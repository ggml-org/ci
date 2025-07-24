## Summary

- status:  SUCCESS ✅
- runtime: 7:44.75
- date:    Kam 24 Jul 2025 01:59:51  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42826ebba61508bfda60ad5d7879a6eae29555ed
- author:  Georgi Gerganov
```
cont : add assertion

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.11 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.12 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.19 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.71 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.59 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.19 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.82 sec*proc (35 tests)

Total Test time (real) = 149.88 sec

real	2m29,917s
user	4m27,117s
sys	1m15,185s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.270 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.550 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.663 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.700 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.705 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.705 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.708 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.709 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.720 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.720 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.721 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.722 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.722 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.824 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.715 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.721 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.721 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.722 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.723 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.723 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.724 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.725 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.726 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.727 I llama_model_loader: - type  f32:  124 tensors
0.00.010.728 I llama_model_loader: - type  f16:   73 tensors
0.00.010.731 I print_info: file format = GGUF V3 (latest)
0.00.010.733 I print_info: file type   = F16
0.00.010.735 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.109 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.171 I load: special tokens cache size = 5
0.00.030.281 I load: token to piece cache size = 0.2032 MB
0.00.030.300 I print_info: arch             = bert
0.00.030.300 I print_info: vocab_only       = 0
0.00.030.301 I print_info: n_ctx_train      = 512
0.00.030.301 I print_info: n_embd           = 384
0.00.030.302 I print_info: n_layer          = 12
0.00.030.310 I print_info: n_head           = 12
0.00.030.312 I print_info: n_head_kv        = 12
0.00.030.312 I print_info: n_rot            = 32
0.00.030.313 I print_info: n_swa            = 0
0.00.030.314 I print_info: is_swa_any       = 0
0.00.030.315 I print_info: n_embd_head_k    = 32
0.00.030.315 I print_info: n_embd_head_v    = 32
0.00.030.317 I print_info: n_gqa            = 1
0.00.030.319 I print_info: n_embd_k_gqa     = 384
0.00.030.321 I print_info: n_embd_v_gqa     = 384
0.00.030.322 I print_info: f_norm_eps       = 1.0e-12
0.00.030.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.331 I print_info: f_logit_scale    = 0.0e+00
0.00.030.332 I print_info: f_attn_scale     = 0.0e+00
0.00.030.334 I print_info: n_ff             = 1536
0.00.030.334 I print_info: n_expert         = 0
0.00.030.334 I print_info: n_expert_used    = 0
0.00.030.335 I print_info: causal attn      = 0
0.00.030.335 I print_info: pooling type     = 2
0.00.030.336 I print_info: rope type        = 2
0.00.030.336 I print_info: rope scaling     = linear
0.00.030.338 I print_info: freq_base_train  = 10000.0
0.00.030.339 I print_info: freq_scale_train = 1
0.00.030.340 I print_info: n_ctx_orig_yarn  = 512
0.00.030.342 I print_info: rope_finetuned   = unknown
0.00.030.343 I print_info: n_cls_out        = 1
0.00.030.344 I print_info: cls_label[ 0]    = LABEL_0
0.00.030.345 I print_info: model type       = 33M
0.00.030.346 I print_info: model params     = 33.21 M
0.00.030.347 I print_info: general.name     = Bge Small
0.00.030.349 I print_info: vocab type       = WPM
0.00.030.349 I print_info: n_vocab          = 30522
0.00.030.350 I print_info: n_merges         = 0
0.00.030.350 I print_info: BOS token        = 101 '[CLS]'
0.00.030.350 I print_info: EOS token        = 102 '[SEP]'
0.00.030.351 I print_info: UNK token        = 100 '[UNK]'
0.00.030.351 I print_info: SEP token        = 102 '[SEP]'
0.00.030.351 I print_info: PAD token        = 0 '[PAD]'
0.00.030.352 I print_info: MASK token       = 103 '[MASK]'
0.00.030.352 I print_info: LF token         = 0 '[PAD]'
0.00.030.352 I print_info: EOG token        = 102 '[SEP]'
0.00.030.353 I print_info: max token length = 21
0.00.030.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.610 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.617 I load_tensors: offloading output layer to GPU
0.00.038.617 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.622 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.038.623 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.063.489 I llama_context: constructing llama_context
0.00.063.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.063.495 I llama_context: n_seq_max     = 1
0.00.063.496 I llama_context: n_ctx         = 512
0.00.063.496 I llama_context: n_ctx_per_seq = 512
0.00.063.497 I llama_context: n_batch       = 2048
0.00.063.497 I llama_context: n_ubatch      = 2048
0.00.063.498 I llama_context: causal_attn   = 0
0.00.063.498 I llama_context: flash_attn    = 0
0.00.063.499 I llama_context: kv_unified    = true
0.00.063.503 I llama_context: freq_base     = 10000.0
0.00.063.503 I llama_context: freq_scale    = 1
0.00.063.515 I Running with Environment Variables:
0.00.063.516 I   GGML_SYCL_DEBUG: 0
0.00.063.516 I   GGML_SYCL_DISABLE_OPT: 0
0.00.063.516 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.063.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.063.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.063.517 I Build with Macros:
0.00.063.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.063.518 I   GGML_SYCL_F16: yes
0.00.063.520 I Found 1 SYCL devices:
0.00.063.520 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.063.521 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.063.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.063.522 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.063.607 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.063.608 I SYCL Optimization Feature:
0.00.063.608 I |ID|        Device Type|Reorder|
0.00.063.609 I |--|-------------------|-------|
0.00.063.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.063.748 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.063.943 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.958 I common_init_from_params: added [SEP] logit bias = -inf
0.00.064.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.715 I 
0.00.266.790 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.585 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.330.347 I llama_perf_context_print:        load time =     266.14 ms
0.00.330.349 I llama_perf_context_print: prompt eval time =      62.41 ms /     9 tokens (    6.93 ms per token,   144.21 tokens per second)
0.00.330.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.352 I llama_perf_context_print:       total time =      63.64 ms /    10 tokens
0.00.330.352 I llama_perf_context_print:    graphs reused =          0

real	0m0,538s
user	0m2,159s
sys	0m0,256s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.256 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.653 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.687 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.687 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.688 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.692 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.693 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.693 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.694 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.698 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.699 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.699 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.711 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.711 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.712 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.713 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.664 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.671 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.672 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.673 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.674 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.674 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.675 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.676 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.676 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.677 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.677 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.679 I llama_model_loader: - type  f32:  124 tensors
0.00.010.680 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.683 I print_info: file format = GGUF V3 (latest)
0.00.010.685 I print_info: file type   = Q8_0
0.00.010.687 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.624 I load: special tokens cache size = 5
0.00.029.728 I load: token to piece cache size = 0.2032 MB
0.00.029.751 I print_info: arch             = bert
0.00.029.752 I print_info: vocab_only       = 0
0.00.029.753 I print_info: n_ctx_train      = 512
0.00.029.753 I print_info: n_embd           = 384
0.00.029.753 I print_info: n_layer          = 12
0.00.029.759 I print_info: n_head           = 12
0.00.029.761 I print_info: n_head_kv        = 12
0.00.029.762 I print_info: n_rot            = 32
0.00.029.762 I print_info: n_swa            = 0
0.00.029.764 I print_info: is_swa_any       = 0
0.00.029.764 I print_info: n_embd_head_k    = 32
0.00.029.764 I print_info: n_embd_head_v    = 32
0.00.029.766 I print_info: n_gqa            = 1
0.00.029.768 I print_info: n_embd_k_gqa     = 384
0.00.029.769 I print_info: n_embd_v_gqa     = 384
0.00.029.770 I print_info: f_norm_eps       = 1.0e-12
0.00.029.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.772 I print_info: f_logit_scale    = 0.0e+00
0.00.029.773 I print_info: f_attn_scale     = 0.0e+00
0.00.029.774 I print_info: n_ff             = 1536
0.00.029.775 I print_info: n_expert         = 0
0.00.029.775 I print_info: n_expert_used    = 0
0.00.029.776 I print_info: causal attn      = 0
0.00.029.776 I print_info: pooling type     = 2
0.00.029.776 I print_info: rope type        = 2
0.00.029.776 I print_info: rope scaling     = linear
0.00.029.778 I print_info: freq_base_train  = 10000.0
0.00.029.778 I print_info: freq_scale_train = 1
0.00.029.779 I print_info: n_ctx_orig_yarn  = 512
0.00.029.779 I print_info: rope_finetuned   = unknown
0.00.029.779 I print_info: n_cls_out        = 1
0.00.029.780 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.781 I print_info: model type       = 33M
0.00.029.782 I print_info: model params     = 33.21 M
0.00.029.782 I print_info: general.name     = Bge Small
0.00.029.785 I print_info: vocab type       = WPM
0.00.029.785 I print_info: n_vocab          = 30522
0.00.029.786 I print_info: n_merges         = 0
0.00.029.786 I print_info: BOS token        = 101 '[CLS]'
0.00.029.787 I print_info: EOS token        = 102 '[SEP]'
0.00.029.787 I print_info: UNK token        = 100 '[UNK]'
0.00.029.787 I print_info: SEP token        = 102 '[SEP]'
0.00.029.788 I print_info: PAD token        = 0 '[PAD]'
0.00.029.788 I print_info: MASK token       = 103 '[MASK]'
0.00.029.788 I print_info: LF token         = 0 '[PAD]'
0.00.029.789 I print_info: EOG token        = 102 '[SEP]'
0.00.029.789 I print_info: max token length = 21
0.00.029.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.986 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.993 I load_tensors: offloading output layer to GPU
0.00.046.993 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.999 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.047.000 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.059.208 I llama_context: constructing llama_context
0.00.059.211 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.059.212 I llama_context: n_seq_max     = 1
0.00.059.212 I llama_context: n_ctx         = 512
0.00.059.212 I llama_context: n_ctx_per_seq = 512
0.00.059.213 I llama_context: n_batch       = 2048
0.00.059.213 I llama_context: n_ubatch      = 2048
0.00.059.214 I llama_context: causal_attn   = 0
0.00.059.214 I llama_context: flash_attn    = 0
0.00.059.214 I llama_context: kv_unified    = true
0.00.059.217 I llama_context: freq_base     = 10000.0
0.00.059.217 I llama_context: freq_scale    = 1
0.00.059.228 I Running with Environment Variables:
0.00.059.228 I   GGML_SYCL_DEBUG: 0
0.00.059.228 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.229 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.230 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.230 I Build with Macros:
0.00.059.230 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.231 I   GGML_SYCL_F16: yes
0.00.059.233 I Found 1 SYCL devices:
0.00.059.233 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.234 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.234 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.234 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.316 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.316 I SYCL Optimization Feature:
0.00.059.317 I |ID|        Device Type|Reorder|
0.00.059.317 I |--|-------------------|-------|
0.00.059.322 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.432 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.059.927 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.942 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.376 I 
0.00.182.447 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.930 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.279.061 I llama_perf_context_print:        load time =     181.83 ms
0.00.279.064 I llama_perf_context_print: prompt eval time =      94.81 ms /     9 tokens (   10.53 ms per token,    94.92 tokens per second)
0.00.279.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.279.066 I llama_perf_context_print:       total time =      96.70 ms /    10 tokens
0.00.279.066 I llama_perf_context_print:    graphs reused =          0

real	0m0,513s
user	0m1,799s
sys	0m0,278s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.379 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.281 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.328 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.018.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.332 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.018.333 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.018.335 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.018.339 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.018.341 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.018.342 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.018.343 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.018.344 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.018.353 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.018.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.018.355 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.018.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.383 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.625 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.243 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.254 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.258 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.259 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.035.260 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.035.262 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.035.263 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.035.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.035.264 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.035.270 I llama_model_loader: - type  f32:   40 tensors
0.00.035.271 I llama_model_loader: - type  f16:   26 tensors
0.00.035.278 I print_info: file format = GGUF V3 (latest)
0.00.035.282 I print_info: file type   = F16
0.00.035.289 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.629 W load: empty token at index 5
0.00.073.300 W load: model vocab missing newline token, using special_pad_id instead
0.00.104.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.104.968 I load: special tokens cache size = 5
0.00.565.060 I load: token to piece cache size = 1.5060 MB
0.00.565.117 I print_info: arch             = jina-bert-v2
0.00.565.118 I print_info: vocab_only       = 0
0.00.565.119 I print_info: n_ctx_train      = 8192
0.00.565.120 I print_info: n_embd           = 384
0.00.565.120 I print_info: n_layer          = 4
0.00.565.143 I print_info: n_head           = 12
0.00.565.147 I print_info: n_head_kv        = 12
0.00.565.147 I print_info: n_rot            = 32
0.00.565.148 I print_info: n_swa            = 0
0.00.565.150 I print_info: is_swa_any       = 0
0.00.565.151 I print_info: n_embd_head_k    = 32
0.00.565.152 I print_info: n_embd_head_v    = 32
0.00.565.154 I print_info: n_gqa            = 1
0.00.565.157 I print_info: n_embd_k_gqa     = 384
0.00.565.159 I print_info: n_embd_v_gqa     = 384
0.00.565.161 I print_info: f_norm_eps       = 1.0e-12
0.00.565.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.565.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.565.164 I print_info: f_max_alibi_bias = 8.0e+00
0.00.565.165 I print_info: f_logit_scale    = 0.0e+00
0.00.565.165 I print_info: f_attn_scale     = 0.0e+00
0.00.565.168 I print_info: n_ff             = 1536
0.00.565.168 I print_info: n_expert         = 0
0.00.565.169 I print_info: n_expert_used    = 0
0.00.565.170 I print_info: causal attn      = 0
0.00.565.170 I print_info: pooling type     = -1
0.00.565.171 I print_info: rope type        = -1
0.00.565.171 I print_info: rope scaling     = linear
0.00.565.173 I print_info: freq_base_train  = 10000.0
0.00.565.174 I print_info: freq_scale_train = 1
0.00.565.175 I print_info: n_ctx_orig_yarn  = 8192
0.00.565.175 I print_info: rope_finetuned   = unknown
0.00.565.177 I print_info: model type       = 33M
0.00.565.178 I print_info: model params     = 32.90 M
0.00.565.179 I print_info: general.name     = Jina Bert Implementation
0.00.565.184 I print_info: vocab type       = BPE
0.00.565.184 I print_info: n_vocab          = 61056
0.00.565.185 I print_info: n_merges         = 39382
0.00.565.186 I print_info: BOS token        = 0 '<s>'
0.00.565.187 I print_info: EOS token        = 2 '</s>'
0.00.565.187 I print_info: UNK token        = 3 '<unk>'
0.00.565.188 I print_info: SEP token        = 2 '</s>'
0.00.565.188 I print_info: PAD token        = 1 '<pad>'
0.00.565.189 I print_info: MASK token       = 4 '<mask>'
0.00.565.190 I print_info: EOG token        = 2 '</s>'
0.00.565.191 I print_info: max token length = 45
0.00.565.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.075 I load_tensors: offloading 4 repeating layers to GPU
0.00.578.086 I load_tensors: offloading output layer to GPU
0.00.578.087 I load_tensors: offloaded 5/5 layers to GPU
0.00.578.095 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.578.098 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.599.093 I llama_context: constructing llama_context
0.00.599.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.104 I llama_context: n_seq_max     = 1
0.00.599.105 I llama_context: n_ctx         = 8192
0.00.599.106 I llama_context: n_ctx_per_seq = 8192
0.00.599.106 I llama_context: n_batch       = 2048
0.00.599.107 I llama_context: n_ubatch      = 2048
0.00.599.108 I llama_context: causal_attn   = 0
0.00.599.109 I llama_context: flash_attn    = 0
0.00.599.110 I llama_context: kv_unified    = true
0.00.599.115 I llama_context: freq_base     = 10000.0
0.00.599.116 I llama_context: freq_scale    = 1
0.00.599.132 I Running with Environment Variables:
0.00.599.133 I   GGML_SYCL_DEBUG: 0
0.00.599.133 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.134 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.135 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.135 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.136 I Build with Macros:
0.00.599.136 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.137 I   GGML_SYCL_F16: yes
0.00.599.140 I Found 1 SYCL devices:
0.00.599.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.141 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.141 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.142 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.278 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.279 I SYCL Optimization Feature:
0.00.599.280 I |ID|        Device Type|Reorder|
0.00.599.281 I |--|-------------------|-------|
0.00.599.287 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.512 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.599.776 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.599.822 I common_init_from_params: added </s> logit bias = -inf
0.00.600.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.600.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.894 I 
0.00.884.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.884.353 I main: prompt 0: 'what is panda?	hi'
0.00.884.360 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.884.370 I main: prompt 1: 'what is panda?	it's a bear'
0.00.884.371 I main: number of tokens in prompt = 13
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


0.00.884.379 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.884.379 I main: number of tokens in prompt = 40
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


0.00.884.486 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.280.420 I llama_perf_context_print:        load time =     883.12 ms
0.01.280.423 I llama_perf_context_print: prompt eval time =     395.84 ms /    62 tokens (    6.38 ms per token,   156.63 tokens per second)
0.01.280.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.280.425 I llama_perf_context_print:       total time =     396.54 ms /    63 tokens
0.01.280.426 I llama_perf_context_print:    graphs reused =          0

real	0m1,566s
user	0m2,542s
sys	0m0,430s
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
  - q4_0 @ 11.1504 OK
  - q4_1 @ 10.5665 OK
  - q5_0 @ 10.1111 OK
  - q5_1 @ 10.1984 OK
  - q3_k @ 12.1289 OK
  - q4_k @ 10.1265 OK
  - q5_k @ 10.2025 OK
  - q6_k @ 10.3025 OK
- imatrix:
```
Final estimate: PPL = 10.1408 +/- 3.22389
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.384 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.000.869 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.815 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.897 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.899 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.760 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.570 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.903 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.923 I llama_model_loader: - type  f32:  194 tensors
0.00.034.925 I llama_model_loader: - type  f16:   98 tensors
0.00.034.931 I print_info: file format = GGUF V3 (latest)
0.00.034.937 I print_info: file type   = all F32 (guessed)
0.00.034.945 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.108.574 I load: special tokens cache size = 25
0.00.131.013 I load: token to piece cache size = 0,2984 MB
0.00.131.079 I print_info: arch             = gptneox
0.00.131.082 I print_info: vocab_only       = 0
0.00.131.083 I print_info: n_ctx_train      = 2048
0.00.131.083 I print_info: n_embd           = 2048
0.00.131.084 I print_info: n_layer          = 24
0.00.131.122 I print_info: n_head           = 16
0.00.131.126 I print_info: n_head_kv        = 16
0.00.131.127 I print_info: n_rot            = 32
0.00.131.128 I print_info: n_swa            = 0
0.00.131.131 I print_info: is_swa_any       = 0
0.00.131.131 I print_info: n_embd_head_k    = 128
0.00.131.132 I print_info: n_embd_head_v    = 128
0.00.131.136 I print_info: n_gqa            = 1
0.00.131.139 I print_info: n_embd_k_gqa     = 2048
0.00.131.143 I print_info: n_embd_v_gqa     = 2048
0.00.131.145 I print_info: f_norm_eps       = 1,0e-05
0.00.131.146 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.131.148 I print_info: f_clamp_kqv      = 0,0e+00
0.00.131.148 I print_info: f_max_alibi_bias = 0,0e+00
0.00.131.149 I print_info: f_logit_scale    = 0,0e+00
0.00.131.149 I print_info: f_attn_scale     = 0,0e+00
0.00.131.151 I print_info: n_ff             = 8192
0.00.131.151 I print_info: n_expert         = 0
0.00.131.152 I print_info: n_expert_used    = 0
0.00.131.153 I print_info: causal attn      = 1
0.00.131.154 I print_info: pooling type     = 0
0.00.131.154 I print_info: rope type        = 2
0.00.131.157 I print_info: rope scaling     = linear
0.00.131.161 I print_info: freq_base_train  = 10000,0
0.00.131.164 I print_info: freq_scale_train = 1
0.00.131.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.169 I print_info: rope_finetuned   = unknown
0.00.131.171 I print_info: model type       = 1.4B
0.00.131.174 I print_info: model params     = 1,41 B
0.00.131.174 I print_info: general.name     = 1.4B
0.00.131.179 I print_info: vocab type       = BPE
0.00.131.181 I print_info: n_vocab          = 50304
0.00.131.183 I print_info: n_merges         = 50009
0.00.131.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.219 I print_info: LF token         = 187 'Ċ'
0.00.131.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.131.225 I print_info: max token length = 1024
0.00.131.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.193 I load_tensors: offloading output layer to GPU
0.00.442.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.211 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.442.214 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.903.451 I llama_context: constructing llama_context
0.02.903.465 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.903.468 I llama_context: n_seq_max     = 1
0.02.903.469 I llama_context: n_ctx         = 2048
0.02.903.470 I llama_context: n_ctx_per_seq = 2048
0.02.903.470 I llama_context: n_batch       = 2048
0.02.903.471 I llama_context: n_ubatch      = 512
0.02.903.472 I llama_context: causal_attn   = 1
0.02.903.473 I llama_context: flash_attn    = 0
0.02.903.474 I llama_context: kv_unified    = true
0.02.903.483 I llama_context: freq_base     = 10000,0
0.02.903.484 I llama_context: freq_scale    = 1
0.02.903.506 I Running with Environment Variables:
0.02.903.507 I   GGML_SYCL_DEBUG: 0
0.02.903.508 I   GGML_SYCL_DISABLE_OPT: 0
0.02.903.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.903.510 I   GGML_SYCL_DISABLE_DNN: 0
0.02.903.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.903.511 I Build with Macros:
0.02.903.511 I   GGML_SYCL_FORCE_MMQ: no
0.02.903.512 I   GGML_SYCL_F16: yes
0.02.903.515 I Found 1 SYCL devices:
0.02.903.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.903.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.903.518 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.903.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.903.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.903.686 I SYCL Optimization Feature:
0.02.903.687 I |ID|        Device Type|Reorder|
0.02.903.687 I |--|-------------------|-------|
0.02.903.694 I | 0| [level_zero:gpu:0]|      Y|
0.02.903.956 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.907.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.910.233 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.910.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.919.685 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.919.699 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.919.699 I llama_context: graph nodes  = 1015
0.02.919.700 I llama_context: graph splits = 2
0.02.919.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.920.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.920.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.250.794 I main: llama threadpool init, n_threads = 8
0.03.250.836 I 
0.03.250.937 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.250.938 I 
0.03.251.173 I sampler seed: 1234
0.03.251.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.251.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.251.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.251.227 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.200.137 I llama_perf_sampler_print:    sampling time =       5,04 ms /    71 runs   (    0,07 ms per token, 14095,69 tokens per second)
0.05.200.142 I llama_perf_context_print:        load time =    3247,84 ms
0.05.200.144 I llama_perf_context_print: prompt eval time =      67,00 ms /     7 tokens (    9,57 ms per token,   104,48 tokens per second)
0.05.200.146 I llama_perf_context_print:        eval time =    1863,14 ms /    63 runs   (   29,57 ms per token,    33,81 tokens per second)
0.05.200.148 I llama_perf_context_print:       total time =    1951,41 ms /    70 tokens
0.05.200.148 I llama_perf_context_print:    graphs reused =          0

