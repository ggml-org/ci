## Summary

- status:  SUCCESS ✅
- runtime: 7:11.84
- date:    Sen 23 Jun 2025 01:59:04  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b5fea5416dcd917f36d7803c870aef470a8e018a
- author:  Georgi Gerganov
```
metal : add ggml_set_rows implementation

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.19 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.35 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.11 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   51.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.49 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.12 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.16 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 131.30 sec*proc (35 tests)

Total Test time (real) = 131.38 sec

real	2m11,410s
user	3m47,661s
sys	1m8,101s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.330 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.048 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.088 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.091 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.092 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.093 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.098 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.105 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.106 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.107 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.108 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.123 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.124 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.124 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.125 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.126 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.096 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.248 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.257 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.258 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.259 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.260 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.260 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.261 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.262 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.262 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.263 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.266 I llama_model_loader: - type  f32:  124 tensors
0.00.013.267 I llama_model_loader: - type  f16:   73 tensors
0.00.013.272 I print_info: file format = GGUF V3 (latest)
0.00.013.275 I print_info: file type   = F16
0.00.013.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.949 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.106 I load: special tokens cache size = 5
0.00.038.912 I load: token to piece cache size = 0.2032 MB
0.00.038.941 I print_info: arch             = bert
0.00.038.942 I print_info: vocab_only       = 0
0.00.038.943 I print_info: n_ctx_train      = 512
0.00.038.943 I print_info: n_embd           = 384
0.00.038.944 I print_info: n_layer          = 12
0.00.038.955 I print_info: n_head           = 12
0.00.038.958 I print_info: n_head_kv        = 12
0.00.038.959 I print_info: n_rot            = 32
0.00.038.960 I print_info: n_swa            = 0
0.00.038.962 I print_info: is_swa_any       = 0
0.00.038.962 I print_info: n_embd_head_k    = 32
0.00.038.963 I print_info: n_embd_head_v    = 32
0.00.038.966 I print_info: n_gqa            = 1
0.00.038.969 I print_info: n_embd_k_gqa     = 384
0.00.038.971 I print_info: n_embd_v_gqa     = 384
0.00.038.973 I print_info: f_norm_eps       = 1.0e-12
0.00.038.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.976 I print_info: f_logit_scale    = 0.0e+00
0.00.038.977 I print_info: f_attn_scale     = 0.0e+00
0.00.038.979 I print_info: n_ff             = 1536
0.00.038.980 I print_info: n_expert         = 0
0.00.038.980 I print_info: n_expert_used    = 0
0.00.038.980 I print_info: causal attn      = 0
0.00.038.981 I print_info: pooling type     = 2
0.00.038.981 I print_info: rope type        = 2
0.00.038.982 I print_info: rope scaling     = linear
0.00.038.983 I print_info: freq_base_train  = 10000.0
0.00.038.984 I print_info: freq_scale_train = 1
0.00.038.985 I print_info: n_ctx_orig_yarn  = 512
0.00.038.985 I print_info: rope_finetuned   = unknown
0.00.038.986 I print_info: ssm_d_conv       = 0
0.00.038.986 I print_info: ssm_d_inner      = 0
0.00.038.987 I print_info: ssm_d_state      = 0
0.00.038.987 I print_info: ssm_dt_rank      = 0
0.00.038.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.988 I print_info: n_cls_out        = 1
0.00.038.989 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.991 I print_info: model type       = 33M
0.00.038.992 I print_info: model params     = 33.21 M
0.00.038.993 I print_info: general.name     = Bge Small
0.00.038.997 I print_info: vocab type       = WPM
0.00.038.998 I print_info: n_vocab          = 30522
0.00.038.999 I print_info: n_merges         = 0
0.00.039.000 I print_info: BOS token        = 101 '[CLS]'
0.00.039.000 I print_info: EOS token        = 102 '[SEP]'
0.00.039.001 I print_info: UNK token        = 100 '[UNK]'
0.00.039.001 I print_info: SEP token        = 102 '[SEP]'
0.00.039.002 I print_info: PAD token        = 0 '[PAD]'
0.00.039.002 I print_info: MASK token       = 103 '[MASK]'
0.00.039.003 I print_info: LF token         = 0 '[PAD]'
0.00.039.004 I print_info: EOG token        = 102 '[SEP]'
0.00.039.004 I print_info: max token length = 21
0.00.039.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.652 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.661 I load_tensors: offloading output layer to GPU
0.00.050.662 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.667 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.669 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.091.506 I llama_context: constructing llama_context
0.00.091.515 I llama_context: n_seq_max     = 1
0.00.091.516 I llama_context: n_ctx         = 512
0.00.091.517 I llama_context: n_ctx_per_seq = 512
0.00.091.518 I llama_context: n_batch       = 2048
0.00.091.518 I llama_context: n_ubatch      = 2048
0.00.091.519 I llama_context: causal_attn   = 0
0.00.091.519 I llama_context: flash_attn    = 0
0.00.091.525 I llama_context: freq_base     = 10000.0
0.00.091.526 I llama_context: freq_scale    = 1
0.00.091.542 I Running with Environment Variables:
0.00.091.542 I   GGML_SYCL_DEBUG: 0
0.00.091.543 I   GGML_SYCL_DISABLE_OPT: 1
0.00.091.543 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.544 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.544 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.545 I Build with Macros:
0.00.091.545 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.546 I   GGML_SYCL_F16: yes
0.00.091.549 I Found 1 SYCL devices:
0.00.091.549 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.091.550 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.091.550 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.091.551 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.697 I SYCL Optimization Feature:
0.00.091.697 I |ID|        Device Type|Reorder|
0.00.091.698 I |--|-------------------|-------|
0.00.091.824 I | 0| [level_zero:gpu:0]|      Y|
0.00.092.189 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.109.715 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.109.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.109.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.275 I 
0.00.435.399 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.655 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.511.210 I llama_perf_context_print:        load time =     434.45 ms
0.00.511.213 I llama_perf_context_print: prompt eval time =      73.85 ms /     9 tokens (    8.21 ms per token,   121.87 tokens per second)
0.00.511.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.215 I llama_perf_context_print:       total time =      75.95 ms /    10 tokens

real	0m0,735s
user	0m2,395s
sys	0m0,370s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.323 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.679 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.808 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.845 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.847 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.848 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.849 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.853 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.854 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.855 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.856 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.857 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.864 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.865 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.866 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.882 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.883 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.884 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.885 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.770 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.777 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.778 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.779 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.779 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.780 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.781 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.782 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.783 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.783 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.784 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.795 I llama_model_loader: - type  f32:  124 tensors
0.00.012.796 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.801 I print_info: file format = GGUF V3 (latest)
0.00.012.804 I print_info: file type   = Q8_0
0.00.012.808 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.138 I load: special tokens cache size = 5
0.00.038.889 I load: token to piece cache size = 0.2032 MB
0.00.038.916 I print_info: arch             = bert
0.00.038.917 I print_info: vocab_only       = 0
0.00.038.917 I print_info: n_ctx_train      = 512
0.00.038.918 I print_info: n_embd           = 384
0.00.038.919 I print_info: n_layer          = 12
0.00.038.929 I print_info: n_head           = 12
0.00.038.932 I print_info: n_head_kv        = 12
0.00.038.933 I print_info: n_rot            = 32
0.00.038.933 I print_info: n_swa            = 0
0.00.038.935 I print_info: is_swa_any       = 0
0.00.038.936 I print_info: n_embd_head_k    = 32
0.00.038.937 I print_info: n_embd_head_v    = 32
0.00.038.939 I print_info: n_gqa            = 1
0.00.038.942 I print_info: n_embd_k_gqa     = 384
0.00.038.944 I print_info: n_embd_v_gqa     = 384
0.00.038.946 I print_info: f_norm_eps       = 1.0e-12
0.00.038.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.949 I print_info: f_logit_scale    = 0.0e+00
0.00.038.949 I print_info: f_attn_scale     = 0.0e+00
0.00.038.952 I print_info: n_ff             = 1536
0.00.038.952 I print_info: n_expert         = 0
0.00.038.953 I print_info: n_expert_used    = 0
0.00.038.953 I print_info: causal attn      = 0
0.00.038.953 I print_info: pooling type     = 2
0.00.038.954 I print_info: rope type        = 2
0.00.038.955 I print_info: rope scaling     = linear
0.00.038.956 I print_info: freq_base_train  = 10000.0
0.00.038.957 I print_info: freq_scale_train = 1
0.00.038.958 I print_info: n_ctx_orig_yarn  = 512
0.00.038.959 I print_info: rope_finetuned   = unknown
0.00.038.959 I print_info: ssm_d_conv       = 0
0.00.038.960 I print_info: ssm_d_inner      = 0
0.00.038.960 I print_info: ssm_d_state      = 0
0.00.038.960 I print_info: ssm_dt_rank      = 0
0.00.038.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.961 I print_info: n_cls_out        = 1
0.00.038.963 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.964 I print_info: model type       = 33M
0.00.038.965 I print_info: model params     = 33.21 M
0.00.038.966 I print_info: general.name     = Bge Small
0.00.038.970 I print_info: vocab type       = WPM
0.00.038.971 I print_info: n_vocab          = 30522
0.00.038.971 I print_info: n_merges         = 0
0.00.038.972 I print_info: BOS token        = 101 '[CLS]'
0.00.038.973 I print_info: EOS token        = 102 '[SEP]'
0.00.038.973 I print_info: UNK token        = 100 '[UNK]'
0.00.038.974 I print_info: SEP token        = 102 '[SEP]'
0.00.038.974 I print_info: PAD token        = 0 '[PAD]'
0.00.038.975 I print_info: MASK token       = 103 '[MASK]'
0.00.038.975 I print_info: LF token         = 0 '[PAD]'
0.00.038.976 I print_info: EOG token        = 102 '[SEP]'
0.00.038.977 I print_info: max token length = 21
0.00.038.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.574 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.581 I load_tensors: offloading output layer to GPU
0.00.059.582 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.589 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.059.590 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.078.801 I llama_context: constructing llama_context
0.00.078.809 I llama_context: n_seq_max     = 1
0.00.078.810 I llama_context: n_ctx         = 512
0.00.078.810 I llama_context: n_ctx_per_seq = 512
0.00.078.811 I llama_context: n_batch       = 2048
0.00.078.811 I llama_context: n_ubatch      = 2048
0.00.078.812 I llama_context: causal_attn   = 0
0.00.078.812 I llama_context: flash_attn    = 0
0.00.078.816 I llama_context: freq_base     = 10000.0
0.00.078.817 I llama_context: freq_scale    = 1
0.00.078.832 I Running with Environment Variables:
0.00.078.833 I   GGML_SYCL_DEBUG: 0
0.00.078.833 I   GGML_SYCL_DISABLE_OPT: 1
0.00.078.834 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.835 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.835 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.835 I Build with Macros:
0.00.078.836 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.836 I   GGML_SYCL_F16: yes
0.00.078.839 I Found 1 SYCL devices:
0.00.078.840 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.840 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.841 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.842 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.951 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.952 I SYCL Optimization Feature:
0.00.078.953 I |ID|        Device Type|Reorder|
0.00.078.953 I |--|-------------------|-------|
0.00.078.960 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.131 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.096.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.017 I 
0.00.262.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.391.505 I llama_perf_context_print:        load time =     261.31 ms
0.00.391.507 I llama_perf_context_print: prompt eval time =     126.99 ms /     9 tokens (   14.11 ms per token,    70.87 tokens per second)
0.00.391.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.509 I llama_perf_context_print:       total time =     129.50 ms /    10 tokens

real	0m0,611s
user	0m2,356s
sys	0m0,372s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.310 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.392 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.426 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.429 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.430 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.430 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.434 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.435 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.436 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.436 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.437 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.442 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.443 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.444 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.247 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.427 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.023 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.032 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.035 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.036 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.036 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.037 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.038 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.039 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.040 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.044 I llama_model_loader: - type  f32:   40 tensors
0.00.031.045 I llama_model_loader: - type  f16:   26 tensors
0.00.031.049 I print_info: file format = GGUF V3 (latest)
0.00.031.052 I print_info: file type   = F16
0.00.031.056 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.591 W load: empty token at index 5
0.00.061.937 W load: model vocab missing newline token, using special_pad_id instead
0.00.090.137 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.366 I load: special tokens cache size = 5
0.00.536.367 I load: token to piece cache size = 1.5060 MB
0.00.536.419 I print_info: arch             = jina-bert-v2
0.00.536.421 I print_info: vocab_only       = 0
0.00.536.421 I print_info: n_ctx_train      = 8192
0.00.536.422 I print_info: n_embd           = 384
0.00.536.423 I print_info: n_layer          = 4
0.00.536.441 I print_info: n_head           = 12
0.00.536.445 I print_info: n_head_kv        = 12
0.00.536.445 I print_info: n_rot            = 32
0.00.536.446 I print_info: n_swa            = 0
0.00.536.448 I print_info: is_swa_any       = 0
0.00.536.457 I print_info: n_embd_head_k    = 32
0.00.536.458 I print_info: n_embd_head_v    = 32
0.00.536.462 I print_info: n_gqa            = 1
0.00.536.465 I print_info: n_embd_k_gqa     = 384
0.00.536.466 I print_info: n_embd_v_gqa     = 384
0.00.536.469 I print_info: f_norm_eps       = 1.0e-12
0.00.536.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.536.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.536.472 I print_info: f_max_alibi_bias = 8.0e+00
0.00.536.473 I print_info: f_logit_scale    = 0.0e+00
0.00.536.474 I print_info: f_attn_scale     = 0.0e+00
0.00.536.476 I print_info: n_ff             = 1536
0.00.536.477 I print_info: n_expert         = 0
0.00.536.477 I print_info: n_expert_used    = 0
0.00.536.478 I print_info: causal attn      = 0
0.00.536.478 I print_info: pooling type     = -1
0.00.536.479 I print_info: rope type        = -1
0.00.536.480 I print_info: rope scaling     = linear
0.00.536.481 I print_info: freq_base_train  = 10000.0
0.00.536.483 I print_info: freq_scale_train = 1
0.00.536.483 I print_info: n_ctx_orig_yarn  = 8192
0.00.536.484 I print_info: rope_finetuned   = unknown
0.00.536.485 I print_info: ssm_d_conv       = 0
0.00.536.485 I print_info: ssm_d_inner      = 0
0.00.536.486 I print_info: ssm_d_state      = 0
0.00.536.487 I print_info: ssm_dt_rank      = 0
0.00.536.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.536.488 I print_info: model type       = 33M
0.00.536.489 I print_info: model params     = 32.90 M
0.00.536.490 I print_info: general.name     = Jina Bert Implementation
0.00.536.495 I print_info: vocab type       = BPE
0.00.536.495 I print_info: n_vocab          = 61056
0.00.536.496 I print_info: n_merges         = 39382
0.00.536.497 I print_info: BOS token        = 0 '<s>'
0.00.536.497 I print_info: EOS token        = 2 '</s>'
0.00.536.498 I print_info: UNK token        = 3 '<unk>'
0.00.536.499 I print_info: SEP token        = 2 '</s>'
0.00.536.499 I print_info: PAD token        = 1 '<pad>'
0.00.536.500 I print_info: MASK token       = 4 '<mask>'
0.00.536.501 I print_info: EOG token        = 2 '</s>'
0.00.536.502 I print_info: max token length = 45
0.00.536.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.134 I load_tensors: offloading 4 repeating layers to GPU
0.00.545.143 I load_tensors: offloading output layer to GPU
0.00.545.144 I load_tensors: offloaded 5/5 layers to GPU
0.00.545.150 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.545.152 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.565.236 I llama_context: constructing llama_context
0.00.565.244 I llama_context: n_seq_max     = 1
0.00.565.244 I llama_context: n_ctx         = 8192
0.00.565.245 I llama_context: n_ctx_per_seq = 8192
0.00.565.246 I llama_context: n_batch       = 2048
0.00.565.247 I llama_context: n_ubatch      = 2048
0.00.565.248 I llama_context: causal_attn   = 0
0.00.565.248 I llama_context: flash_attn    = 0
0.00.565.253 I llama_context: freq_base     = 10000.0
0.00.565.254 I llama_context: freq_scale    = 1
0.00.565.272 I Running with Environment Variables:
0.00.565.273 I   GGML_SYCL_DEBUG: 0
0.00.565.274 I   GGML_SYCL_DISABLE_OPT: 1
0.00.565.274 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.565.275 I   GGML_SYCL_DISABLE_DNN: 0
0.00.565.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.565.276 I Build with Macros:
0.00.565.277 I   GGML_SYCL_FORCE_MMQ: no
0.00.565.277 I   GGML_SYCL_F16: yes
0.00.565.280 I Found 1 SYCL devices:
0.00.565.281 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.565.281 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.565.282 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.565.283 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.565.400 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.565.401 I SYCL Optimization Feature:
0.00.565.401 I |ID|        Device Type|Reorder|
0.00.565.401 I |--|-------------------|-------|
0.00.565.408 I | 0| [level_zero:gpu:0]|      Y|
0.00.565.586 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.584.075 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.584.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.584.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.155 I 
0.00.864.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.623 I main: prompt 0: 'what is panda?	hi'
0.00.864.630 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.864.642 I main: prompt 1: 'what is panda?	it's a bear'
0.00.864.642 I main: number of tokens in prompt = 13
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


0.00.864.651 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.864.652 I main: number of tokens in prompt = 40
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


0.00.864.762 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.247.439 I llama_perf_context_print:        load time =     863.49 ms
0.01.247.441 I llama_perf_context_print: prompt eval time =     382.58 ms /    62 tokens (    6.17 ms per token,   162.06 tokens per second)
0.01.247.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.247.444 I llama_perf_context_print:       total time =     383.31 ms /    63 tokens

real	0m1,496s
user	0m2,485s
sys	0m0,414s
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
0.00.000.327 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.000.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.683 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.737 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.738 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.738 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.568 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.151 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.701 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.702 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.703 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.707 I llama_model_loader: - type  f16:   98 tensors
0.00.029.711 I print_info: file format = GGUF V3 (latest)
0.00.029.714 I print_info: file type   = all F32 (guessed)
0.00.029.717 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.073.376 I load: special tokens cache size = 25
0.00.087.594 I load: token to piece cache size = 0,2984 MB
0.00.087.615 I print_info: arch             = gptneox
0.00.087.616 I print_info: vocab_only       = 0
0.00.087.617 I print_info: n_ctx_train      = 2048
0.00.087.617 I print_info: n_embd           = 2048
0.00.087.617 I print_info: n_layer          = 24
0.00.087.628 I print_info: n_head           = 16
0.00.087.630 I print_info: n_head_kv        = 16
0.00.087.631 I print_info: n_rot            = 32
0.00.087.631 I print_info: n_swa            = 0
0.00.087.633 I print_info: is_swa_any       = 0
0.00.087.633 I print_info: n_embd_head_k    = 128
0.00.087.634 I print_info: n_embd_head_v    = 128
0.00.087.635 I print_info: n_gqa            = 1
0.00.087.637 I print_info: n_embd_k_gqa     = 2048
0.00.087.639 I print_info: n_embd_v_gqa     = 2048
0.00.087.640 I print_info: f_norm_eps       = 1,0e-05
0.00.087.641 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.642 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.642 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.643 I print_info: f_logit_scale    = 0,0e+00
0.00.087.643 I print_info: f_attn_scale     = 0,0e+00
0.00.087.644 I print_info: n_ff             = 8192
0.00.087.645 I print_info: n_expert         = 0
0.00.087.645 I print_info: n_expert_used    = 0
0.00.087.646 I print_info: causal attn      = 1
0.00.087.646 I print_info: pooling type     = 0
0.00.087.646 I print_info: rope type        = 2
0.00.087.647 I print_info: rope scaling     = linear
0.00.087.648 I print_info: freq_base_train  = 10000,0
0.00.087.649 I print_info: freq_scale_train = 1
0.00.087.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.652 I print_info: rope_finetuned   = unknown
0.00.087.653 I print_info: ssm_d_conv       = 0
0.00.087.653 I print_info: ssm_d_inner      = 0
0.00.087.654 I print_info: ssm_d_state      = 0
0.00.087.654 I print_info: ssm_dt_rank      = 0
0.00.087.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.655 I print_info: model type       = 1.4B
0.00.087.656 I print_info: model params     = 1,41 B
0.00.087.657 I print_info: general.name     = 1.4B
0.00.087.659 I print_info: vocab type       = BPE
0.00.087.660 I print_info: n_vocab          = 50304
0.00.087.660 I print_info: n_merges         = 50009
0.00.087.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.662 I print_info: LF token         = 187 'Ċ'
0.00.087.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.663 I print_info: max token length = 1024
0.00.087.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.282.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.282.950 I load_tensors: offloading output layer to GPU
0.00.282.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.282.958 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.282.959 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.022.936 I llama_context: constructing llama_context
0.02.022.942 I llama_context: n_seq_max     = 1
0.02.022.943 I llama_context: n_ctx         = 2048
0.02.022.944 I llama_context: n_ctx_per_seq = 2048
0.02.022.944 I llama_context: n_batch       = 2048
0.02.022.944 I llama_context: n_ubatch      = 512
0.02.022.945 I llama_context: causal_attn   = 1
0.02.022.946 I llama_context: flash_attn    = 0
0.02.022.950 I llama_context: freq_base     = 10000,0
0.02.022.951 I llama_context: freq_scale    = 1
0.02.022.964 I Running with Environment Variables:
0.02.022.964 I   GGML_SYCL_DEBUG: 0
0.02.022.965 I   GGML_SYCL_DISABLE_OPT: 1
0.02.022.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.022.966 I   GGML_SYCL_DISABLE_DNN: 0
0.02.022.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.022.966 I Build with Macros:
0.02.022.967 I   GGML_SYCL_FORCE_MMQ: no
0.02.022.967 I   GGML_SYCL_F16: yes
0.02.022.969 I Found 1 SYCL devices:
0.02.022.970 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.022.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.022.971 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.022.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.023.068 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.023.069 I SYCL Optimization Feature:
0.02.023.069 I |ID|        Device Type|Reorder|
0.02.023.069 I |--|-------------------|-------|
0.02.023.075 I | 0| [level_zero:gpu:0]|      Y|
0.02.023.262 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.025.702 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.028.511 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.028.517 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.048.396 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.048.402 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.048.402 I llama_context: graph nodes  = 1087
0.02.048.403 I llama_context: graph splits = 2
0.02.048.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.048.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.048.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.243.058 I main: llama threadpool init, n_threads = 8
0.02.243.078 I 
0.02.243.136 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.243.136 I 
0.02.243.275 I sampler seed: 1234
0.02.243.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.243.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.243.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.243.295 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.095.308 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 26975,68 tokens per second)
0.04.095.310 I llama_perf_context_print:        load time =    2240,68 ms
0.04.095.311 I llama_perf_context_print: prompt eval time =      50,51 ms /     7 tokens (    7,22 ms per token,   138,59 tokens per second)
0.04.095.313 I llama_perf_context_print:        eval time =    1794,49 ms /    63 runs   (   28,48 ms per token,    35,11 tokens per second)
0.04.095.314 I llama_perf_context_print:       total time =    1853,87 ms /    70 tokens

real	0m4,371s
user	0m1,774s
sys	0m2,740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.350 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.404 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.350 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.229 I llama_model_loader: - type  f32:  194 tensors
0.00.029.230 I llama_model_loader: - type  f16:   98 tensors
0.00.029.233 I print_info: file format = GGUF V3 (latest)
0.00.029.236 I print_info: file type   = all F32 (guessed)
0.00.029.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.550 I load: special tokens cache size = 25
0.00.083.085 I load: token to piece cache size = 0.2984 MB
0.00.083.102 I print_info: arch             = gptneox
0.00.083.103 I print_info: vocab_only       = 0
0.00.083.103 I print_info: n_ctx_train      = 2048
0.00.083.103 I print_info: n_embd           = 2048
0.00.083.104 I print_info: n_layer          = 24
0.00.083.112 I print_info: n_head           = 16
0.00.083.115 I print_info: n_head_kv        = 16
0.00.083.115 I print_info: n_rot            = 32
0.00.083.115 I print_info: n_swa            = 0
0.00.083.117 I print_info: is_swa_any       = 0
0.00.083.118 I print_info: n_embd_head_k    = 128
0.00.083.118 I print_info: n_embd_head_v    = 128
0.00.083.120 I print_info: n_gqa            = 1
0.00.083.121 I print_info: n_embd_k_gqa     = 2048
0.00.083.123 I print_info: n_embd_v_gqa     = 2048
0.00.083.124 I print_info: f_norm_eps       = 1.0e-05
0.00.083.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.126 I print_info: f_logit_scale    = 0.0e+00
0.00.083.127 I print_info: f_attn_scale     = 0.0e+00
0.00.083.128 I print_info: n_ff             = 8192
0.00.083.128 I print_info: n_expert         = 0
0.00.083.129 I print_info: n_expert_used    = 0
0.00.083.129 I print_info: causal attn      = 1
0.00.083.129 I print_info: pooling type     = 0
0.00.083.129 I print_info: rope type        = 2
0.00.083.130 I print_info: rope scaling     = linear
0.00.083.131 I print_info: freq_base_train  = 10000.0
0.00.083.132 I print_info: freq_scale_train = 1
0.00.083.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.133 I print_info: rope_finetuned   = unknown
0.00.083.133 I print_info: ssm_d_conv       = 0
0.00.083.134 I print_info: ssm_d_inner      = 0
0.00.083.134 I print_info: ssm_d_state      = 0
0.00.083.134 I print_info: ssm_dt_rank      = 0
0.00.083.134 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.135 I print_info: model type       = 1.4B
0.00.083.136 I print_info: model params     = 1.41 B
0.00.083.136 I print_info: general.name     = 1.4B
0.00.083.138 I print_info: vocab type       = BPE
0.00.083.139 I print_info: n_vocab          = 50304
0.00.083.139 I print_info: n_merges         = 50009
0.00.083.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.142 I print_info: LF token         = 187 'Ċ'
0.00.083.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.143 I print_info: max token length = 1024
0.00.083.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.283.389 I load_tensors: offloading output layer to GPU
0.00.283.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.283.397 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.283.398 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.998.649 I llama_context: constructing llama_context
0.01.998.656 I llama_context: n_seq_max     = 1
0.01.998.656 I llama_context: n_ctx         = 128
0.01.998.657 I llama_context: n_ctx_per_seq = 128
0.01.998.657 I llama_context: n_batch       = 128
0.01.998.657 I llama_context: n_ubatch      = 128
0.01.998.658 I llama_context: causal_attn   = 1
0.01.998.658 I llama_context: flash_attn    = 0
0.01.998.662 I llama_context: freq_base     = 10000.0
0.01.998.662 I llama_context: freq_scale    = 1
0.01.998.663 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.998.676 I Running with Environment Variables:
0.01.998.676 I   GGML_SYCL_DEBUG: 0
0.01.998.677 I   GGML_SYCL_DISABLE_OPT: 1
0.01.998.677 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.998.678 I   GGML_SYCL_DISABLE_DNN: 0
0.01.998.678 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.998.678 I Build with Macros:
0.01.998.679 I   GGML_SYCL_FORCE_MMQ: no
0.01.998.679 I   GGML_SYCL_F16: yes
0.01.998.681 I Found 1 SYCL devices:
0.01.998.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.998.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.998.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.998.682 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.998.783 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.998.784 I SYCL Optimization Feature:
0.01.998.784 I |ID|        Device Type|Reorder|
0.01.998.784 I |--|-------------------|-------|
0.01.998.789 I | 0| [level_zero:gpu:0]|      Y|
0.01.998.960 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.999.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.999.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.999.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.015.508 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.015.514 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.015.514 I llama_context: graph nodes  = 1087
0.02.015.515 I llama_context: graph splits = 2
0.02.015.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.015.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.204.262 I 
0.02.204.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.204.338 I perplexity: tokenizing the input ..
0.02.212.523 I perplexity: tokenization took 8.18 ms
0.02.212.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.330.081 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.336.292 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.336.398 I llama_perf_context_print:        load time =    2203.52 ms
0.02.336.400 I llama_perf_context_print: prompt eval time =     117.06 ms /   128 tokens (    0.91 ms per token,  1093.46 tokens per second)
0.02.336.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.336.402 I llama_perf_context_print:       total time =     132.16 ms /   129 tokens

real	0m2,571s
user	0m1,009s
sys	0m1,597s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.847 I llama_model_loader: - type  f32:  194 tensors
0.00.025.848 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.851 I print_info: file format = GGUF V3 (latest)
0.00.025.852 I print_info: file type   = Q8_0
0.00.025.855 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.063.794 I load: special tokens cache size = 25
0.00.079.504 I load: token to piece cache size = 0,2984 MB
0.00.079.523 I print_info: arch             = gptneox
0.00.079.523 I print_info: vocab_only       = 0
0.00.079.524 I print_info: n_ctx_train      = 2048
0.00.079.524 I print_info: n_embd           = 2048
0.00.079.525 I print_info: n_layer          = 24
0.00.079.535 I print_info: n_head           = 16
0.00.079.538 I print_info: n_head_kv        = 16
0.00.079.538 I print_info: n_rot            = 32
0.00.079.538 I print_info: n_swa            = 0
0.00.079.540 I print_info: is_swa_any       = 0
0.00.079.540 I print_info: n_embd_head_k    = 128
0.00.079.540 I print_info: n_embd_head_v    = 128
0.00.079.543 I print_info: n_gqa            = 1
0.00.079.544 I print_info: n_embd_k_gqa     = 2048
0.00.079.546 I print_info: n_embd_v_gqa     = 2048
0.00.079.548 I print_info: f_norm_eps       = 1,0e-05
0.00.079.549 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.549 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.550 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.550 I print_info: f_logit_scale    = 0,0e+00
0.00.079.550 I print_info: f_attn_scale     = 0,0e+00
0.00.079.552 I print_info: n_ff             = 8192
0.00.079.552 I print_info: n_expert         = 0
0.00.079.553 I print_info: n_expert_used    = 0
0.00.079.553 I print_info: causal attn      = 1
0.00.079.553 I print_info: pooling type     = 0
0.00.079.553 I print_info: rope type        = 2
0.00.079.554 I print_info: rope scaling     = linear
0.00.079.555 I print_info: freq_base_train  = 10000,0
0.00.079.556 I print_info: freq_scale_train = 1
0.00.079.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.557 I print_info: rope_finetuned   = unknown
0.00.079.557 I print_info: ssm_d_conv       = 0
0.00.079.558 I print_info: ssm_d_inner      = 0
0.00.079.558 I print_info: ssm_d_state      = 0
0.00.079.558 I print_info: ssm_dt_rank      = 0
0.00.079.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.559 I print_info: model type       = 1.4B
0.00.079.560 I print_info: model params     = 1,41 B
0.00.079.560 I print_info: general.name     = 1.4B
0.00.079.562 I print_info: vocab type       = BPE
0.00.079.563 I print_info: n_vocab          = 50304
0.00.079.563 I print_info: n_merges         = 50009
0.00.079.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.566 I print_info: LF token         = 187 'Ċ'
0.00.079.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.566 I print_info: max token length = 1024
0.00.079.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.653 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.663 I load_tensors: offloading output layer to GPU
0.00.163.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.671 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.163.672 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.620.133 I llama_context: constructing llama_context
0.00.620.139 I llama_context: n_seq_max     = 1
0.00.620.139 I llama_context: n_ctx         = 2048
0.00.620.140 I llama_context: n_ctx_per_seq = 2048
0.00.620.140 I llama_context: n_batch       = 2048
0.00.620.140 I llama_context: n_ubatch      = 512
0.00.620.141 I llama_context: causal_attn   = 1
0.00.620.141 I llama_context: flash_attn    = 0
0.00.620.145 I llama_context: freq_base     = 10000,0
0.00.620.146 I llama_context: freq_scale    = 1
0.00.620.159 I Running with Environment Variables:
0.00.620.159 I   GGML_SYCL_DEBUG: 0
0.00.620.160 I   GGML_SYCL_DISABLE_OPT: 1
0.00.620.160 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.160 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.161 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.161 I Build with Macros:
0.00.620.161 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.162 I   GGML_SYCL_F16: yes
0.00.620.163 I Found 1 SYCL devices:
0.00.620.164 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.165 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.166 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.620.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.620.272 I SYCL Optimization Feature:
0.00.620.273 I |ID|        Device Type|Reorder|
0.00.620.273 I |--|-------------------|-------|
0.00.620.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.620.437 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.622.633 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.625.520 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.885 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.645.893 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.645.893 I llama_context: graph nodes  = 1087
0.00.645.894 I llama_context: graph splits = 2
0.00.645.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.658 I main: llama threadpool init, n_threads = 8
0.00.844.677 I 
0.00.844.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.737 I 
0.00.844.850 I sampler seed: 1234
0.00.844.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.844.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.844.868 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.187.836 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25411,60 tokens per second)
0.03.187.839 I llama_perf_context_print:        load time =     842,76 ms
0.03.187.841 I llama_perf_context_print: prompt eval time =     205,05 ms /     7 tokens (   29,29 ms per token,    34,14 tokens per second)
0.03.187.843 I llama_perf_context_print:        eval time =    2129,98 ms /    63 runs   (   33,81 ms per token,    29,58 tokens per second)
0.03.187.843 I llama_perf_context_print:       total time =    2344,53 ms /    70 tokens

real	0m3,385s
user	0m1,544s
sys	0m1,965s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.499 I llama_model_loader: - type  f32:  194 tensors
0.00.025.500 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.503 I print_info: file format = GGUF V3 (latest)
0.00.025.505 I print_info: file type   = Q8_0
0.00.025.508 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.174 I load: special tokens cache size = 25
0.00.077.724 I load: token to piece cache size = 0.2984 MB
0.00.077.741 I print_info: arch             = gptneox
0.00.077.742 I print_info: vocab_only       = 0
0.00.077.742 I print_info: n_ctx_train      = 2048
0.00.077.743 I print_info: n_embd           = 2048
0.00.077.743 I print_info: n_layer          = 24
0.00.077.753 I print_info: n_head           = 16
0.00.077.755 I print_info: n_head_kv        = 16
0.00.077.755 I print_info: n_rot            = 32
0.00.077.755 I print_info: n_swa            = 0
0.00.077.757 I print_info: is_swa_any       = 0
0.00.077.757 I print_info: n_embd_head_k    = 128
0.00.077.757 I print_info: n_embd_head_v    = 128
0.00.077.759 I print_info: n_gqa            = 1
0.00.077.761 I print_info: n_embd_k_gqa     = 2048
0.00.077.762 I print_info: n_embd_v_gqa     = 2048
0.00.077.764 I print_info: f_norm_eps       = 1.0e-05
0.00.077.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.766 I print_info: f_logit_scale    = 0.0e+00
0.00.077.766 I print_info: f_attn_scale     = 0.0e+00
0.00.077.767 I print_info: n_ff             = 8192
0.00.077.767 I print_info: n_expert         = 0
0.00.077.768 I print_info: n_expert_used    = 0
0.00.077.768 I print_info: causal attn      = 1
0.00.077.769 I print_info: pooling type     = 0
0.00.077.769 I print_info: rope type        = 2
0.00.077.769 I print_info: rope scaling     = linear
0.00.077.771 I print_info: freq_base_train  = 10000.0
0.00.077.772 I print_info: freq_scale_train = 1
0.00.077.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.772 I print_info: rope_finetuned   = unknown
0.00.077.773 I print_info: ssm_d_conv       = 0
0.00.077.773 I print_info: ssm_d_inner      = 0
0.00.077.773 I print_info: ssm_d_state      = 0
0.00.077.774 I print_info: ssm_dt_rank      = 0
0.00.077.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.775 I print_info: model type       = 1.4B
0.00.077.776 I print_info: model params     = 1.41 B
0.00.077.776 I print_info: general.name     = 1.4B
0.00.077.778 I print_info: vocab type       = BPE
0.00.077.779 I print_info: n_vocab          = 50304
0.00.077.779 I print_info: n_merges         = 50009
0.00.077.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.781 I print_info: LF token         = 187 'Ċ'
0.00.077.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.782 I print_info: max token length = 1024
0.00.077.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.508 I load_tensors: offloading output layer to GPU
0.00.163.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.516 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.163.517 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.629.682 I llama_context: constructing llama_context
0.00.629.688 I llama_context: n_seq_max     = 1
0.00.629.689 I llama_context: n_ctx         = 128
0.00.629.689 I llama_context: n_ctx_per_seq = 128
0.00.629.690 I llama_context: n_batch       = 128
0.00.629.690 I llama_context: n_ubatch      = 128
0.00.629.691 I llama_context: causal_attn   = 1
0.00.629.691 I llama_context: flash_attn    = 0
0.00.629.695 I llama_context: freq_base     = 10000.0
0.00.629.696 I llama_context: freq_scale    = 1
0.00.629.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.708 I Running with Environment Variables:
0.00.629.709 I   GGML_SYCL_DEBUG: 0
0.00.629.709 I   GGML_SYCL_DISABLE_OPT: 1
0.00.629.710 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.629.710 I   GGML_SYCL_DISABLE_DNN: 0
0.00.629.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.629.710 I Build with Macros:
0.00.629.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.629.711 I   GGML_SYCL_F16: yes
0.00.629.713 I Found 1 SYCL devices:
0.00.629.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.629.713 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.629.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.629.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.629.805 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.629.806 I SYCL Optimization Feature:
0.00.629.806 I |ID|        Device Type|Reorder|
0.00.629.806 I |--|-------------------|-------|
0.00.629.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.629.947 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.630.447 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.630.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.974 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.997 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.647.003 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.647.004 I llama_context: graph nodes  = 1087
0.00.647.004 I llama_context: graph splits = 2
0.00.647.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.214 I 
0.00.840.279 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.840.288 I perplexity: tokenizing the input ..
0.00.848.270 I perplexity: tokenization took 7.978 ms
0.00.848.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.988.025 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.993.126 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.993.165 I llama_perf_context_print:        load time =     839.65 ms
0.00.993.167 I llama_perf_context_print: prompt eval time =     139.42 ms /   128 tokens (    1.09 ms per token,   918.07 tokens per second)
0.00.993.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.993.168 I llama_perf_context_print:       total time =     152.97 ms /   129 tokens

real	0m1,186s
user	0m0,621s
sys	0m0,597s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.200 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.012 I llama_model_loader: - type  f32:  194 tensors
0.00.026.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.017 I print_info: file format = GGUF V3 (latest)
0.00.026.019 I print_info: file type   = Q4_0
0.00.026.022 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.063.189 I load: special tokens cache size = 25
0.00.077.812 I load: token to piece cache size = 0,2984 MB
0.00.077.836 I print_info: arch             = gptneox
0.00.077.841 I print_info: vocab_only       = 0
0.00.077.842 I print_info: n_ctx_train      = 2048
0.00.077.842 I print_info: n_embd           = 2048
0.00.077.843 I print_info: n_layer          = 24
0.00.077.853 I print_info: n_head           = 16
0.00.077.856 I print_info: n_head_kv        = 16
0.00.077.856 I print_info: n_rot            = 32
0.00.077.857 I print_info: n_swa            = 0
0.00.077.858 I print_info: is_swa_any       = 0
0.00.077.859 I print_info: n_embd_head_k    = 128
0.00.077.859 I print_info: n_embd_head_v    = 128
0.00.077.861 I print_info: n_gqa            = 1
0.00.077.863 I print_info: n_embd_k_gqa     = 2048
0.00.077.865 I print_info: n_embd_v_gqa     = 2048
0.00.077.866 I print_info: f_norm_eps       = 1,0e-05
0.00.077.867 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.868 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.868 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.868 I print_info: f_logit_scale    = 0,0e+00
0.00.077.869 I print_info: f_attn_scale     = 0,0e+00
0.00.077.870 I print_info: n_ff             = 8192
0.00.077.870 I print_info: n_expert         = 0
0.00.077.871 I print_info: n_expert_used    = 0
0.00.077.871 I print_info: causal attn      = 1
0.00.077.872 I print_info: pooling type     = 0
0.00.077.872 I print_info: rope type        = 2
0.00.077.872 I print_info: rope scaling     = linear
0.00.077.874 I print_info: freq_base_train  = 10000,0
0.00.077.874 I print_info: freq_scale_train = 1
0.00.077.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.875 I print_info: rope_finetuned   = unknown
0.00.077.876 I print_info: ssm_d_conv       = 0
0.00.077.876 I print_info: ssm_d_inner      = 0
0.00.077.877 I print_info: ssm_d_state      = 0
0.00.077.877 I print_info: ssm_dt_rank      = 0
0.00.077.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.878 I print_info: model type       = 1.4B
0.00.077.879 I print_info: model params     = 1,41 B
0.00.077.879 I print_info: general.name     = 1.4B
0.00.077.882 I print_info: vocab type       = BPE
0.00.077.882 I print_info: n_vocab          = 50304
0.00.077.883 I print_info: n_merges         = 50009
0.00.077.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.885 I print_info: LF token         = 187 'Ċ'
0.00.077.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.888 I print_info: max token length = 1024
0.00.077.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.111 I load_tensors: offloading output layer to GPU
0.00.123.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.117 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.123.118 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.426.866 I llama_context: constructing llama_context
0.00.426.872 I llama_context: n_seq_max     = 1
0.00.426.872 I llama_context: n_ctx         = 2048
0.00.426.873 I llama_context: n_ctx_per_seq = 2048
0.00.426.873 I llama_context: n_batch       = 2048
0.00.426.873 I llama_context: n_ubatch      = 512
0.00.426.873 I llama_context: causal_attn   = 1
0.00.426.874 I llama_context: flash_attn    = 0
0.00.426.878 I llama_context: freq_base     = 10000,0
0.00.426.879 I llama_context: freq_scale    = 1
0.00.426.890 I Running with Environment Variables:
0.00.426.891 I   GGML_SYCL_DEBUG: 0
0.00.426.891 I   GGML_SYCL_DISABLE_OPT: 1
0.00.426.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.892 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.893 I Build with Macros:
0.00.426.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.894 I   GGML_SYCL_F16: yes
0.00.426.895 I Found 1 SYCL devices:
0.00.426.896 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.896 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.896 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.897 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.990 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.990 I SYCL Optimization Feature:
0.00.426.991 I |ID|        Device Type|Reorder|
0.00.426.991 I |--|-------------------|-------|
0.00.426.996 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.122 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.429.537 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.432.468 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.432.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.908 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.451.915 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.451.915 I llama_context: graph nodes  = 1087
0.00.451.916 I llama_context: graph splits = 2
0.00.451.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.452.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.945 I main: llama threadpool init, n_threads = 8
0.00.628.964 I 
0.00.629.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.629.024 I 
0.00.629.137 I sampler seed: 1234
0.00.629.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.629.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.162 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.162 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.138.630 I llama_perf_sampler_print:    sampling time =       2,62 ms /    71 runs   (    0,04 ms per token, 27088,90 tokens per second)
0.02.138.632 I llama_perf_context_print:        load time =     626,96 ms
0.02.138.633 I llama_perf_context_print: prompt eval time =     127,21 ms /     7 tokens (   18,17 ms per token,    55,03 tokens per second)
0.02.138.635 I llama_perf_context_print:        eval time =    1375,34 ms /    63 runs   (   21,83 ms per token,    45,81 tokens per second)
0.02.138.635 I llama_perf_context_print:       total time =    1511,16 ms /    70 tokens

real	0m2,329s
user	0m1,183s
sys	0m1,321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.764 I llama_model_loader: - type  f32:  194 tensors
0.00.026.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.767 I print_info: file format = GGUF V3 (latest)
0.00.026.770 I print_info: file type   = Q4_0
0.00.026.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.658 I load: special tokens cache size = 25
0.00.078.317 I load: token to piece cache size = 0.2984 MB
0.00.078.339 I print_info: arch             = gptneox
0.00.078.340 I print_info: vocab_only       = 0
0.00.078.341 I print_info: n_ctx_train      = 2048
0.00.078.341 I print_info: n_embd           = 2048
0.00.078.341 I print_info: n_layer          = 24
0.00.078.349 I print_info: n_head           = 16
0.00.078.351 I print_info: n_head_kv        = 16
0.00.078.351 I print_info: n_rot            = 32
0.00.078.352 I print_info: n_swa            = 0
0.00.078.353 I print_info: is_swa_any       = 0
0.00.078.354 I print_info: n_embd_head_k    = 128
0.00.078.354 I print_info: n_embd_head_v    = 128
0.00.078.357 I print_info: n_gqa            = 1
0.00.078.358 I print_info: n_embd_k_gqa     = 2048
0.00.078.360 I print_info: n_embd_v_gqa     = 2048
0.00.078.361 I print_info: f_norm_eps       = 1.0e-05
0.00.078.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.363 I print_info: f_logit_scale    = 0.0e+00
0.00.078.364 I print_info: f_attn_scale     = 0.0e+00
0.00.078.365 I print_info: n_ff             = 8192
0.00.078.365 I print_info: n_expert         = 0
0.00.078.366 I print_info: n_expert_used    = 0
0.00.078.366 I print_info: causal attn      = 1
0.00.078.366 I print_info: pooling type     = 0
0.00.078.367 I print_info: rope type        = 2
0.00.078.367 I print_info: rope scaling     = linear
0.00.078.368 I print_info: freq_base_train  = 10000.0
0.00.078.369 I print_info: freq_scale_train = 1
0.00.078.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.370 I print_info: rope_finetuned   = unknown
0.00.078.370 I print_info: ssm_d_conv       = 0
0.00.078.370 I print_info: ssm_d_inner      = 0
0.00.078.371 I print_info: ssm_d_state      = 0
0.00.078.371 I print_info: ssm_dt_rank      = 0
0.00.078.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.372 I print_info: model type       = 1.4B
0.00.078.373 I print_info: model params     = 1.41 B
0.00.078.373 I print_info: general.name     = 1.4B
0.00.078.375 I print_info: vocab type       = BPE
0.00.078.376 I print_info: n_vocab          = 50304
0.00.078.376 I print_info: n_merges         = 50009
0.00.078.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.377 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.378 I print_info: LF token         = 187 'Ċ'
0.00.078.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.379 I print_info: max token length = 1024
0.00.078.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.238 I load_tensors: offloading output layer to GPU
0.00.126.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.244 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.126.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.433.188 I llama_context: constructing llama_context
0.00.433.195 I llama_context: n_seq_max     = 1
0.00.433.196 I llama_context: n_ctx         = 128
0.00.433.196 I llama_context: n_ctx_per_seq = 128
0.00.433.197 I llama_context: n_batch       = 128
0.00.433.197 I llama_context: n_ubatch      = 128
0.00.433.197 I llama_context: causal_attn   = 1
0.00.433.198 I llama_context: flash_attn    = 0
0.00.433.202 I llama_context: freq_base     = 10000.0
0.00.433.203 I llama_context: freq_scale    = 1
0.00.433.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.214 I Running with Environment Variables:
0.00.433.215 I   GGML_SYCL_DEBUG: 0
0.00.433.215 I   GGML_SYCL_DISABLE_OPT: 1
0.00.433.216 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.216 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.217 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.217 I Build with Macros:
0.00.433.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.218 I   GGML_SYCL_F16: yes
0.00.433.220 I Found 1 SYCL devices:
0.00.433.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.433.220 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.433.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.433.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.433.310 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.433.310 I SYCL Optimization Feature:
0.00.433.311 I |ID|        Device Type|Reorder|
0.00.433.311 I |--|-------------------|-------|
0.00.433.316 I | 0| [level_zero:gpu:0]|      Y|
0.00.433.471 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.434.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.712 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.450.718 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.450.719 I llama_context: graph nodes  = 1087
0.00.450.719 I llama_context: graph splits = 2
0.00.450.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.450.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.208 I 
0.00.622.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.622.306 I perplexity: tokenizing the input ..
0.00.630.306 I perplexity: tokenization took 7.997 ms
0.00.630.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.383 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.782.245 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.782.279 I llama_perf_context_print:        load time =     621.65 ms
0.00.782.280 I llama_perf_context_print: prompt eval time =     146.75 ms /   128 tokens (    1.15 ms per token,   872.26 tokens per second)
0.00.782.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.283 I llama_perf_context_print:       total time =     160.08 ms /   129 tokens

real	0m0,980s
user	0m0,563s
sys	0m0,449s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.300 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.731 I llama_model_loader: - type  f32:  194 tensors
0.00.025.731 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.735 I print_info: file format = GGUF V3 (latest)
0.00.025.737 I print_info: file type   = Q4_1
0.00.025.739 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.062.497 I load: special tokens cache size = 25
0.00.076.781 I load: token to piece cache size = 0,2984 MB
0.00.076.804 I print_info: arch             = gptneox
0.00.076.805 I print_info: vocab_only       = 0
0.00.076.805 I print_info: n_ctx_train      = 2048
0.00.076.806 I print_info: n_embd           = 2048
0.00.076.806 I print_info: n_layer          = 24
0.00.076.815 I print_info: n_head           = 16
0.00.076.817 I print_info: n_head_kv        = 16
0.00.076.817 I print_info: n_rot            = 32
0.00.076.817 I print_info: n_swa            = 0
0.00.076.819 I print_info: is_swa_any       = 0
0.00.076.819 I print_info: n_embd_head_k    = 128
0.00.076.819 I print_info: n_embd_head_v    = 128
0.00.076.821 I print_info: n_gqa            = 1
0.00.076.823 I print_info: n_embd_k_gqa     = 2048
0.00.076.824 I print_info: n_embd_v_gqa     = 2048
0.00.076.825 I print_info: f_norm_eps       = 1,0e-05
0.00.076.826 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.827 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.827 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.828 I print_info: f_logit_scale    = 0,0e+00
0.00.076.828 I print_info: f_attn_scale     = 0,0e+00
0.00.076.829 I print_info: n_ff             = 8192
0.00.076.830 I print_info: n_expert         = 0
0.00.076.830 I print_info: n_expert_used    = 0
0.00.076.830 I print_info: causal attn      = 1
0.00.076.831 I print_info: pooling type     = 0
0.00.076.831 I print_info: rope type        = 2
0.00.076.831 I print_info: rope scaling     = linear
0.00.076.833 I print_info: freq_base_train  = 10000,0
0.00.076.833 I print_info: freq_scale_train = 1
0.00.076.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.834 I print_info: rope_finetuned   = unknown
0.00.076.835 I print_info: ssm_d_conv       = 0
0.00.076.835 I print_info: ssm_d_inner      = 0
0.00.076.835 I print_info: ssm_d_state      = 0
0.00.076.836 I print_info: ssm_dt_rank      = 0
0.00.076.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.837 I print_info: model type       = 1.4B
0.00.076.837 I print_info: model params     = 1,41 B
0.00.076.838 I print_info: general.name     = 1.4B
0.00.076.840 I print_info: vocab type       = BPE
0.00.076.840 I print_info: n_vocab          = 50304
0.00.076.841 I print_info: n_merges         = 50009
0.00.076.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.843 I print_info: LF token         = 187 'Ċ'
0.00.076.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.844 I print_info: max token length = 1024
0.00.076.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.271 I load_tensors: offloading output layer to GPU
0.00.129.272 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.277 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.129.278 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.459.601 I llama_context: constructing llama_context
0.00.459.607 I llama_context: n_seq_max     = 1
0.00.459.607 I llama_context: n_ctx         = 2048
0.00.459.608 I llama_context: n_ctx_per_seq = 2048
0.00.459.608 I llama_context: n_batch       = 2048
0.00.459.609 I llama_context: n_ubatch      = 512
0.00.459.609 I llama_context: causal_attn   = 1
0.00.459.610 I llama_context: flash_attn    = 0
0.00.459.614 I llama_context: freq_base     = 10000,0
0.00.459.614 I llama_context: freq_scale    = 1
0.00.459.626 I Running with Environment Variables:
0.00.459.626 I   GGML_SYCL_DEBUG: 0
0.00.459.627 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.627 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.628 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.628 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.628 I Build with Macros:
0.00.459.629 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.629 I   GGML_SYCL_F16: yes
0.00.459.631 I Found 1 SYCL devices:
0.00.459.631 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.632 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.632 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.715 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.716 I SYCL Optimization Feature:
0.00.459.717 I |ID|        Device Type|Reorder|
0.00.459.717 I |--|-------------------|-------|
0.00.459.722 I | 0| [level_zero:gpu:0]|      Y|
0.00.459.849 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.465.234 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.465.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.298 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.304 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.484.305 I llama_context: graph nodes  = 1087
0.00.484.305 I llama_context: graph splits = 2
0.00.484.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.840 I main: llama threadpool init, n_threads = 8
0.00.641.859 I 
0.00.641.918 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.918 I 
0.00.642.029 I sampler seed: 1234
0.00.642.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.053 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.053 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.123.317 I llama_perf_sampler_print:    sampling time =       2,69 ms /    71 runs   (    0,04 ms per token, 26345,08 tokens per second)
0.02.123.319 I llama_perf_context_print:        load time =     639,90 ms
0.02.123.320 I llama_perf_context_print: prompt eval time =      68,12 ms /     7 tokens (    9,73 ms per token,   102,75 tokens per second)
0.02.123.322 I llama_perf_context_print:        eval time =    1405,79 ms /    63 runs   (   22,31 ms per token,    44,81 tokens per second)
0.02.123.323 I llama_perf_context_print:       total time =    1482,87 ms /    70 tokens

real	0m2,329s
user	0m1,203s
sys	0m1,293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.108 I llama_model_loader: - type  f32:  194 tensors
0.00.026.109 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.112 I print_info: file format = GGUF V3 (latest)
0.00.026.114 I print_info: file type   = Q4_1
0.00.026.117 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.104 I load: special tokens cache size = 25
0.00.077.926 I load: token to piece cache size = 0.2984 MB
0.00.077.942 I print_info: arch             = gptneox
0.00.077.943 I print_info: vocab_only       = 0
0.00.077.943 I print_info: n_ctx_train      = 2048
0.00.077.944 I print_info: n_embd           = 2048
0.00.077.944 I print_info: n_layer          = 24
0.00.077.953 I print_info: n_head           = 16
0.00.077.955 I print_info: n_head_kv        = 16
0.00.077.955 I print_info: n_rot            = 32
0.00.077.956 I print_info: n_swa            = 0
0.00.077.957 I print_info: is_swa_any       = 0
0.00.077.957 I print_info: n_embd_head_k    = 128
0.00.077.958 I print_info: n_embd_head_v    = 128
0.00.077.959 I print_info: n_gqa            = 1
0.00.077.961 I print_info: n_embd_k_gqa     = 2048
0.00.077.963 I print_info: n_embd_v_gqa     = 2048
0.00.077.964 I print_info: f_norm_eps       = 1.0e-05
0.00.077.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.965 I print_info: f_logit_scale    = 0.0e+00
0.00.077.966 I print_info: f_attn_scale     = 0.0e+00
0.00.077.967 I print_info: n_ff             = 8192
0.00.077.967 I print_info: n_expert         = 0
0.00.077.967 I print_info: n_expert_used    = 0
0.00.077.968 I print_info: causal attn      = 1
0.00.077.968 I print_info: pooling type     = 0
0.00.077.968 I print_info: rope type        = 2
0.00.077.969 I print_info: rope scaling     = linear
0.00.077.970 I print_info: freq_base_train  = 10000.0
0.00.077.970 I print_info: freq_scale_train = 1
0.00.077.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.971 I print_info: rope_finetuned   = unknown
0.00.077.971 I print_info: ssm_d_conv       = 0
0.00.077.972 I print_info: ssm_d_inner      = 0
0.00.077.972 I print_info: ssm_d_state      = 0
0.00.077.972 I print_info: ssm_dt_rank      = 0
0.00.077.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.973 I print_info: model type       = 1.4B
0.00.077.974 I print_info: model params     = 1.41 B
0.00.077.974 I print_info: general.name     = 1.4B
0.00.077.976 I print_info: vocab type       = BPE
0.00.077.976 I print_info: n_vocab          = 50304
0.00.077.977 I print_info: n_merges         = 50009
0.00.077.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.979 I print_info: LF token         = 187 'Ċ'
0.00.077.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.980 I print_info: max token length = 1024
0.00.077.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.247 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.253 I load_tensors: offloading output layer to GPU
0.00.131.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.258 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.131.260 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.451.437 I llama_context: constructing llama_context
0.00.451.443 I llama_context: n_seq_max     = 1
0.00.451.444 I llama_context: n_ctx         = 128
0.00.451.444 I llama_context: n_ctx_per_seq = 128
0.00.451.444 I llama_context: n_batch       = 128
0.00.451.445 I llama_context: n_ubatch      = 128
0.00.451.445 I llama_context: causal_attn   = 1
0.00.451.445 I llama_context: flash_attn    = 0
0.00.451.449 I llama_context: freq_base     = 10000.0
0.00.451.450 I llama_context: freq_scale    = 1
0.00.451.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.462 I Running with Environment Variables:
0.00.451.462 I   GGML_SYCL_DEBUG: 0
0.00.451.463 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.463 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.464 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.465 I Build with Macros:
0.00.451.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.465 I   GGML_SYCL_F16: yes
0.00.451.467 I Found 1 SYCL devices:
0.00.451.467 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.468 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.468 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.551 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.552 I SYCL Optimization Feature:
0.00.451.552 I |ID|        Device Type|Reorder|
0.00.451.553 I |--|-------------------|-------|
0.00.451.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.451.952 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.228 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.470.234 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.470.234 I llama_context: graph nodes  = 1087
0.00.470.235 I llama_context: graph splits = 2
0.00.470.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.205 I 
0.00.628.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.300 I perplexity: tokenizing the input ..
0.00.635.897 I perplexity: tokenization took 7.593 ms
0.00.635.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.171 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.789.056 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.789.097 I llama_perf_context_print:        load time =     627.66 ms
0.00.789.099 I llama_perf_context_print: prompt eval time =     147.95 ms /   128 tokens (    1.16 ms per token,   865.15 tokens per second)
0.00.789.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.102 I llama_perf_context_print:       total time =     160.90 ms /   129 tokens

real	0m0,957s
user	0m0,535s
sys	0m0,454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.520 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.036 I llama_model_loader: - type  f32:  194 tensors
0.00.027.036 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.039 I print_info: file format = GGUF V3 (latest)
0.00.027.042 I print_info: file type   = Q5_0
0.00.027.044 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.963 I load: special tokens cache size = 25
0.00.079.384 I load: token to piece cache size = 0,2984 MB
0.00.079.402 I print_info: arch             = gptneox
0.00.079.402 I print_info: vocab_only       = 0
0.00.079.403 I print_info: n_ctx_train      = 2048
0.00.079.403 I print_info: n_embd           = 2048
0.00.079.404 I print_info: n_layer          = 24
0.00.079.413 I print_info: n_head           = 16
0.00.079.415 I print_info: n_head_kv        = 16
0.00.079.415 I print_info: n_rot            = 32
0.00.079.416 I print_info: n_swa            = 0
0.00.079.417 I print_info: is_swa_any       = 0
0.00.079.418 I print_info: n_embd_head_k    = 128
0.00.079.418 I print_info: n_embd_head_v    = 128
0.00.079.420 I print_info: n_gqa            = 1
0.00.079.422 I print_info: n_embd_k_gqa     = 2048
0.00.079.423 I print_info: n_embd_v_gqa     = 2048
0.00.079.425 I print_info: f_norm_eps       = 1,0e-05
0.00.079.426 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.426 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.427 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.428 I print_info: f_logit_scale    = 0,0e+00
0.00.079.428 I print_info: f_attn_scale     = 0,0e+00
0.00.079.429 I print_info: n_ff             = 8192
0.00.079.430 I print_info: n_expert         = 0
0.00.079.430 I print_info: n_expert_used    = 0
0.00.079.430 I print_info: causal attn      = 1
0.00.079.431 I print_info: pooling type     = 0
0.00.079.431 I print_info: rope type        = 2
0.00.079.431 I print_info: rope scaling     = linear
0.00.079.433 I print_info: freq_base_train  = 10000,0
0.00.079.434 I print_info: freq_scale_train = 1
0.00.079.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.435 I print_info: rope_finetuned   = unknown
0.00.079.435 I print_info: ssm_d_conv       = 0
0.00.079.436 I print_info: ssm_d_inner      = 0
0.00.079.436 I print_info: ssm_d_state      = 0
0.00.079.436 I print_info: ssm_dt_rank      = 0
0.00.079.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.438 I print_info: model type       = 1.4B
0.00.079.438 I print_info: model params     = 1,41 B
0.00.079.439 I print_info: general.name     = 1.4B
0.00.079.441 I print_info: vocab type       = BPE
0.00.079.441 I print_info: n_vocab          = 50304
0.00.079.442 I print_info: n_merges         = 50009
0.00.079.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.444 I print_info: LF token         = 187 'Ċ'
0.00.079.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.445 I print_info: max token length = 1024
0.00.079.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.143 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.149 I load_tensors: offloading output layer to GPU
0.00.139.150 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.156 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.139.157 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.519.607 I llama_context: constructing llama_context
0.00.519.614 I llama_context: n_seq_max     = 1
0.00.519.615 I llama_context: n_ctx         = 2048
0.00.519.615 I llama_context: n_ctx_per_seq = 2048
0.00.519.616 I llama_context: n_batch       = 2048
0.00.519.616 I llama_context: n_ubatch      = 512
0.00.519.617 I llama_context: causal_attn   = 1
0.00.519.617 I llama_context: flash_attn    = 0
0.00.519.622 I llama_context: freq_base     = 10000,0
0.00.519.623 I llama_context: freq_scale    = 1
0.00.519.638 I Running with Environment Variables:
0.00.519.638 I   GGML_SYCL_DEBUG: 0
0.00.519.638 I   GGML_SYCL_DISABLE_OPT: 1
0.00.519.639 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.519.639 I   GGML_SYCL_DISABLE_DNN: 0
0.00.519.639 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.519.640 I Build with Macros:
0.00.519.640 I   GGML_SYCL_FORCE_MMQ: no
0.00.519.640 I   GGML_SYCL_F16: yes
0.00.519.642 I Found 1 SYCL devices:
0.00.519.643 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.519.643 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.519.644 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.519.644 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.519.757 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.519.758 I SYCL Optimization Feature:
0.00.519.758 I |ID|        Device Type|Reorder|
0.00.519.759 I |--|-------------------|-------|
0.00.519.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.519.921 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.525.090 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.525.096 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.416 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.547.424 I llama_context: graph nodes  = 1087
0.00.547.425 I llama_context: graph splits = 2
0.00.547.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.269 I main: llama threadpool init, n_threads = 8
0.00.752.299 I 
0.00.752.378 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.752.378 I 
0.00.752.544 I sampler seed: 1234
0.00.752.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.752.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.572 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.575.097 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19045,06 tokens per second)
0.02.575.101 I llama_perf_context_print:        load time =     749,83 ms
0.02.575.102 I llama_perf_context_print: prompt eval time =     113,97 ms /     7 tokens (   16,28 ms per token,    61,42 tokens per second)
0.02.575.104 I llama_perf_context_print:        eval time =    1698,93 ms /    63 runs   (   26,97 ms per token,    37,08 tokens per second)
0.02.575.105 I llama_perf_context_print:       total time =    1824,74 ms /    70 tokens

real	0m2,783s
user	0m1,355s
sys	0m1,531s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.637 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.654 I llama_model_loader: - type  f32:  194 tensors
0.00.027.654 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.658 I print_info: file format = GGUF V3 (latest)
0.00.027.661 I print_info: file type   = Q5_0
0.00.027.664 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.575 I load: special tokens cache size = 25
0.00.081.830 I load: token to piece cache size = 0.2984 MB
0.00.081.847 I print_info: arch             = gptneox
0.00.081.848 I print_info: vocab_only       = 0
0.00.081.848 I print_info: n_ctx_train      = 2048
0.00.081.849 I print_info: n_embd           = 2048
0.00.081.850 I print_info: n_layer          = 24
0.00.081.858 I print_info: n_head           = 16
0.00.081.861 I print_info: n_head_kv        = 16
0.00.081.861 I print_info: n_rot            = 32
0.00.081.862 I print_info: n_swa            = 0
0.00.081.863 I print_info: is_swa_any       = 0
0.00.081.864 I print_info: n_embd_head_k    = 128
0.00.081.864 I print_info: n_embd_head_v    = 128
0.00.081.866 I print_info: n_gqa            = 1
0.00.081.868 I print_info: n_embd_k_gqa     = 2048
0.00.081.870 I print_info: n_embd_v_gqa     = 2048
0.00.081.871 I print_info: f_norm_eps       = 1.0e-05
0.00.081.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.873 I print_info: f_logit_scale    = 0.0e+00
0.00.081.873 I print_info: f_attn_scale     = 0.0e+00
0.00.081.874 I print_info: n_ff             = 8192
0.00.081.875 I print_info: n_expert         = 0
0.00.081.875 I print_info: n_expert_used    = 0
0.00.081.875 I print_info: causal attn      = 1
0.00.081.876 I print_info: pooling type     = 0
0.00.081.876 I print_info: rope type        = 2
0.00.081.876 I print_info: rope scaling     = linear
0.00.081.878 I print_info: freq_base_train  = 10000.0
0.00.081.878 I print_info: freq_scale_train = 1
0.00.081.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.879 I print_info: rope_finetuned   = unknown
0.00.081.879 I print_info: ssm_d_conv       = 0
0.00.081.880 I print_info: ssm_d_inner      = 0
0.00.081.880 I print_info: ssm_d_state      = 0
0.00.081.881 I print_info: ssm_dt_rank      = 0
0.00.081.881 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.882 I print_info: model type       = 1.4B
0.00.081.883 I print_info: model params     = 1.41 B
0.00.081.883 I print_info: general.name     = 1.4B
0.00.081.886 I print_info: vocab type       = BPE
0.00.081.886 I print_info: n_vocab          = 50304
0.00.081.886 I print_info: n_merges         = 50009
0.00.081.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.889 I print_info: LF token         = 187 'Ċ'
0.00.081.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.890 I print_info: max token length = 1024
0.00.081.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.885 I load_tensors: offloading output layer to GPU
0.00.143.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.892 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.143.893 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.468.680 I llama_context: constructing llama_context
0.00.468.686 I llama_context: n_seq_max     = 1
0.00.468.687 I llama_context: n_ctx         = 128
0.00.468.687 I llama_context: n_ctx_per_seq = 128
0.00.468.688 I llama_context: n_batch       = 128
0.00.468.688 I llama_context: n_ubatch      = 128
0.00.468.689 I llama_context: causal_attn   = 1
0.00.468.689 I llama_context: flash_attn    = 0
0.00.468.693 I llama_context: freq_base     = 10000.0
0.00.468.694 I llama_context: freq_scale    = 1
0.00.468.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.705 I Running with Environment Variables:
0.00.468.706 I   GGML_SYCL_DEBUG: 0
0.00.468.706 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.707 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.707 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.708 I Build with Macros:
0.00.468.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.708 I   GGML_SYCL_F16: yes
0.00.468.711 I Found 1 SYCL devices:
0.00.468.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.711 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.712 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.796 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.796 I SYCL Optimization Feature:
0.00.468.796 I |ID|        Device Type|Reorder|
0.00.468.797 I |--|-------------------|-------|
0.00.468.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.253 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.791 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.111 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.485.117 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.485.118 I llama_context: graph nodes  = 1087
0.00.485.118 I llama_context: graph splits = 2
0.00.485.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.606 I 
0.00.647.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.647.705 I perplexity: tokenizing the input ..
0.00.655.483 I perplexity: tokenization took 7.773 ms
0.00.655.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.776 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.834.849 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.834.940 I llama_perf_context_print:        load time =     646.94 ms
0.00.834.941 I llama_perf_context_print: prompt eval time =     173.80 ms /   128 tokens (    1.36 ms per token,   736.47 tokens per second)
0.00.834.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.944 I llama_perf_context_print:       total time =     187.35 ms /   129 tokens

real	0m1,048s
user	0m0,584s
sys	0m0,508s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.707 I llama_model_loader: - type  f32:  194 tensors
0.00.032.708 I llama_model_loader: - type q5_1:   97 tensors
0.00.032.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.712 I print_info: file format = GGUF V3 (latest)
0.00.032.715 I print_info: file type   = Q5_1
0.00.032.718 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.080.583 I load: special tokens cache size = 25
0.00.099.738 I load: token to piece cache size = 0,2984 MB
0.00.099.760 I print_info: arch             = gptneox
0.00.099.761 I print_info: vocab_only       = 0
0.00.099.762 I print_info: n_ctx_train      = 2048
0.00.099.762 I print_info: n_embd           = 2048
0.00.099.763 I print_info: n_layer          = 24
0.00.099.775 I print_info: n_head           = 16
0.00.099.777 I print_info: n_head_kv        = 16
0.00.099.778 I print_info: n_rot            = 32
0.00.099.778 I print_info: n_swa            = 0
0.00.099.780 I print_info: is_swa_any       = 0
0.00.099.780 I print_info: n_embd_head_k    = 128
0.00.099.781 I print_info: n_embd_head_v    = 128
0.00.099.783 I print_info: n_gqa            = 1
0.00.099.785 I print_info: n_embd_k_gqa     = 2048
0.00.099.787 I print_info: n_embd_v_gqa     = 2048
0.00.099.790 I print_info: f_norm_eps       = 1,0e-05
0.00.099.790 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.791 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.791 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.792 I print_info: f_logit_scale    = 0,0e+00
0.00.099.793 I print_info: f_attn_scale     = 0,0e+00
0.00.099.794 I print_info: n_ff             = 8192
0.00.099.794 I print_info: n_expert         = 0
0.00.099.795 I print_info: n_expert_used    = 0
0.00.099.795 I print_info: causal attn      = 1
0.00.099.796 I print_info: pooling type     = 0
0.00.099.796 I print_info: rope type        = 2
0.00.099.796 I print_info: rope scaling     = linear
0.00.099.798 I print_info: freq_base_train  = 10000,0
0.00.099.799 I print_info: freq_scale_train = 1
0.00.099.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.800 I print_info: rope_finetuned   = unknown
0.00.099.800 I print_info: ssm_d_conv       = 0
0.00.099.801 I print_info: ssm_d_inner      = 0
0.00.099.801 I print_info: ssm_d_state      = 0
0.00.099.802 I print_info: ssm_dt_rank      = 0
0.00.099.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.803 I print_info: model type       = 1.4B
0.00.099.804 I print_info: model params     = 1,41 B
0.00.099.804 I print_info: general.name     = 1.4B
0.00.099.807 I print_info: vocab type       = BPE
0.00.099.808 I print_info: n_vocab          = 50304
0.00.099.808 I print_info: n_merges         = 50009
0.00.099.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: LF token         = 187 'Ċ'
0.00.099.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.813 I print_info: max token length = 1024
0.00.099.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.456 I load_tensors: offloading output layer to GPU
0.00.178.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.466 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.178.468 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.608.967 I llama_context: constructing llama_context
0.00.608.972 I llama_context: n_seq_max     = 1
0.00.608.973 I llama_context: n_ctx         = 2048
0.00.608.974 I llama_context: n_ctx_per_seq = 2048
0.00.608.974 I llama_context: n_batch       = 2048
0.00.608.975 I llama_context: n_ubatch      = 512
0.00.608.976 I llama_context: causal_attn   = 1
0.00.608.976 I llama_context: flash_attn    = 0
0.00.608.981 I llama_context: freq_base     = 10000,0
0.00.608.982 I llama_context: freq_scale    = 1
0.00.609.003 I Running with Environment Variables:
0.00.609.004 I   GGML_SYCL_DEBUG: 0
0.00.609.004 I   GGML_SYCL_DISABLE_OPT: 1
0.00.609.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.609.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.609.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.609.007 I Build with Macros:
0.00.609.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.609.008 I   GGML_SYCL_F16: yes
0.00.609.010 I Found 1 SYCL devices:
0.00.609.011 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.609.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.609.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.609.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.609.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.609.116 I SYCL Optimization Feature:
0.00.609.116 I |ID|        Device Type|Reorder|
0.00.609.117 I |--|-------------------|-------|
0.00.609.123 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.271 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.614.820 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.614.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.101 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.639.108 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.639.109 I llama_context: graph nodes  = 1087
0.00.639.110 I llama_context: graph splits = 2
0.00.639.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.215 I main: llama threadpool init, n_threads = 8
0.00.863.243 I 
0.00.863.328 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.329 I 
0.00.863.496 I sampler seed: 1234
0.00.863.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.863.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.525 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.712.484 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19815,80 tokens per second)
0.02.712.487 I llama_perf_context_print:        load time =     860,77 ms
0.02.712.488 I llama_perf_context_print: prompt eval time =      83,92 ms /     7 tokens (   11,99 ms per token,    83,42 tokens per second)
0.02.712.490 I llama_perf_context_print:        eval time =    1754,10 ms /    63 runs   (   27,84 ms per token,    35,92 tokens per second)
0.02.712.491 I llama_perf_context_print:       total time =    1851,10 ms /    70 tokens

real	0m2,978s
user	0m1,490s
sys	0m1,674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.518 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.686 I llama_model_loader: - type  f32:  194 tensors
0.00.025.686 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.689 I print_info: file format = GGUF V3 (latest)
0.00.025.692 I print_info: file type   = Q5_1
0.00.025.694 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.934 I load: special tokens cache size = 25
0.00.076.599 I load: token to piece cache size = 0.2984 MB
0.00.076.614 I print_info: arch             = gptneox
0.00.076.615 I print_info: vocab_only       = 0
0.00.076.615 I print_info: n_ctx_train      = 2048
0.00.076.616 I print_info: n_embd           = 2048
0.00.076.616 I print_info: n_layer          = 24
0.00.076.624 I print_info: n_head           = 16
0.00.076.625 I print_info: n_head_kv        = 16
0.00.076.626 I print_info: n_rot            = 32
0.00.076.626 I print_info: n_swa            = 0
0.00.076.628 I print_info: is_swa_any       = 0
0.00.076.628 I print_info: n_embd_head_k    = 128
0.00.076.628 I print_info: n_embd_head_v    = 128
0.00.076.630 I print_info: n_gqa            = 1
0.00.076.632 I print_info: n_embd_k_gqa     = 2048
0.00.076.633 I print_info: n_embd_v_gqa     = 2048
0.00.076.635 I print_info: f_norm_eps       = 1.0e-05
0.00.076.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.637 I print_info: f_logit_scale    = 0.0e+00
0.00.076.637 I print_info: f_attn_scale     = 0.0e+00
0.00.076.638 I print_info: n_ff             = 8192
0.00.076.638 I print_info: n_expert         = 0
0.00.076.639 I print_info: n_expert_used    = 0
0.00.076.639 I print_info: causal attn      = 1
0.00.076.640 I print_info: pooling type     = 0
0.00.076.640 I print_info: rope type        = 2
0.00.076.640 I print_info: rope scaling     = linear
0.00.076.642 I print_info: freq_base_train  = 10000.0
0.00.076.643 I print_info: freq_scale_train = 1
0.00.076.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.643 I print_info: rope_finetuned   = unknown
0.00.076.644 I print_info: ssm_d_conv       = 0
0.00.076.644 I print_info: ssm_d_inner      = 0
0.00.076.644 I print_info: ssm_d_state      = 0
0.00.076.644 I print_info: ssm_dt_rank      = 0
0.00.076.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.646 I print_info: model type       = 1.4B
0.00.076.647 I print_info: model params     = 1.41 B
0.00.076.647 I print_info: general.name     = 1.4B
0.00.076.649 I print_info: vocab type       = BPE
0.00.076.649 I print_info: n_vocab          = 50304
0.00.076.650 I print_info: n_merges         = 50009
0.00.076.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.652 I print_info: LF token         = 187 'Ċ'
0.00.076.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.653 I print_info: max token length = 1024
0.00.076.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.881 I load_tensors: offloading output layer to GPU
0.00.135.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.887 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.135.888 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.474.912 I llama_context: constructing llama_context
0.00.474.918 I llama_context: n_seq_max     = 1
0.00.474.919 I llama_context: n_ctx         = 128
0.00.474.920 I llama_context: n_ctx_per_seq = 128
0.00.474.920 I llama_context: n_batch       = 128
0.00.474.920 I llama_context: n_ubatch      = 128
0.00.474.921 I llama_context: causal_attn   = 1
0.00.474.921 I llama_context: flash_attn    = 0
0.00.474.925 I llama_context: freq_base     = 10000.0
0.00.474.926 I llama_context: freq_scale    = 1
0.00.474.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.474.939 I Running with Environment Variables:
0.00.474.939 I   GGML_SYCL_DEBUG: 0
0.00.474.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.940 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.941 I Build with Macros:
0.00.474.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.941 I   GGML_SYCL_F16: yes
0.00.474.943 I Found 1 SYCL devices:
0.00.474.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.944 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.036 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.037 I SYCL Optimization Feature:
0.00.475.037 I |ID|        Device Type|Reorder|
0.00.475.037 I |--|-------------------|-------|
0.00.475.042 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.193 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.476.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.472 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.492.478 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.492.479 I llama_context: graph nodes  = 1087
0.00.492.479 I llama_context: graph splits = 2
0.00.492.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.654 I 
0.00.644.736 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.745 I perplexity: tokenizing the input ..
0.00.652.497 I perplexity: tokenization took 7.749 ms
0.00.652.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.284 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.802.971 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.803.043 I llama_perf_context_print:        load time =     644.11 ms
0.00.803.045 I llama_perf_context_print: prompt eval time =     145.30 ms /   128 tokens (    1.14 ms per token,   880.92 tokens per second)
0.00.803.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.047 I llama_perf_context_print:       total time =     158.40 ms /   129 tokens

real	0m1,005s
user	0m0,571s
sys	0m0,463s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.317 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.405 I llama_model_loader: - type  f32:  194 tensors
0.00.034.406 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.407 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.414 I print_info: file format = GGUF V3 (latest)
0.00.034.418 I print_info: file type   = Q2_K - Medium
0.00.034.424 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.090.617 I load: special tokens cache size = 25
0.00.109.862 I load: token to piece cache size = 0,2984 MB
0.00.109.893 I print_info: arch             = gptneox
0.00.109.894 I print_info: vocab_only       = 0
0.00.109.894 I print_info: n_ctx_train      = 2048
0.00.109.895 I print_info: n_embd           = 2048
0.00.109.896 I print_info: n_layer          = 24
0.00.109.912 I print_info: n_head           = 16
0.00.109.915 I print_info: n_head_kv        = 16
0.00.109.916 I print_info: n_rot            = 32
0.00.109.916 I print_info: n_swa            = 0
0.00.109.919 I print_info: is_swa_any       = 0
0.00.109.920 I print_info: n_embd_head_k    = 128
0.00.109.920 I print_info: n_embd_head_v    = 128
0.00.109.923 I print_info: n_gqa            = 1
0.00.109.926 I print_info: n_embd_k_gqa     = 2048
0.00.109.928 I print_info: n_embd_v_gqa     = 2048
0.00.109.931 I print_info: f_norm_eps       = 1,0e-05
0.00.109.931 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.932 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.933 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.934 I print_info: f_logit_scale    = 0,0e+00
0.00.109.934 I print_info: f_attn_scale     = 0,0e+00
0.00.109.936 I print_info: n_ff             = 8192
0.00.109.936 I print_info: n_expert         = 0
0.00.109.937 I print_info: n_expert_used    = 0
0.00.109.937 I print_info: causal attn      = 1
0.00.109.938 I print_info: pooling type     = 0
0.00.109.938 I print_info: rope type        = 2
0.00.109.939 I print_info: rope scaling     = linear
0.00.109.941 I print_info: freq_base_train  = 10000,0
0.00.109.942 I print_info: freq_scale_train = 1
0.00.109.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.943 I print_info: rope_finetuned   = unknown
0.00.109.943 I print_info: ssm_d_conv       = 0
0.00.109.944 I print_info: ssm_d_inner      = 0
0.00.109.945 I print_info: ssm_d_state      = 0
0.00.109.945 I print_info: ssm_dt_rank      = 0
0.00.109.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.947 I print_info: model type       = 1.4B
0.00.109.947 I print_info: model params     = 1,41 B
0.00.109.948 I print_info: general.name     = 1.4B
0.00.109.952 I print_info: vocab type       = BPE
0.00.109.952 I print_info: n_vocab          = 50304
0.00.109.953 I print_info: n_merges         = 50009
0.00.109.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.957 I print_info: LF token         = 187 'Ċ'
0.00.109.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.958 I print_info: max token length = 1024
0.00.109.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.313 I load_tensors: offloading output layer to GPU
0.00.164.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.323 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.164.325 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.469.422 I llama_context: constructing llama_context
0.00.469.429 I llama_context: n_seq_max     = 1
0.00.469.430 I llama_context: n_ctx         = 2048
0.00.469.431 I llama_context: n_ctx_per_seq = 2048
0.00.469.431 I llama_context: n_batch       = 2048
0.00.469.431 I llama_context: n_ubatch      = 512
0.00.469.432 I llama_context: causal_attn   = 1
0.00.469.433 I llama_context: flash_attn    = 0
0.00.469.437 I llama_context: freq_base     = 10000,0
0.00.469.438 I llama_context: freq_scale    = 1
0.00.469.453 I Running with Environment Variables:
0.00.469.454 I   GGML_SYCL_DEBUG: 0
0.00.469.454 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.455 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.456 I Build with Macros:
0.00.469.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.457 I   GGML_SYCL_F16: yes
0.00.469.459 I Found 1 SYCL devices:
0.00.469.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.460 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.567 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.568 I SYCL Optimization Feature:
0.00.469.569 I |ID|        Device Type|Reorder|
0.00.469.569 I |--|-------------------|-------|
0.00.469.575 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.734 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.910 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.474.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.161 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.168 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.169 I llama_context: graph nodes  = 1087
0.00.494.169 I llama_context: graph splits = 2
0.00.494.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.438 I main: llama threadpool init, n_threads = 8
0.00.657.457 I 
0.00.657.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.511 I 
0.00.657.619 I sampler seed: 1234
0.00.657.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.657.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.657.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.657.641 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.232.884 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29882,15 tokens per second)
0.02.232.886 I llama_perf_context_print:        load time =     655,31 ms
0.02.232.887 I llama_perf_context_print: prompt eval time =      90,99 ms /     7 tokens (   13,00 ms per token,    76,93 tokens per second)
0.02.232.888 I llama_perf_context_print:        eval time =    1477,39 ms /    63 runs   (   23,45 ms per token,    42,64 tokens per second)
0.02.232.889 I llama_perf_context_print:       total time =    1576,77 ms /    70 tokens

real	0m2,454s
user	0m1,212s
sys	0m1,373s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.545 I llama_model_loader: - type  f32:  194 tensors
0.00.025.546 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.546 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.550 I print_info: file format = GGUF V3 (latest)
0.00.025.552 I print_info: file type   = Q2_K - Medium
0.00.025.554 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.021 I load: special tokens cache size = 25
0.00.076.054 I load: token to piece cache size = 0.2984 MB
0.00.076.069 I print_info: arch             = gptneox
0.00.076.070 I print_info: vocab_only       = 0
0.00.076.070 I print_info: n_ctx_train      = 2048
0.00.076.071 I print_info: n_embd           = 2048
0.00.076.071 I print_info: n_layer          = 24
0.00.076.079 I print_info: n_head           = 16
0.00.076.081 I print_info: n_head_kv        = 16
0.00.076.081 I print_info: n_rot            = 32
0.00.076.082 I print_info: n_swa            = 0
0.00.076.083 I print_info: is_swa_any       = 0
0.00.076.083 I print_info: n_embd_head_k    = 128
0.00.076.084 I print_info: n_embd_head_v    = 128
0.00.076.085 I print_info: n_gqa            = 1
0.00.076.087 I print_info: n_embd_k_gqa     = 2048
0.00.076.088 I print_info: n_embd_v_gqa     = 2048
0.00.076.090 I print_info: f_norm_eps       = 1.0e-05
0.00.076.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.092 I print_info: f_logit_scale    = 0.0e+00
0.00.076.092 I print_info: f_attn_scale     = 0.0e+00
0.00.076.093 I print_info: n_ff             = 8192
0.00.076.093 I print_info: n_expert         = 0
0.00.076.094 I print_info: n_expert_used    = 0
0.00.076.094 I print_info: causal attn      = 1
0.00.076.094 I print_info: pooling type     = 0
0.00.076.095 I print_info: rope type        = 2
0.00.076.095 I print_info: rope scaling     = linear
0.00.076.096 I print_info: freq_base_train  = 10000.0
0.00.076.097 I print_info: freq_scale_train = 1
0.00.076.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.098 I print_info: rope_finetuned   = unknown
0.00.076.098 I print_info: ssm_d_conv       = 0
0.00.076.099 I print_info: ssm_d_inner      = 0
0.00.076.099 I print_info: ssm_d_state      = 0
0.00.076.099 I print_info: ssm_dt_rank      = 0
0.00.076.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.100 I print_info: model type       = 1.4B
0.00.076.101 I print_info: model params     = 1.41 B
0.00.076.101 I print_info: general.name     = 1.4B
0.00.076.103 I print_info: vocab type       = BPE
0.00.076.104 I print_info: n_vocab          = 50304
0.00.076.104 I print_info: n_merges         = 50009
0.00.076.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.106 I print_info: LF token         = 187 'Ċ'
0.00.076.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.107 I print_info: max token length = 1024
0.00.076.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.016 I load_tensors: offloading output layer to GPU
0.00.113.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.021 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.113.022 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.340.794 I llama_context: constructing llama_context
0.00.340.800 I llama_context: n_seq_max     = 1
0.00.340.800 I llama_context: n_ctx         = 128
0.00.340.801 I llama_context: n_ctx_per_seq = 128
0.00.340.801 I llama_context: n_batch       = 128
0.00.340.801 I llama_context: n_ubatch      = 128
0.00.340.802 I llama_context: causal_attn   = 1
0.00.340.802 I llama_context: flash_attn    = 0
0.00.340.805 I llama_context: freq_base     = 10000.0
0.00.340.806 I llama_context: freq_scale    = 1
0.00.340.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.817 I Running with Environment Variables:
0.00.340.818 I   GGML_SYCL_DEBUG: 0
0.00.340.818 I   GGML_SYCL_DISABLE_OPT: 1
0.00.340.818 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.340.819 I   GGML_SYCL_DISABLE_DNN: 0
0.00.340.819 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.340.819 I Build with Macros:
0.00.340.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.340.820 I   GGML_SYCL_F16: yes
0.00.340.822 I Found 1 SYCL devices:
0.00.340.822 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.340.822 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.340.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.340.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.340.919 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.340.920 I SYCL Optimization Feature:
0.00.340.920 I |ID|        Device Type|Reorder|
0.00.340.920 I |--|-------------------|-------|
0.00.340.925 I | 0| [level_zero:gpu:0]|      Y|
0.00.341.058 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.341.492 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.341.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.639 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.357.645 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.357.645 I llama_context: graph nodes  = 1087
0.00.357.646 I llama_context: graph splits = 2
0.00.357.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.483 I 
0.00.517.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.555 I perplexity: tokenizing the input ..
0.00.524.772 I perplexity: tokenization took 7.214 ms
0.00.524.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.677.239 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.682.160 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.682.222 I llama_perf_context_print:        load time =     516.94 ms
0.00.682.224 I llama_perf_context_print: prompt eval time =     151.98 ms /   128 tokens (    1.19 ms per token,   842.20 tokens per second)
0.00.682.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.226 I llama_perf_context_print:       total time =     164.75 ms /   129 tokens

real	0m0,886s
user	0m0,517s
sys	0m0,395s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.285 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.333 I llama_model_loader: - type  f32:  194 tensors
0.00.025.334 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.334 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.334 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.337 I print_info: file format = GGUF V3 (latest)
0.00.025.339 I print_info: file type   = Q3_K - Medium
0.00.025.342 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.195 I load: special tokens cache size = 25
0.00.073.718 I load: token to piece cache size = 0,2984 MB
0.00.073.733 I print_info: arch             = gptneox
0.00.073.734 I print_info: vocab_only       = 0
0.00.073.734 I print_info: n_ctx_train      = 2048
0.00.073.735 I print_info: n_embd           = 2048
0.00.073.735 I print_info: n_layer          = 24
0.00.073.743 I print_info: n_head           = 16
0.00.073.745 I print_info: n_head_kv        = 16
0.00.073.745 I print_info: n_rot            = 32
0.00.073.745 I print_info: n_swa            = 0
0.00.073.746 I print_info: is_swa_any       = 0
0.00.073.747 I print_info: n_embd_head_k    = 128
0.00.073.747 I print_info: n_embd_head_v    = 128
0.00.073.749 I print_info: n_gqa            = 1
0.00.073.750 I print_info: n_embd_k_gqa     = 2048
0.00.073.752 I print_info: n_embd_v_gqa     = 2048
0.00.073.753 I print_info: f_norm_eps       = 1,0e-05
0.00.073.754 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.754 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.754 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.755 I print_info: f_logit_scale    = 0,0e+00
0.00.073.755 I print_info: f_attn_scale     = 0,0e+00
0.00.073.756 I print_info: n_ff             = 8192
0.00.073.757 I print_info: n_expert         = 0
0.00.073.757 I print_info: n_expert_used    = 0
0.00.073.757 I print_info: causal attn      = 1
0.00.073.757 I print_info: pooling type     = 0
0.00.073.758 I print_info: rope type        = 2
0.00.073.758 I print_info: rope scaling     = linear
0.00.073.760 I print_info: freq_base_train  = 10000,0
0.00.073.760 I print_info: freq_scale_train = 1
0.00.073.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.761 I print_info: rope_finetuned   = unknown
0.00.073.762 I print_info: ssm_d_conv       = 0
0.00.073.762 I print_info: ssm_d_inner      = 0
0.00.073.762 I print_info: ssm_d_state      = 0
0.00.073.762 I print_info: ssm_dt_rank      = 0
0.00.073.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.763 I print_info: model type       = 1.4B
0.00.073.764 I print_info: model params     = 1,41 B
0.00.073.764 I print_info: general.name     = 1.4B
0.00.073.766 I print_info: vocab type       = BPE
0.00.073.766 I print_info: n_vocab          = 50304
0.00.073.767 I print_info: n_merges         = 50009
0.00.073.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.768 I print_info: LF token         = 187 'Ċ'
0.00.073.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.769 I print_info: max token length = 1024
0.00.073.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.083 I load_tensors: offloading output layer to GPU
0.00.124.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.089 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.124.090 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.431.962 I llama_context: constructing llama_context
0.00.431.967 I llama_context: n_seq_max     = 1
0.00.431.968 I llama_context: n_ctx         = 2048
0.00.431.968 I llama_context: n_ctx_per_seq = 2048
0.00.431.969 I llama_context: n_batch       = 2048
0.00.431.969 I llama_context: n_ubatch      = 512
0.00.431.970 I llama_context: causal_attn   = 1
0.00.431.970 I llama_context: flash_attn    = 0
0.00.431.974 I llama_context: freq_base     = 10000,0
0.00.431.974 I llama_context: freq_scale    = 1
0.00.431.985 I Running with Environment Variables:
0.00.431.986 I   GGML_SYCL_DEBUG: 0
0.00.431.986 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.987 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.988 I Build with Macros:
0.00.431.988 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.989 I   GGML_SYCL_F16: yes
0.00.431.990 I Found 1 SYCL devices:
0.00.431.991 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.991 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.991 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.992 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.075 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.076 I SYCL Optimization Feature:
0.00.432.076 I |ID|        Device Type|Reorder|
0.00.432.076 I |--|-------------------|-------|
0.00.432.081 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.218 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.434.324 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.437.262 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.437.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.655 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.455.661 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.455.662 I llama_context: graph nodes  = 1087
0.00.455.662 I llama_context: graph splits = 2
0.00.455.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.473 I main: llama threadpool init, n_threads = 8
0.00.615.493 I 
0.00.615.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.547 I 
0.00.615.650 I sampler seed: 1234
0.00.615.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.615.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.675 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.252.620 I llama_perf_sampler_print:    sampling time =       2,67 ms /    71 runs   (    0,04 ms per token, 26581,80 tokens per second)
0.02.252.622 I llama_perf_context_print:        load time =     613,68 ms
0.02.252.623 I llama_perf_context_print: prompt eval time =      82,73 ms /     7 tokens (   11,82 ms per token,    84,61 tokens per second)
0.02.252.624 I llama_perf_context_print:        eval time =    1547,31 ms /    63 runs   (   24,56 ms per token,    40,72 tokens per second)
0.02.252.625 I llama_perf_context_print:       total time =    1638,44 ms /    70 tokens

real	0m2,447s
user	0m1,175s
sys	0m1,379s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.718 I llama_model_loader: - type  f32:  194 tensors
0.00.025.719 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.719 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.720 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.723 I print_info: file format = GGUF V3 (latest)
0.00.025.725 I print_info: file type   = Q3_K - Medium
0.00.025.727 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.462 I load: special tokens cache size = 25
0.00.075.506 I load: token to piece cache size = 0.2984 MB
0.00.075.521 I print_info: arch             = gptneox
0.00.075.522 I print_info: vocab_only       = 0
0.00.075.522 I print_info: n_ctx_train      = 2048
0.00.075.522 I print_info: n_embd           = 2048
0.00.075.523 I print_info: n_layer          = 24
0.00.075.530 I print_info: n_head           = 16
0.00.075.532 I print_info: n_head_kv        = 16
0.00.075.532 I print_info: n_rot            = 32
0.00.075.533 I print_info: n_swa            = 0
0.00.075.534 I print_info: is_swa_any       = 0
0.00.075.535 I print_info: n_embd_head_k    = 128
0.00.075.535 I print_info: n_embd_head_v    = 128
0.00.075.537 I print_info: n_gqa            = 1
0.00.075.539 I print_info: n_embd_k_gqa     = 2048
0.00.075.540 I print_info: n_embd_v_gqa     = 2048
0.00.075.542 I print_info: f_norm_eps       = 1.0e-05
0.00.075.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.544 I print_info: f_logit_scale    = 0.0e+00
0.00.075.544 I print_info: f_attn_scale     = 0.0e+00
0.00.075.546 I print_info: n_ff             = 8192
0.00.075.546 I print_info: n_expert         = 0
0.00.075.547 I print_info: n_expert_used    = 0
0.00.075.547 I print_info: causal attn      = 1
0.00.075.548 I print_info: pooling type     = 0
0.00.075.548 I print_info: rope type        = 2
0.00.075.548 I print_info: rope scaling     = linear
0.00.075.550 I print_info: freq_base_train  = 10000.0
0.00.075.550 I print_info: freq_scale_train = 1
0.00.075.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.551 I print_info: rope_finetuned   = unknown
0.00.075.551 I print_info: ssm_d_conv       = 0
0.00.075.552 I print_info: ssm_d_inner      = 0
0.00.075.552 I print_info: ssm_d_state      = 0
0.00.075.552 I print_info: ssm_dt_rank      = 0
0.00.075.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.553 I print_info: model type       = 1.4B
0.00.075.554 I print_info: model params     = 1.41 B
0.00.075.554 I print_info: general.name     = 1.4B
0.00.075.557 I print_info: vocab type       = BPE
0.00.075.557 I print_info: n_vocab          = 50304
0.00.075.558 I print_info: n_merges         = 50009
0.00.075.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.560 I print_info: LF token         = 187 'Ċ'
0.00.075.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.561 I print_info: max token length = 1024
0.00.075.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.626 I load_tensors: offloading output layer to GPU
0.00.125.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.632 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.125.633 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.423.037 I llama_context: constructing llama_context
0.00.423.043 I llama_context: n_seq_max     = 1
0.00.423.044 I llama_context: n_ctx         = 128
0.00.423.044 I llama_context: n_ctx_per_seq = 128
0.00.423.045 I llama_context: n_batch       = 128
0.00.423.045 I llama_context: n_ubatch      = 128
0.00.423.046 I llama_context: causal_attn   = 1
0.00.423.046 I llama_context: flash_attn    = 0
0.00.423.050 I llama_context: freq_base     = 10000.0
0.00.423.051 I llama_context: freq_scale    = 1
0.00.423.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.062 I Running with Environment Variables:
0.00.423.063 I   GGML_SYCL_DEBUG: 0
0.00.423.063 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.064 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.064 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.064 I Build with Macros:
0.00.423.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.065 I   GGML_SYCL_F16: yes
0.00.423.067 I Found 1 SYCL devices:
0.00.423.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.067 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.068 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.155 I SYCL Optimization Feature:
0.00.423.155 I |ID|        Device Type|Reorder|
0.00.423.155 I |--|-------------------|-------|
0.00.423.160 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.281 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.792 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.424.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.424.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.821 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.439.827 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.439.827 I llama_context: graph nodes  = 1087
0.00.439.828 I llama_context: graph splits = 2
0.00.439.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.461 I 
0.00.596.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.536 I perplexity: tokenizing the input ..
0.00.604.249 I perplexity: tokenization took 7.709 ms
0.00.604.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.456 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.758.786 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.758.876 I llama_perf_context_print:        load time =     595.89 ms
0.00.758.878 I llama_perf_context_print: prompt eval time =     148.86 ms /   128 tokens (    1.16 ms per token,   859.86 tokens per second)
0.00.758.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.880 I llama_perf_context_print:       total time =     162.43 ms /   129 tokens

real	0m0,962s
user	0m0,545s
sys	0m0,458s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.289 I main: llama backend init
0.00.000.298 I main: load the model and apply lora adapter, if any
0.00.000.500 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.882 I llama_model_loader: - type  f32:  194 tensors
0.00.024.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.883 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.883 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.886 I print_info: file format = GGUF V3 (latest)
0.00.024.887 I print_info: file type   = Q4_K - Medium
0.00.024.890 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.980 I load: special tokens cache size = 25
0.00.076.394 I load: token to piece cache size = 0,2984 MB
0.00.076.414 I print_info: arch             = gptneox
0.00.076.415 I print_info: vocab_only       = 0
0.00.076.415 I print_info: n_ctx_train      = 2048
0.00.076.416 I print_info: n_embd           = 2048
0.00.076.416 I print_info: n_layer          = 24
0.00.076.425 I print_info: n_head           = 16
0.00.076.427 I print_info: n_head_kv        = 16
0.00.076.427 I print_info: n_rot            = 32
0.00.076.428 I print_info: n_swa            = 0
0.00.076.429 I print_info: is_swa_any       = 0
0.00.076.430 I print_info: n_embd_head_k    = 128
0.00.076.430 I print_info: n_embd_head_v    = 128
0.00.076.432 I print_info: n_gqa            = 1
0.00.076.434 I print_info: n_embd_k_gqa     = 2048
0.00.076.435 I print_info: n_embd_v_gqa     = 2048
0.00.076.437 I print_info: f_norm_eps       = 1,0e-05
0.00.076.437 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.438 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.438 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.439 I print_info: f_logit_scale    = 0,0e+00
0.00.076.440 I print_info: f_attn_scale     = 0,0e+00
0.00.076.441 I print_info: n_ff             = 8192
0.00.076.441 I print_info: n_expert         = 0
0.00.076.442 I print_info: n_expert_used    = 0
0.00.076.442 I print_info: causal attn      = 1
0.00.076.442 I print_info: pooling type     = 0
0.00.076.443 I print_info: rope type        = 2
0.00.076.443 I print_info: rope scaling     = linear
0.00.076.445 I print_info: freq_base_train  = 10000,0
0.00.076.445 I print_info: freq_scale_train = 1
0.00.076.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.446 I print_info: rope_finetuned   = unknown
0.00.076.447 I print_info: ssm_d_conv       = 0
0.00.076.447 I print_info: ssm_d_inner      = 0
0.00.076.447 I print_info: ssm_d_state      = 0
0.00.076.448 I print_info: ssm_dt_rank      = 0
0.00.076.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.449 I print_info: model type       = 1.4B
0.00.076.450 I print_info: model params     = 1,41 B
0.00.076.450 I print_info: general.name     = 1.4B
0.00.076.453 I print_info: vocab type       = BPE
0.00.076.454 I print_info: n_vocab          = 50304
0.00.076.454 I print_info: n_merges         = 50009
0.00.076.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.456 I print_info: LF token         = 187 'Ċ'
0.00.076.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.457 I print_info: max token length = 1024
0.00.076.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.141 I load_tensors: offloading output layer to GPU
0.00.135.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.146 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.135.148 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.456.938 I llama_context: constructing llama_context
0.00.456.944 I llama_context: n_seq_max     = 1
0.00.456.944 I llama_context: n_ctx         = 2048
0.00.456.945 I llama_context: n_ctx_per_seq = 2048
0.00.456.945 I llama_context: n_batch       = 2048
0.00.456.946 I llama_context: n_ubatch      = 512
0.00.456.946 I llama_context: causal_attn   = 1
0.00.456.947 I llama_context: flash_attn    = 0
0.00.456.950 I llama_context: freq_base     = 10000,0
0.00.456.951 I llama_context: freq_scale    = 1
0.00.456.963 I Running with Environment Variables:
0.00.456.964 I   GGML_SYCL_DEBUG: 0
0.00.456.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.456.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.456.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.456.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.456.966 I Build with Macros:
0.00.456.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.456.966 I   GGML_SYCL_F16: yes
0.00.456.968 I Found 1 SYCL devices:
0.00.456.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.456.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.456.972 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.456.972 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.056 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.056 I SYCL Optimization Feature:
0.00.457.057 I |ID|        Device Type|Reorder|
0.00.457.057 I |--|-------------------|-------|
0.00.457.062 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.181 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.244 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.216 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.548 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.554 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.554 I llama_context: graph nodes  = 1087
0.00.481.554 I llama_context: graph splits = 2
0.00.481.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.820 I main: llama threadpool init, n_threads = 8
0.00.642.839 I 
0.00.642.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.902 I 
0.00.643.006 I sampler seed: 1234
0.00.643.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.643.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.643.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.643.026 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.242.072 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 27037,32 tokens per second)
0.02.242.074 I llama_perf_context_print:        load time =     640,97 ms
0.02.242.076 I llama_perf_context_print: prompt eval time =      85,91 ms /     7 tokens (   12,27 ms per token,    81,48 tokens per second)
0.02.242.077 I llama_perf_context_print:        eval time =    1506,28 ms /    63 runs   (   23,91 ms per token,    41,83 tokens per second)
0.02.242.079 I llama_perf_context_print:       total time =    1600,60 ms /    70 tokens

real	0m2,442s
user	0m1,195s
sys	0m1,343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.981 I llama_model_loader: - type  f32:  194 tensors
0.00.030.982 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.982 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.983 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.986 I print_info: file format = GGUF V3 (latest)
0.00.030.988 I print_info: file type   = Q4_K - Medium
0.00.030.991 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.042 I load: special tokens cache size = 25
0.00.084.131 I load: token to piece cache size = 0.2984 MB
0.00.084.147 I print_info: arch             = gptneox
0.00.084.148 I print_info: vocab_only       = 0
0.00.084.149 I print_info: n_ctx_train      = 2048
0.00.084.149 I print_info: n_embd           = 2048
0.00.084.150 I print_info: n_layer          = 24
0.00.084.159 I print_info: n_head           = 16
0.00.084.161 I print_info: n_head_kv        = 16
0.00.084.161 I print_info: n_rot            = 32
0.00.084.161 I print_info: n_swa            = 0
0.00.084.163 I print_info: is_swa_any       = 0
0.00.084.163 I print_info: n_embd_head_k    = 128
0.00.084.163 I print_info: n_embd_head_v    = 128
0.00.084.165 I print_info: n_gqa            = 1
0.00.084.167 I print_info: n_embd_k_gqa     = 2048
0.00.084.168 I print_info: n_embd_v_gqa     = 2048
0.00.084.170 I print_info: f_norm_eps       = 1.0e-05
0.00.084.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.171 I print_info: f_logit_scale    = 0.0e+00
0.00.084.172 I print_info: f_attn_scale     = 0.0e+00
0.00.084.173 I print_info: n_ff             = 8192
0.00.084.173 I print_info: n_expert         = 0
0.00.084.174 I print_info: n_expert_used    = 0
0.00.084.174 I print_info: causal attn      = 1
0.00.084.174 I print_info: pooling type     = 0
0.00.084.175 I print_info: rope type        = 2
0.00.084.175 I print_info: rope scaling     = linear
0.00.084.176 I print_info: freq_base_train  = 10000.0
0.00.084.177 I print_info: freq_scale_train = 1
0.00.084.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.178 I print_info: rope_finetuned   = unknown
0.00.084.178 I print_info: ssm_d_conv       = 0
0.00.084.178 I print_info: ssm_d_inner      = 0
0.00.084.179 I print_info: ssm_d_state      = 0
0.00.084.179 I print_info: ssm_dt_rank      = 0
0.00.084.179 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.180 I print_info: model type       = 1.4B
0.00.084.181 I print_info: model params     = 1.41 B
0.00.084.181 I print_info: general.name     = 1.4B
0.00.084.183 I print_info: vocab type       = BPE
0.00.084.183 I print_info: n_vocab          = 50304
0.00.084.184 I print_info: n_merges         = 50009
0.00.084.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.186 I print_info: LF token         = 187 'Ċ'
0.00.084.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.187 I print_info: max token length = 1024
0.00.084.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.097 I load_tensors: offloading output layer to GPU
0.00.150.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.103 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.150.104 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.473.136 I llama_context: constructing llama_context
0.00.473.142 I llama_context: n_seq_max     = 1
0.00.473.142 I llama_context: n_ctx         = 128
0.00.473.143 I llama_context: n_ctx_per_seq = 128
0.00.473.143 I llama_context: n_batch       = 128
0.00.473.143 I llama_context: n_ubatch      = 128
0.00.473.144 I llama_context: causal_attn   = 1
0.00.473.144 I llama_context: flash_attn    = 0
0.00.473.148 I llama_context: freq_base     = 10000.0
0.00.473.149 I llama_context: freq_scale    = 1
0.00.473.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.473.161 I Running with Environment Variables:
0.00.473.161 I   GGML_SYCL_DEBUG: 0
0.00.473.161 I   GGML_SYCL_DISABLE_OPT: 1
0.00.473.162 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.162 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.162 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.163 I Build with Macros:
0.00.473.163 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.163 I   GGML_SYCL_F16: yes
0.00.473.166 I Found 1 SYCL devices:
0.00.473.167 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.167 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.167 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.168 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.252 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.256 I SYCL Optimization Feature:
0.00.473.256 I |ID|        Device Type|Reorder|
0.00.473.257 I |--|-------------------|-------|
0.00.473.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.473.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.474.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.072 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.080 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.080 I llama_context: graph nodes  = 1087
0.00.490.081 I llama_context: graph splits = 2
0.00.490.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.787 I 
0.00.648.856 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.864 I perplexity: tokenizing the input ..
0.00.656.751 I perplexity: tokenization took 7.884 ms
0.00.656.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.912 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.806.862 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.806.904 I llama_perf_context_print:        load time =     648.19 ms
0.00.806.906 I llama_perf_context_print: prompt eval time =     144.68 ms /   128 tokens (    1.13 ms per token,   884.74 tokens per second)
0.00.806.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.909 I llama_perf_context_print:       total time =     158.13 ms /   129 tokens

real	0m1,025s
user	0m0,567s
sys	0m0,496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.198 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.283 I main: llama backend init
0.00.000.288 I main: load the model and apply lora adapter, if any
0.00.000.514 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.790 I llama_model_loader: - type  f32:  194 tensors
0.00.025.790 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.791 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.794 I print_info: file format = GGUF V3 (latest)
0.00.025.796 I print_info: file type   = Q5_K - Medium
0.00.025.798 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.063.197 I load: special tokens cache size = 25
0.00.077.832 I load: token to piece cache size = 0,2984 MB
0.00.077.853 I print_info: arch             = gptneox
0.00.077.853 I print_info: vocab_only       = 0
0.00.077.854 I print_info: n_ctx_train      = 2048
0.00.077.854 I print_info: n_embd           = 2048
0.00.077.855 I print_info: n_layer          = 24
0.00.077.863 I print_info: n_head           = 16
0.00.077.866 I print_info: n_head_kv        = 16
0.00.077.866 I print_info: n_rot            = 32
0.00.077.866 I print_info: n_swa            = 0
0.00.077.868 I print_info: is_swa_any       = 0
0.00.077.868 I print_info: n_embd_head_k    = 128
0.00.077.869 I print_info: n_embd_head_v    = 128
0.00.077.871 I print_info: n_gqa            = 1
0.00.077.873 I print_info: n_embd_k_gqa     = 2048
0.00.077.874 I print_info: n_embd_v_gqa     = 2048
0.00.077.875 I print_info: f_norm_eps       = 1,0e-05
0.00.077.876 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.877 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.877 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.878 I print_info: f_logit_scale    = 0,0e+00
0.00.077.878 I print_info: f_attn_scale     = 0,0e+00
0.00.077.879 I print_info: n_ff             = 8192
0.00.077.880 I print_info: n_expert         = 0
0.00.077.880 I print_info: n_expert_used    = 0
0.00.077.881 I print_info: causal attn      = 1
0.00.077.881 I print_info: pooling type     = 0
0.00.077.881 I print_info: rope type        = 2
0.00.077.881 I print_info: rope scaling     = linear
0.00.077.883 I print_info: freq_base_train  = 10000,0
0.00.077.884 I print_info: freq_scale_train = 1
0.00.077.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.885 I print_info: rope_finetuned   = unknown
0.00.077.885 I print_info: ssm_d_conv       = 0
0.00.077.885 I print_info: ssm_d_inner      = 0
0.00.077.886 I print_info: ssm_d_state      = 0
0.00.077.886 I print_info: ssm_dt_rank      = 0
0.00.077.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.887 I print_info: model type       = 1.4B
0.00.077.888 I print_info: model params     = 1,41 B
0.00.077.888 I print_info: general.name     = 1.4B
0.00.077.891 I print_info: vocab type       = BPE
0.00.077.891 I print_info: n_vocab          = 50304
0.00.077.891 I print_info: n_merges         = 50009
0.00.077.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.894 I print_info: LF token         = 187 'Ċ'
0.00.077.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.895 I print_info: max token length = 1024
0.00.077.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.081 I load_tensors: offloading output layer to GPU
0.00.147.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.087 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.147.088 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.507.823 I llama_context: constructing llama_context
0.00.507.830 I llama_context: n_seq_max     = 1
0.00.507.831 I llama_context: n_ctx         = 2048
0.00.507.831 I llama_context: n_ctx_per_seq = 2048
0.00.507.832 I llama_context: n_batch       = 2048
0.00.507.832 I llama_context: n_ubatch      = 512
0.00.507.832 I llama_context: causal_attn   = 1
0.00.507.833 I llama_context: flash_attn    = 0
0.00.507.837 I llama_context: freq_base     = 10000,0
0.00.507.838 I llama_context: freq_scale    = 1
0.00.507.850 I Running with Environment Variables:
0.00.507.850 I   GGML_SYCL_DEBUG: 0
0.00.507.850 I   GGML_SYCL_DISABLE_OPT: 1
0.00.507.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.852 I Build with Macros:
0.00.507.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.852 I   GGML_SYCL_F16: yes
0.00.507.854 I Found 1 SYCL devices:
0.00.507.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.855 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.943 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.943 I SYCL Optimization Feature:
0.00.507.944 I |ID|        Device Type|Reorder|
0.00.507.944 I |--|-------------------|-------|
0.00.507.949 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.090 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.510.276 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.513.086 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.513.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.020 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.027 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.533.027 I llama_context: graph nodes  = 1087
0.00.533.028 I llama_context: graph splits = 2
0.00.533.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.036 I main: llama threadpool init, n_threads = 8
0.00.702.055 I 
0.00.702.112 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.116 I 
0.00.702.224 I sampler seed: 1234
0.00.702.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.702.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.247 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.411.023 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28502,61 tokens per second)
0.02.411.025 I llama_perf_context_print:        load time =     700,24 ms
0.02.411.027 I llama_perf_context_print: prompt eval time =     110,37 ms /     7 tokens (   15,77 ms per token,    63,42 tokens per second)
0.02.411.028 I llama_perf_context_print:        eval time =    1591,53 ms /    63 runs   (   25,26 ms per token,    39,58 tokens per second)
0.02.411.029 I llama_perf_context_print:       total time =    1710,26 ms /    70 tokens

real	0m2,610s
user	0m1,249s
sys	0m1,501s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.574 I llama_model_loader: - type  f32:  194 tensors
0.00.027.575 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.575 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.578 I print_info: file format = GGUF V3 (latest)
0.00.027.581 I print_info: file type   = Q5_K - Medium
0.00.027.584 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.386 I load: special tokens cache size = 25
0.00.079.979 I load: token to piece cache size = 0.2984 MB
0.00.080.000 I print_info: arch             = gptneox
0.00.080.001 I print_info: vocab_only       = 0
0.00.080.002 I print_info: n_ctx_train      = 2048
0.00.080.002 I print_info: n_embd           = 2048
0.00.080.002 I print_info: n_layer          = 24
0.00.080.013 I print_info: n_head           = 16
0.00.080.015 I print_info: n_head_kv        = 16
0.00.080.015 I print_info: n_rot            = 32
0.00.080.016 I print_info: n_swa            = 0
0.00.080.017 I print_info: is_swa_any       = 0
0.00.080.018 I print_info: n_embd_head_k    = 128
0.00.080.018 I print_info: n_embd_head_v    = 128
0.00.080.020 I print_info: n_gqa            = 1
0.00.080.022 I print_info: n_embd_k_gqa     = 2048
0.00.080.024 I print_info: n_embd_v_gqa     = 2048
0.00.080.025 I print_info: f_norm_eps       = 1.0e-05
0.00.080.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.027 I print_info: f_logit_scale    = 0.0e+00
0.00.080.028 I print_info: f_attn_scale     = 0.0e+00
0.00.080.029 I print_info: n_ff             = 8192
0.00.080.029 I print_info: n_expert         = 0
0.00.080.030 I print_info: n_expert_used    = 0
0.00.080.030 I print_info: causal attn      = 1
0.00.080.031 I print_info: pooling type     = 0
0.00.080.031 I print_info: rope type        = 2
0.00.080.031 I print_info: rope scaling     = linear
0.00.080.032 I print_info: freq_base_train  = 10000.0
0.00.080.033 I print_info: freq_scale_train = 1
0.00.080.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.034 I print_info: rope_finetuned   = unknown
0.00.080.034 I print_info: ssm_d_conv       = 0
0.00.080.034 I print_info: ssm_d_inner      = 0
0.00.080.035 I print_info: ssm_d_state      = 0
0.00.080.035 I print_info: ssm_dt_rank      = 0
0.00.080.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.036 I print_info: model type       = 1.4B
0.00.080.037 I print_info: model params     = 1.41 B
0.00.080.037 I print_info: general.name     = 1.4B
0.00.080.040 I print_info: vocab type       = BPE
0.00.080.042 I print_info: n_vocab          = 50304
0.00.080.042 I print_info: n_merges         = 50009
0.00.080.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.045 I print_info: LF token         = 187 'Ċ'
0.00.080.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.046 I print_info: max token length = 1024
0.00.080.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.083 I load_tensors: offloading output layer to GPU
0.00.148.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.089 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.148.090 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.517.067 I llama_context: constructing llama_context
0.00.517.074 I llama_context: n_seq_max     = 1
0.00.517.074 I llama_context: n_ctx         = 128
0.00.517.075 I llama_context: n_ctx_per_seq = 128
0.00.517.075 I llama_context: n_batch       = 128
0.00.517.076 I llama_context: n_ubatch      = 128
0.00.517.076 I llama_context: causal_attn   = 1
0.00.517.077 I llama_context: flash_attn    = 0
0.00.517.081 I llama_context: freq_base     = 10000.0
0.00.517.082 I llama_context: freq_scale    = 1
0.00.517.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.096 I Running with Environment Variables:
0.00.517.097 I   GGML_SYCL_DEBUG: 0
0.00.517.097 I   GGML_SYCL_DISABLE_OPT: 1
0.00.517.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.098 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.098 I Build with Macros:
0.00.517.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.099 I   GGML_SYCL_F16: yes
0.00.517.101 I Found 1 SYCL devices:
0.00.517.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.200 I SYCL Optimization Feature:
0.00.517.200 I |ID|        Device Type|Reorder|
0.00.517.200 I |--|-------------------|-------|
0.00.517.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.990 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.356 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.362 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.534.363 I llama_context: graph nodes  = 1087
0.00.534.363 I llama_context: graph splits = 2
0.00.534.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.370 I 
0.00.701.432 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.440 I perplexity: tokenizing the input ..
0.00.708.824 I perplexity: tokenization took 7.38 ms
0.00.708.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.853.208 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.858.511 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.858.588 I llama_perf_context_print:        load time =     700.76 ms
0.00.858.590 I llama_perf_context_print: prompt eval time =     144.05 ms /   128 tokens (    1.13 ms per token,   888.56 tokens per second)
0.00.858.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.592 I llama_perf_context_print:       total time =     157.23 ms /   129 tokens

real	0m1,065s
user	0m0,577s
sys	0m0,526s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.211 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.019 I llama_model_loader: - type  f32:  194 tensors
0.00.025.019 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.022 I print_info: file format = GGUF V3 (latest)
0.00.025.024 I print_info: file type   = Q6_K
0.00.025.025 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.060.088 I load: special tokens cache size = 25
0.00.074.302 I load: token to piece cache size = 0,2984 MB
0.00.074.318 I print_info: arch             = gptneox
0.00.074.318 I print_info: vocab_only       = 0
0.00.074.319 I print_info: n_ctx_train      = 2048
0.00.074.319 I print_info: n_embd           = 2048
0.00.074.320 I print_info: n_layer          = 24
0.00.074.327 I print_info: n_head           = 16
0.00.074.329 I print_info: n_head_kv        = 16
0.00.074.329 I print_info: n_rot            = 32
0.00.074.329 I print_info: n_swa            = 0
0.00.074.331 I print_info: is_swa_any       = 0
0.00.074.331 I print_info: n_embd_head_k    = 128
0.00.074.331 I print_info: n_embd_head_v    = 128
0.00.074.333 I print_info: n_gqa            = 1
0.00.074.335 I print_info: n_embd_k_gqa     = 2048
0.00.074.336 I print_info: n_embd_v_gqa     = 2048
0.00.074.338 I print_info: f_norm_eps       = 1,0e-05
0.00.074.338 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.339 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.339 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.340 I print_info: f_logit_scale    = 0,0e+00
0.00.074.340 I print_info: f_attn_scale     = 0,0e+00
0.00.074.341 I print_info: n_ff             = 8192
0.00.074.342 I print_info: n_expert         = 0
0.00.074.342 I print_info: n_expert_used    = 0
0.00.074.342 I print_info: causal attn      = 1
0.00.074.343 I print_info: pooling type     = 0
0.00.074.343 I print_info: rope type        = 2
0.00.074.343 I print_info: rope scaling     = linear
0.00.074.345 I print_info: freq_base_train  = 10000,0
0.00.074.345 I print_info: freq_scale_train = 1
0.00.074.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.346 I print_info: rope_finetuned   = unknown
0.00.074.346 I print_info: ssm_d_conv       = 0
0.00.074.347 I print_info: ssm_d_inner      = 0
0.00.074.347 I print_info: ssm_d_state      = 0
0.00.074.347 I print_info: ssm_dt_rank      = 0
0.00.074.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.348 I print_info: model type       = 1.4B
0.00.074.349 I print_info: model params     = 1,41 B
0.00.074.350 I print_info: general.name     = 1.4B
0.00.074.352 I print_info: vocab type       = BPE
0.00.074.352 I print_info: n_vocab          = 50304
0.00.074.353 I print_info: n_merges         = 50009
0.00.074.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.355 I print_info: LF token         = 187 'Ċ'
0.00.074.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.356 I print_info: max token length = 1024
0.00.074.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.119 I load_tensors: offloading output layer to GPU
0.00.147.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.124 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.147.126 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.545.279 I llama_context: constructing llama_context
0.00.545.285 I llama_context: n_seq_max     = 1
0.00.545.286 I llama_context: n_ctx         = 2048
0.00.545.287 I llama_context: n_ctx_per_seq = 2048
0.00.545.287 I llama_context: n_batch       = 2048
0.00.545.287 I llama_context: n_ubatch      = 512
0.00.545.288 I llama_context: causal_attn   = 1
0.00.545.288 I llama_context: flash_attn    = 0
0.00.545.292 I llama_context: freq_base     = 10000,0
0.00.545.293 I llama_context: freq_scale    = 1
0.00.545.304 I Running with Environment Variables:
0.00.545.305 I   GGML_SYCL_DEBUG: 0
0.00.545.305 I   GGML_SYCL_DISABLE_OPT: 1
0.00.545.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.545.306 I   GGML_SYCL_DISABLE_DNN: 0
0.00.545.306 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.545.306 I Build with Macros:
0.00.545.306 I   GGML_SYCL_FORCE_MMQ: no
0.00.545.307 I   GGML_SYCL_F16: yes
0.00.545.308 I Found 1 SYCL devices:
0.00.545.309 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.545.309 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.545.310 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.545.310 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.393 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.394 I SYCL Optimization Feature:
0.00.545.394 I |ID|        Device Type|Reorder|
0.00.545.395 I |--|-------------------|-------|
0.00.545.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.531 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.663 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.575 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.136 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.570.143 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.570.144 I llama_context: graph nodes  = 1087
0.00.570.144 I llama_context: graph splits = 2
0.00.570.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.077 I main: llama threadpool init, n_threads = 8
0.00.750.096 I 
0.00.750.154 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.750.154 I 
0.00.750.263 I sampler seed: 1234
0.00.750.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.750.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.284 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.390.533 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28456,91 tokens per second)
0.02.390.535 I llama_perf_context_print:        load time =     748,33 ms
0.02.390.536 I llama_perf_context_print: prompt eval time =     159,19 ms /     7 tokens (   22,74 ms per token,    43,97 tokens per second)
0.02.390.538 I llama_perf_context_print:        eval time =    1474,31 ms /    63 runs   (   23,40 ms per token,    42,73 tokens per second)
0.02.390.538 I llama_perf_context_print:       total time =    1641,71 ms /    70 tokens

real	0m2,617s
user	0m1,198s
sys	0m1,518s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.141 I llama_model_loader: - type  f32:  194 tensors
0.00.027.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.145 I print_info: file format = GGUF V3 (latest)
0.00.027.147 I print_info: file type   = Q6_K
0.00.027.149 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.885 I load: special tokens cache size = 25
0.00.080.011 I load: token to piece cache size = 0.2984 MB
0.00.080.027 I print_info: arch             = gptneox
0.00.080.028 I print_info: vocab_only       = 0
0.00.080.028 I print_info: n_ctx_train      = 2048
0.00.080.029 I print_info: n_embd           = 2048
0.00.080.029 I print_info: n_layer          = 24
0.00.080.038 I print_info: n_head           = 16
0.00.080.040 I print_info: n_head_kv        = 16
0.00.080.040 I print_info: n_rot            = 32
0.00.080.041 I print_info: n_swa            = 0
0.00.080.042 I print_info: is_swa_any       = 0
0.00.080.043 I print_info: n_embd_head_k    = 128
0.00.080.043 I print_info: n_embd_head_v    = 128
0.00.080.045 I print_info: n_gqa            = 1
0.00.080.046 I print_info: n_embd_k_gqa     = 2048
0.00.080.048 I print_info: n_embd_v_gqa     = 2048
0.00.080.049 I print_info: f_norm_eps       = 1.0e-05
0.00.080.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.052 I print_info: f_logit_scale    = 0.0e+00
0.00.080.052 I print_info: f_attn_scale     = 0.0e+00
0.00.080.053 I print_info: n_ff             = 8192
0.00.080.054 I print_info: n_expert         = 0
0.00.080.054 I print_info: n_expert_used    = 0
0.00.080.054 I print_info: causal attn      = 1
0.00.080.055 I print_info: pooling type     = 0
0.00.080.055 I print_info: rope type        = 2
0.00.080.055 I print_info: rope scaling     = linear
0.00.080.057 I print_info: freq_base_train  = 10000.0
0.00.080.058 I print_info: freq_scale_train = 1
0.00.080.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.059 I print_info: rope_finetuned   = unknown
0.00.080.059 I print_info: ssm_d_conv       = 0
0.00.080.060 I print_info: ssm_d_inner      = 0
0.00.080.060 I print_info: ssm_d_state      = 0
0.00.080.060 I print_info: ssm_dt_rank      = 0
0.00.080.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.061 I print_info: model type       = 1.4B
0.00.080.062 I print_info: model params     = 1.41 B
0.00.080.063 I print_info: general.name     = 1.4B
0.00.080.065 I print_info: vocab type       = BPE
0.00.080.065 I print_info: n_vocab          = 50304
0.00.080.065 I print_info: n_merges         = 50009
0.00.080.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.068 I print_info: LF token         = 187 'Ċ'
0.00.080.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.069 I print_info: max token length = 1024
0.00.080.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.050 I load_tensors: offloading output layer to GPU
0.00.154.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.055 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.154.057 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.551.094 I llama_context: constructing llama_context
0.00.551.099 I llama_context: n_seq_max     = 1
0.00.551.100 I llama_context: n_ctx         = 128
0.00.551.100 I llama_context: n_ctx_per_seq = 128
0.00.551.101 I llama_context: n_batch       = 128
0.00.551.101 I llama_context: n_ubatch      = 128
0.00.551.102 I llama_context: causal_attn   = 1
0.00.551.102 I llama_context: flash_attn    = 0
0.00.551.106 I llama_context: freq_base     = 10000.0
0.00.551.107 I llama_context: freq_scale    = 1
0.00.551.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.119 I Running with Environment Variables:
0.00.551.120 I   GGML_SYCL_DEBUG: 0
0.00.551.120 I   GGML_SYCL_DISABLE_OPT: 1
0.00.551.121 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.121 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.122 I Build with Macros:
0.00.551.122 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.122 I   GGML_SYCL_F16: yes
0.00.551.124 I Found 1 SYCL devices:
0.00.551.124 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.124 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.125 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.125 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.214 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.215 I SYCL Optimization Feature:
0.00.551.215 I |ID|        Device Type|Reorder|
0.00.551.216 I |--|-------------------|-------|
0.00.551.221 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.350 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.551.656 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.552.054 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.568.189 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.568.195 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.568.195 I llama_context: graph nodes  = 1087
0.00.568.196 I llama_context: graph splits = 2
0.00.568.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.489 I 
0.00.751.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.572 I perplexity: tokenizing the input ..
0.00.758.971 I perplexity: tokenization took 7.396 ms
0.00.758.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.777 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.916.388 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.916.434 I llama_perf_context_print:        load time =     750.94 ms
0.00.916.435 I llama_perf_context_print: prompt eval time =     151.32 ms /   128 tokens (    1.18 ms per token,   845.91 tokens per second)
0.00.916.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.437 I llama_perf_context_print:       total time =     164.95 ms /   129 tokens

real	0m1,117s
user	0m0,601s
sys	0m0,558s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.216 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.055 I llama_model_loader: - type  f32:  194 tensors
0.00.027.056 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.060 I print_info: file format = GGUF V3 (latest)
0.00.027.062 I print_info: file type   = Q4_0
0.00.027.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.172 I load: special tokens cache size = 25
0.00.081.709 I load: token to piece cache size = 0.2984 MB
0.00.081.727 I print_info: arch             = gptneox
0.00.081.727 I print_info: vocab_only       = 0
0.00.081.728 I print_info: n_ctx_train      = 2048
0.00.081.728 I print_info: n_embd           = 2048
0.00.081.729 I print_info: n_layer          = 24
0.00.081.740 I print_info: n_head           = 16
0.00.081.742 I print_info: n_head_kv        = 16
0.00.081.743 I print_info: n_rot            = 32
0.00.081.743 I print_info: n_swa            = 0
0.00.081.745 I print_info: is_swa_any       = 0
0.00.081.745 I print_info: n_embd_head_k    = 128
0.00.081.746 I print_info: n_embd_head_v    = 128
0.00.081.747 I print_info: n_gqa            = 1
0.00.081.750 I print_info: n_embd_k_gqa     = 2048
0.00.081.751 I print_info: n_embd_v_gqa     = 2048
0.00.081.753 I print_info: f_norm_eps       = 1.0e-05
0.00.081.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.755 I print_info: f_logit_scale    = 0.0e+00
0.00.081.756 I print_info: f_attn_scale     = 0.0e+00
0.00.081.757 I print_info: n_ff             = 8192
0.00.081.758 I print_info: n_expert         = 0
0.00.081.758 I print_info: n_expert_used    = 0
0.00.081.758 I print_info: causal attn      = 1
0.00.081.759 I print_info: pooling type     = 0
0.00.081.759 I print_info: rope type        = 2
0.00.081.760 I print_info: rope scaling     = linear
0.00.081.762 I print_info: freq_base_train  = 10000.0
0.00.081.762 I print_info: freq_scale_train = 1
0.00.081.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.763 I print_info: rope_finetuned   = unknown
0.00.081.764 I print_info: ssm_d_conv       = 0
0.00.081.764 I print_info: ssm_d_inner      = 0
0.00.081.764 I print_info: ssm_d_state      = 0
0.00.081.765 I print_info: ssm_dt_rank      = 0
0.00.081.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.766 I print_info: model type       = 1.4B
0.00.081.767 I print_info: model params     = 1.41 B
0.00.081.767 I print_info: general.name     = 1.4B
0.00.081.770 I print_info: vocab type       = BPE
0.00.081.770 I print_info: n_vocab          = 50304
0.00.081.770 I print_info: n_merges         = 50009
0.00.081.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.773 I print_info: LF token         = 187 'Ċ'
0.00.081.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.774 I print_info: max token length = 1024
0.00.081.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.331 I load_tensors: offloading output layer to GPU
0.00.129.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.338 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.339 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.425.389 I llama_context: constructing llama_context
0.00.425.394 I llama_context: n_seq_max     = 1
0.00.425.395 I llama_context: n_ctx         = 2048
0.00.425.395 I llama_context: n_ctx_per_seq = 2048
0.00.425.396 I llama_context: n_batch       = 2048
0.00.425.396 I llama_context: n_ubatch      = 512
0.00.425.397 I llama_context: causal_attn   = 1
0.00.425.397 I llama_context: flash_attn    = 0
0.00.425.401 I llama_context: freq_base     = 10000.0
0.00.425.408 I llama_context: freq_scale    = 1
0.00.425.420 I Running with Environment Variables:
0.00.425.421 I   GGML_SYCL_DEBUG: 0
0.00.425.421 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.422 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.422 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.422 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.422 I Build with Macros:
0.00.425.423 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.423 I   GGML_SYCL_F16: yes
0.00.425.425 I Found 1 SYCL devices:
0.00.425.425 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.426 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.426 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.427 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.509 I SYCL Optimization Feature:
0.00.425.510 I |ID|        Device Type|Reorder|
0.00.425.510 I |--|-------------------|-------|
0.00.425.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.642 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.067 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.430.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.229 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.450.235 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.450.236 I llama_context: graph nodes  = 1087
0.00.450.236 I llama_context: graph splits = 2
0.00.450.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.370.828 I llama_context: constructing llama_context
0.01.370.837 I llama_context: n_seq_max     = 1
0.01.370.838 I llama_context: n_ctx         = 2048
0.01.370.838 I llama_context: n_ctx_per_seq = 2048
0.01.370.838 I llama_context: n_batch       = 2048
0.01.370.839 I llama_context: n_ubatch      = 512
0.01.370.839 I llama_context: causal_attn   = 1
0.01.370.840 I llama_context: flash_attn    = 0
0.01.370.843 I llama_context: freq_base     = 10000.0
0.01.370.844 I llama_context: freq_scale    = 1
0.01.370.917 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.373.100 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.376.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.376.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.396.282 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.396.288 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.396.289 I llama_context: graph nodes  = 1087
0.01.396.290 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.975.829 I llama_context: constructing llama_context
0.01.975.839 I llama_context: n_seq_max     = 1
0.01.975.840 I llama_context: n_ctx         = 2048
0.01.975.840 I llama_context: n_ctx_per_seq = 2048
0.01.975.841 I llama_context: n_batch       = 2048
0.01.975.841 I llama_context: n_ubatch      = 512
0.01.975.841 I llama_context: causal_attn   = 1
0.01.975.842 I llama_context: flash_attn    = 0
0.01.975.846 I llama_context: freq_base     = 10000.0
0.01.975.847 I llama_context: freq_scale    = 1
0.01.975.930 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.978.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.981.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.981.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.999.907 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.999.914 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.999.914 I llama_context: graph nodes  = 1087
0.01.999.915 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,178s
user	0m2,048s
sys	0m1,255s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.232 I build: 5747 (b5fea541) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.041 I llama_model_loader: - type  f32:  194 tensors
0.00.026.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.044 I print_info: file format = GGUF V3 (latest)
0.00.026.046 I print_info: file type   = Q4_0
0.00.026.048 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.233 I load: special tokens cache size = 25
0.00.077.158 I load: token to piece cache size = 0.2984 MB
0.00.077.179 I print_info: arch             = gptneox
0.00.077.180 I print_info: vocab_only       = 0
0.00.077.180 I print_info: n_ctx_train      = 2048
0.00.077.181 I print_info: n_embd           = 2048
0.00.077.181 I print_info: n_layer          = 24
0.00.077.191 I print_info: n_head           = 16
0.00.077.193 I print_info: n_head_kv        = 16
0.00.077.193 I print_info: n_rot            = 32
0.00.077.193 I print_info: n_swa            = 0
0.00.077.194 I print_info: is_swa_any       = 0
0.00.077.195 I print_info: n_embd_head_k    = 128
0.00.077.195 I print_info: n_embd_head_v    = 128
0.00.077.197 I print_info: n_gqa            = 1
0.00.077.199 I print_info: n_embd_k_gqa     = 2048
0.00.077.200 I print_info: n_embd_v_gqa     = 2048
0.00.077.202 I print_info: f_norm_eps       = 1.0e-05
0.00.077.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.204 I print_info: f_logit_scale    = 0.0e+00
0.00.077.204 I print_info: f_attn_scale     = 0.0e+00
0.00.077.205 I print_info: n_ff             = 8192
0.00.077.206 I print_info: n_expert         = 0
0.00.077.206 I print_info: n_expert_used    = 0
0.00.077.206 I print_info: causal attn      = 1
0.00.077.207 I print_info: pooling type     = 0
0.00.077.207 I print_info: rope type        = 2
0.00.077.207 I print_info: rope scaling     = linear
0.00.077.208 I print_info: freq_base_train  = 10000.0
0.00.077.209 I print_info: freq_scale_train = 1
0.00.077.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.210 I print_info: rope_finetuned   = unknown
0.00.077.210 I print_info: ssm_d_conv       = 0
0.00.077.211 I print_info: ssm_d_inner      = 0
0.00.077.211 I print_info: ssm_d_state      = 0
0.00.077.211 I print_info: ssm_dt_rank      = 0
0.00.077.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.212 I print_info: model type       = 1.4B
0.00.077.213 I print_info: model params     = 1.41 B
0.00.077.213 I print_info: general.name     = 1.4B
0.00.077.215 I print_info: vocab type       = BPE
0.00.077.215 I print_info: n_vocab          = 50304
0.00.077.216 I print_info: n_merges         = 50009
0.00.077.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.218 I print_info: LF token         = 187 'Ċ'
0.00.077.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.219 I print_info: max token length = 1024
0.00.077.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.087 I load_tensors: offloading output layer to GPU
0.00.125.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.093 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.125.095 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.417.721 I llama_context: constructing llama_context
0.00.417.727 I llama_context: n_seq_max     = 1
0.00.417.728 I llama_context: n_ctx         = 2048
0.00.417.728 I llama_context: n_ctx_per_seq = 2048
0.00.417.729 I llama_context: n_batch       = 2048
0.00.417.729 I llama_context: n_ubatch      = 512
0.00.417.730 I llama_context: causal_attn   = 1
0.00.417.730 I llama_context: flash_attn    = 1
0.00.417.733 I llama_context: freq_base     = 10000.0
0.00.417.734 I llama_context: freq_scale    = 1
0.00.417.745 I Running with Environment Variables:
0.00.417.746 I   GGML_SYCL_DEBUG: 0
0.00.417.746 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.747 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.748 I Build with Macros:
0.00.417.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.748 I   GGML_SYCL_F16: yes
0.00.417.750 I Found 1 SYCL devices:
0.00.417.750 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.751 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.831 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.832 I SYCL Optimization Feature:
0.00.417.832 I |ID|        Device Type|Reorder|
0.00.417.832 I |--|-------------------|-------|
0.00.417.837 I | 0| [level_zero:gpu:0]|      Y|
0.00.417.959 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.420.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.423.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.347 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.823 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.446.830 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.446.830 I llama_context: graph nodes  = 992
0.00.446.831 I llama_context: graph splits = 50
0.00.446.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.241.970 I llama_context: constructing llama_context
0.01.241.977 I llama_context: n_seq_max     = 1
0.01.241.978 I llama_context: n_ctx         = 2048
0.01.241.978 I llama_context: n_ctx_per_seq = 2048
0.01.241.979 I llama_context: n_batch       = 2048
0.01.241.979 I llama_context: n_ubatch      = 512
0.01.241.980 I llama_context: causal_attn   = 1
0.01.241.980 I llama_context: flash_attn    = 1
0.01.241.984 I llama_context: freq_base     = 10000.0
0.01.241.985 I llama_context: freq_scale    = 1
0.01.242.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.244.250 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.246.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.246.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.322 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.271.327 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.271.327 I llama_context: graph nodes  = 992
0.01.271.328 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.864.942 I llama_context: constructing llama_context
0.01.864.949 I llama_context: n_seq_max     = 1
0.01.864.950 I llama_context: n_ctx         = 2048
0.01.864.951 I llama_context: n_ctx_per_seq = 2048
0.01.864.951 I llama_context: n_batch       = 2048
0.01.864.951 I llama_context: n_ubatch      = 512
0.01.864.952 I llama_context: causal_attn   = 1
0.01.864.952 I llama_context: flash_attn    = 1
0.01.864.956 I llama_context: freq_base     = 10000.0
0.01.864.956 I llama_context: freq_scale    = 1
0.01.865.046 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.867.239 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.869.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.869.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.895.100 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.895.106 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.895.107 I llama_context: graph nodes  = 992
0.01.895.108 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,727s
user	0m15,643s
sys	0m1,671s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.12 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.97 sec*proc (2 tests)

Total Test time (real) =   1.98 sec
0.47user 1.53system 0:02.01elapsed 100%CPU (0avgtext+0avgdata 3084232maxresident)k
0inputs+56outputs (0major+117056minor)pagefaults 0swaps
```