real	0m5,524s
user	0m2,491s
sys	0m3,349s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.134 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.184 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.185 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.185 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.078 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.120 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.130 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.133 I llama_model_loader: - type  f32:  194 tensors
0.00.027.134 I llama_model_loader: - type  f16:   98 tensors
0.00.027.139 I print_info: file format = GGUF V3 (latest)
0.00.027.142 I print_info: file type   = all F32 (guessed)
0.00.027.147 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.146 I load: special tokens cache size = 25
0.00.087.469 I load: token to piece cache size = 0.2984 MB
0.00.087.504 I print_info: arch             = gptneox
0.00.087.506 I print_info: vocab_only       = 0
0.00.087.506 I print_info: n_ctx_train      = 2048
0.00.087.507 I print_info: n_embd           = 2048
0.00.087.507 I print_info: n_layer          = 24
0.00.087.524 I print_info: n_head           = 16
0.00.087.527 I print_info: n_head_kv        = 16
0.00.087.527 I print_info: n_rot            = 32
0.00.087.528 I print_info: n_swa            = 0
0.00.087.530 I print_info: is_swa_any       = 0
0.00.087.530 I print_info: n_embd_head_k    = 128
0.00.087.531 I print_info: n_embd_head_v    = 128
0.00.087.533 I print_info: n_gqa            = 1
0.00.087.542 I print_info: n_embd_k_gqa     = 2048
0.00.087.545 I print_info: n_embd_v_gqa     = 2048
0.00.087.546 I print_info: f_norm_eps       = 1.0e-05
0.00.087.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.549 I print_info: f_logit_scale    = 0.0e+00
0.00.087.549 I print_info: f_attn_scale     = 0.0e+00
0.00.087.551 I print_info: n_ff             = 8192
0.00.087.551 I print_info: n_expert         = 0
0.00.087.552 I print_info: n_expert_used    = 0
0.00.087.552 I print_info: causal attn      = 1
0.00.087.552 I print_info: pooling type     = 0
0.00.087.553 I print_info: rope type        = 2
0.00.087.553 I print_info: rope scaling     = linear
0.00.087.554 I print_info: freq_base_train  = 10000.0
0.00.087.555 I print_info: freq_scale_train = 1
0.00.087.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.556 I print_info: rope_finetuned   = unknown
0.00.087.557 I print_info: model type       = 1.4B
0.00.087.558 I print_info: model params     = 1.41 B
0.00.087.558 I print_info: general.name     = 1.4B
0.00.087.562 I print_info: vocab type       = BPE
0.00.087.562 I print_info: n_vocab          = 50304
0.00.087.562 I print_info: n_merges         = 50009
0.00.087.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.565 I print_info: LF token         = 187 'Ċ'
0.00.087.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.567 I print_info: max token length = 1024
0.00.087.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.295.042 I load_tensors: offloading output layer to GPU
0.00.295.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.295.053 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.295.055 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.307.866 I llama_context: constructing llama_context
0.02.307.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.307.877 I llama_context: n_seq_max     = 1
0.02.307.878 I llama_context: n_ctx         = 128
0.02.307.878 I llama_context: n_ctx_per_seq = 128
0.02.307.879 I llama_context: n_batch       = 128
0.02.307.880 I llama_context: n_ubatch      = 128
0.02.307.881 I llama_context: causal_attn   = 1
0.02.307.881 I llama_context: flash_attn    = 0
0.02.307.882 I llama_context: kv_unified    = true
0.02.307.887 I llama_context: freq_base     = 10000.0
0.02.307.889 I llama_context: freq_scale    = 1
0.02.307.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.307.909 I Running with Environment Variables:
0.02.307.910 I   GGML_SYCL_DEBUG: 0
0.02.307.910 I   GGML_SYCL_DISABLE_OPT: 0
0.02.307.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.307.911 I   GGML_SYCL_DISABLE_DNN: 0
0.02.307.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.307.912 I Build with Macros:
0.02.307.912 I   GGML_SYCL_FORCE_MMQ: no
0.02.307.912 I   GGML_SYCL_F16: yes
0.02.307.915 I Found 1 SYCL devices:
0.02.307.916 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.307.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.307.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.307.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.308.033 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.308.036 I SYCL Optimization Feature:
0.02.308.037 I |ID|        Device Type|Reorder|
0.02.308.037 I |--|-------------------|-------|
0.02.308.044 I | 0| [level_zero:gpu:0]|      Y|
0.02.308.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.308.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.309.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.309.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.311.668 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.311.678 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.311.679 I llama_context: graph nodes  = 1015
0.02.311.679 I llama_context: graph splits = 2
0.02.311.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.312.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.312.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.594.741 I 
0.02.594.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.594.868 I perplexity: tokenizing the input ..
0.02.605.740 I perplexity: tokenization took 10.862 ms
0.02.605.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.772.263 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.776.417 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.776.528 I llama_perf_context_print:        load time =    2594.10 ms
0.02.776.530 I llama_perf_context_print: prompt eval time =     166.07 ms /   128 tokens (    1.30 ms per token,   770.78 tokens per second)
0.02.776.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.776.533 I llama_perf_context_print:       total time =     181.80 ms /   129 tokens
0.02.776.534 I llama_perf_context_print:    graphs reused =          0

real	0m2,982s
user	0m1,224s
sys	0m1,802s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.446 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.621 I main: load the model and apply lora adapter, if any
0.00.000.969 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.647 I llama_model_loader: - type  f32:  194 tensors
0.00.037.649 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.657 I print_info: file format = GGUF V3 (latest)
0.00.037.662 I print_info: file type   = Q8_0
0.00.037.670 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.107.893 I load: special tokens cache size = 25
0.00.129.565 I load: token to piece cache size = 0,2984 MB
0.00.129.618 I print_info: arch             = gptneox
0.00.129.619 I print_info: vocab_only       = 0
0.00.129.620 I print_info: n_ctx_train      = 2048
0.00.129.621 I print_info: n_embd           = 2048
0.00.129.622 I print_info: n_layer          = 24
0.00.129.649 I print_info: n_head           = 16
0.00.129.653 I print_info: n_head_kv        = 16
0.00.129.653 I print_info: n_rot            = 32
0.00.129.655 I print_info: n_swa            = 0
0.00.129.658 I print_info: is_swa_any       = 0
0.00.129.659 I print_info: n_embd_head_k    = 128
0.00.129.659 I print_info: n_embd_head_v    = 128
0.00.129.663 I print_info: n_gqa            = 1
0.00.129.667 I print_info: n_embd_k_gqa     = 2048
0.00.129.670 I print_info: n_embd_v_gqa     = 2048
0.00.129.673 I print_info: f_norm_eps       = 1,0e-05
0.00.129.674 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.129.675 I print_info: f_clamp_kqv      = 0,0e+00
0.00.129.676 I print_info: f_max_alibi_bias = 0,0e+00
0.00.129.676 I print_info: f_logit_scale    = 0,0e+00
0.00.129.677 I print_info: f_attn_scale     = 0,0e+00
0.00.129.679 I print_info: n_ff             = 8192
0.00.129.679 I print_info: n_expert         = 0
0.00.129.680 I print_info: n_expert_used    = 0
0.00.129.681 I print_info: causal attn      = 1
0.00.129.681 I print_info: pooling type     = 0
0.00.129.681 I print_info: rope type        = 2
0.00.129.682 I print_info: rope scaling     = linear
0.00.129.685 I print_info: freq_base_train  = 10000,0
0.00.129.686 I print_info: freq_scale_train = 1
0.00.129.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.687 I print_info: rope_finetuned   = unknown
0.00.129.689 I print_info: model type       = 1.4B
0.00.129.690 I print_info: model params     = 1,41 B
0.00.129.690 I print_info: general.name     = 1.4B
0.00.129.696 I print_info: vocab type       = BPE
0.00.129.696 I print_info: n_vocab          = 50304
0.00.129.697 I print_info: n_merges         = 50009
0.00.129.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.701 I print_info: LF token         = 187 'Ċ'
0.00.129.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.704 I print_info: max token length = 1024
0.00.129.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.279.468 I load_tensors: offloading output layer to GPU
0.00.279.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.279.488 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.279.492 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.950.580 I llama_context: constructing llama_context
0.00.950.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.950.592 I llama_context: n_seq_max     = 1
0.00.950.593 I llama_context: n_ctx         = 2048
0.00.950.593 I llama_context: n_ctx_per_seq = 2048
0.00.950.594 I llama_context: n_batch       = 2048
0.00.950.594 I llama_context: n_ubatch      = 512
0.00.950.595 I llama_context: causal_attn   = 1
0.00.950.596 I llama_context: flash_attn    = 0
0.00.950.597 I llama_context: kv_unified    = true
0.00.950.604 I llama_context: freq_base     = 10000,0
0.00.950.606 I llama_context: freq_scale    = 1
0.00.950.627 I Running with Environment Variables:
0.00.950.627 I   GGML_SYCL_DEBUG: 0
0.00.950.628 I   GGML_SYCL_DISABLE_OPT: 0
0.00.950.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.950.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.950.630 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.950.630 I Build with Macros:
0.00.950.631 I   GGML_SYCL_FORCE_MMQ: no
0.00.950.632 I   GGML_SYCL_F16: yes
0.00.950.635 I Found 1 SYCL devices:
0.00.950.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.950.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.950.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.950.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.950.782 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.950.783 I SYCL Optimization Feature:
0.00.950.784 I |ID|        Device Type|Reorder|
0.00.950.785 I |--|-------------------|-------|
0.00.950.792 I | 0| [level_zero:gpu:0]|      Y|
0.00.950.994 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.953.930 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.956.680 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.956.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.964.692 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.964.702 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.964.703 I llama_context: graph nodes  = 1015
0.00.964.704 I llama_context: graph splits = 2
0.00.964.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.965.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.965.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.882 I main: llama threadpool init, n_threads = 8
0.01.265.922 I 
0.01.266.026 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.266.026 I 
0.01.266.275 I sampler seed: 1234
0.01.266.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.266.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.266.360 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.266.360 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.594.371 I llama_perf_sampler_print:    sampling time =       4,44 ms /    71 runs   (    0,06 ms per token, 16005,41 tokens per second)
0.03.594.376 I llama_perf_context_print:        load time =    1262,87 ms
0.03.594.379 I llama_perf_context_print: prompt eval time =     214,68 ms /     7 tokens (   30,67 ms per token,    32,61 tokens per second)
0.03.594.381 I llama_perf_context_print:        eval time =    2097,24 ms /    63 runs   (   33,29 ms per token,    30,04 tokens per second)
0.03.594.382 I llama_perf_context_print:       total time =    2330,52 ms /    70 tokens
0.03.594.382 I llama_perf_context_print:    graphs reused =          0

real	0m3,875s
user	0m1,855s
sys	0m2,202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.599 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.169 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.027.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.047.368 I llama_model_loader: - type  f32:  194 tensors
0.00.047.369 I llama_model_loader: - type q8_0:   98 tensors
0.00.047.377 I print_info: file format = GGUF V3 (latest)
0.00.047.382 I print_info: file type   = Q8_0
0.00.047.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.107.082 I load: special tokens cache size = 25
0.00.126.864 I load: token to piece cache size = 0.2984 MB
0.00.126.913 I print_info: arch             = gptneox
0.00.126.914 I print_info: vocab_only       = 0
0.00.126.914 I print_info: n_ctx_train      = 2048
0.00.126.915 I print_info: n_embd           = 2048
0.00.126.916 I print_info: n_layer          = 24
0.00.126.940 I print_info: n_head           = 16
0.00.126.944 I print_info: n_head_kv        = 16
0.00.126.945 I print_info: n_rot            = 32
0.00.126.946 I print_info: n_swa            = 0
0.00.126.949 I print_info: is_swa_any       = 0
0.00.126.949 I print_info: n_embd_head_k    = 128
0.00.126.950 I print_info: n_embd_head_v    = 128
0.00.126.954 I print_info: n_gqa            = 1
0.00.126.958 I print_info: n_embd_k_gqa     = 2048
0.00.126.961 I print_info: n_embd_v_gqa     = 2048
0.00.126.963 I print_info: f_norm_eps       = 1.0e-05
0.00.126.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.126.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.126.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.126.967 I print_info: f_logit_scale    = 0.0e+00
0.00.126.968 I print_info: f_attn_scale     = 0.0e+00
0.00.126.970 I print_info: n_ff             = 8192
0.00.126.970 I print_info: n_expert         = 0
0.00.126.971 I print_info: n_expert_used    = 0
0.00.126.971 I print_info: causal attn      = 1
0.00.126.972 I print_info: pooling type     = 0
0.00.126.973 I print_info: rope type        = 2
0.00.126.973 I print_info: rope scaling     = linear
0.00.126.976 I print_info: freq_base_train  = 10000.0
0.00.126.977 I print_info: freq_scale_train = 1
0.00.126.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.979 I print_info: rope_finetuned   = unknown
0.00.126.981 I print_info: model type       = 1.4B
0.00.126.982 I print_info: model params     = 1.41 B
0.00.126.982 I print_info: general.name     = 1.4B
0.00.126.988 I print_info: vocab type       = BPE
0.00.126.989 I print_info: n_vocab          = 50304
0.00.126.989 I print_info: n_merges         = 50009
0.00.126.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.992 I print_info: LF token         = 187 'Ċ'
0.00.126.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.995 I print_info: max token length = 1024
0.00.126.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.266.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.266.433 I load_tensors: offloading output layer to GPU
0.00.266.434 I load_tensors: offloaded 25/25 layers to GPU
0.00.266.447 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.266.450 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.899.341 I llama_context: constructing llama_context
0.00.899.349 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.899.351 I llama_context: n_seq_max     = 1
0.00.899.352 I llama_context: n_ctx         = 128
0.00.899.352 I llama_context: n_ctx_per_seq = 128
0.00.899.353 I llama_context: n_batch       = 128
0.00.899.354 I llama_context: n_ubatch      = 128
0.00.899.354 I llama_context: causal_attn   = 1
0.00.899.355 I llama_context: flash_attn    = 0
0.00.899.356 I llama_context: kv_unified    = true
0.00.899.362 I llama_context: freq_base     = 10000.0
0.00.899.364 I llama_context: freq_scale    = 1
0.00.899.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.899.385 I Running with Environment Variables:
0.00.899.386 I   GGML_SYCL_DEBUG: 0
0.00.899.386 I   GGML_SYCL_DISABLE_OPT: 0
0.00.899.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.899.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.899.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.899.388 I Build with Macros:
0.00.899.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.899.389 I   GGML_SYCL_F16: yes
0.00.899.392 I Found 1 SYCL devices:
0.00.899.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.899.393 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.899.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.899.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.899.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.899.523 I SYCL Optimization Feature:
0.00.899.523 I |ID|        Device Type|Reorder|
0.00.899.524 I |--|-------------------|-------|
0.00.899.532 I | 0| [level_zero:gpu:0]|      Y|
0.00.899.724 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.900.358 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.900.968 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.900.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.903.400 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.903.406 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.903.407 I llama_context: graph nodes  = 1015
0.00.903.407 I llama_context: graph splits = 2
0.00.903.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.127 I 
0.01.170.304 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.170.320 I perplexity: tokenizing the input ..
0.01.182.203 I perplexity: tokenization took 11.871 ms
0.01.182.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.528 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.393.359 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.393.464 I llama_perf_context_print:        load time =    1168.91 ms
0.01.393.466 I llama_perf_context_print: prompt eval time =     204.73 ms /   128 tokens (    1.60 ms per token,   625.22 tokens per second)
0.01.393.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.469 I llama_perf_context_print:       total time =     223.36 ms /   129 tokens
0.01.393.469 I llama_perf_context_print:    graphs reused =          0

real	0m1,637s
user	0m0,916s
sys	0m0,767s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.804 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.010 I llama_model_loader: - type  f32:  194 tensors
0.00.034.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.018 I print_info: file format = GGUF V3 (latest)
0.00.034.022 I print_info: file type   = Q4_0
0.00.034.030 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.095.256 I load: special tokens cache size = 25
0.00.114.947 I load: token to piece cache size = 0,2984 MB
0.00.115.000 I print_info: arch             = gptneox
0.00.115.002 I print_info: vocab_only       = 0
0.00.115.003 I print_info: n_ctx_train      = 2048
0.00.115.003 I print_info: n_embd           = 2048
0.00.115.004 I print_info: n_layer          = 24
0.00.115.024 I print_info: n_head           = 16
0.00.115.028 I print_info: n_head_kv        = 16
0.00.115.029 I print_info: n_rot            = 32
0.00.115.029 I print_info: n_swa            = 0
0.00.115.032 I print_info: is_swa_any       = 0
0.00.115.032 I print_info: n_embd_head_k    = 128
0.00.115.033 I print_info: n_embd_head_v    = 128
0.00.115.036 I print_info: n_gqa            = 1
0.00.115.039 I print_info: n_embd_k_gqa     = 2048
0.00.115.041 I print_info: n_embd_v_gqa     = 2048
0.00.115.044 I print_info: f_norm_eps       = 1,0e-05
0.00.115.044 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.045 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.045 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.046 I print_info: f_logit_scale    = 0,0e+00
0.00.115.046 I print_info: f_attn_scale     = 0,0e+00
0.00.115.048 I print_info: n_ff             = 8192
0.00.115.049 I print_info: n_expert         = 0
0.00.115.049 I print_info: n_expert_used    = 0
0.00.115.050 I print_info: causal attn      = 1
0.00.115.050 I print_info: pooling type     = 0
0.00.115.051 I print_info: rope type        = 2
0.00.115.052 I print_info: rope scaling     = linear
0.00.115.054 I print_info: freq_base_train  = 10000,0
0.00.115.055 I print_info: freq_scale_train = 1
0.00.115.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.056 I print_info: rope_finetuned   = unknown
0.00.115.058 I print_info: model type       = 1.4B
0.00.115.059 I print_info: model params     = 1,41 B
0.00.115.059 I print_info: general.name     = 1.4B
0.00.115.062 I print_info: vocab type       = BPE
0.00.115.063 I print_info: n_vocab          = 50304
0.00.115.063 I print_info: n_merges         = 50009
0.00.115.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.068 I print_info: LF token         = 187 'Ċ'
0.00.115.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.070 I print_info: max token length = 1024
0.00.115.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.637 I load_tensors: offloading output layer to GPU
0.00.194.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.648 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.194.650 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.602.449 I llama_context: constructing llama_context
0.00.602.458 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.459 I llama_context: n_seq_max     = 1
0.00.602.460 I llama_context: n_ctx         = 2048
0.00.602.461 I llama_context: n_ctx_per_seq = 2048
0.00.602.461 I llama_context: n_batch       = 2048
0.00.602.462 I llama_context: n_ubatch      = 512
0.00.602.463 I llama_context: causal_attn   = 1
0.00.602.463 I llama_context: flash_attn    = 0
0.00.602.464 I llama_context: kv_unified    = true
0.00.602.471 I llama_context: freq_base     = 10000,0
0.00.602.472 I llama_context: freq_scale    = 1
0.00.602.495 I Running with Environment Variables:
0.00.602.496 I   GGML_SYCL_DEBUG: 0
0.00.602.496 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.498 I Build with Macros:
0.00.602.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.499 I   GGML_SYCL_F16: yes
0.00.602.502 I Found 1 SYCL devices:
0.00.602.503 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.503 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.504 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.636 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.637 I SYCL Optimization Feature:
0.00.602.638 I |ID|        Device Type|Reorder|
0.00.602.638 I |--|-------------------|-------|
0.00.602.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.602.841 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.605.758 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.608.630 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.608.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.494 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.615.502 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.615.504 I llama_context: graph nodes  = 1015
0.00.615.504 I llama_context: graph splits = 2
0.00.615.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.460 I main: llama threadpool init, n_threads = 8
0.00.945.491 I 
0.00.945.566 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.567 I 
0.00.945.730 I sampler seed: 1234
0.00.945.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.945.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.945.765 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.250.653 I llama_perf_sampler_print:    sampling time =       4,28 ms /    71 runs   (    0,06 ms per token, 16604,30 tokens per second)
0.03.250.658 I llama_perf_context_print:        load time =     942,81 ms
0.03.250.660 I llama_perf_context_print: prompt eval time =     131,79 ms /     7 tokens (   18,83 ms per token,    53,11 tokens per second)
0.03.250.662 I llama_perf_context_print:        eval time =    2157,40 ms /    63 runs   (   34,24 ms per token,    29,20 tokens per second)
0.03.250.663 I llama_perf_context_print:       total time =    2307,02 ms /    70 tokens
0.03.250.664 I llama_perf_context_print:    graphs reused =          0

real	0m3,558s
user	0m1,655s
sys	0m2,162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.488 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.546 I llama_model_loader: - type  f32:  194 tensors
0.00.034.547 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.555 I print_info: file format = GGUF V3 (latest)
0.00.034.559 I print_info: file type   = Q4_0
0.00.034.564 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.094.593 I load: special tokens cache size = 25
0.00.114.332 I load: token to piece cache size = 0.2984 MB
0.00.114.373 I print_info: arch             = gptneox
0.00.114.374 I print_info: vocab_only       = 0
0.00.114.375 I print_info: n_ctx_train      = 2048
0.00.114.376 I print_info: n_embd           = 2048
0.00.114.376 I print_info: n_layer          = 24
0.00.114.399 I print_info: n_head           = 16
0.00.114.403 I print_info: n_head_kv        = 16
0.00.114.404 I print_info: n_rot            = 32
0.00.114.405 I print_info: n_swa            = 0
0.00.114.407 I print_info: is_swa_any       = 0
0.00.114.408 I print_info: n_embd_head_k    = 128
0.00.114.409 I print_info: n_embd_head_v    = 128
0.00.114.413 I print_info: n_gqa            = 1
0.00.114.424 I print_info: n_embd_k_gqa     = 2048
0.00.114.428 I print_info: n_embd_v_gqa     = 2048
0.00.114.431 I print_info: f_norm_eps       = 1.0e-05
0.00.114.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.434 I print_info: f_logit_scale    = 0.0e+00
0.00.114.435 I print_info: f_attn_scale     = 0.0e+00
0.00.114.437 I print_info: n_ff             = 8192
0.00.114.437 I print_info: n_expert         = 0
0.00.114.438 I print_info: n_expert_used    = 0
0.00.114.439 I print_info: causal attn      = 1
0.00.114.439 I print_info: pooling type     = 0
0.00.114.440 I print_info: rope type        = 2
0.00.114.440 I print_info: rope scaling     = linear
0.00.114.443 I print_info: freq_base_train  = 10000.0
0.00.114.444 I print_info: freq_scale_train = 1
0.00.114.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.446 I print_info: rope_finetuned   = unknown
0.00.114.447 I print_info: model type       = 1.4B
0.00.114.448 I print_info: model params     = 1.41 B
0.00.114.449 I print_info: general.name     = 1.4B
0.00.114.454 I print_info: vocab type       = BPE
0.00.114.454 I print_info: n_vocab          = 50304
0.00.114.455 I print_info: n_merges         = 50009
0.00.114.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.459 I print_info: LF token         = 187 'Ċ'
0.00.114.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.461 I print_info: max token length = 1024
0.00.114.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.977 I load_tensors: offloading output layer to GPU
0.00.192.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.992 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.192.994 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.547.651 I llama_context: constructing llama_context
0.00.547.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.547.660 I llama_context: n_seq_max     = 1
0.00.547.661 I llama_context: n_ctx         = 128
0.00.547.661 I llama_context: n_ctx_per_seq = 128
0.00.547.662 I llama_context: n_batch       = 128
0.00.547.662 I llama_context: n_ubatch      = 128
0.00.547.663 I llama_context: causal_attn   = 1
0.00.547.664 I llama_context: flash_attn    = 0
0.00.547.664 I llama_context: kv_unified    = true
0.00.547.671 I llama_context: freq_base     = 10000.0
0.00.547.672 I llama_context: freq_scale    = 1
0.00.547.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.547.689 I Running with Environment Variables:
0.00.547.690 I   GGML_SYCL_DEBUG: 0
0.00.547.690 I   GGML_SYCL_DISABLE_OPT: 0
0.00.547.690 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.547.691 I   GGML_SYCL_DISABLE_DNN: 0
0.00.547.691 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.547.692 I Build with Macros:
0.00.547.692 I   GGML_SYCL_FORCE_MMQ: no
0.00.547.693 I   GGML_SYCL_F16: yes
0.00.547.695 I Found 1 SYCL devices:
0.00.547.695 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.547.696 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.547.696 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.547.697 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.547.819 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.547.820 I SYCL Optimization Feature:
0.00.547.821 I |ID|        Device Type|Reorder|
0.00.547.822 I |--|-------------------|-------|
0.00.547.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.547.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.586 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.549.088 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.397 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.551.405 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.551.406 I llama_context: graph nodes  = 1015
0.00.551.406 I llama_context: graph splits = 2
0.00.551.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.141 I 
0.00.838.233 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.838.243 I perplexity: tokenizing the input ..
0.00.848.686 I perplexity: tokenization took 10.435 ms
0.00.848.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.856 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.029.291 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.029.375 I llama_perf_context_print:        load time =     837.27 ms
0.01.029.377 I llama_perf_context_print: prompt eval time =     173.72 ms /   128 tokens (    1.36 ms per token,   736.81 tokens per second)
0.01.029.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.029.380 I llama_perf_context_print:       total time =     191.25 ms /   129 tokens
0.01.029.382 I llama_perf_context_print:    graphs reused =          0

real	0m1,300s
user	0m0,761s
sys	0m0,589s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.402 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.000.893 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.776 I llama_model_loader: - type  f32:  194 tensors
0.00.034.778 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.788 I print_info: file format = GGUF V3 (latest)
0.00.034.793 I print_info: file type   = Q4_1
0.00.034.804 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.099.505 I load: special tokens cache size = 25
0.00.119.315 I load: token to piece cache size = 0,2984 MB
0.00.119.367 I print_info: arch             = gptneox
0.00.119.368 I print_info: vocab_only       = 0
0.00.119.369 I print_info: n_ctx_train      = 2048
0.00.119.370 I print_info: n_embd           = 2048
0.00.119.371 I print_info: n_layer          = 24
0.00.119.394 I print_info: n_head           = 16
0.00.119.398 I print_info: n_head_kv        = 16
0.00.119.399 I print_info: n_rot            = 32
0.00.119.400 I print_info: n_swa            = 0
0.00.119.403 I print_info: is_swa_any       = 0
0.00.119.404 I print_info: n_embd_head_k    = 128
0.00.119.404 I print_info: n_embd_head_v    = 128
0.00.119.408 I print_info: n_gqa            = 1
0.00.119.412 I print_info: n_embd_k_gqa     = 2048
0.00.119.415 I print_info: n_embd_v_gqa     = 2048
0.00.119.418 I print_info: f_norm_eps       = 1,0e-05
0.00.119.418 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.419 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.420 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.420 I print_info: f_logit_scale    = 0,0e+00
0.00.119.421 I print_info: f_attn_scale     = 0,0e+00
0.00.119.423 I print_info: n_ff             = 8192
0.00.119.424 I print_info: n_expert         = 0
0.00.119.424 I print_info: n_expert_used    = 0
0.00.119.425 I print_info: causal attn      = 1
0.00.119.426 I print_info: pooling type     = 0
0.00.119.426 I print_info: rope type        = 2
0.00.119.427 I print_info: rope scaling     = linear
0.00.119.430 I print_info: freq_base_train  = 10000,0
0.00.119.431 I print_info: freq_scale_train = 1
0.00.119.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.433 I print_info: rope_finetuned   = unknown
0.00.119.435 I print_info: model type       = 1.4B
0.00.119.436 I print_info: model params     = 1,41 B
0.00.119.436 I print_info: general.name     = 1.4B
0.00.119.441 I print_info: vocab type       = BPE
0.00.119.441 I print_info: n_vocab          = 50304
0.00.119.441 I print_info: n_merges         = 50009
0.00.119.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.446 I print_info: LF token         = 187 'Ċ'
0.00.119.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.448 I print_info: max token length = 1024
0.00.119.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.670 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.686 I load_tensors: offloading output layer to GPU
0.00.206.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.702 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.206.704 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.625.223 I llama_context: constructing llama_context
0.00.625.230 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.232 I llama_context: n_seq_max     = 1
0.00.625.234 I llama_context: n_ctx         = 2048
0.00.625.234 I llama_context: n_ctx_per_seq = 2048
0.00.625.235 I llama_context: n_batch       = 2048
0.00.625.236 I llama_context: n_ubatch      = 512
0.00.625.237 I llama_context: causal_attn   = 1
0.00.625.238 I llama_context: flash_attn    = 0
0.00.625.238 I llama_context: kv_unified    = true
0.00.625.245 I llama_context: freq_base     = 10000,0
0.00.625.246 I llama_context: freq_scale    = 1
0.00.625.269 I Running with Environment Variables:
0.00.625.269 I   GGML_SYCL_DEBUG: 0
0.00.625.270 I   GGML_SYCL_DISABLE_OPT: 0
0.00.625.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.625.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.625.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.625.272 I Build with Macros:
0.00.625.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.625.273 I   GGML_SYCL_F16: yes
0.00.625.276 I Found 1 SYCL devices:
0.00.625.276 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.625.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.625.277 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.625.278 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.625.411 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.625.411 I SYCL Optimization Feature:
0.00.625.412 I |ID|        Device Type|Reorder|
0.00.625.412 I |--|-------------------|-------|
0.00.625.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.625.600 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.628.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.631.020 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.631.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.757 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.637.766 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.637.767 I llama_context: graph nodes  = 1015
0.00.637.768 I llama_context: graph splits = 2
0.00.637.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.098 I main: llama threadpool init, n_threads = 8
0.00.931.122 I 
0.00.931.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.192 I 
0.00.931.358 I sampler seed: 1234
0.00.931.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.388 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.822.867 I llama_perf_sampler_print:    sampling time =       4,39 ms /    71 runs   (    0,06 ms per token, 16176,81 tokens per second)
0.02.822.872 I llama_perf_context_print:        load time =     928,43 ms
0.02.822.875 I llama_perf_context_print: prompt eval time =      70,77 ms /     7 tokens (   10,11 ms per token,    98,91 tokens per second)
0.02.822.877 I llama_perf_context_print:        eval time =    1805,55 ms /    63 runs   (   28,66 ms per token,    34,89 tokens per second)
0.02.822.878 I llama_perf_context_print:       total time =    1893,53 ms /    70 tokens
0.02.822.879 I llama_perf_context_print:    graphs reused =          0

real	0m3,110s
user	0m1,614s
sys	0m1,837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.854 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.534 I llama_model_loader: - type  f32:  194 tensors
0.00.033.535 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.541 I print_info: file format = GGUF V3 (latest)
0.00.033.546 I print_info: file type   = Q4_1
0.00.033.552 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.089.891 I load: special tokens cache size = 25
0.00.109.684 I load: token to piece cache size = 0.2984 MB
0.00.109.730 I print_info: arch             = gptneox
0.00.109.731 I print_info: vocab_only       = 0
0.00.109.731 I print_info: n_ctx_train      = 2048
0.00.109.732 I print_info: n_embd           = 2048
0.00.109.732 I print_info: n_layer          = 24
0.00.109.763 I print_info: n_head           = 16
0.00.109.767 I print_info: n_head_kv        = 16
0.00.109.768 I print_info: n_rot            = 32
0.00.109.768 I print_info: n_swa            = 0
0.00.109.771 I print_info: is_swa_any       = 0
0.00.109.772 I print_info: n_embd_head_k    = 128
0.00.109.773 I print_info: n_embd_head_v    = 128
0.00.109.776 I print_info: n_gqa            = 1
0.00.109.780 I print_info: n_embd_k_gqa     = 2048
0.00.109.782 I print_info: n_embd_v_gqa     = 2048
0.00.109.786 I print_info: f_norm_eps       = 1.0e-05
0.00.109.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.789 I print_info: f_logit_scale    = 0.0e+00
0.00.109.789 I print_info: f_attn_scale     = 0.0e+00
0.00.109.791 I print_info: n_ff             = 8192
0.00.109.792 I print_info: n_expert         = 0
0.00.109.792 I print_info: n_expert_used    = 0
0.00.109.793 I print_info: causal attn      = 1
0.00.109.793 I print_info: pooling type     = 0
0.00.109.794 I print_info: rope type        = 2
0.00.109.794 I print_info: rope scaling     = linear
0.00.109.797 I print_info: freq_base_train  = 10000.0
0.00.109.798 I print_info: freq_scale_train = 1
0.00.109.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.799 I print_info: rope_finetuned   = unknown
0.00.109.801 I print_info: model type       = 1.4B
0.00.109.802 I print_info: model params     = 1.41 B
0.00.109.803 I print_info: general.name     = 1.4B
0.00.109.808 I print_info: vocab type       = BPE
0.00.109.809 I print_info: n_vocab          = 50304
0.00.109.809 I print_info: n_merges         = 50009
0.00.109.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.813 I print_info: LF token         = 187 'Ċ'
0.00.109.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.815 I print_info: max token length = 1024
0.00.109.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.704 I load_tensors: offloading 24 repeating layers to GPU
0.00.201.717 I load_tensors: offloading output layer to GPU
0.00.201.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.201.732 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.201.734 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.938 I llama_context: constructing llama_context
0.00.656.944 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.946 I llama_context: n_seq_max     = 1
0.00.656.946 I llama_context: n_ctx         = 128
0.00.656.947 I llama_context: n_ctx_per_seq = 128
0.00.656.947 I llama_context: n_batch       = 128
0.00.656.948 I llama_context: n_ubatch      = 128
0.00.656.948 I llama_context: causal_attn   = 1
0.00.656.949 I llama_context: flash_attn    = 0
0.00.656.949 I llama_context: kv_unified    = true
0.00.656.956 I llama_context: freq_base     = 10000.0
0.00.656.957 I llama_context: freq_scale    = 1
0.00.656.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.974 I Running with Environment Variables:
0.00.656.974 I   GGML_SYCL_DEBUG: 0
0.00.656.975 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.975 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.976 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.976 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.976 I Build with Macros:
0.00.656.977 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.977 I   GGML_SYCL_F16: yes
0.00.656.979 I Found 1 SYCL devices:
0.00.656.979 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.980 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.981 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.100 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.101 I SYCL Optimization Feature:
0.00.657.101 I |ID|        Device Type|Reorder|
0.00.657.101 I |--|-------------------|-------|
0.00.657.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.264 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.657.856 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.658.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.680 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.686 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.687 I llama_context: graph nodes  = 1015
0.00.660.687 I llama_context: graph splits = 2
0.00.660.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.500 I 
0.00.942.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.607 I perplexity: tokenizing the input ..
0.00.952.002 I perplexity: tokenization took 9.389 ms
0.00.952.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.199 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.147.307 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.147.394 I llama_perf_context_print:        load time =     941.61 ms
0.01.147.402 I llama_perf_context_print: prompt eval time =     187.86 ms /   128 tokens (    1.47 ms per token,   681.35 tokens per second)
0.01.147.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.404 I llama_perf_context_print:       total time =     204.91 ms /   129 tokens
0.01.147.405 I llama_perf_context_print:    graphs reused =          0

real	0m1,409s
user	0m0,803s
sys	0m0,662s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.321 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.697 I llama_model_loader: - type  f32:  194 tensors
0.00.033.698 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.707 I print_info: file format = GGUF V3 (latest)
0.00.033.711 I print_info: file type   = Q5_0
0.00.033.718 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.089.396 I load: special tokens cache size = 25
0.00.109.127 I load: token to piece cache size = 0,2984 MB
0.00.109.179 I print_info: arch             = gptneox
0.00.109.181 I print_info: vocab_only       = 0
0.00.109.182 I print_info: n_ctx_train      = 2048
0.00.109.182 I print_info: n_embd           = 2048
0.00.109.183 I print_info: n_layer          = 24
0.00.109.206 I print_info: n_head           = 16
0.00.109.211 I print_info: n_head_kv        = 16
0.00.109.212 I print_info: n_rot            = 32
0.00.109.212 I print_info: n_swa            = 0
0.00.109.215 I print_info: is_swa_any       = 0
0.00.109.216 I print_info: n_embd_head_k    = 128
0.00.109.217 I print_info: n_embd_head_v    = 128
0.00.109.220 I print_info: n_gqa            = 1
0.00.109.223 I print_info: n_embd_k_gqa     = 2048
0.00.109.227 I print_info: n_embd_v_gqa     = 2048
0.00.109.229 I print_info: f_norm_eps       = 1,0e-05
0.00.109.230 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.231 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.231 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.232 I print_info: f_logit_scale    = 0,0e+00
0.00.109.232 I print_info: f_attn_scale     = 0,0e+00
0.00.109.234 I print_info: n_ff             = 8192
0.00.109.235 I print_info: n_expert         = 0
0.00.109.235 I print_info: n_expert_used    = 0
0.00.109.236 I print_info: causal attn      = 1
0.00.109.236 I print_info: pooling type     = 0
0.00.109.237 I print_info: rope type        = 2
0.00.109.237 I print_info: rope scaling     = linear
0.00.109.239 I print_info: freq_base_train  = 10000,0
0.00.109.240 I print_info: freq_scale_train = 1
0.00.109.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.241 I print_info: rope_finetuned   = unknown
0.00.109.243 I print_info: model type       = 1.4B
0.00.109.244 I print_info: model params     = 1,41 B
0.00.109.244 I print_info: general.name     = 1.4B
0.00.109.250 I print_info: vocab type       = BPE
0.00.109.250 I print_info: n_vocab          = 50304
0.00.109.251 I print_info: n_merges         = 50009
0.00.109.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.255 I print_info: LF token         = 187 'Ċ'
0.00.109.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.257 I print_info: max token length = 1024
0.00.109.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.459 I load_tensors: offloading output layer to GPU
0.00.204.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.473 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.204.476 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.648.023 I llama_context: constructing llama_context
0.00.648.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.034 I llama_context: n_seq_max     = 1
0.00.648.034 I llama_context: n_ctx         = 2048
0.00.648.035 I llama_context: n_ctx_per_seq = 2048
0.00.648.035 I llama_context: n_batch       = 2048
0.00.648.036 I llama_context: n_ubatch      = 512
0.00.648.036 I llama_context: causal_attn   = 1
0.00.648.037 I llama_context: flash_attn    = 0
0.00.648.037 I llama_context: kv_unified    = true
0.00.648.044 I llama_context: freq_base     = 10000,0
0.00.648.045 I llama_context: freq_scale    = 1
0.00.648.061 I Running with Environment Variables:
0.00.648.062 I   GGML_SYCL_DEBUG: 0
0.00.648.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.064 I Build with Macros:
0.00.648.064 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.065 I   GGML_SYCL_F16: yes
0.00.648.067 I Found 1 SYCL devices:
0.00.648.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.068 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.195 I SYCL Optimization Feature:
0.00.648.196 I |ID|        Device Type|Reorder|
0.00.648.196 I |--|-------------------|-------|
0.00.648.203 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.388 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.651.236 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.654.102 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.654.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.102 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.661.110 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.661.111 I llama_context: graph nodes  = 1015
0.00.661.111 I llama_context: graph splits = 2
0.00.661.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.602 I main: llama threadpool init, n_threads = 8
0.00.963.629 I 
0.00.963.705 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.706 I 
0.00.963.852 I sampler seed: 1234
0.00.963.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.963.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.963.882 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.684.970 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21567,44 tokens per second)
0.02.684.975 I llama_perf_context_print:        load time =     960,96 ms
0.02.684.977 I llama_perf_context_print: prompt eval time =     108,73 ms /     7 tokens (   15,53 ms per token,    64,38 tokens per second)
0.02.684.979 I llama_perf_context_print:        eval time =    1601,93 ms /    63 runs   (   25,43 ms per token,    39,33 tokens per second)
0.02.684.980 I llama_perf_context_print:       total time =    1723,17 ms /    70 tokens
0.02.684.980 I llama_perf_context_print:    graphs reused =          0

real	0m2,936s
user	0m1,465s
sys	0m1,653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.443 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.833 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.303 I llama_model_loader: - type  f32:  194 tensors
0.00.033.305 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.312 I print_info: file format = GGUF V3 (latest)
0.00.033.316 I print_info: file type   = Q5_0
0.00.033.324 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.088.639 I load: special tokens cache size = 25
0.00.108.265 I load: token to piece cache size = 0.2984 MB
0.00.108.307 I print_info: arch             = gptneox
0.00.108.308 I print_info: vocab_only       = 0
0.00.108.309 I print_info: n_ctx_train      = 2048
0.00.108.310 I print_info: n_embd           = 2048
0.00.108.310 I print_info: n_layer          = 24
0.00.108.331 I print_info: n_head           = 16
0.00.108.335 I print_info: n_head_kv        = 16
0.00.108.336 I print_info: n_rot            = 32
0.00.108.337 I print_info: n_swa            = 0
0.00.108.340 I print_info: is_swa_any       = 0
0.00.108.341 I print_info: n_embd_head_k    = 128
0.00.108.342 I print_info: n_embd_head_v    = 128
0.00.108.345 I print_info: n_gqa            = 1
0.00.108.349 I print_info: n_embd_k_gqa     = 2048
0.00.108.352 I print_info: n_embd_v_gqa     = 2048
0.00.108.354 I print_info: f_norm_eps       = 1.0e-05
0.00.108.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.358 I print_info: f_logit_scale    = 0.0e+00
0.00.108.359 I print_info: f_attn_scale     = 0.0e+00
0.00.108.360 I print_info: n_ff             = 8192
0.00.108.361 I print_info: n_expert         = 0
0.00.108.362 I print_info: n_expert_used    = 0
0.00.108.362 I print_info: causal attn      = 1
0.00.108.363 I print_info: pooling type     = 0
0.00.108.364 I print_info: rope type        = 2
0.00.108.365 I print_info: rope scaling     = linear
0.00.108.367 I print_info: freq_base_train  = 10000.0
0.00.108.368 I print_info: freq_scale_train = 1
0.00.108.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.370 I print_info: rope_finetuned   = unknown
0.00.108.372 I print_info: model type       = 1.4B
0.00.108.373 I print_info: model params     = 1.41 B
0.00.108.373 I print_info: general.name     = 1.4B
0.00.108.378 I print_info: vocab type       = BPE
0.00.108.378 I print_info: n_vocab          = 50304
0.00.108.379 I print_info: n_merges         = 50009
0.00.108.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.383 I print_info: LF token         = 187 'Ċ'
0.00.108.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.385 I print_info: max token length = 1024
0.00.108.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.409 I load_tensors: offloading output layer to GPU
0.00.202.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.424 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.202.426 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.646.584 I llama_context: constructing llama_context
0.00.646.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.646.593 I llama_context: n_seq_max     = 1
0.00.646.594 I llama_context: n_ctx         = 128
0.00.646.594 I llama_context: n_ctx_per_seq = 128
0.00.646.595 I llama_context: n_batch       = 128
0.00.646.595 I llama_context: n_ubatch      = 128
0.00.646.596 I llama_context: causal_attn   = 1
0.00.646.597 I llama_context: flash_attn    = 0
0.00.646.597 I llama_context: kv_unified    = true
0.00.646.603 I llama_context: freq_base     = 10000.0
0.00.646.605 I llama_context: freq_scale    = 1
0.00.646.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.622 I Running with Environment Variables:
0.00.646.623 I   GGML_SYCL_DEBUG: 0
0.00.646.623 I   GGML_SYCL_DISABLE_OPT: 0
0.00.646.624 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.624 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.625 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.625 I Build with Macros:
0.00.646.626 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.626 I   GGML_SYCL_F16: yes
0.00.646.628 I Found 1 SYCL devices:
0.00.646.629 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.629 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.629 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.630 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.756 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.757 I SYCL Optimization Feature:
0.00.646.757 I |ID|        Device Type|Reorder|
0.00.646.758 I |--|-------------------|-------|
0.00.646.765 I | 0| [level_zero:gpu:0]|      Y|
0.00.646.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.647.555 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.648.169 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.446 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.650.452 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.650.453 I llama_context: graph nodes  = 1015
0.00.650.453 I llama_context: graph splits = 2
0.00.650.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.012 I 
0.00.942.106 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.117 I perplexity: tokenizing the input ..
0.00.951.504 I perplexity: tokenization took 9.38 ms
0.00.951.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.154.470 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.161.339 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.161.447 I llama_perf_context_print:        load time =     941.15 ms
0.01.161.449 I llama_perf_context_print: prompt eval time =     202.65 ms /   128 tokens (    1.58 ms per token,   631.65 tokens per second)
0.01.161.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.161.453 I llama_perf_context_print:       total time =     219.45 ms /   129 tokens
0.01.161.454 I llama_perf_context_print:    graphs reused =          0

real	0m1,433s
user	0m0,824s
sys	0m0,652s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.300 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.524 I llama_model_loader: - type  f32:  194 tensors
0.00.029.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.534 I print_info: file format = GGUF V3 (latest)
0.00.029.538 I print_info: file type   = Q5_1
0.00.029.545 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.074.438 I load: special tokens cache size = 25
0.00.090.538 I load: token to piece cache size = 0,2984 MB
0.00.090.573 I print_info: arch             = gptneox
0.00.090.574 I print_info: vocab_only       = 0
0.00.090.575 I print_info: n_ctx_train      = 2048
0.00.090.576 I print_info: n_embd           = 2048
0.00.090.576 I print_info: n_layer          = 24
0.00.090.592 I print_info: n_head           = 16
0.00.090.595 I print_info: n_head_kv        = 16
0.00.090.596 I print_info: n_rot            = 32
0.00.090.596 I print_info: n_swa            = 0
0.00.090.598 I print_info: is_swa_any       = 0
0.00.090.599 I print_info: n_embd_head_k    = 128
0.00.090.600 I print_info: n_embd_head_v    = 128
0.00.090.603 I print_info: n_gqa            = 1
0.00.090.605 I print_info: n_embd_k_gqa     = 2048
0.00.090.608 I print_info: n_embd_v_gqa     = 2048
0.00.090.609 I print_info: f_norm_eps       = 1,0e-05
0.00.090.610 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.611 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.611 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.612 I print_info: f_logit_scale    = 0,0e+00
0.00.090.612 I print_info: f_attn_scale     = 0,0e+00
0.00.090.614 I print_info: n_ff             = 8192
0.00.090.614 I print_info: n_expert         = 0
0.00.090.614 I print_info: n_expert_used    = 0
0.00.090.615 I print_info: causal attn      = 1
0.00.090.615 I print_info: pooling type     = 0
0.00.090.616 I print_info: rope type        = 2
0.00.090.616 I print_info: rope scaling     = linear
0.00.090.618 I print_info: freq_base_train  = 10000,0
0.00.090.619 I print_info: freq_scale_train = 1
0.00.090.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.619 I print_info: rope_finetuned   = unknown
0.00.090.620 I print_info: model type       = 1.4B
0.00.090.621 I print_info: model params     = 1,41 B
0.00.090.621 I print_info: general.name     = 1.4B
0.00.090.625 I print_info: vocab type       = BPE
0.00.090.625 I print_info: n_vocab          = 50304
0.00.090.626 I print_info: n_merges         = 50009
0.00.090.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.629 I print_info: LF token         = 187 'Ċ'
0.00.090.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.630 I print_info: max token length = 1024
0.00.090.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.002 I load_tensors: offloading output layer to GPU
0.00.155.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.012 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.155.013 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.541.113 I llama_context: constructing llama_context
0.00.541.119 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.541.120 I llama_context: n_seq_max     = 1
0.00.541.121 I llama_context: n_ctx         = 2048
0.00.541.121 I llama_context: n_ctx_per_seq = 2048
0.00.541.122 I llama_context: n_batch       = 2048
0.00.541.122 I llama_context: n_ubatch      = 512
0.00.541.122 I llama_context: causal_attn   = 1
0.00.541.123 I llama_context: flash_attn    = 0
0.00.541.123 I llama_context: kv_unified    = true
0.00.541.130 I llama_context: freq_base     = 10000,0
0.00.541.130 I llama_context: freq_scale    = 1
0.00.541.145 I Running with Environment Variables:
0.00.541.145 I   GGML_SYCL_DEBUG: 0
0.00.541.146 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.146 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.147 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.147 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.147 I Build with Macros:
0.00.541.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.148 I   GGML_SYCL_F16: yes
0.00.541.151 I Found 1 SYCL devices:
0.00.541.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.153 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.261 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.262 I SYCL Optimization Feature:
0.00.541.264 I |ID|        Device Type|Reorder|
0.00.541.264 I |--|-------------------|-------|
0.00.541.271 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.462 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.543.941 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.546.990 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.546.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.501 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.508 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.509 I llama_context: graph nodes  = 1015
0.00.552.509 I llama_context: graph splits = 2
0.00.552.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.635 I main: llama threadpool init, n_threads = 8
0.00.759.661 I 
0.00.759.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.723 I 
0.00.759.860 I sampler seed: 1234
0.00.759.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.759.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.893 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.314.714 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23187,46 tokens per second)
0.02.314.717 I llama_perf_context_print:        load time =     757,50 ms
0.02.314.719 I llama_perf_context_print: prompt eval time =      74,64 ms /     7 tokens (   10,66 ms per token,    93,78 tokens per second)
0.02.314.721 I llama_perf_context_print:        eval time =    1470,97 ms /    63 runs   (   23,35 ms per token,    42,83 tokens per second)
0.02.314.722 I llama_perf_context_print:       total time =    1556,50 ms /    70 tokens
0.02.314.722 I llama_perf_context_print:    graphs reused =          0

real	0m2,562s
user	0m1,289s
sys	0m1,427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.434 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.884 I llama_model_loader: - type  f32:  194 tensors
0.00.033.886 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.893 I print_info: file format = GGUF V3 (latest)
0.00.033.897 I print_info: file type   = Q5_1
0.00.033.903 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.092.491 I load: special tokens cache size = 25
0.00.112.347 I load: token to piece cache size = 0.2984 MB
0.00.112.395 I print_info: arch             = gptneox
0.00.112.396 I print_info: vocab_only       = 0
0.00.112.397 I print_info: n_ctx_train      = 2048
0.00.112.398 I print_info: n_embd           = 2048
0.00.112.399 I print_info: n_layer          = 24
0.00.112.422 I print_info: n_head           = 16
0.00.112.426 I print_info: n_head_kv        = 16
0.00.112.427 I print_info: n_rot            = 32
0.00.112.428 I print_info: n_swa            = 0
0.00.112.431 I print_info: is_swa_any       = 0
0.00.112.432 I print_info: n_embd_head_k    = 128
0.00.112.433 I print_info: n_embd_head_v    = 128
0.00.112.437 I print_info: n_gqa            = 1
0.00.112.440 I print_info: n_embd_k_gqa     = 2048
0.00.112.443 I print_info: n_embd_v_gqa     = 2048
0.00.112.446 I print_info: f_norm_eps       = 1.0e-05
0.00.112.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.450 I print_info: f_logit_scale    = 0.0e+00
0.00.112.450 I print_info: f_attn_scale     = 0.0e+00
0.00.112.452 I print_info: n_ff             = 8192
0.00.112.453 I print_info: n_expert         = 0
0.00.112.454 I print_info: n_expert_used    = 0
0.00.112.454 I print_info: causal attn      = 1
0.00.112.455 I print_info: pooling type     = 0
0.00.112.455 I print_info: rope type        = 2
0.00.112.456 I print_info: rope scaling     = linear
0.00.112.458 I print_info: freq_base_train  = 10000.0
0.00.112.459 I print_info: freq_scale_train = 1
0.00.112.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.461 I print_info: rope_finetuned   = unknown
0.00.112.463 I print_info: model type       = 1.4B
0.00.112.464 I print_info: model params     = 1.41 B
0.00.112.465 I print_info: general.name     = 1.4B
0.00.112.470 I print_info: vocab type       = BPE
0.00.112.471 I print_info: n_vocab          = 50304
0.00.112.472 I print_info: n_merges         = 50009
0.00.112.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.475 I print_info: LF token         = 187 'Ċ'
0.00.112.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.477 I print_info: max token length = 1024
0.00.112.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.596 I load_tensors: offloading output layer to GPU
0.00.213.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.611 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.213.614 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.680.445 I llama_context: constructing llama_context
0.00.680.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.680.454 I llama_context: n_seq_max     = 1
0.00.680.455 I llama_context: n_ctx         = 128
0.00.680.456 I llama_context: n_ctx_per_seq = 128
0.00.680.456 I llama_context: n_batch       = 128
0.00.680.457 I llama_context: n_ubatch      = 128
0.00.680.458 I llama_context: causal_attn   = 1
0.00.680.459 I llama_context: flash_attn    = 0
0.00.680.459 I llama_context: kv_unified    = true
0.00.680.465 I llama_context: freq_base     = 10000.0
0.00.680.467 I llama_context: freq_scale    = 1
0.00.680.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.485 I Running with Environment Variables:
0.00.680.486 I   GGML_SYCL_DEBUG: 0
0.00.680.487 I   GGML_SYCL_DISABLE_OPT: 0
0.00.680.487 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.680.488 I   GGML_SYCL_DISABLE_DNN: 0
0.00.680.488 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.680.489 I Build with Macros:
0.00.680.489 I   GGML_SYCL_FORCE_MMQ: no
0.00.680.490 I   GGML_SYCL_F16: yes
0.00.680.492 I Found 1 SYCL devices:
0.00.680.493 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.680.493 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.680.494 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.680.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.680.615 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.680.616 I SYCL Optimization Feature:
0.00.680.617 I |ID|        Device Type|Reorder|
0.00.680.617 I |--|-------------------|-------|
0.00.680.625 I | 0| [level_zero:gpu:0]|      Y|
0.00.680.785 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.681.319 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.681.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.220 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.684.227 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.684.228 I llama_context: graph nodes  = 1015
0.00.684.228 I llama_context: graph splits = 2
0.00.684.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.708 I 
0.00.982.802 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.813 I perplexity: tokenizing the input ..
0.00.993.187 I perplexity: tokenization took 10.365 ms
0.00.993.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.665 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.196.544 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.196.630 I llama_perf_context_print:        load time =     981.89 ms
0.01.196.639 I llama_perf_context_print: prompt eval time =     196.09 ms /   128 tokens (    1.53 ms per token,   652.76 tokens per second)
0.01.196.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.642 I llama_perf_context_print:       total time =     213.94 ms /   129 tokens
0.01.196.643 I llama_perf_context_print:    graphs reused =          0

real	0m1,419s
user	0m0,803s
sys	0m0,670s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.188 I llama_model_loader: - type  f32:  194 tensors
0.00.027.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.195 I print_info: file format = GGUF V3 (latest)
0.00.027.198 I print_info: file type   = Q2_K - Medium
0.00.027.203 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.782 I load: special tokens cache size = 25
0.00.082.620 I load: token to piece cache size = 0,2984 MB
0.00.082.651 I print_info: arch             = gptneox
0.00.082.651 I print_info: vocab_only       = 0
0.00.082.652 I print_info: n_ctx_train      = 2048
0.00.082.652 I print_info: n_embd           = 2048
0.00.082.653 I print_info: n_layer          = 24
0.00.082.668 I print_info: n_head           = 16
0.00.082.671 I print_info: n_head_kv        = 16
0.00.082.671 I print_info: n_rot            = 32
0.00.082.672 I print_info: n_swa            = 0
0.00.082.674 I print_info: is_swa_any       = 0
0.00.082.674 I print_info: n_embd_head_k    = 128
0.00.082.675 I print_info: n_embd_head_v    = 128
0.00.082.677 I print_info: n_gqa            = 1
0.00.082.680 I print_info: n_embd_k_gqa     = 2048
0.00.082.682 I print_info: n_embd_v_gqa     = 2048
0.00.082.683 I print_info: f_norm_eps       = 1,0e-05
0.00.082.684 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.684 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.685 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.685 I print_info: f_logit_scale    = 0,0e+00
0.00.082.685 I print_info: f_attn_scale     = 0,0e+00
0.00.082.687 I print_info: n_ff             = 8192
0.00.082.687 I print_info: n_expert         = 0
0.00.082.688 I print_info: n_expert_used    = 0
0.00.082.688 I print_info: causal attn      = 1
0.00.082.688 I print_info: pooling type     = 0
0.00.082.689 I print_info: rope type        = 2
0.00.082.689 I print_info: rope scaling     = linear
0.00.082.691 I print_info: freq_base_train  = 10000,0
0.00.082.692 I print_info: freq_scale_train = 1
0.00.082.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.721 I print_info: rope_finetuned   = unknown
0.00.082.723 I print_info: model type       = 1.4B
0.00.082.724 I print_info: model params     = 1,41 B
0.00.082.725 I print_info: general.name     = 1.4B
0.00.082.728 I print_info: vocab type       = BPE
0.00.082.729 I print_info: n_vocab          = 50304
0.00.082.729 I print_info: n_merges         = 50009
0.00.082.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.732 I print_info: LF token         = 187 'Ċ'
0.00.082.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.734 I print_info: max token length = 1024
0.00.082.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.681 I load_tensors: offloading output layer to GPU
0.00.120.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.690 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.120.692 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.366.813 I llama_context: constructing llama_context
0.00.366.821 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.366.822 I llama_context: n_seq_max     = 1
0.00.366.823 I llama_context: n_ctx         = 2048
0.00.366.823 I llama_context: n_ctx_per_seq = 2048
0.00.366.824 I llama_context: n_batch       = 2048
0.00.366.825 I llama_context: n_ubatch      = 512
0.00.366.825 I llama_context: causal_attn   = 1
0.00.366.825 I llama_context: flash_attn    = 0
0.00.366.826 I llama_context: kv_unified    = true
0.00.366.832 I llama_context: freq_base     = 10000,0
0.00.366.832 I llama_context: freq_scale    = 1
0.00.366.847 I Running with Environment Variables:
0.00.366.848 I   GGML_SYCL_DEBUG: 0
0.00.366.848 I   GGML_SYCL_DISABLE_OPT: 0
0.00.366.849 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.849 I   GGML_SYCL_DISABLE_DNN: 0
0.00.366.849 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.366.850 I Build with Macros:
0.00.366.850 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.850 I   GGML_SYCL_F16: yes
0.00.366.853 I Found 1 SYCL devices:
0.00.366.853 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.853 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.963 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.366.963 I SYCL Optimization Feature:
0.00.366.964 I |ID|        Device Type|Reorder|
0.00.366.964 I |--|-------------------|-------|
0.00.366.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.120 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.369.583 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.372.516 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.372.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.378.016 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.378.022 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.378.023 I llama_context: graph nodes  = 1015
0.00.378.023 I llama_context: graph splits = 2
0.00.378.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.378.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.378.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.602 I main: llama threadpool init, n_threads = 8
0.00.594.626 I 
0.00.594.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.689 I 
0.00.594.811 I sampler seed: 1234
0.00.594.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.594.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.837 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.106.691 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24721,45 tokens per second)
0.02.106.694 I llama_perf_context_print:        load time =     592,47 ms
0.02.106.696 I llama_perf_context_print: prompt eval time =      93,73 ms /     7 tokens (   13,39 ms per token,    74,68 tokens per second)
0.02.106.698 I llama_perf_context_print:        eval time =    1408,79 ms /    63 runs   (   22,36 ms per token,    44,72 tokens per second)
0.02.106.699 I llama_perf_context_print:       total time =    1513,55 ms /    70 tokens
0.02.106.700 I llama_perf_context_print:    graphs reused =          0

real	0m2,310s
user	0m1,193s
sys	0m1,230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.509 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.894 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.039.270 I llama_model_loader: - type  f32:  194 tensors
0.00.039.272 I llama_model_loader: - type q2_K:   49 tensors
0.00.039.273 I llama_model_loader: - type q3_K:   48 tensors
0.00.039.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.280 I print_info: file format = GGUF V3 (latest)
0.00.039.285 I print_info: file type   = Q2_K - Medium
0.00.039.292 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.100.103 I load: special tokens cache size = 25
0.00.119.953 I load: token to piece cache size = 0.2984 MB
0.00.120.014 I print_info: arch             = gptneox
0.00.120.015 I print_info: vocab_only       = 0
0.00.120.016 I print_info: n_ctx_train      = 2048
0.00.120.016 I print_info: n_embd           = 2048
0.00.120.017 I print_info: n_layer          = 24
0.00.120.041 I print_info: n_head           = 16
0.00.120.045 I print_info: n_head_kv        = 16
0.00.120.046 I print_info: n_rot            = 32
0.00.120.047 I print_info: n_swa            = 0
0.00.120.050 I print_info: is_swa_any       = 0
0.00.120.051 I print_info: n_embd_head_k    = 128
0.00.120.052 I print_info: n_embd_head_v    = 128
0.00.120.056 I print_info: n_gqa            = 1
0.00.120.059 I print_info: n_embd_k_gqa     = 2048
0.00.120.062 I print_info: n_embd_v_gqa     = 2048
0.00.120.065 I print_info: f_norm_eps       = 1.0e-05
0.00.120.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.068 I print_info: f_logit_scale    = 0.0e+00
0.00.120.069 I print_info: f_attn_scale     = 0.0e+00
0.00.120.071 I print_info: n_ff             = 8192
0.00.120.072 I print_info: n_expert         = 0
0.00.120.072 I print_info: n_expert_used    = 0
0.00.120.073 I print_info: causal attn      = 1
0.00.120.073 I print_info: pooling type     = 0
0.00.120.074 I print_info: rope type        = 2
0.00.120.074 I print_info: rope scaling     = linear
0.00.120.077 I print_info: freq_base_train  = 10000.0
0.00.120.079 I print_info: freq_scale_train = 1
0.00.120.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.080 I print_info: rope_finetuned   = unknown
0.00.120.081 I print_info: model type       = 1.4B
0.00.120.083 I print_info: model params     = 1.41 B
0.00.120.083 I print_info: general.name     = 1.4B
0.00.120.089 I print_info: vocab type       = BPE
0.00.120.089 I print_info: n_vocab          = 50304
0.00.120.090 I print_info: n_merges         = 50009
0.00.120.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.093 I print_info: LF token         = 187 'Ċ'
0.00.120.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.095 I print_info: max token length = 1024
0.00.120.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.286 I load_tensors: offloading output layer to GPU
0.00.178.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.300 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.178.302 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.515.799 I llama_context: constructing llama_context
0.00.515.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.809 I llama_context: n_seq_max     = 1
0.00.515.809 I llama_context: n_ctx         = 128
0.00.515.810 I llama_context: n_ctx_per_seq = 128
0.00.515.811 I llama_context: n_batch       = 128
0.00.515.811 I llama_context: n_ubatch      = 128
0.00.515.812 I llama_context: causal_attn   = 1
0.00.515.813 I llama_context: flash_attn    = 0
0.00.515.813 I llama_context: kv_unified    = true
0.00.515.820 I llama_context: freq_base     = 10000.0
0.00.515.821 I llama_context: freq_scale    = 1
0.00.515.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.842 I Running with Environment Variables:
0.00.515.842 I   GGML_SYCL_DEBUG: 0
0.00.515.843 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.844 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.845 I Build with Macros:
0.00.515.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.846 I   GGML_SYCL_F16: yes
0.00.515.848 I Found 1 SYCL devices:
0.00.515.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.850 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.851 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.979 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.980 I SYCL Optimization Feature:
0.00.515.981 I |ID|        Device Type|Reorder|
0.00.515.982 I |--|-------------------|-------|
0.00.515.989 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.168 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.516.777 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.690 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.698 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.519.698 I llama_context: graph nodes  = 1015
0.00.519.699 I llama_context: graph splits = 2
0.00.519.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.736 I 
0.00.811.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.832 I perplexity: tokenizing the input ..
0.00.822.281 I perplexity: tokenization took 10.44 ms
0.00.822.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.015.077 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.022.326 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.022.424 I llama_perf_context_print:        load time =     810.81 ms
0.01.022.436 I llama_perf_context_print: prompt eval time =     192.45 ms /   128 tokens (    1.50 ms per token,   665.11 tokens per second)
0.01.022.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.438 I llama_perf_context_print:       total time =     210.70 ms /   129 tokens
0.01.022.438 I llama_perf_context_print:    graphs reused =          0

real	0m1,305s
user	0m0,800s
sys	0m0,554s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.469 I llama_model_loader: - type  f32:  194 tensors
0.00.025.470 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.471 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.476 I print_info: file format = GGUF V3 (latest)
0.00.025.479 I print_info: file type   = Q3_K - Medium
0.00.025.484 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.064.790 I load: special tokens cache size = 25
0.00.079.412 I load: token to piece cache size = 0,2984 MB
0.00.079.439 I print_info: arch             = gptneox
0.00.079.440 I print_info: vocab_only       = 0
0.00.079.440 I print_info: n_ctx_train      = 2048
0.00.079.441 I print_info: n_embd           = 2048
0.00.079.441 I print_info: n_layer          = 24
0.00.079.457 I print_info: n_head           = 16
0.00.079.460 I print_info: n_head_kv        = 16
0.00.079.460 I print_info: n_rot            = 32
0.00.079.461 I print_info: n_swa            = 0
0.00.079.463 I print_info: is_swa_any       = 0
0.00.079.463 I print_info: n_embd_head_k    = 128
0.00.079.463 I print_info: n_embd_head_v    = 128
0.00.079.466 I print_info: n_gqa            = 1
0.00.079.469 I print_info: n_embd_k_gqa     = 2048
0.00.079.471 I print_info: n_embd_v_gqa     = 2048
0.00.079.472 I print_info: f_norm_eps       = 1,0e-05
0.00.079.473 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.474 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.474 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.474 I print_info: f_logit_scale    = 0,0e+00
0.00.079.475 I print_info: f_attn_scale     = 0,0e+00
0.00.079.476 I print_info: n_ff             = 8192
0.00.079.477 I print_info: n_expert         = 0
0.00.079.477 I print_info: n_expert_used    = 0
0.00.079.478 I print_info: causal attn      = 1
0.00.079.478 I print_info: pooling type     = 0
0.00.079.478 I print_info: rope type        = 2
0.00.079.479 I print_info: rope scaling     = linear
0.00.079.481 I print_info: freq_base_train  = 10000,0
0.00.079.481 I print_info: freq_scale_train = 1
0.00.079.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.482 I print_info: rope_finetuned   = unknown
0.00.079.483 I print_info: model type       = 1.4B
0.00.079.484 I print_info: model params     = 1,41 B
0.00.079.484 I print_info: general.name     = 1.4B
0.00.079.488 I print_info: vocab type       = BPE
0.00.079.488 I print_info: n_vocab          = 50304
0.00.079.489 I print_info: n_merges         = 50009
0.00.079.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.492 I print_info: LF token         = 187 'Ċ'
0.00.079.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.493 I print_info: max token length = 1024
0.00.079.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.119 I load_tensors: offloading output layer to GPU
0.00.128.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.127 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.128.129 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.451.447 I llama_context: constructing llama_context
0.00.451.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.455 I llama_context: n_seq_max     = 1
0.00.451.456 I llama_context: n_ctx         = 2048
0.00.451.457 I llama_context: n_ctx_per_seq = 2048
0.00.451.457 I llama_context: n_batch       = 2048
0.00.451.457 I llama_context: n_ubatch      = 512
0.00.451.458 I llama_context: causal_attn   = 1
0.00.451.459 I llama_context: flash_attn    = 0
0.00.451.460 I llama_context: kv_unified    = true
0.00.451.466 I llama_context: freq_base     = 10000,0
0.00.451.466 I llama_context: freq_scale    = 1
0.00.451.480 I Running with Environment Variables:
0.00.451.480 I   GGML_SYCL_DEBUG: 0
0.00.451.481 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.481 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.482 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.482 I Build with Macros:
0.00.451.483 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.483 I   GGML_SYCL_F16: yes
0.00.451.485 I Found 1 SYCL devices:
0.00.451.486 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.486 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.487 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.487 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.604 I SYCL Optimization Feature:
0.00.451.604 I |ID|        Device Type|Reorder|
0.00.451.604 I |--|-------------------|-------|
0.00.451.609 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.750 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.263 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.457.235 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.462.676 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.683 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.462.683 I llama_context: graph nodes  = 1015
0.00.462.684 I llama_context: graph splits = 2
0.00.462.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.638 I main: llama threadpool init, n_threads = 8
0.00.718.666 I 
0.00.718.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.742 I 
0.00.718.896 I sampler seed: 1234
0.00.718.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.718.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.931 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.137.741 I llama_perf_sampler_print:    sampling time =       4,76 ms /    71 runs   (    0,07 ms per token, 14922,24 tokens per second)
0.03.137.746 I llama_perf_context_print:        load time =     715,59 ms
0.03.137.748 I llama_perf_context_print: prompt eval time =      90,32 ms /     7 tokens (   12,90 ms per token,    77,50 tokens per second)
0.03.137.750 I llama_perf_context_print:        eval time =    2311,32 ms /    63 runs   (   36,69 ms per token,    27,26 tokens per second)
0.03.137.751 I llama_perf_context_print:       total time =    2421,61 ms /    70 tokens
0.03.137.764 I llama_perf_context_print:    graphs reused =          0

real	0m3,360s
user	0m1,622s
sys	0m2,225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.467 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.741 I llama_model_loader: - type  f32:  194 tensors
0.00.034.742 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.743 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.743 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.751 I print_info: file format = GGUF V3 (latest)
0.00.034.756 I print_info: file type   = Q3_K - Medium
0.00.034.762 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.094.997 I load: special tokens cache size = 25
0.00.114.730 I load: token to piece cache size = 0.2984 MB
0.00.114.786 I print_info: arch             = gptneox
0.00.114.787 I print_info: vocab_only       = 0
0.00.114.788 I print_info: n_ctx_train      = 2048
0.00.114.788 I print_info: n_embd           = 2048
0.00.114.789 I print_info: n_layer          = 24
0.00.114.813 I print_info: n_head           = 16
0.00.114.817 I print_info: n_head_kv        = 16
0.00.114.817 I print_info: n_rot            = 32
0.00.114.818 I print_info: n_swa            = 0
0.00.114.821 I print_info: is_swa_any       = 0
0.00.114.822 I print_info: n_embd_head_k    = 128
0.00.114.823 I print_info: n_embd_head_v    = 128
0.00.114.827 I print_info: n_gqa            = 1
0.00.114.830 I print_info: n_embd_k_gqa     = 2048
0.00.114.834 I print_info: n_embd_v_gqa     = 2048
0.00.114.836 I print_info: f_norm_eps       = 1.0e-05
0.00.114.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.840 I print_info: f_logit_scale    = 0.0e+00
0.00.114.841 I print_info: f_attn_scale     = 0.0e+00
0.00.114.842 I print_info: n_ff             = 8192
0.00.114.843 I print_info: n_expert         = 0
0.00.114.844 I print_info: n_expert_used    = 0
0.00.114.844 I print_info: causal attn      = 1
0.00.114.845 I print_info: pooling type     = 0
0.00.114.845 I print_info: rope type        = 2
0.00.114.846 I print_info: rope scaling     = linear
0.00.114.849 I print_info: freq_base_train  = 10000.0
0.00.114.850 I print_info: freq_scale_train = 1
0.00.114.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.851 I print_info: rope_finetuned   = unknown
0.00.114.853 I print_info: model type       = 1.4B
0.00.114.854 I print_info: model params     = 1.41 B
0.00.114.855 I print_info: general.name     = 1.4B
0.00.114.860 I print_info: vocab type       = BPE
0.00.114.861 I print_info: n_vocab          = 50304
0.00.114.861 I print_info: n_merges         = 50009
0.00.114.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.865 I print_info: LF token         = 187 'Ċ'
0.00.114.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.868 I print_info: max token length = 1024
0.00.114.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.234 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.247 I load_tensors: offloading output layer to GPU
0.00.189.248 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.260 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.189.263 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.617.094 I llama_context: constructing llama_context
0.00.617.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.617.104 I llama_context: n_seq_max     = 1
0.00.617.105 I llama_context: n_ctx         = 128
0.00.617.105 I llama_context: n_ctx_per_seq = 128
0.00.617.106 I llama_context: n_batch       = 128
0.00.617.107 I llama_context: n_ubatch      = 128
0.00.617.108 I llama_context: causal_attn   = 1
0.00.617.109 I llama_context: flash_attn    = 0
0.00.617.109 I llama_context: kv_unified    = true
0.00.617.116 I llama_context: freq_base     = 10000.0
0.00.617.118 I llama_context: freq_scale    = 1
0.00.617.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.139 I Running with Environment Variables:
0.00.617.140 I   GGML_SYCL_DEBUG: 0
0.00.617.141 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.142 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.142 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.143 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.143 I Build with Macros:
0.00.617.143 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.144 I   GGML_SYCL_F16: yes
0.00.617.147 I Found 1 SYCL devices:
0.00.617.147 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.148 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.148 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.149 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.279 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.280 I SYCL Optimization Feature:
0.00.617.281 I |ID|        Device Type|Reorder|
0.00.617.281 I |--|-------------------|-------|
0.00.617.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.486 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.143 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.056 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.621.063 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.621.063 I llama_context: graph nodes  = 1015
0.00.621.064 I llama_context: graph splits = 2
0.00.621.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.936 I 
0.00.933.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.072 I perplexity: tokenizing the input ..
0.00.943.136 I perplexity: tokenization took 10.057 ms
0.00.943.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.101.082 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.106.064 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.106.136 I llama_perf_context_print:        load time =     932.07 ms
0.01.106.138 I llama_perf_context_print: prompt eval time =     157.62 ms /   128 tokens (    1.23 ms per token,   812.10 tokens per second)
0.01.106.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.140 I llama_perf_context_print:       total time =     173.22 ms /   129 tokens
0.01.106.140 I llama_perf_context_print:    graphs reused =          0

real	0m1,336s
user	0m0,762s
sys	0m0,614s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.296 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.000.738 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.143 I llama_model_loader: - type  f32:  194 tensors
0.00.030.144 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.145 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.145 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.156 I print_info: file type   = Q4_K - Medium
0.00.030.163 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.075.918 I load: special tokens cache size = 25
0.00.091.962 I load: token to piece cache size = 0,2984 MB
0.00.091.998 I print_info: arch             = gptneox
0.00.091.998 I print_info: vocab_only       = 0
0.00.091.999 I print_info: n_ctx_train      = 2048
0.00.092.000 I print_info: n_embd           = 2048
0.00.092.000 I print_info: n_layer          = 24
0.00.092.016 I print_info: n_head           = 16
0.00.092.018 I print_info: n_head_kv        = 16
0.00.092.018 I print_info: n_rot            = 32
0.00.092.019 I print_info: n_swa            = 0
0.00.092.021 I print_info: is_swa_any       = 0
0.00.092.021 I print_info: n_embd_head_k    = 128
0.00.092.022 I print_info: n_embd_head_v    = 128
0.00.092.024 I print_info: n_gqa            = 1
0.00.092.027 I print_info: n_embd_k_gqa     = 2048
0.00.092.029 I print_info: n_embd_v_gqa     = 2048
0.00.092.030 I print_info: f_norm_eps       = 1,0e-05
0.00.092.031 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.092.031 I print_info: f_clamp_kqv      = 0,0e+00
0.00.092.032 I print_info: f_max_alibi_bias = 0,0e+00
0.00.092.032 I print_info: f_logit_scale    = 0,0e+00
0.00.092.032 I print_info: f_attn_scale     = 0,0e+00
0.00.092.034 I print_info: n_ff             = 8192
0.00.092.034 I print_info: n_expert         = 0
0.00.092.034 I print_info: n_expert_used    = 0
0.00.092.035 I print_info: causal attn      = 1
0.00.092.035 I print_info: pooling type     = 0
0.00.092.036 I print_info: rope type        = 2
0.00.092.036 I print_info: rope scaling     = linear
0.00.092.038 I print_info: freq_base_train  = 10000,0
0.00.092.039 I print_info: freq_scale_train = 1
0.00.092.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.040 I print_info: rope_finetuned   = unknown
0.00.092.041 I print_info: model type       = 1.4B
0.00.092.042 I print_info: model params     = 1,41 B
0.00.092.042 I print_info: general.name     = 1.4B
0.00.092.046 I print_info: vocab type       = BPE
0.00.092.046 I print_info: n_vocab          = 50304
0.00.092.046 I print_info: n_merges         = 50009
0.00.092.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.049 I print_info: LF token         = 187 'Ċ'
0.00.092.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.051 I print_info: max token length = 1024
0.00.092.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.446 I load_tensors: offloading output layer to GPU
0.00.153.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.455 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.153.456 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.473.441 I llama_context: constructing llama_context
0.00.473.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.473.449 I llama_context: n_seq_max     = 1
0.00.473.449 I llama_context: n_ctx         = 2048
0.00.473.450 I llama_context: n_ctx_per_seq = 2048
0.00.473.450 I llama_context: n_batch       = 2048
0.00.473.450 I llama_context: n_ubatch      = 512
0.00.473.451 I llama_context: causal_attn   = 1
0.00.473.452 I llama_context: flash_attn    = 0
0.00.473.452 I llama_context: kv_unified    = true
0.00.473.458 I llama_context: freq_base     = 10000,0
0.00.473.459 I llama_context: freq_scale    = 1
0.00.473.476 I Running with Environment Variables:
0.00.473.476 I   GGML_SYCL_DEBUG: 0
0.00.473.477 I   GGML_SYCL_DISABLE_OPT: 0
0.00.473.477 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.473.477 I   GGML_SYCL_DISABLE_DNN: 0
0.00.473.478 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.473.478 I Build with Macros:
0.00.473.478 I   GGML_SYCL_FORCE_MMQ: no
0.00.473.478 I   GGML_SYCL_F16: yes
0.00.473.480 I Found 1 SYCL devices:
0.00.473.481 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.473.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.473.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.473.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.473.592 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.473.592 I SYCL Optimization Feature:
0.00.473.592 I |ID|        Device Type|Reorder|
0.00.473.593 I |--|-------------------|-------|
0.00.473.598 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.756 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.256 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.254 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.531 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.537 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.484.538 I llama_context: graph nodes  = 1015
0.00.484.538 I llama_context: graph splits = 2
0.00.484.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.047 I main: llama threadpool init, n_threads = 8
0.00.751.081 I 
0.00.751.202 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.210 I 
0.00.751.406 I sampler seed: 1234
0.00.751.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.437 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.526.992 I llama_perf_sampler_print:    sampling time =       4,89 ms /    71 runs   (    0,07 ms per token, 14531,31 tokens per second)
0.03.526.997 I llama_perf_context_print:        load time =     748,05 ms
0.03.526.999 I llama_perf_context_print: prompt eval time =      92,44 ms /     7 tokens (   13,21 ms per token,    75,72 tokens per second)
0.03.527.002 I llama_perf_context_print:        eval time =    2665,00 ms /    63 runs   (   42,30 ms per token,    23,64 tokens per second)
0.03.527.002 I llama_perf_context_print:       total time =    2778,20 ms /    70 tokens
0.03.527.003 I llama_perf_context_print:    graphs reused =          0

real	0m3,815s
user	0m1,756s
sys	0m2,470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.261 I llama_model_loader: - type  f32:  194 tensors
0.00.027.262 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.262 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.263 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.267 I print_info: file format = GGUF V3 (latest)
0.00.027.271 I print_info: file type   = Q4_K - Medium
0.00.027.275 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.068.207 I load: special tokens cache size = 25
0.00.084.279 I load: token to piece cache size = 0.2984 MB
0.00.084.308 I print_info: arch             = gptneox
0.00.084.310 I print_info: vocab_only       = 0
0.00.084.310 I print_info: n_ctx_train      = 2048
0.00.084.311 I print_info: n_embd           = 2048
0.00.084.312 I print_info: n_layer          = 24
0.00.084.326 I print_info: n_head           = 16
0.00.084.329 I print_info: n_head_kv        = 16
0.00.084.329 I print_info: n_rot            = 32
0.00.084.330 I print_info: n_swa            = 0
0.00.084.332 I print_info: is_swa_any       = 0
0.00.084.332 I print_info: n_embd_head_k    = 128
0.00.084.332 I print_info: n_embd_head_v    = 128
0.00.084.335 I print_info: n_gqa            = 1
0.00.084.338 I print_info: n_embd_k_gqa     = 2048
0.00.084.340 I print_info: n_embd_v_gqa     = 2048
0.00.084.342 I print_info: f_norm_eps       = 1.0e-05
0.00.084.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.344 I print_info: f_logit_scale    = 0.0e+00
0.00.084.344 I print_info: f_attn_scale     = 0.0e+00
0.00.084.346 I print_info: n_ff             = 8192
0.00.084.346 I print_info: n_expert         = 0
0.00.084.346 I print_info: n_expert_used    = 0
0.00.084.347 I print_info: causal attn      = 1
0.00.084.347 I print_info: pooling type     = 0
0.00.084.348 I print_info: rope type        = 2
0.00.084.348 I print_info: rope scaling     = linear
0.00.084.350 I print_info: freq_base_train  = 10000.0
0.00.084.351 I print_info: freq_scale_train = 1
0.00.084.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.352 I print_info: rope_finetuned   = unknown
0.00.084.353 I print_info: model type       = 1.4B
0.00.084.354 I print_info: model params     = 1.41 B
0.00.084.354 I print_info: general.name     = 1.4B
0.00.084.357 I print_info: vocab type       = BPE
0.00.084.357 I print_info: n_vocab          = 50304
0.00.084.358 I print_info: n_merges         = 50009
0.00.084.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.360 I print_info: LF token         = 187 'Ċ'
0.00.084.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.362 I print_info: max token length = 1024
0.00.084.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.609 I load_tensors: offloading output layer to GPU
0.00.147.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.618 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.147.620 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.510.722 I llama_context: constructing llama_context
0.00.510.729 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.510.731 I llama_context: n_seq_max     = 1
0.00.510.732 I llama_context: n_ctx         = 128
0.00.510.732 I llama_context: n_ctx_per_seq = 128
0.00.510.733 I llama_context: n_batch       = 128
0.00.510.733 I llama_context: n_ubatch      = 128
0.00.510.734 I llama_context: causal_attn   = 1
0.00.510.734 I llama_context: flash_attn    = 0
0.00.510.735 I llama_context: kv_unified    = true
0.00.510.741 I llama_context: freq_base     = 10000.0
0.00.510.742 I llama_context: freq_scale    = 1
0.00.510.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.757 I Running with Environment Variables:
0.00.510.758 I   GGML_SYCL_DEBUG: 0
0.00.510.758 I   GGML_SYCL_DISABLE_OPT: 0
0.00.510.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.510.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.510.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.510.759 I Build with Macros:
0.00.510.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.510.760 I   GGML_SYCL_F16: yes
0.00.510.763 I Found 1 SYCL devices:
0.00.510.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.510.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.510.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.510.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.510.873 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.510.874 I SYCL Optimization Feature:
0.00.510.874 I |ID|        Device Type|Reorder|
0.00.510.875 I |--|-------------------|-------|
0.00.510.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.511.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.511.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.171 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.258 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.514.264 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.514.265 I llama_context: graph nodes  = 1015
0.00.514.266 I llama_context: graph splits = 2
0.00.514.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.514.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.608 I 
0.00.784.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.746 I perplexity: tokenizing the input ..
0.00.796.212 I perplexity: tokenization took 11.457 ms
0.00.796.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.497 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.998.985 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.999.046 I llama_perf_context_print:        load time =     784.01 ms
0.00.999.060 I llama_perf_context_print: prompt eval time =     196.69 ms /   128 tokens (    1.54 ms per token,   650.78 tokens per second)
0.00.999.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.062 I llama_perf_context_print:       total time =     214.45 ms /   129 tokens
0.00.999.062 I llama_perf_context_print:    graphs reused =          0

real	0m1,244s
user	0m0,675s
sys	0m0,603s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.315 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.675 I llama_model_loader: - type  f32:  194 tensors
0.00.034.677 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.678 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.684 I print_info: file format = GGUF V3 (latest)
0.00.034.688 I print_info: file type   = Q5_K - Medium
0.00.034.696 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.091.490 I load: special tokens cache size = 25
0.00.111.186 I load: token to piece cache size = 0,2984 MB
0.00.111.235 I print_info: arch             = gptneox
0.00.111.236 I print_info: vocab_only       = 0
0.00.111.237 I print_info: n_ctx_train      = 2048
0.00.111.238 I print_info: n_embd           = 2048
0.00.111.239 I print_info: n_layer          = 24
0.00.111.261 I print_info: n_head           = 16
0.00.111.265 I print_info: n_head_kv        = 16
0.00.111.266 I print_info: n_rot            = 32
0.00.111.266 I print_info: n_swa            = 0
0.00.111.269 I print_info: is_swa_any       = 0
0.00.111.270 I print_info: n_embd_head_k    = 128
0.00.111.271 I print_info: n_embd_head_v    = 128
0.00.111.274 I print_info: n_gqa            = 1
0.00.111.277 I print_info: n_embd_k_gqa     = 2048
0.00.111.280 I print_info: n_embd_v_gqa     = 2048
0.00.111.283 I print_info: f_norm_eps       = 1,0e-05
0.00.111.283 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.284 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.284 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.285 I print_info: f_logit_scale    = 0,0e+00
0.00.111.286 I print_info: f_attn_scale     = 0,0e+00
0.00.111.287 I print_info: n_ff             = 8192
0.00.111.288 I print_info: n_expert         = 0
0.00.111.288 I print_info: n_expert_used    = 0
0.00.111.289 I print_info: causal attn      = 1
0.00.111.290 I print_info: pooling type     = 0
0.00.111.290 I print_info: rope type        = 2
0.00.111.291 I print_info: rope scaling     = linear
0.00.111.294 I print_info: freq_base_train  = 10000,0
0.00.111.295 I print_info: freq_scale_train = 1
0.00.111.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.296 I print_info: rope_finetuned   = unknown
0.00.111.348 I print_info: model type       = 1.4B
0.00.111.350 I print_info: model params     = 1,41 B
0.00.111.350 I print_info: general.name     = 1.4B
0.00.111.356 I print_info: vocab type       = BPE
0.00.111.356 I print_info: n_vocab          = 50304
0.00.111.357 I print_info: n_merges         = 50009
0.00.111.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.361 I print_info: LF token         = 187 'Ċ'
0.00.111.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.363 I print_info: max token length = 1024
0.00.111.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.222.041 I load_tensors: offloading output layer to GPU
0.00.222.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.222.056 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.222.059 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.656.113 I llama_context: constructing llama_context
0.00.656.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.126 I llama_context: n_seq_max     = 1
0.00.656.127 I llama_context: n_ctx         = 2048
0.00.656.127 I llama_context: n_ctx_per_seq = 2048
0.00.656.128 I llama_context: n_batch       = 2048
0.00.656.128 I llama_context: n_ubatch      = 512
0.00.656.129 I llama_context: causal_attn   = 1
0.00.656.129 I llama_context: flash_attn    = 0
0.00.656.130 I llama_context: kv_unified    = true
0.00.656.137 I llama_context: freq_base     = 10000,0
0.00.656.138 I llama_context: freq_scale    = 1
0.00.656.154 I Running with Environment Variables:
0.00.656.154 I   GGML_SYCL_DEBUG: 0
0.00.656.155 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.157 I Build with Macros:
0.00.656.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.157 I   GGML_SYCL_F16: yes
0.00.656.159 I Found 1 SYCL devices:
0.00.656.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.161 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.161 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.656.293 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.656.293 I SYCL Optimization Feature:
0.00.656.294 I |ID|        Device Type|Reorder|
0.00.656.297 I |--|-------------------|-------|
0.00.656.304 I | 0| [level_zero:gpu:0]|      Y|
0.00.656.493 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.659.352 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.662.173 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.662.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.861 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.668.870 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.668.870 I llama_context: graph nodes  = 1015
0.00.668.871 I llama_context: graph splits = 2
0.00.668.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.590 I main: llama threadpool init, n_threads = 8
0.01.010.649 I 
0.01.010.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.762 I 
0.01.010.965 I sampler seed: 1234
0.01.010.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.011.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.011.006 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.135.673 I llama_perf_sampler_print:    sampling time =       4,16 ms /    71 runs   (    0,06 ms per token, 17055,01 tokens per second)
0.03.135.682 I llama_perf_context_print:        load time =    1006,43 ms
0.03.135.687 I llama_perf_context_print: prompt eval time =     118,97 ms /     7 tokens (   17,00 ms per token,    58,84 tokens per second)
0.03.135.689 I llama_perf_context_print:        eval time =    1989,10 ms /    63 runs   (   31,57 ms per token,    31,67 tokens per second)
0.03.135.690 I llama_perf_context_print:       total time =    2128,42 ms /    70 tokens
0.03.135.691 I llama_perf_context_print:    graphs reused =          0

real	0m3,426s
user	0m1,640s
sys	0m2,132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.367 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.671 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.892 I llama_model_loader: - type  f32:  194 tensors
0.00.027.894 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.894 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.899 I print_info: file format = GGUF V3 (latest)
0.00.027.903 I print_info: file type   = Q5_K - Medium
0.00.027.908 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.072.406 I load: special tokens cache size = 25
0.00.088.498 I load: token to piece cache size = 0.2984 MB
0.00.088.529 I print_info: arch             = gptneox
0.00.088.530 I print_info: vocab_only       = 0
0.00.088.531 I print_info: n_ctx_train      = 2048
0.00.088.531 I print_info: n_embd           = 2048
0.00.088.532 I print_info: n_layer          = 24
0.00.088.547 I print_info: n_head           = 16
0.00.088.550 I print_info: n_head_kv        = 16
0.00.088.550 I print_info: n_rot            = 32
0.00.088.551 I print_info: n_swa            = 0
0.00.088.553 I print_info: is_swa_any       = 0
0.00.088.554 I print_info: n_embd_head_k    = 128
0.00.088.554 I print_info: n_embd_head_v    = 128
0.00.088.557 I print_info: n_gqa            = 1
0.00.088.560 I print_info: n_embd_k_gqa     = 2048
0.00.088.562 I print_info: n_embd_v_gqa     = 2048
0.00.088.564 I print_info: f_norm_eps       = 1.0e-05
0.00.088.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.567 I print_info: f_logit_scale    = 0.0e+00
0.00.088.567 I print_info: f_attn_scale     = 0.0e+00
0.00.088.569 I print_info: n_ff             = 8192
0.00.088.569 I print_info: n_expert         = 0
0.00.088.569 I print_info: n_expert_used    = 0
0.00.088.570 I print_info: causal attn      = 1
0.00.088.570 I print_info: pooling type     = 0
0.00.088.570 I print_info: rope type        = 2
0.00.088.571 I print_info: rope scaling     = linear
0.00.088.573 I print_info: freq_base_train  = 10000.0
0.00.088.574 I print_info: freq_scale_train = 1
0.00.088.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.575 I print_info: rope_finetuned   = unknown
0.00.088.576 I print_info: model type       = 1.4B
0.00.088.577 I print_info: model params     = 1.41 B
0.00.088.577 I print_info: general.name     = 1.4B
0.00.088.580 I print_info: vocab type       = BPE
0.00.088.581 I print_info: n_vocab          = 50304
0.00.088.581 I print_info: n_merges         = 50009
0.00.088.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.584 I print_info: LF token         = 187 'Ċ'
0.00.088.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.586 I print_info: max token length = 1024
0.00.088.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.430 I load_tensors: offloading output layer to GPU
0.00.164.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.439 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.164.441 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.623 I llama_context: constructing llama_context
0.00.590.630 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.632 I llama_context: n_seq_max     = 1
0.00.590.632 I llama_context: n_ctx         = 128
0.00.590.633 I llama_context: n_ctx_per_seq = 128
0.00.590.634 I llama_context: n_batch       = 128
0.00.590.634 I llama_context: n_ubatch      = 128
0.00.590.635 I llama_context: causal_attn   = 1
0.00.590.636 I llama_context: flash_attn    = 0
0.00.590.637 I llama_context: kv_unified    = true
0.00.590.642 I llama_context: freq_base     = 10000.0
0.00.590.643 I llama_context: freq_scale    = 1
0.00.590.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.658 I Running with Environment Variables:
0.00.590.658 I   GGML_SYCL_DEBUG: 0
0.00.590.659 I   GGML_SYCL_DISABLE_OPT: 0
0.00.590.659 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.590.659 I   GGML_SYCL_DISABLE_DNN: 0
0.00.590.660 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.590.660 I Build with Macros:
0.00.590.661 I   GGML_SYCL_FORCE_MMQ: no
0.00.590.661 I   GGML_SYCL_F16: yes
0.00.590.663 I Found 1 SYCL devices:
0.00.590.664 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.590.664 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.590.665 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.590.665 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.590.772 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.590.773 I SYCL Optimization Feature:
0.00.590.773 I |ID|        Device Type|Reorder|
0.00.590.773 I |--|-------------------|-------|
0.00.590.778 I | 0| [level_zero:gpu:0]|      Y|
0.00.590.928 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.591.475 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.592.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.052 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.594.057 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.594.058 I llama_context: graph nodes  = 1015
0.00.594.059 I llama_context: graph splits = 2
0.00.594.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.248 I 
0.00.832.340 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.350 I perplexity: tokenizing the input ..
0.00.841.073 I perplexity: tokenization took 8.717 ms
0.00.841.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.996.136 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.001.142 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.001.248 I llama_perf_context_print:        load time =     831.55 ms
0.01.001.250 I llama_perf_context_print: prompt eval time =     154.52 ms /   128 tokens (    1.21 ms per token,   828.40 tokens per second)
0.01.001.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.253 I llama_perf_context_print:       total time =     169.02 ms /   129 tokens
0.01.001.254 I llama_perf_context_print:    graphs reused =          0

real	0m1,235s
user	0m0,693s
sys	0m0,585s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.316 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.221 I llama_model_loader: - type  f32:  194 tensors
0.00.034.223 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.230 I print_info: file format = GGUF V3 (latest)
0.00.034.235 I print_info: file type   = Q6_K
0.00.034.240 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.090.991 I load: special tokens cache size = 25
0.00.110.734 I load: token to piece cache size = 0,2984 MB
0.00.110.788 I print_info: arch             = gptneox
0.00.110.790 I print_info: vocab_only       = 0
0.00.110.791 I print_info: n_ctx_train      = 2048
0.00.110.792 I print_info: n_embd           = 2048
0.00.110.792 I print_info: n_layer          = 24
0.00.110.816 I print_info: n_head           = 16
0.00.110.820 I print_info: n_head_kv        = 16
0.00.110.820 I print_info: n_rot            = 32
0.00.110.821 I print_info: n_swa            = 0
0.00.110.823 I print_info: is_swa_any       = 0
0.00.110.824 I print_info: n_embd_head_k    = 128
0.00.110.825 I print_info: n_embd_head_v    = 128
0.00.110.828 I print_info: n_gqa            = 1
0.00.110.831 I print_info: n_embd_k_gqa     = 2048
0.00.110.834 I print_info: n_embd_v_gqa     = 2048
0.00.110.837 I print_info: f_norm_eps       = 1,0e-05
0.00.110.838 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.838 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.839 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.839 I print_info: f_logit_scale    = 0,0e+00
0.00.110.840 I print_info: f_attn_scale     = 0,0e+00
0.00.110.841 I print_info: n_ff             = 8192
0.00.110.842 I print_info: n_expert         = 0
0.00.110.842 I print_info: n_expert_used    = 0
0.00.110.843 I print_info: causal attn      = 1
0.00.110.844 I print_info: pooling type     = 0
0.00.110.844 I print_info: rope type        = 2
0.00.110.845 I print_info: rope scaling     = linear
0.00.110.847 I print_info: freq_base_train  = 10000,0
0.00.110.848 I print_info: freq_scale_train = 1
0.00.110.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.850 I print_info: rope_finetuned   = unknown
0.00.110.851 I print_info: model type       = 1.4B
0.00.110.852 I print_info: model params     = 1,41 B
0.00.110.853 I print_info: general.name     = 1.4B
0.00.110.858 I print_info: vocab type       = BPE
0.00.110.858 I print_info: n_vocab          = 50304
0.00.110.859 I print_info: n_merges         = 50009
0.00.110.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.863 I print_info: LF token         = 187 'Ċ'
0.00.110.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.865 I print_info: max token length = 1024
0.00.110.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.232.279 I load_tensors: offloading 24 repeating layers to GPU
0.00.232.290 I load_tensors: offloading output layer to GPU
0.00.232.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.232.306 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.232.308 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.748.456 I llama_context: constructing llama_context
0.00.748.467 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.748.469 I llama_context: n_seq_max     = 1
0.00.748.471 I llama_context: n_ctx         = 2048
0.00.748.471 I llama_context: n_ctx_per_seq = 2048
0.00.748.472 I llama_context: n_batch       = 2048
0.00.748.473 I llama_context: n_ubatch      = 512
0.00.748.474 I llama_context: causal_attn   = 1
0.00.748.475 I llama_context: flash_attn    = 0
0.00.748.476 I llama_context: kv_unified    = true
0.00.748.485 I llama_context: freq_base     = 10000,0
0.00.748.487 I llama_context: freq_scale    = 1
0.00.748.505 I Running with Environment Variables:
0.00.748.505 I   GGML_SYCL_DEBUG: 0
0.00.748.525 I   GGML_SYCL_DISABLE_OPT: 0
0.00.748.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.748.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.748.529 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.748.530 I Build with Macros:
0.00.748.530 I   GGML_SYCL_FORCE_MMQ: no
0.00.748.531 I   GGML_SYCL_F16: yes
0.00.748.534 I Found 1 SYCL devices:
0.00.748.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.748.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.748.537 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.748.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.748.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.748.702 I SYCL Optimization Feature:
0.00.748.703 I |ID|        Device Type|Reorder|
0.00.748.703 I |--|-------------------|-------|
0.00.748.713 I | 0| [level_zero:gpu:0]|      Y|
0.00.748.931 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.751.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.754.434 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.754.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.334 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.761.343 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.761.344 I llama_context: graph nodes  = 1015
0.00.761.345 I llama_context: graph splits = 2
0.00.761.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.877 I main: llama threadpool init, n_threads = 8
0.01.083.908 I 
0.01.084.003 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.084.009 I 
0.01.084.181 I sampler seed: 1234
0.01.084.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.084.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.084.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.084.222 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.806.197 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16856,60 tokens per second)
0.03.806.202 I llama_perf_context_print:        load time =    1081,16 ms
0.03.806.205 I llama_perf_context_print: prompt eval time =     165,18 ms /     7 tokens (   23,60 ms per token,    42,38 tokens per second)
0.03.806.207 I llama_perf_context_print:        eval time =    2540,82 ms /    63 runs   (   40,33 ms per token,    24,80 tokens per second)
0.03.806.208 I llama_perf_context_print:       total time =    2724,17 ms /    70 tokens
0.03.806.209 I llama_perf_context_print:    graphs reused =          0

real	0m4,032s
user	0m1,772s
sys	0m2,567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.927 I llama_model_loader: - type  f32:  194 tensors
0.00.026.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.932 I print_info: file format = GGUF V3 (latest)
0.00.026.935 I print_info: file type   = Q6_K
0.00.026.938 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.069.599 I load: special tokens cache size = 25
0.00.085.708 I load: token to piece cache size = 0.2984 MB
0.00.085.736 I print_info: arch             = gptneox
0.00.085.737 I print_info: vocab_only       = 0
0.00.085.737 I print_info: n_ctx_train      = 2048
0.00.085.738 I print_info: n_embd           = 2048
0.00.085.738 I print_info: n_layer          = 24
0.00.085.753 I print_info: n_head           = 16
0.00.085.756 I print_info: n_head_kv        = 16
0.00.085.756 I print_info: n_rot            = 32
0.00.085.757 I print_info: n_swa            = 0
0.00.085.759 I print_info: is_swa_any       = 0
0.00.085.759 I print_info: n_embd_head_k    = 128
0.00.085.760 I print_info: n_embd_head_v    = 128
0.00.085.763 I print_info: n_gqa            = 1
0.00.085.765 I print_info: n_embd_k_gqa     = 2048
0.00.085.767 I print_info: n_embd_v_gqa     = 2048
0.00.085.769 I print_info: f_norm_eps       = 1.0e-05
0.00.085.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.772 I print_info: f_logit_scale    = 0.0e+00
0.00.085.773 I print_info: f_attn_scale     = 0.0e+00
0.00.085.774 I print_info: n_ff             = 8192
0.00.085.774 I print_info: n_expert         = 0
0.00.085.775 I print_info: n_expert_used    = 0
0.00.085.775 I print_info: causal attn      = 1
0.00.085.776 I print_info: pooling type     = 0
0.00.085.776 I print_info: rope type        = 2
0.00.085.777 I print_info: rope scaling     = linear
0.00.085.779 I print_info: freq_base_train  = 10000.0
0.00.085.780 I print_info: freq_scale_train = 1
0.00.085.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.782 I print_info: rope_finetuned   = unknown
0.00.085.783 I print_info: model type       = 1.4B
0.00.085.783 I print_info: model params     = 1.41 B
0.00.085.784 I print_info: general.name     = 1.4B
0.00.085.787 I print_info: vocab type       = BPE
0.00.085.788 I print_info: n_vocab          = 50304
0.00.085.788 I print_info: n_merges         = 50009
0.00.085.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.791 I print_info: LF token         = 187 'Ċ'
0.00.085.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.792 I print_info: max token length = 1024
0.00.085.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.264 I load_tensors: offloading output layer to GPU
0.00.168.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.274 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.168.275 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.618.154 I llama_context: constructing llama_context
0.00.618.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.618.162 I llama_context: n_seq_max     = 1
0.00.618.162 I llama_context: n_ctx         = 128
0.00.618.163 I llama_context: n_ctx_per_seq = 128
0.00.618.163 I llama_context: n_batch       = 128
0.00.618.164 I llama_context: n_ubatch      = 128
0.00.618.164 I llama_context: causal_attn   = 1
0.00.618.165 I llama_context: flash_attn    = 0
0.00.618.165 I llama_context: kv_unified    = true
0.00.618.171 I llama_context: freq_base     = 10000.0
0.00.618.172 I llama_context: freq_scale    = 1
0.00.618.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.188 I Running with Environment Variables:
0.00.618.189 I   GGML_SYCL_DEBUG: 0
0.00.618.189 I   GGML_SYCL_DISABLE_OPT: 0
0.00.618.190 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.190 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.190 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.191 I Build with Macros:
0.00.618.191 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.192 I   GGML_SYCL_F16: yes
0.00.618.194 I Found 1 SYCL devices:
0.00.618.194 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.195 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.195 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.196 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.304 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.305 I SYCL Optimization Feature:
0.00.618.305 I |ID|        Device Type|Reorder|
0.00.618.306 I |--|-------------------|-------|
0.00.618.311 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.460 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.619.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.442 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.621.449 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.621.450 I llama_context: graph nodes  = 1015
0.00.621.450 I llama_context: graph splits = 2
0.00.621.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.368 I 
0.00.889.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.471 I perplexity: tokenizing the input ..
0.00.898.498 I perplexity: tokenization took 9.021 ms
0.00.898.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.059.976 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.064.747 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.064.800 I llama_perf_context_print:        load time =     888.81 ms
0.01.064.802 I llama_perf_context_print: prompt eval time =     161.09 ms /   128 tokens (    1.26 ms per token,   794.61 tokens per second)
0.01.064.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.804 I llama_perf_context_print:       total time =     175.45 ms /   129 tokens
0.01.064.804 I llama_perf_context_print:    graphs reused =          0

real	0m1,275s
user	0m0,717s
sys	0m0,590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.413 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.791 I llama_model_loader: - type  f32:  194 tensors
0.00.034.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.801 I print_info: file format = GGUF V3 (latest)
0.00.034.805 I print_info: file type   = Q4_0
0.00.034.811 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.147 I load: special tokens cache size = 25
0.00.115.965 I load: token to piece cache size = 0.2984 MB
0.00.116.017 I print_info: arch             = gptneox
0.00.116.019 I print_info: vocab_only       = 0
0.00.116.020 I print_info: n_ctx_train      = 2048
0.00.116.021 I print_info: n_embd           = 2048
0.00.116.021 I print_info: n_layer          = 24
0.00.116.046 I print_info: n_head           = 16
0.00.116.062 I print_info: n_head_kv        = 16
0.00.116.063 I print_info: n_rot            = 32
0.00.116.064 I print_info: n_swa            = 0
0.00.116.066 I print_info: is_swa_any       = 0
0.00.116.067 I print_info: n_embd_head_k    = 128
0.00.116.068 I print_info: n_embd_head_v    = 128
0.00.116.072 I print_info: n_gqa            = 1
0.00.116.076 I print_info: n_embd_k_gqa     = 2048
0.00.116.079 I print_info: n_embd_v_gqa     = 2048
0.00.116.084 I print_info: f_norm_eps       = 1.0e-05
0.00.116.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.088 I print_info: f_logit_scale    = 0.0e+00
0.00.116.089 I print_info: f_attn_scale     = 0.0e+00
0.00.116.092 I print_info: n_ff             = 8192
0.00.116.093 I print_info: n_expert         = 0
0.00.116.095 I print_info: n_expert_used    = 0
0.00.116.095 I print_info: causal attn      = 1
0.00.116.096 I print_info: pooling type     = 0
0.00.116.097 I print_info: rope type        = 2
0.00.116.104 I print_info: rope scaling     = linear
0.00.116.107 I print_info: freq_base_train  = 10000.0
0.00.116.109 I print_info: freq_scale_train = 1
0.00.116.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.111 I print_info: rope_finetuned   = unknown
0.00.116.112 I print_info: model type       = 1.4B
0.00.116.114 I print_info: model params     = 1.41 B
0.00.116.115 I print_info: general.name     = 1.4B
0.00.116.118 I print_info: vocab type       = BPE
0.00.116.123 I print_info: n_vocab          = 50304
0.00.116.124 I print_info: n_merges         = 50009
0.00.116.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.128 I print_info: LF token         = 187 'Ċ'
0.00.116.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.131 I print_info: max token length = 1024
0.00.116.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.118 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.136 I load_tensors: offloading output layer to GPU
0.00.196.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.150 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.196.155 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.994 I llama_context: constructing llama_context
0.00.598.002 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.003 I llama_context: n_seq_max     = 1
0.00.598.004 I llama_context: n_ctx         = 2048
0.00.598.005 I llama_context: n_ctx_per_seq = 2048
0.00.598.006 I llama_context: n_batch       = 2048
0.00.598.006 I llama_context: n_ubatch      = 512
0.00.598.008 I llama_context: causal_attn   = 1
0.00.598.009 I llama_context: flash_attn    = 0
0.00.598.009 I llama_context: kv_unified    = true
0.00.598.016 I llama_context: freq_base     = 10000.0
0.00.598.018 I llama_context: freq_scale    = 1
0.00.598.035 I Running with Environment Variables:
0.00.598.036 I   GGML_SYCL_DEBUG: 0
0.00.598.038 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.039 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.039 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.040 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.041 I Build with Macros:
0.00.598.041 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.042 I   GGML_SYCL_F16: yes
0.00.598.044 I Found 1 SYCL devices:
0.00.598.045 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.046 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.047 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.048 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.190 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.196 I SYCL Optimization Feature:
0.00.598.197 I |ID|        Device Type|Reorder|
0.00.598.198 I |--|-------------------|-------|
0.00.598.208 I | 0| [level_zero:gpu:0]|      Y|
0.00.598.406 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.330 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.604.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.156 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.611.165 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.611.167 I llama_context: graph nodes  = 1015
0.00.611.167 I llama_context: graph splits = 2
0.00.611.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.221.312 I llama_context: constructing llama_context
0.02.221.320 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.221.321 I llama_context: n_seq_max     = 1
0.02.221.322 I llama_context: n_ctx         = 2048
0.02.221.323 I llama_context: n_ctx_per_seq = 2048
0.02.221.323 I llama_context: n_batch       = 2048
0.02.221.324 I llama_context: n_ubatch      = 512
0.02.221.325 I llama_context: causal_attn   = 1
0.02.221.325 I llama_context: flash_attn    = 0
0.02.221.326 I llama_context: kv_unified    = true
0.02.221.332 I llama_context: freq_base     = 10000.0
0.02.221.333 I llama_context: freq_scale    = 1
0.02.221.435 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.224.220 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.226.603 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.226.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.232.757 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.232.764 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.232.765 I llama_context: graph nodes  = 1015
0.02.232.766 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.047.537 I llama_context: constructing llama_context
0.03.047.547 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.047.549 I llama_context: n_seq_max     = 1
0.03.047.550 I llama_context: n_ctx         = 2048
0.03.047.550 I llama_context: n_ctx_per_seq = 2048
0.03.047.551 I llama_context: n_batch       = 2048
0.03.047.552 I llama_context: n_ubatch      = 512
0.03.047.552 I llama_context: causal_attn   = 1
0.03.047.554 I llama_context: flash_attn    = 0
0.03.047.554 I llama_context: kv_unified    = true
0.03.047.562 I llama_context: freq_base     = 10000.0
0.03.047.564 I llama_context: freq_scale    = 1
0.03.047.723 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.051.104 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.053.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.053.842 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.062.372 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.062.385 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.062.386 I llama_context: graph nodes  = 1015
0.03.062.387 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,693s
user	0m2,787s
sys	0m2,244s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.321 I build: 5970 (42826ebb) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.653 I llama_model_loader: - type  f32:  194 tensors
0.00.033.654 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.661 I print_info: file format = GGUF V3 (latest)
0.00.033.664 I print_info: file type   = Q4_0
0.00.033.670 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.150 I load: special tokens cache size = 25
0.00.110.841 I load: token to piece cache size = 0.2984 MB
0.00.110.888 I print_info: arch             = gptneox
0.00.110.889 I print_info: vocab_only       = 0
0.00.110.890 I print_info: n_ctx_train      = 2048
0.00.110.890 I print_info: n_embd           = 2048
0.00.110.891 I print_info: n_layer          = 24
0.00.110.912 I print_info: n_head           = 16
0.00.110.915 I print_info: n_head_kv        = 16
0.00.110.916 I print_info: n_rot            = 32
0.00.110.917 I print_info: n_swa            = 0
0.00.110.919 I print_info: is_swa_any       = 0
0.00.110.919 I print_info: n_embd_head_k    = 128
0.00.110.920 I print_info: n_embd_head_v    = 128
0.00.110.923 I print_info: n_gqa            = 1
0.00.110.926 I print_info: n_embd_k_gqa     = 2048
0.00.110.928 I print_info: n_embd_v_gqa     = 2048
0.00.110.931 I print_info: f_norm_eps       = 1.0e-05
0.00.110.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.934 I print_info: f_logit_scale    = 0.0e+00
0.00.110.934 I print_info: f_attn_scale     = 0.0e+00
0.00.110.936 I print_info: n_ff             = 8192
0.00.110.936 I print_info: n_expert         = 0
0.00.110.937 I print_info: n_expert_used    = 0
0.00.110.937 I print_info: causal attn      = 1
0.00.110.938 I print_info: pooling type     = 0
0.00.110.938 I print_info: rope type        = 2
0.00.110.939 I print_info: rope scaling     = linear
0.00.110.941 I print_info: freq_base_train  = 10000.0
0.00.110.942 I print_info: freq_scale_train = 1
0.00.110.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.943 I print_info: rope_finetuned   = unknown
0.00.110.944 I print_info: model type       = 1.4B
0.00.110.945 I print_info: model params     = 1.41 B
0.00.110.945 I print_info: general.name     = 1.4B
0.00.110.949 I print_info: vocab type       = BPE
0.00.110.949 I print_info: n_vocab          = 50304
0.00.110.950 I print_info: n_merges         = 50009
0.00.110.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.953 I print_info: LF token         = 187 'Ċ'
0.00.110.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.955 I print_info: max token length = 1024
0.00.110.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.495 I load_tensors: offloading output layer to GPU
0.00.193.496 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.506 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.193.508 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.556.466 I llama_context: constructing llama_context
0.00.556.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.556.476 I llama_context: n_seq_max     = 1
0.00.556.476 I llama_context: n_ctx         = 2048
0.00.556.477 I llama_context: n_ctx_per_seq = 2048
0.00.556.477 I llama_context: n_batch       = 2048
0.00.556.478 I llama_context: n_ubatch      = 512
0.00.556.479 I llama_context: causal_attn   = 1
0.00.556.479 I llama_context: flash_attn    = 1
0.00.556.480 I llama_context: kv_unified    = true
0.00.556.486 I llama_context: freq_base     = 10000.0
0.00.556.487 I llama_context: freq_scale    = 1
0.00.556.501 I Running with Environment Variables:
0.00.556.501 I   GGML_SYCL_DEBUG: 0
0.00.556.502 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.502 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.503 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.503 I Build with Macros:
0.00.556.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.504 I   GGML_SYCL_F16: yes
0.00.556.507 I Found 1 SYCL devices:
0.00.556.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.509 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.632 I SYCL Optimization Feature:
0.00.556.633 I |ID|        Device Type|Reorder|
0.00.556.633 I |--|-------------------|-------|
0.00.556.642 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.834 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.559.679 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.562.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.562.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.375 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.576.382 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.576.383 I llama_context: graph nodes  = 920
0.00.576.383 I llama_context: graph splits = 50
0.00.576.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.978.462 I llama_context: constructing llama_context
0.01.978.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.978.475 I llama_context: n_seq_max     = 1
0.01.978.477 I llama_context: n_ctx         = 2048
0.01.978.478 I llama_context: n_ctx_per_seq = 2048
0.01.978.479 I llama_context: n_batch       = 2048
0.01.978.480 I llama_context: n_ubatch      = 512
0.01.978.481 I llama_context: causal_attn   = 1
0.01.978.482 I llama_context: flash_attn    = 1
0.01.978.483 I llama_context: kv_unified    = true
0.01.978.492 I llama_context: freq_base     = 10000.0
0.01.978.495 I llama_context: freq_scale    = 1
0.01.978.695 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.982.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.984.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.984.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.003.014 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.003.025 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.003.026 I llama_context: graph nodes  = 920
0.02.003.027 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.854.624 I llama_context: constructing llama_context
0.02.854.634 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.854.636 I llama_context: n_seq_max     = 1
0.02.854.637 I llama_context: n_ctx         = 2048
0.02.854.638 I llama_context: n_ctx_per_seq = 2048
0.02.854.639 I llama_context: n_batch       = 2048
0.02.854.640 I llama_context: n_ubatch      = 512
0.02.854.641 I llama_context: causal_attn   = 1
0.02.854.642 I llama_context: flash_attn    = 1
0.02.854.643 I llama_context: kv_unified    = true
0.02.854.653 I llama_context: freq_base     = 10000.0
0.02.854.655 I llama_context: freq_scale    = 1
0.02.854.874 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.858.437 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.860.882 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.860.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.879.460 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.879.473 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.879.474 I llama_context: graph nodes  = 920
0.02.879.475 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,037s
user	0m23,194s
sys	0m2,948s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.70 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.77 sec*proc (2 tests)

Total Test time (real) =   2.78 sec
0.58user 2.22system 0:02.81elapsed 100%CPU (0avgtext+0avgdata 3059652maxresident)k
8inputs+56outputs (1major+110840minor)pagefaults 0swaps
```
