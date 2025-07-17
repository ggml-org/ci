## Summary

- status:  SUCCESS ✅
- runtime: 7:48.11
- date:    Jum 18 Jul 2025 12:27:15  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05baa62a73dbb600279454050ec1f239d1300111
- author:  Georgi Gerganov
```
kv-cache : fix k-shift for multiple streams

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.34 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.51 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.03 sec*proc (35 tests)

Total Test time (real) = 141.08 sec

real	2m21,109s
user	4m12,021s
sys	1m10,420s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.321 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.720 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.758 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.762 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.763 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.769 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.770 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.771 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.797 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.798 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.799 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.799 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.800 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.547 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.634 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.640 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.641 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.641 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.642 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.643 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.643 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.644 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.645 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.645 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.648 I llama_model_loader: - type  f32:  124 tensors
0.00.012.648 I llama_model_loader: - type  f16:   73 tensors
0.00.012.653 I print_info: file format = GGUF V3 (latest)
0.00.012.656 I print_info: file type   = F16
0.00.012.661 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.387 I load: special tokens cache size = 5
0.00.038.272 I load: token to piece cache size = 0.2032 MB
0.00.038.312 I print_info: arch             = bert
0.00.038.313 I print_info: vocab_only       = 0
0.00.038.313 I print_info: n_ctx_train      = 512
0.00.038.314 I print_info: n_embd           = 384
0.00.038.315 I print_info: n_layer          = 12
0.00.038.326 I print_info: n_head           = 12
0.00.038.328 I print_info: n_head_kv        = 12
0.00.038.329 I print_info: n_rot            = 32
0.00.038.329 I print_info: n_swa            = 0
0.00.038.332 I print_info: is_swa_any       = 0
0.00.038.332 I print_info: n_embd_head_k    = 32
0.00.038.333 I print_info: n_embd_head_v    = 32
0.00.038.335 I print_info: n_gqa            = 1
0.00.038.338 I print_info: n_embd_k_gqa     = 384
0.00.038.340 I print_info: n_embd_v_gqa     = 384
0.00.038.341 I print_info: f_norm_eps       = 1.0e-12
0.00.038.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.344 I print_info: f_logit_scale    = 0.0e+00
0.00.038.344 I print_info: f_attn_scale     = 0.0e+00
0.00.038.347 I print_info: n_ff             = 1536
0.00.038.348 I print_info: n_expert         = 0
0.00.038.348 I print_info: n_expert_used    = 0
0.00.038.349 I print_info: causal attn      = 0
0.00.038.349 I print_info: pooling type     = 2
0.00.038.350 I print_info: rope type        = 2
0.00.038.351 I print_info: rope scaling     = linear
0.00.038.353 I print_info: freq_base_train  = 10000.0
0.00.038.354 I print_info: freq_scale_train = 1
0.00.038.355 I print_info: n_ctx_orig_yarn  = 512
0.00.038.355 I print_info: rope_finetuned   = unknown
0.00.038.356 I print_info: n_cls_out        = 1
0.00.038.357 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.358 I print_info: model type       = 33M
0.00.038.359 I print_info: model params     = 33.21 M
0.00.038.359 I print_info: general.name     = Bge Small
0.00.038.362 I print_info: vocab type       = WPM
0.00.038.363 I print_info: n_vocab          = 30522
0.00.038.363 I print_info: n_merges         = 0
0.00.038.364 I print_info: BOS token        = 101 '[CLS]'
0.00.038.364 I print_info: EOS token        = 102 '[SEP]'
0.00.038.365 I print_info: UNK token        = 100 '[UNK]'
0.00.038.365 I print_info: SEP token        = 102 '[SEP]'
0.00.038.366 I print_info: PAD token        = 0 '[PAD]'
0.00.038.367 I print_info: MASK token       = 103 '[MASK]'
0.00.038.367 I print_info: LF token         = 0 '[PAD]'
0.00.038.367 I print_info: EOG token        = 102 '[SEP]'
0.00.038.368 I print_info: max token length = 21
0.00.038.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.063 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.070 I load_tensors: offloading output layer to GPU
0.00.048.071 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.080 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.048.082 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.085.344 I llama_context: constructing llama_context
0.00.085.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.085.354 I llama_context: n_seq_max     = 1
0.00.085.355 I llama_context: n_ctx         = 512
0.00.085.356 I llama_context: n_ctx_per_seq = 512
0.00.085.356 I llama_context: n_batch       = 2048
0.00.085.357 I llama_context: n_ubatch      = 2048
0.00.085.358 I llama_context: causal_attn   = 0
0.00.085.358 I llama_context: flash_attn    = 0
0.00.085.359 I llama_context: kv_unified    = true
0.00.085.366 I llama_context: freq_base     = 10000.0
0.00.085.367 I llama_context: freq_scale    = 1
0.00.085.385 I Running with Environment Variables:
0.00.085.386 I   GGML_SYCL_DEBUG: 0
0.00.085.387 I   GGML_SYCL_DISABLE_OPT: 0
0.00.085.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.388 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.388 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.389 I Build with Macros:
0.00.085.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.390 I   GGML_SYCL_F16: yes
0.00.085.393 I Found 1 SYCL devices:
0.00.085.393 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.394 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.394 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.395 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.534 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.535 I SYCL Optimization Feature:
0.00.085.536 I |ID|        Device Type|Reorder|
0.00.085.536 I |--|-------------------|-------|
0.00.085.543 I | 0| [level_zero:gpu:0]|      Y|
0.00.085.771 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.120.539 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.120.575 I common_init_from_params: added [SEP] logit bias = -inf
0.00.120.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.120.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.641 I 
0.00.384.716 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.621 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.461.160 I llama_perf_context_print:        load time =     383.94 ms
0.00.461.163 I llama_perf_context_print: prompt eval time =      75.15 ms /     9 tokens (    8.35 ms per token,   119.75 tokens per second)
0.00.461.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.166 I llama_perf_context_print:       total time =      76.54 ms /    10 tokens
0.00.461.166 I llama_perf_context_print:    graphs reused =          0

real	0m0,679s
user	0m2,321s
sys	0m0,360s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.279 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.493 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.546 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.547 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.548 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.562 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.563 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.564 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.564 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.456 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.464 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.465 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.466 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.467 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.467 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.468 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.469 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.469 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.470 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.471 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.473 I llama_model_loader: - type  f32:  124 tensors
0.00.012.474 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.478 I print_info: file format = GGUF V3 (latest)
0.00.012.481 I print_info: file type   = Q8_0
0.00.012.485 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.942 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.056 I load: special tokens cache size = 5
0.00.038.918 I load: token to piece cache size = 0.2032 MB
0.00.038.951 I print_info: arch             = bert
0.00.038.952 I print_info: vocab_only       = 0
0.00.038.953 I print_info: n_ctx_train      = 512
0.00.038.953 I print_info: n_embd           = 384
0.00.038.954 I print_info: n_layer          = 12
0.00.038.969 I print_info: n_head           = 12
0.00.038.972 I print_info: n_head_kv        = 12
0.00.038.973 I print_info: n_rot            = 32
0.00.038.973 I print_info: n_swa            = 0
0.00.038.976 I print_info: is_swa_any       = 0
0.00.038.977 I print_info: n_embd_head_k    = 32
0.00.038.977 I print_info: n_embd_head_v    = 32
0.00.038.980 I print_info: n_gqa            = 1
0.00.038.983 I print_info: n_embd_k_gqa     = 384
0.00.038.985 I print_info: n_embd_v_gqa     = 384
0.00.038.986 I print_info: f_norm_eps       = 1.0e-12
0.00.038.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.989 I print_info: f_logit_scale    = 0.0e+00
0.00.038.990 I print_info: f_attn_scale     = 0.0e+00
0.00.038.992 I print_info: n_ff             = 1536
0.00.038.992 I print_info: n_expert         = 0
0.00.038.993 I print_info: n_expert_used    = 0
0.00.038.994 I print_info: causal attn      = 0
0.00.038.994 I print_info: pooling type     = 2
0.00.038.995 I print_info: rope type        = 2
0.00.038.995 I print_info: rope scaling     = linear
0.00.038.997 I print_info: freq_base_train  = 10000.0
0.00.038.998 I print_info: freq_scale_train = 1
0.00.038.999 I print_info: n_ctx_orig_yarn  = 512
0.00.038.999 I print_info: rope_finetuned   = unknown
0.00.039.000 I print_info: n_cls_out        = 1
0.00.039.001 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.002 I print_info: model type       = 33M
0.00.039.004 I print_info: model params     = 33.21 M
0.00.039.005 I print_info: general.name     = Bge Small
0.00.039.008 I print_info: vocab type       = WPM
0.00.039.009 I print_info: n_vocab          = 30522
0.00.039.009 I print_info: n_merges         = 0
0.00.039.010 I print_info: BOS token        = 101 '[CLS]'
0.00.039.011 I print_info: EOS token        = 102 '[SEP]'
0.00.039.011 I print_info: UNK token        = 100 '[UNK]'
0.00.039.012 I print_info: SEP token        = 102 '[SEP]'
0.00.039.012 I print_info: PAD token        = 0 '[PAD]'
0.00.039.013 I print_info: MASK token       = 103 '[MASK]'
0.00.039.013 I print_info: LF token         = 0 '[PAD]'
0.00.039.014 I print_info: EOG token        = 102 '[SEP]'
0.00.039.015 I print_info: max token length = 21
0.00.039.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.955 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.964 I load_tensors: offloading output layer to GPU
0.00.051.965 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.972 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.974 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.070.753 I llama_context: constructing llama_context
0.00.070.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.070.773 I llama_context: n_seq_max     = 1
0.00.070.774 I llama_context: n_ctx         = 512
0.00.070.775 I llama_context: n_ctx_per_seq = 512
0.00.070.776 I llama_context: n_batch       = 2048
0.00.070.777 I llama_context: n_ubatch      = 2048
0.00.070.777 I llama_context: causal_attn   = 0
0.00.070.778 I llama_context: flash_attn    = 0
0.00.070.779 I llama_context: kv_unified    = true
0.00.070.785 I llama_context: freq_base     = 10000.0
0.00.070.786 I llama_context: freq_scale    = 1
0.00.070.801 I Running with Environment Variables:
0.00.070.802 I   GGML_SYCL_DEBUG: 0
0.00.070.803 I   GGML_SYCL_DISABLE_OPT: 0
0.00.070.803 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.070.804 I   GGML_SYCL_DISABLE_DNN: 0
0.00.070.804 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.070.805 I Build with Macros:
0.00.070.805 I   GGML_SYCL_FORCE_MMQ: no
0.00.070.806 I   GGML_SYCL_F16: yes
0.00.070.808 I Found 1 SYCL devices:
0.00.070.809 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.070.809 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.070.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.070.810 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.070.947 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.070.949 I SYCL Optimization Feature:
0.00.070.949 I |ID|        Device Type|Reorder|
0.00.070.950 I |--|-------------------|-------|
0.00.070.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.160 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.958 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.992 I common_init_from_params: added [SEP] logit bias = -inf
0.00.107.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.607 I 
0.00.278.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.634 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.405.676 I llama_perf_context_print:        load time =     277.99 ms
0.00.405.679 I llama_perf_context_print: prompt eval time =     124.57 ms /     9 tokens (   13.84 ms per token,    72.25 tokens per second)
0.00.405.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.681 I llama_perf_context_print:       total time =     127.08 ms /    10 tokens
0.00.405.683 I llama_perf_context_print:    graphs reused =          0

real	0m0,609s
user	0m2,385s
sys	0m0,372s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.319 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.710 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.251 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.291 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.295 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.296 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.297 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.301 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.303 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.304 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.306 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.307 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.314 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.317 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.317 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.318 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.319 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.359 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.979 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.981 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.982 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.982 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.983 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.984 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.985 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.986 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.986 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.990 I llama_model_loader: - type  f32:   40 tensors
0.00.031.991 I llama_model_loader: - type  f16:   26 tensors
0.00.031.995 I print_info: file format = GGUF V3 (latest)
0.00.031.999 I print_info: file type   = F16
0.00.032.003 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.224 W load: empty token at index 5
0.00.063.652 W load: model vocab missing newline token, using special_pad_id instead
0.00.095.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.095.836 I load: special tokens cache size = 5
0.00.541.976 I load: token to piece cache size = 1.5060 MB
0.00.542.025 I print_info: arch             = jina-bert-v2
0.00.542.027 I print_info: vocab_only       = 0
0.00.542.028 I print_info: n_ctx_train      = 8192
0.00.542.029 I print_info: n_embd           = 384
0.00.542.029 I print_info: n_layer          = 4
0.00.542.052 I print_info: n_head           = 12
0.00.542.055 I print_info: n_head_kv        = 12
0.00.542.056 I print_info: n_rot            = 32
0.00.542.056 I print_info: n_swa            = 0
0.00.542.059 I print_info: is_swa_any       = 0
0.00.542.060 I print_info: n_embd_head_k    = 32
0.00.542.061 I print_info: n_embd_head_v    = 32
0.00.542.063 I print_info: n_gqa            = 1
0.00.542.066 I print_info: n_embd_k_gqa     = 384
0.00.542.068 I print_info: n_embd_v_gqa     = 384
0.00.542.071 I print_info: f_norm_eps       = 1.0e-12
0.00.542.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.542.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.542.074 I print_info: f_max_alibi_bias = 8.0e+00
0.00.542.075 I print_info: f_logit_scale    = 0.0e+00
0.00.542.076 I print_info: f_attn_scale     = 0.0e+00
0.00.542.078 I print_info: n_ff             = 1536
0.00.542.079 I print_info: n_expert         = 0
0.00.542.080 I print_info: n_expert_used    = 0
0.00.542.080 I print_info: causal attn      = 0
0.00.542.081 I print_info: pooling type     = -1
0.00.542.082 I print_info: rope type        = -1
0.00.542.082 I print_info: rope scaling     = linear
0.00.542.084 I print_info: freq_base_train  = 10000.0
0.00.542.085 I print_info: freq_scale_train = 1
0.00.542.086 I print_info: n_ctx_orig_yarn  = 8192
0.00.542.087 I print_info: rope_finetuned   = unknown
0.00.542.088 I print_info: model type       = 33M
0.00.542.089 I print_info: model params     = 32.90 M
0.00.542.090 I print_info: general.name     = Jina Bert Implementation
0.00.542.094 I print_info: vocab type       = BPE
0.00.542.094 I print_info: n_vocab          = 61056
0.00.542.095 I print_info: n_merges         = 39382
0.00.542.096 I print_info: BOS token        = 0 '<s>'
0.00.542.097 I print_info: EOS token        = 2 '</s>'
0.00.542.097 I print_info: UNK token        = 3 '<unk>'
0.00.542.098 I print_info: SEP token        = 2 '</s>'
0.00.542.098 I print_info: PAD token        = 1 '<pad>'
0.00.542.099 I print_info: MASK token       = 4 '<mask>'
0.00.542.100 I print_info: EOG token        = 2 '</s>'
0.00.542.102 I print_info: max token length = 45
0.00.542.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.488 I load_tensors: offloading 4 repeating layers to GPU
0.00.551.495 I load_tensors: offloading output layer to GPU
0.00.551.496 I load_tensors: offloaded 5/5 layers to GPU
0.00.551.504 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.551.505 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.571.660 I llama_context: constructing llama_context
0.00.571.670 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.571.671 I llama_context: n_seq_max     = 1
0.00.571.672 I llama_context: n_ctx         = 8192
0.00.571.673 I llama_context: n_ctx_per_seq = 8192
0.00.571.673 I llama_context: n_batch       = 2048
0.00.571.674 I llama_context: n_ubatch      = 2048
0.00.571.675 I llama_context: causal_attn   = 0
0.00.571.676 I llama_context: flash_attn    = 0
0.00.571.677 I llama_context: kv_unified    = true
0.00.571.683 I llama_context: freq_base     = 10000.0
0.00.571.684 I llama_context: freq_scale    = 1
0.00.571.702 I Running with Environment Variables:
0.00.571.703 I   GGML_SYCL_DEBUG: 0
0.00.571.704 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.704 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.705 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.705 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.706 I Build with Macros:
0.00.571.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.707 I   GGML_SYCL_F16: yes
0.00.571.710 I Found 1 SYCL devices:
0.00.571.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.713 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.851 I SYCL Optimization Feature:
0.00.571.852 I |ID|        Device Type|Reorder|
0.00.571.852 I |--|-------------------|-------|
0.00.571.859 I | 0| [level_zero:gpu:0]|      Y|
0.00.572.056 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.607.869 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.607.912 I common_init_from_params: added </s> logit bias = -inf
0.00.608.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.608.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.246 I 
0.00.889.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.889.765 I main: prompt 0: 'what is panda?	hi'
0.00.889.771 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.889.782 I main: prompt 1: 'what is panda?	it's a bear'
0.00.889.782 I main: number of tokens in prompt = 13
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


0.00.889.792 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.889.792 I main: number of tokens in prompt = 40
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


0.00.889.907 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.240.656 I llama_perf_context_print:        load time =     888.50 ms
0.01.240.659 I llama_perf_context_print: prompt eval time =     350.65 ms /    62 tokens (    5.66 ms per token,   176.81 tokens per second)
0.01.240.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.662 I llama_perf_context_print:       total time =     351.43 ms /    63 tokens
0.01.240.663 I llama_perf_context_print:    graphs reused =          0

real	0m1,498s
user	0m2,465s
sys	0m0,447s
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
0.00.000.370 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.000.861 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.100 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.100 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.608 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.181 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.196 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.197 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.201 I llama_model_loader: - type  f32:  194 tensors
0.00.034.203 I llama_model_loader: - type  f16:   98 tensors
0.00.034.209 I print_info: file format = GGUF V3 (latest)
0.00.034.214 I print_info: file type   = all F32 (guessed)
0.00.034.222 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.409 I load: special tokens cache size = 25
0.00.116.010 I load: token to piece cache size = 0,2984 MB
0.00.116.079 I print_info: arch             = gptneox
0.00.116.081 I print_info: vocab_only       = 0
0.00.116.082 I print_info: n_ctx_train      = 2048
0.00.116.083 I print_info: n_embd           = 2048
0.00.116.085 I print_info: n_layer          = 24
0.00.116.148 I print_info: n_head           = 16
0.00.116.152 I print_info: n_head_kv        = 16
0.00.116.153 I print_info: n_rot            = 32
0.00.116.155 I print_info: n_swa            = 0
0.00.116.159 I print_info: is_swa_any       = 0
0.00.116.160 I print_info: n_embd_head_k    = 128
0.00.116.161 I print_info: n_embd_head_v    = 128
0.00.116.166 I print_info: n_gqa            = 1
0.00.116.170 I print_info: n_embd_k_gqa     = 2048
0.00.116.174 I print_info: n_embd_v_gqa     = 2048
0.00.116.178 I print_info: f_norm_eps       = 1,0e-05
0.00.116.179 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.181 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.182 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.183 I print_info: f_logit_scale    = 0,0e+00
0.00.116.184 I print_info: f_attn_scale     = 0,0e+00
0.00.116.187 I print_info: n_ff             = 8192
0.00.116.188 I print_info: n_expert         = 0
0.00.116.189 I print_info: n_expert_used    = 0
0.00.116.190 I print_info: causal attn      = 1
0.00.116.191 I print_info: pooling type     = 0
0.00.116.192 I print_info: rope type        = 2
0.00.116.193 I print_info: rope scaling     = linear
0.00.116.197 I print_info: freq_base_train  = 10000,0
0.00.116.199 I print_info: freq_scale_train = 1
0.00.116.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.201 I print_info: rope_finetuned   = unknown
0.00.116.204 I print_info: model type       = 1.4B
0.00.116.205 I print_info: model params     = 1,41 B
0.00.116.206 I print_info: general.name     = 1.4B
0.00.116.212 I print_info: vocab type       = BPE
0.00.116.214 I print_info: n_vocab          = 50304
0.00.116.215 I print_info: n_merges         = 50009
0.00.116.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.260 I print_info: LF token         = 187 'Ċ'
0.00.116.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.264 I print_info: max token length = 1024
0.00.116.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.397.468 I load_tensors: offloading output layer to GPU
0.00.397.469 I load_tensors: offloaded 25/25 layers to GPU
0.00.397.489 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.397.492 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.912.872 I llama_context: constructing llama_context
0.02.912.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.912.886 I llama_context: n_seq_max     = 1
0.02.912.887 I llama_context: n_ctx         = 2048
0.02.912.888 I llama_context: n_ctx_per_seq = 2048
0.02.912.888 I llama_context: n_batch       = 2048
0.02.912.889 I llama_context: n_ubatch      = 512
0.02.912.890 I llama_context: causal_attn   = 1
0.02.912.891 I llama_context: flash_attn    = 0
0.02.912.892 I llama_context: kv_unified    = true
0.02.912.899 I llama_context: freq_base     = 10000,0
0.02.912.900 I llama_context: freq_scale    = 1
0.02.912.925 I Running with Environment Variables:
0.02.912.925 I   GGML_SYCL_DEBUG: 0
0.02.912.926 I   GGML_SYCL_DISABLE_OPT: 0
0.02.912.927 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.912.927 I   GGML_SYCL_DISABLE_DNN: 0
0.02.912.928 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.912.928 I Build with Macros:
0.02.912.929 I   GGML_SYCL_FORCE_MMQ: no
0.02.912.930 I   GGML_SYCL_F16: yes
0.02.912.934 I Found 1 SYCL devices:
0.02.912.934 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.912.935 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.912.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.912.937 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.913.081 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.913.085 I SYCL Optimization Feature:
0.02.913.086 I |ID|        Device Type|Reorder|
0.02.913.087 I |--|-------------------|-------|
0.02.913.108 I | 0| [level_zero:gpu:0]|      Y|
0.02.913.346 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.916.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.919.088 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.919.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.988.700 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.988.715 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.988.717 I llama_context: graph nodes  = 1015
0.02.988.718 I llama_context: graph splits = 2
0.02.988.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.989.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.989.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.344.849 I main: llama threadpool init, n_threads = 8
0.03.344.893 I 
0.03.344.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.345.002 I 
0.03.345.237 I sampler seed: 1234
0.03.345.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.345.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.345.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.345.277 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.502.129 I llama_perf_sampler_print:    sampling time =       4,64 ms /    71 runs   (    0,07 ms per token, 15311,62 tokens per second)
0.05.502.132 I llama_perf_context_print:        load time =    3341,86 ms
0.05.502.134 I llama_perf_context_print: prompt eval time =      72,31 ms /     7 tokens (   10,33 ms per token,    96,80 tokens per second)
0.05.502.136 I llama_perf_context_print:        eval time =    2063,30 ms /    63 runs   (   32,75 ms per token,    30,53 tokens per second)
0.05.502.137 I llama_perf_context_print:       total time =    2159,39 ms /    70 tokens
0.05.502.137 I llama_perf_context_print:    graphs reused =          0

real	0m5,793s
user	0m2,692s
sys	0m3,444s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.543 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.948 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.430 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.486 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.487 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.488 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.498 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.499 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.500 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.266 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.932 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.949 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.955 I llama_model_loader: - type  f32:  194 tensors
0.00.035.956 I llama_model_loader: - type  f16:   98 tensors
0.00.035.962 I print_info: file format = GGUF V3 (latest)
0.00.035.966 I print_info: file type   = all F32 (guessed)
0.00.035.973 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.284 I load: special tokens cache size = 25
0.00.119.603 I load: token to piece cache size = 0.2984 MB
0.00.119.664 I print_info: arch             = gptneox
0.00.119.665 I print_info: vocab_only       = 0
0.00.119.666 I print_info: n_ctx_train      = 2048
0.00.119.667 I print_info: n_embd           = 2048
0.00.119.667 I print_info: n_layer          = 24
0.00.119.689 I print_info: n_head           = 16
0.00.119.693 I print_info: n_head_kv        = 16
0.00.119.694 I print_info: n_rot            = 32
0.00.119.695 I print_info: n_swa            = 0
0.00.119.697 I print_info: is_swa_any       = 0
0.00.119.699 I print_info: n_embd_head_k    = 128
0.00.119.699 I print_info: n_embd_head_v    = 128
0.00.119.702 I print_info: n_gqa            = 1
0.00.119.705 I print_info: n_embd_k_gqa     = 2048
0.00.119.708 I print_info: n_embd_v_gqa     = 2048
0.00.119.710 I print_info: f_norm_eps       = 1.0e-05
0.00.119.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.714 I print_info: f_logit_scale    = 0.0e+00
0.00.119.715 I print_info: f_attn_scale     = 0.0e+00
0.00.119.716 I print_info: n_ff             = 8192
0.00.119.717 I print_info: n_expert         = 0
0.00.119.718 I print_info: n_expert_used    = 0
0.00.119.718 I print_info: causal attn      = 1
0.00.119.719 I print_info: pooling type     = 0
0.00.119.720 I print_info: rope type        = 2
0.00.119.720 I print_info: rope scaling     = linear
0.00.119.723 I print_info: freq_base_train  = 10000.0
0.00.119.724 I print_info: freq_scale_train = 1
0.00.119.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.725 I print_info: rope_finetuned   = unknown
0.00.119.727 I print_info: model type       = 1.4B
0.00.119.728 I print_info: model params     = 1.41 B
0.00.119.729 I print_info: general.name     = 1.4B
0.00.119.733 I print_info: vocab type       = BPE
0.00.119.734 I print_info: n_vocab          = 50304
0.00.119.734 I print_info: n_merges         = 50009
0.00.119.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.739 I print_info: LF token         = 187 'Ċ'
0.00.119.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.741 I print_info: max token length = 1024
0.00.119.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.228 I load_tensors: offloading output layer to GPU
0.00.432.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.242 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.432.244 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.836.919 I llama_context: constructing llama_context
0.02.836.925 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.836.927 I llama_context: n_seq_max     = 1
0.02.836.927 I llama_context: n_ctx         = 128
0.02.836.928 I llama_context: n_ctx_per_seq = 128
0.02.836.928 I llama_context: n_batch       = 128
0.02.836.929 I llama_context: n_ubatch      = 128
0.02.836.929 I llama_context: causal_attn   = 1
0.02.836.930 I llama_context: flash_attn    = 0
0.02.836.930 I llama_context: kv_unified    = true
0.02.836.935 I llama_context: freq_base     = 10000.0
0.02.836.936 I llama_context: freq_scale    = 1
0.02.836.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.836.950 I Running with Environment Variables:
0.02.836.951 I   GGML_SYCL_DEBUG: 0
0.02.836.951 I   GGML_SYCL_DISABLE_OPT: 0
0.02.836.952 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.836.952 I   GGML_SYCL_DISABLE_DNN: 0
0.02.836.953 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.836.953 I Build with Macros:
0.02.836.953 I   GGML_SYCL_FORCE_MMQ: no
0.02.836.954 I   GGML_SYCL_F16: yes
0.02.836.956 I Found 1 SYCL devices:
0.02.836.957 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.836.957 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.836.957 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.836.958 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.837.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.837.087 I SYCL Optimization Feature:
0.02.837.087 I |ID|        Device Type|Reorder|
0.02.837.088 I |--|-------------------|-------|
0.02.837.093 I | 0| [level_zero:gpu:0]|      Y|
0.02.837.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.837.915 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.838.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.838.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.869.072 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.869.079 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.869.079 I llama_context: graph nodes  = 1015
0.02.869.080 I llama_context: graph splits = 2
0.02.869.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.869.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.869.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.077.330 I 
0.03.077.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.077.415 I perplexity: tokenizing the input ..
0.03.086.162 I perplexity: tokenization took 8.741 ms
0.03.086.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.211.660 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.217.212 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.217.259 I llama_perf_context_print:        load time =    3076.35 ms
0.03.217.261 I llama_perf_context_print: prompt eval time =     124.96 ms /   128 tokens (    0.98 ms per token,  1024.29 tokens per second)
0.03.217.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.217.263 I llama_perf_context_print:       total time =     139.94 ms /   129 tokens
0.03.217.263 I llama_perf_context_print:    graphs reused =          0

real	0m3,517s
user	0m1,389s
sys	0m2,180s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.268 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.000.600 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.639 I llama_model_loader: - type  f32:  194 tensors
0.00.029.639 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.644 I print_info: file format = GGUF V3 (latest)
0.00.029.646 I print_info: file type   = Q8_0
0.00.029.651 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.073.903 I load: special tokens cache size = 25
0.00.090.332 I load: token to piece cache size = 0,2984 MB
0.00.090.361 I print_info: arch             = gptneox
0.00.090.362 I print_info: vocab_only       = 0
0.00.090.363 I print_info: n_ctx_train      = 2048
0.00.090.363 I print_info: n_embd           = 2048
0.00.090.364 I print_info: n_layer          = 24
0.00.090.379 I print_info: n_head           = 16
0.00.090.382 I print_info: n_head_kv        = 16
0.00.090.383 I print_info: n_rot            = 32
0.00.090.383 I print_info: n_swa            = 0
0.00.090.386 I print_info: is_swa_any       = 0
0.00.090.386 I print_info: n_embd_head_k    = 128
0.00.090.387 I print_info: n_embd_head_v    = 128
0.00.090.389 I print_info: n_gqa            = 1
0.00.090.392 I print_info: n_embd_k_gqa     = 2048
0.00.090.394 I print_info: n_embd_v_gqa     = 2048
0.00.090.396 I print_info: f_norm_eps       = 1,0e-05
0.00.090.397 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.090.397 I print_info: f_clamp_kqv      = 0,0e+00
0.00.090.398 I print_info: f_max_alibi_bias = 0,0e+00
0.00.090.398 I print_info: f_logit_scale    = 0,0e+00
0.00.090.399 I print_info: f_attn_scale     = 0,0e+00
0.00.090.400 I print_info: n_ff             = 8192
0.00.090.401 I print_info: n_expert         = 0
0.00.090.401 I print_info: n_expert_used    = 0
0.00.090.402 I print_info: causal attn      = 1
0.00.090.402 I print_info: pooling type     = 0
0.00.090.402 I print_info: rope type        = 2
0.00.090.403 I print_info: rope scaling     = linear
0.00.090.405 I print_info: freq_base_train  = 10000,0
0.00.090.405 I print_info: freq_scale_train = 1
0.00.090.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.407 I print_info: rope_finetuned   = unknown
0.00.090.422 I print_info: model type       = 1.4B
0.00.090.423 I print_info: model params     = 1,41 B
0.00.090.424 I print_info: general.name     = 1.4B
0.00.090.427 I print_info: vocab type       = BPE
0.00.090.427 I print_info: n_vocab          = 50304
0.00.090.428 I print_info: n_merges         = 50009
0.00.090.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.430 I print_info: LF token         = 187 'Ċ'
0.00.090.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.432 I print_info: max token length = 1024
0.00.090.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.139 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.147 I load_tensors: offloading output layer to GPU
0.00.187.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.156 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.187.159 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.766.948 I llama_context: constructing llama_context
0.00.766.955 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.766.956 I llama_context: n_seq_max     = 1
0.00.766.957 I llama_context: n_ctx         = 2048
0.00.766.957 I llama_context: n_ctx_per_seq = 2048
0.00.766.958 I llama_context: n_batch       = 2048
0.00.766.958 I llama_context: n_ubatch      = 512
0.00.766.959 I llama_context: causal_attn   = 1
0.00.766.959 I llama_context: flash_attn    = 0
0.00.766.960 I llama_context: kv_unified    = true
0.00.766.966 I llama_context: freq_base     = 10000,0
0.00.766.966 I llama_context: freq_scale    = 1
0.00.766.981 I Running with Environment Variables:
0.00.766.982 I   GGML_SYCL_DEBUG: 0
0.00.766.982 I   GGML_SYCL_DISABLE_OPT: 0
0.00.766.983 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.766.983 I   GGML_SYCL_DISABLE_DNN: 0
0.00.766.984 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.766.984 I Build with Macros:
0.00.766.984 I   GGML_SYCL_FORCE_MMQ: no
0.00.766.985 I   GGML_SYCL_F16: yes
0.00.766.988 I Found 1 SYCL devices:
0.00.766.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.766.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.766.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.767.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.767.141 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.767.142 I SYCL Optimization Feature:
0.00.767.142 I |ID|        Device Type|Reorder|
0.00.767.143 I |--|-------------------|-------|
0.00.767.151 I | 0| [level_zero:gpu:0]|      Y|
0.00.768.490 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.772.339 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.774.311 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.774.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.378 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.830.387 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.830.388 I llama_context: graph nodes  = 1015
0.00.830.389 I llama_context: graph splits = 2
0.00.830.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.110.079 I main: llama threadpool init, n_threads = 8
0.01.110.104 I 
0.01.110.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.110.192 I 
0.01.110.329 I sampler seed: 1234
0.01.110.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.110.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.110.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.110.438 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.437.344 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17776,66 tokens per second)
0.03.437.348 I llama_perf_context_print:        load time =    1107,59 ms
0.03.437.351 I llama_perf_context_print: prompt eval time =     210,78 ms /     7 tokens (   30,11 ms per token,    33,21 tokens per second)
0.03.437.353 I llama_perf_context_print:        eval time =    2097,67 ms /    63 runs   (   33,30 ms per token,    30,03 tokens per second)
0.03.437.354 I llama_perf_context_print:       total time =    2329,15 ms /    70 tokens
0.03.437.355 I llama_perf_context_print:    graphs reused =          0

real	0m3,697s
user	0m1,770s
sys	0m2,075s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.953 I llama_model_loader: - type  f32:  194 tensors
0.00.025.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.957 I print_info: file format = GGUF V3 (latest)
0.00.025.960 I print_info: file type   = Q8_0
0.00.025.962 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.277 I load: special tokens cache size = 25
0.00.082.481 I load: token to piece cache size = 0.2984 MB
0.00.082.502 I print_info: arch             = gptneox
0.00.082.503 I print_info: vocab_only       = 0
0.00.082.504 I print_info: n_ctx_train      = 2048
0.00.082.504 I print_info: n_embd           = 2048
0.00.082.504 I print_info: n_layer          = 24
0.00.082.518 I print_info: n_head           = 16
0.00.082.520 I print_info: n_head_kv        = 16
0.00.082.521 I print_info: n_rot            = 32
0.00.082.521 I print_info: n_swa            = 0
0.00.082.523 I print_info: is_swa_any       = 0
0.00.082.524 I print_info: n_embd_head_k    = 128
0.00.082.524 I print_info: n_embd_head_v    = 128
0.00.082.526 I print_info: n_gqa            = 1
0.00.082.528 I print_info: n_embd_k_gqa     = 2048
0.00.082.530 I print_info: n_embd_v_gqa     = 2048
0.00.082.531 I print_info: f_norm_eps       = 1.0e-05
0.00.082.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.533 I print_info: f_logit_scale    = 0.0e+00
0.00.082.534 I print_info: f_attn_scale     = 0.0e+00
0.00.082.535 I print_info: n_ff             = 8192
0.00.082.536 I print_info: n_expert         = 0
0.00.082.536 I print_info: n_expert_used    = 0
0.00.082.536 I print_info: causal attn      = 1
0.00.082.537 I print_info: pooling type     = 0
0.00.082.537 I print_info: rope type        = 2
0.00.082.538 I print_info: rope scaling     = linear
0.00.082.539 I print_info: freq_base_train  = 10000.0
0.00.082.540 I print_info: freq_scale_train = 1
0.00.082.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.540 I print_info: rope_finetuned   = unknown
0.00.082.542 I print_info: model type       = 1.4B
0.00.082.542 I print_info: model params     = 1.41 B
0.00.082.542 I print_info: general.name     = 1.4B
0.00.082.545 I print_info: vocab type       = BPE
0.00.082.546 I print_info: n_vocab          = 50304
0.00.082.546 I print_info: n_merges         = 50009
0.00.082.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.549 I print_info: LF token         = 187 'Ċ'
0.00.082.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.550 I print_info: max token length = 1024
0.00.082.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.877 I load_tensors: offloading output layer to GPU
0.00.176.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.885 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.176.886 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.695.155 I llama_context: constructing llama_context
0.00.695.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.695.162 I llama_context: n_seq_max     = 1
0.00.695.162 I llama_context: n_ctx         = 128
0.00.695.162 I llama_context: n_ctx_per_seq = 128
0.00.695.163 I llama_context: n_batch       = 128
0.00.695.163 I llama_context: n_ubatch      = 128
0.00.695.163 I llama_context: causal_attn   = 1
0.00.695.164 I llama_context: flash_attn    = 0
0.00.695.164 I llama_context: kv_unified    = true
0.00.695.168 I llama_context: freq_base     = 10000.0
0.00.695.168 I llama_context: freq_scale    = 1
0.00.695.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.183 I Running with Environment Variables:
0.00.695.183 I   GGML_SYCL_DEBUG: 0
0.00.695.184 I   GGML_SYCL_DISABLE_OPT: 0
0.00.695.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.695.184 I   GGML_SYCL_DISABLE_DNN: 0
0.00.695.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.695.185 I Build with Macros:
0.00.695.185 I   GGML_SYCL_FORCE_MMQ: no
0.00.695.185 I   GGML_SYCL_F16: yes
0.00.695.188 I Found 1 SYCL devices:
0.00.695.188 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.695.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.695.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.695.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.695.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.695.298 I SYCL Optimization Feature:
0.00.695.298 I |ID|        Device Type|Reorder|
0.00.695.298 I |--|-------------------|-------|
0.00.695.303 I | 0| [level_zero:gpu:0]|      Y|
0.00.695.459 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.695.854 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.696.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.696.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.725.156 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.725.163 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.725.163 I llama_context: graph nodes  = 1015
0.00.725.164 I llama_context: graph splits = 2
0.00.725.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.287 I 
0.00.938.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.404 I perplexity: tokenizing the input ..
0.00.946.526 I perplexity: tokenization took 8.118 ms
0.00.946.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.083 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.099.828 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.099.883 I llama_perf_context_print:        load time =     937.70 ms
0.01.099.885 I llama_perf_context_print: prompt eval time =     148.17 ms /   128 tokens (    1.16 ms per token,   863.86 tokens per second)
0.01.099.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.099.887 I llama_perf_context_print:       total time =     161.62 ms /   129 tokens
0.01.099.888 I llama_perf_context_print:    graphs reused =          0

real	0m1,306s
user	0m0,707s
sys	0m0,636s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.279 I llama_model_loader: - type  f32:  194 tensors
0.00.034.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.288 I print_info: file format = GGUF V3 (latest)
0.00.034.293 I print_info: file type   = Q4_0
0.00.034.300 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.097.067 I load: special tokens cache size = 25
0.00.116.402 I load: token to piece cache size = 0,2984 MB
0.00.116.448 I print_info: arch             = gptneox
0.00.116.450 I print_info: vocab_only       = 0
0.00.116.451 I print_info: n_ctx_train      = 2048
0.00.116.452 I print_info: n_embd           = 2048
0.00.116.452 I print_info: n_layer          = 24
0.00.116.477 I print_info: n_head           = 16
0.00.116.481 I print_info: n_head_kv        = 16
0.00.116.482 I print_info: n_rot            = 32
0.00.116.483 I print_info: n_swa            = 0
0.00.116.487 I print_info: is_swa_any       = 0
0.00.116.489 I print_info: n_embd_head_k    = 128
0.00.116.491 I print_info: n_embd_head_v    = 128
0.00.116.495 I print_info: n_gqa            = 1
0.00.116.499 I print_info: n_embd_k_gqa     = 2048
0.00.116.503 I print_info: n_embd_v_gqa     = 2048
0.00.116.506 I print_info: f_norm_eps       = 1,0e-05
0.00.116.508 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.509 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.510 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.511 I print_info: f_logit_scale    = 0,0e+00
0.00.116.512 I print_info: f_attn_scale     = 0,0e+00
0.00.116.514 I print_info: n_ff             = 8192
0.00.116.515 I print_info: n_expert         = 0
0.00.116.515 I print_info: n_expert_used    = 0
0.00.116.516 I print_info: causal attn      = 1
0.00.116.517 I print_info: pooling type     = 0
0.00.116.519 I print_info: rope type        = 2
0.00.116.522 I print_info: rope scaling     = linear
0.00.116.525 I print_info: freq_base_train  = 10000,0
0.00.116.526 I print_info: freq_scale_train = 1
0.00.116.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.528 I print_info: rope_finetuned   = unknown
0.00.116.530 I print_info: model type       = 1.4B
0.00.116.531 I print_info: model params     = 1,41 B
0.00.116.532 I print_info: general.name     = 1.4B
0.00.116.538 I print_info: vocab type       = BPE
0.00.116.539 I print_info: n_vocab          = 50304
0.00.116.539 I print_info: n_merges         = 50009
0.00.116.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.544 I print_info: LF token         = 187 'Ċ'
0.00.116.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.547 I print_info: max token length = 1024
0.00.116.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.904 I load_tensors: offloading output layer to GPU
0.00.190.905 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.919 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.190.922 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.613.780 I llama_context: constructing llama_context
0.00.613.786 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.613.788 I llama_context: n_seq_max     = 1
0.00.613.788 I llama_context: n_ctx         = 2048
0.00.613.789 I llama_context: n_ctx_per_seq = 2048
0.00.613.790 I llama_context: n_batch       = 2048
0.00.613.790 I llama_context: n_ubatch      = 512
0.00.613.791 I llama_context: causal_attn   = 1
0.00.613.791 I llama_context: flash_attn    = 0
0.00.613.793 I llama_context: kv_unified    = true
0.00.613.799 I llama_context: freq_base     = 10000,0
0.00.613.800 I llama_context: freq_scale    = 1
0.00.613.817 I Running with Environment Variables:
0.00.613.818 I   GGML_SYCL_DEBUG: 0
0.00.613.818 I   GGML_SYCL_DISABLE_OPT: 0
0.00.613.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.613.819 I   GGML_SYCL_DISABLE_DNN: 0
0.00.613.820 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.613.820 I Build with Macros:
0.00.613.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.613.821 I   GGML_SYCL_F16: yes
0.00.613.823 I Found 1 SYCL devices:
0.00.613.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.613.824 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.613.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.613.825 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.613.945 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.613.945 I SYCL Optimization Feature:
0.00.613.946 I |ID|        Device Type|Reorder|
0.00.613.946 I |--|-------------------|-------|
0.00.613.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.123 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.552 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.619.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.227 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.720.236 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.720.237 I llama_context: graph nodes  = 1015
0.00.720.237 I llama_context: graph splits = 2
0.00.720.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.490 I main: llama threadpool init, n_threads = 8
0.01.202.517 I 
0.01.202.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.202.585 I 
0.01.202.749 I sampler seed: 1234
0.01.202.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.202.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.202.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.202.777 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.461.226 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19303,97 tokens per second)
0.03.461.231 I llama_perf_context_print:        load time =    1199,87 ms
0.03.461.233 I llama_perf_context_print: prompt eval time =     131,74 ms /     7 tokens (   18,82 ms per token,    53,14 tokens per second)
0.03.461.234 I llama_perf_context_print:        eval time =    2114,35 ms /    63 runs   (   33,56 ms per token,    29,80 tokens per second)
0.03.461.235 I llama_perf_context_print:       total time =    2260,55 ms /    70 tokens
0.03.461.236 I llama_perf_context_print:    graphs reused =          0

real	0m3,742s
user	0m1,616s
sys	0m2,385s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.972 I llama_model_loader: - type  f32:  194 tensors
0.00.026.973 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.977 I print_info: file format = GGUF V3 (latest)
0.00.026.980 I print_info: file type   = Q4_0
0.00.026.982 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.886 I load: special tokens cache size = 25
0.00.085.388 I load: token to piece cache size = 0.2984 MB
0.00.085.414 I print_info: arch             = gptneox
0.00.085.414 I print_info: vocab_only       = 0
0.00.085.415 I print_info: n_ctx_train      = 2048
0.00.085.415 I print_info: n_embd           = 2048
0.00.085.416 I print_info: n_layer          = 24
0.00.085.428 I print_info: n_head           = 16
0.00.085.431 I print_info: n_head_kv        = 16
0.00.085.431 I print_info: n_rot            = 32
0.00.085.432 I print_info: n_swa            = 0
0.00.085.433 I print_info: is_swa_any       = 0
0.00.085.433 I print_info: n_embd_head_k    = 128
0.00.085.434 I print_info: n_embd_head_v    = 128
0.00.085.436 I print_info: n_gqa            = 1
0.00.085.438 I print_info: n_embd_k_gqa     = 2048
0.00.085.448 I print_info: n_embd_v_gqa     = 2048
0.00.085.450 I print_info: f_norm_eps       = 1.0e-05
0.00.085.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.453 I print_info: f_logit_scale    = 0.0e+00
0.00.085.453 I print_info: f_attn_scale     = 0.0e+00
0.00.085.455 I print_info: n_ff             = 8192
0.00.085.455 I print_info: n_expert         = 0
0.00.085.455 I print_info: n_expert_used    = 0
0.00.085.456 I print_info: causal attn      = 1
0.00.085.456 I print_info: pooling type     = 0
0.00.085.456 I print_info: rope type        = 2
0.00.085.457 I print_info: rope scaling     = linear
0.00.085.458 I print_info: freq_base_train  = 10000.0
0.00.085.459 I print_info: freq_scale_train = 1
0.00.085.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.460 I print_info: rope_finetuned   = unknown
0.00.085.461 I print_info: model type       = 1.4B
0.00.085.461 I print_info: model params     = 1.41 B
0.00.085.462 I print_info: general.name     = 1.4B
0.00.085.464 I print_info: vocab type       = BPE
0.00.085.465 I print_info: n_vocab          = 50304
0.00.085.465 I print_info: n_merges         = 50009
0.00.085.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.468 I print_info: LF token         = 187 'Ċ'
0.00.085.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.469 I print_info: max token length = 1024
0.00.085.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.456 I load_tensors: offloading output layer to GPU
0.00.140.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.469 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.470 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.465.702 I llama_context: constructing llama_context
0.00.465.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.465.709 I llama_context: n_seq_max     = 1
0.00.465.709 I llama_context: n_ctx         = 128
0.00.465.710 I llama_context: n_ctx_per_seq = 128
0.00.465.710 I llama_context: n_batch       = 128
0.00.465.711 I llama_context: n_ubatch      = 128
0.00.465.711 I llama_context: causal_attn   = 1
0.00.465.712 I llama_context: flash_attn    = 0
0.00.465.713 I llama_context: kv_unified    = true
0.00.465.716 I llama_context: freq_base     = 10000.0
0.00.465.717 I llama_context: freq_scale    = 1
0.00.465.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.730 I Running with Environment Variables:
0.00.465.731 I   GGML_SYCL_DEBUG: 0
0.00.465.731 I   GGML_SYCL_DISABLE_OPT: 0
0.00.465.731 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.732 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.732 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.733 I Build with Macros:
0.00.465.733 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.733 I   GGML_SYCL_F16: yes
0.00.465.735 I Found 1 SYCL devices:
0.00.465.736 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.736 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.744 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.836 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.837 I SYCL Optimization Feature:
0.00.465.838 I |ID|        Device Type|Reorder|
0.00.465.838 I |--|-------------------|-------|
0.00.465.843 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.969 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.381 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.466.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.938 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.495.945 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.495.945 I llama_context: graph nodes  = 1015
0.00.495.946 I llama_context: graph splits = 2
0.00.495.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.680 I 
0.00.731.760 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.769 I perplexity: tokenizing the input ..
0.00.740.305 I perplexity: tokenization took 8.531 ms
0.00.740.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.887.268 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.892.988 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.893.051 I llama_perf_context_print:        load time =     731.09 ms
0.00.893.053 I llama_perf_context_print: prompt eval time =     146.44 ms /   128 tokens (    1.14 ms per token,   874.10 tokens per second)
0.00.893.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.055 I llama_perf_context_print:       total time =     161.38 ms /   129 tokens
0.00.893.056 I llama_perf_context_print:    graphs reused =          0

real	0m1,093s
user	0m0,610s
sys	0m0,519s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.387 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.000.950 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.116 I llama_model_loader: - type  f32:  194 tensors
0.00.036.117 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.125 I print_info: file format = GGUF V3 (latest)
0.00.036.130 I print_info: file type   = Q4_1
0.00.036.135 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.099.327 I load: special tokens cache size = 25
0.00.119.099 I load: token to piece cache size = 0,2984 MB
0.00.119.143 I print_info: arch             = gptneox
0.00.119.144 I print_info: vocab_only       = 0
0.00.119.146 I print_info: n_ctx_train      = 2048
0.00.119.146 I print_info: n_embd           = 2048
0.00.119.147 I print_info: n_layer          = 24
0.00.119.170 I print_info: n_head           = 16
0.00.119.174 I print_info: n_head_kv        = 16
0.00.119.175 I print_info: n_rot            = 32
0.00.119.176 I print_info: n_swa            = 0
0.00.119.180 I print_info: is_swa_any       = 0
0.00.119.181 I print_info: n_embd_head_k    = 128
0.00.119.181 I print_info: n_embd_head_v    = 128
0.00.119.185 I print_info: n_gqa            = 1
0.00.119.188 I print_info: n_embd_k_gqa     = 2048
0.00.119.192 I print_info: n_embd_v_gqa     = 2048
0.00.119.194 I print_info: f_norm_eps       = 1,0e-05
0.00.119.195 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.196 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.197 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.198 I print_info: f_logit_scale    = 0,0e+00
0.00.119.198 I print_info: f_attn_scale     = 0,0e+00
0.00.119.200 I print_info: n_ff             = 8192
0.00.119.200 I print_info: n_expert         = 0
0.00.119.201 I print_info: n_expert_used    = 0
0.00.119.201 I print_info: causal attn      = 1
0.00.119.202 I print_info: pooling type     = 0
0.00.119.203 I print_info: rope type        = 2
0.00.119.203 I print_info: rope scaling     = linear
0.00.119.206 I print_info: freq_base_train  = 10000,0
0.00.119.207 I print_info: freq_scale_train = 1
0.00.119.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.209 I print_info: rope_finetuned   = unknown
0.00.119.211 I print_info: model type       = 1.4B
0.00.119.212 I print_info: model params     = 1,41 B
0.00.119.212 I print_info: general.name     = 1.4B
0.00.119.217 I print_info: vocab type       = BPE
0.00.119.217 I print_info: n_vocab          = 50304
0.00.119.218 I print_info: n_merges         = 50009
0.00.119.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.220 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.221 I print_info: LF token         = 187 'Ċ'
0.00.119.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.224 I print_info: max token length = 1024
0.00.119.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.587 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.597 I load_tensors: offloading output layer to GPU
0.00.221.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.611 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.221.614 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.802.088 I llama_context: constructing llama_context
0.00.802.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.802.096 I llama_context: n_seq_max     = 1
0.00.802.097 I llama_context: n_ctx         = 2048
0.00.802.098 I llama_context: n_ctx_per_seq = 2048
0.00.802.098 I llama_context: n_batch       = 2048
0.00.802.099 I llama_context: n_ubatch      = 512
0.00.802.099 I llama_context: causal_attn   = 1
0.00.802.100 I llama_context: flash_attn    = 0
0.00.802.101 I llama_context: kv_unified    = true
0.00.802.107 I llama_context: freq_base     = 10000,0
0.00.802.108 I llama_context: freq_scale    = 1
0.00.802.124 I Running with Environment Variables:
0.00.802.125 I   GGML_SYCL_DEBUG: 0
0.00.802.125 I   GGML_SYCL_DISABLE_OPT: 0
0.00.802.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.802.127 I   GGML_SYCL_DISABLE_DNN: 0
0.00.802.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.802.127 I Build with Macros:
0.00.802.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.802.128 I   GGML_SYCL_F16: yes
0.00.802.131 I Found 1 SYCL devices:
0.00.802.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.802.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.802.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.802.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.802.260 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.802.260 I SYCL Optimization Feature:
0.00.802.261 I |ID|        Device Type|Reorder|
0.00.802.261 I |--|-------------------|-------|
0.00.802.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.802.453 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.805.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.807.627 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.807.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.853.099 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.853.107 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.853.107 I llama_context: graph nodes  = 1015
0.00.853.108 I llama_context: graph splits = 2
0.00.853.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.788 I main: llama threadpool init, n_threads = 8
0.01.249.829 I 
0.01.249.903 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.249.904 I 
0.01.252.615 I sampler seed: 1234
0.01.252.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.252.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.252.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.252.646 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.352.532 I llama_perf_sampler_print:    sampling time =       4,14 ms /    71 runs   (    0,06 ms per token, 17166,34 tokens per second)
0.03.352.537 I llama_perf_context_print:        load time =    1246,94 ms
0.03.352.539 I llama_perf_context_print: prompt eval time =      77,50 ms /     7 tokens (   11,07 ms per token,    90,32 tokens per second)
0.03.352.541 I llama_perf_context_print:        eval time =    2002,00 ms /    63 runs   (   31,78 ms per token,    31,47 tokens per second)
0.03.352.543 I llama_perf_context_print:       total time =    2104,63 ms /    70 tokens
0.03.352.544 I llama_perf_context_print:    graphs reused =          0

real	0m3,760s
user	0m1,938s
sys	0m2,128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.395 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.635 I llama_model_loader: - type  f32:  194 tensors
0.00.036.636 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.644 I print_info: file format = GGUF V3 (latest)
0.00.036.648 I print_info: file type   = Q4_1
0.00.036.656 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.099.255 I load: special tokens cache size = 25
0.00.119.474 I load: token to piece cache size = 0.2984 MB
0.00.119.529 I print_info: arch             = gptneox
0.00.119.531 I print_info: vocab_only       = 0
0.00.119.531 I print_info: n_ctx_train      = 2048
0.00.119.532 I print_info: n_embd           = 2048
0.00.119.532 I print_info: n_layer          = 24
0.00.119.552 I print_info: n_head           = 16
0.00.119.556 I print_info: n_head_kv        = 16
0.00.119.557 I print_info: n_rot            = 32
0.00.119.558 I print_info: n_swa            = 0
0.00.119.560 I print_info: is_swa_any       = 0
0.00.119.560 I print_info: n_embd_head_k    = 128
0.00.119.561 I print_info: n_embd_head_v    = 128
0.00.119.564 I print_info: n_gqa            = 1
0.00.119.566 I print_info: n_embd_k_gqa     = 2048
0.00.119.569 I print_info: n_embd_v_gqa     = 2048
0.00.119.572 I print_info: f_norm_eps       = 1.0e-05
0.00.119.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.575 I print_info: f_logit_scale    = 0.0e+00
0.00.119.576 I print_info: f_attn_scale     = 0.0e+00
0.00.119.577 I print_info: n_ff             = 8192
0.00.119.578 I print_info: n_expert         = 0
0.00.119.578 I print_info: n_expert_used    = 0
0.00.119.579 I print_info: causal attn      = 1
0.00.119.580 I print_info: pooling type     = 0
0.00.119.580 I print_info: rope type        = 2
0.00.119.581 I print_info: rope scaling     = linear
0.00.119.582 I print_info: freq_base_train  = 10000.0
0.00.119.583 I print_info: freq_scale_train = 1
0.00.119.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.584 I print_info: rope_finetuned   = unknown
0.00.119.586 I print_info: model type       = 1.4B
0.00.119.586 I print_info: model params     = 1.41 B
0.00.119.587 I print_info: general.name     = 1.4B
0.00.119.591 I print_info: vocab type       = BPE
0.00.119.592 I print_info: n_vocab          = 50304
0.00.119.592 I print_info: n_merges         = 50009
0.00.119.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.595 I print_info: LF token         = 187 'Ċ'
0.00.119.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.597 I print_info: max token length = 1024
0.00.119.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.142 I load_tensors: offloading output layer to GPU
0.00.212.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.154 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.212.155 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.660.379 I llama_context: constructing llama_context
0.00.660.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.660.388 I llama_context: n_seq_max     = 1
0.00.660.389 I llama_context: n_ctx         = 128
0.00.660.389 I llama_context: n_ctx_per_seq = 128
0.00.660.390 I llama_context: n_batch       = 128
0.00.660.390 I llama_context: n_ubatch      = 128
0.00.660.391 I llama_context: causal_attn   = 1
0.00.660.391 I llama_context: flash_attn    = 0
0.00.660.392 I llama_context: kv_unified    = true
0.00.660.396 I llama_context: freq_base     = 10000.0
0.00.660.397 I llama_context: freq_scale    = 1
0.00.660.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.412 I Running with Environment Variables:
0.00.660.413 I   GGML_SYCL_DEBUG: 0
0.00.660.413 I   GGML_SYCL_DISABLE_OPT: 0
0.00.660.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.660.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.660.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.660.416 I Build with Macros:
0.00.660.416 I   GGML_SYCL_FORCE_MMQ: no
0.00.660.416 I   GGML_SYCL_F16: yes
0.00.660.418 I Found 1 SYCL devices:
0.00.660.419 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.660.419 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.660.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.660.420 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.660.529 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.660.530 I SYCL Optimization Feature:
0.00.660.530 I |ID|        Device Type|Reorder|
0.00.660.531 I |--|-------------------|-------|
0.00.660.537 I | 0| [level_zero:gpu:0]|      Y|
0.00.660.715 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.661.411 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.661.714 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.572 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.697.586 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.697.586 I llama_context: graph nodes  = 1015
0.00.697.587 I llama_context: graph splits = 2
0.00.697.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.195 I 
0.01.026.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.291 I perplexity: tokenizing the input ..
0.01.035.766 I perplexity: tokenization took 9.469 ms
0.01.035.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.411 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.260.032 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.260.089 I llama_perf_context_print:        load time =    1025.45 ms
0.01.260.091 I llama_perf_context_print: prompt eval time =     218.30 ms /   128 tokens (    1.71 ms per token,   586.34 tokens per second)
0.01.260.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.260.093 I llama_perf_context_print:       total time =     233.91 ms /   129 tokens
0.01.260.094 I llama_perf_context_print:    graphs reused =          0

real	0m1,496s
user	0m0,813s
sys	0m0,727s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.092 I llama_model_loader: - type  f32:  194 tensors
0.00.034.094 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.100 I print_info: file format = GGUF V3 (latest)
0.00.034.104 I print_info: file type   = Q5_0
0.00.034.110 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.092.980 I load: special tokens cache size = 25
0.00.112.116 I load: token to piece cache size = 0,2984 MB
0.00.112.156 I print_info: arch             = gptneox
0.00.112.158 I print_info: vocab_only       = 0
0.00.112.159 I print_info: n_ctx_train      = 2048
0.00.112.160 I print_info: n_embd           = 2048
0.00.112.161 I print_info: n_layer          = 24
0.00.112.180 I print_info: n_head           = 16
0.00.112.184 I print_info: n_head_kv        = 16
0.00.112.184 I print_info: n_rot            = 32
0.00.112.185 I print_info: n_swa            = 0
0.00.112.188 I print_info: is_swa_any       = 0
0.00.112.189 I print_info: n_embd_head_k    = 128
0.00.112.189 I print_info: n_embd_head_v    = 128
0.00.112.192 I print_info: n_gqa            = 1
0.00.112.195 I print_info: n_embd_k_gqa     = 2048
0.00.112.198 I print_info: n_embd_v_gqa     = 2048
0.00.112.200 I print_info: f_norm_eps       = 1,0e-05
0.00.112.200 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.201 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.202 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.203 I print_info: f_logit_scale    = 0,0e+00
0.00.112.203 I print_info: f_attn_scale     = 0,0e+00
0.00.112.205 I print_info: n_ff             = 8192
0.00.112.205 I print_info: n_expert         = 0
0.00.112.206 I print_info: n_expert_used    = 0
0.00.112.206 I print_info: causal attn      = 1
0.00.112.206 I print_info: pooling type     = 0
0.00.112.207 I print_info: rope type        = 2
0.00.112.208 I print_info: rope scaling     = linear
0.00.112.210 I print_info: freq_base_train  = 10000,0
0.00.112.211 I print_info: freq_scale_train = 1
0.00.112.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.212 I print_info: rope_finetuned   = unknown
0.00.112.214 I print_info: model type       = 1.4B
0.00.112.215 I print_info: model params     = 1,41 B
0.00.112.215 I print_info: general.name     = 1.4B
0.00.112.220 I print_info: vocab type       = BPE
0.00.112.221 I print_info: n_vocab          = 50304
0.00.112.221 I print_info: n_merges         = 50009
0.00.112.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.224 I print_info: LF token         = 187 'Ċ'
0.00.112.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.227 I print_info: max token length = 1024
0.00.112.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.864 I load_tensors: offloading output layer to GPU
0.00.210.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.875 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.210.878 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.659.608 I llama_context: constructing llama_context
0.00.659.617 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.659.618 I llama_context: n_seq_max     = 1
0.00.659.619 I llama_context: n_ctx         = 2048
0.00.659.619 I llama_context: n_ctx_per_seq = 2048
0.00.659.620 I llama_context: n_batch       = 2048
0.00.659.620 I llama_context: n_ubatch      = 512
0.00.659.621 I llama_context: causal_attn   = 1
0.00.659.622 I llama_context: flash_attn    = 0
0.00.659.622 I llama_context: kv_unified    = true
0.00.659.627 I llama_context: freq_base     = 10000,0
0.00.659.628 I llama_context: freq_scale    = 1
0.00.659.643 I Running with Environment Variables:
0.00.659.644 I   GGML_SYCL_DEBUG: 0
0.00.659.644 I   GGML_SYCL_DISABLE_OPT: 0
0.00.659.645 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.659.645 I   GGML_SYCL_DISABLE_DNN: 0
0.00.659.646 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.659.646 I Build with Macros:
0.00.659.646 I   GGML_SYCL_FORCE_MMQ: no
0.00.659.647 I   GGML_SYCL_F16: yes
0.00.659.649 I Found 1 SYCL devices:
0.00.659.650 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.659.651 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.659.651 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.659.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.659.757 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.659.757 I SYCL Optimization Feature:
0.00.659.758 I |ID|        Device Type|Reorder|
0.00.659.758 I |--|-------------------|-------|
0.00.659.764 I | 0| [level_zero:gpu:0]|      Y|
0.00.659.954 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.662.883 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.665.363 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.665.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.138 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.707.147 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.707.147 I llama_context: graph nodes  = 1015
0.00.707.148 I llama_context: graph splits = 2
0.00.707.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.680 I main: llama threadpool init, n_threads = 8
0.01.031.705 I 
0.01.031.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.777 I 
0.01.031.925 I sampler seed: 1234
0.01.031.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.031.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.031.953 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.435.195 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16221,16 tokens per second)
0.03.435.200 I llama_perf_context_print:        load time =    1029,06 ms
0.03.435.202 I llama_perf_context_print: prompt eval time =     112,00 ms /     7 tokens (   16,00 ms per token,    62,50 tokens per second)
0.03.435.204 I llama_perf_context_print:        eval time =    2270,62 ms /    63 runs   (   36,04 ms per token,    27,75 tokens per second)
0.03.435.205 I llama_perf_context_print:       total time =    2405,29 ms /    70 tokens
0.03.435.206 I llama_perf_context_print:    graphs reused =          0

real	0m3,874s
user	0m1,957s
sys	0m2,357s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.278 I llama_model_loader: - type  f32:  194 tensors
0.00.037.279 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.285 I print_info: file format = GGUF V3 (latest)
0.00.037.289 I print_info: file type   = Q5_0
0.00.037.294 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.103.065 I load: special tokens cache size = 25
0.00.125.333 I load: token to piece cache size = 0.2984 MB
0.00.125.378 I print_info: arch             = gptneox
0.00.125.379 I print_info: vocab_only       = 0
0.00.125.380 I print_info: n_ctx_train      = 2048
0.00.125.381 I print_info: n_embd           = 2048
0.00.125.382 I print_info: n_layer          = 24
0.00.125.418 I print_info: n_head           = 16
0.00.125.422 I print_info: n_head_kv        = 16
0.00.125.423 I print_info: n_rot            = 32
0.00.125.423 I print_info: n_swa            = 0
0.00.125.427 I print_info: is_swa_any       = 0
0.00.125.427 I print_info: n_embd_head_k    = 128
0.00.125.428 I print_info: n_embd_head_v    = 128
0.00.125.431 I print_info: n_gqa            = 1
0.00.125.434 I print_info: n_embd_k_gqa     = 2048
0.00.125.437 I print_info: n_embd_v_gqa     = 2048
0.00.125.439 I print_info: f_norm_eps       = 1.0e-05
0.00.125.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.442 I print_info: f_logit_scale    = 0.0e+00
0.00.125.443 I print_info: f_attn_scale     = 0.0e+00
0.00.125.445 I print_info: n_ff             = 8192
0.00.125.446 I print_info: n_expert         = 0
0.00.125.446 I print_info: n_expert_used    = 0
0.00.125.447 I print_info: causal attn      = 1
0.00.125.447 I print_info: pooling type     = 0
0.00.125.448 I print_info: rope type        = 2
0.00.125.449 I print_info: rope scaling     = linear
0.00.125.450 I print_info: freq_base_train  = 10000.0
0.00.125.452 I print_info: freq_scale_train = 1
0.00.125.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.453 I print_info: rope_finetuned   = unknown
0.00.125.454 I print_info: model type       = 1.4B
0.00.125.455 I print_info: model params     = 1.41 B
0.00.125.456 I print_info: general.name     = 1.4B
0.00.125.460 I print_info: vocab type       = BPE
0.00.125.461 I print_info: n_vocab          = 50304
0.00.125.461 I print_info: n_merges         = 50009
0.00.125.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.464 I print_info: LF token         = 187 'Ċ'
0.00.125.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.466 I print_info: max token length = 1024
0.00.125.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.588 I load_tensors: offloading output layer to GPU
0.00.229.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.600 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.229.602 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.657.490 I llama_context: constructing llama_context
0.00.657.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.498 I llama_context: n_seq_max     = 1
0.00.657.499 I llama_context: n_ctx         = 128
0.00.657.499 I llama_context: n_ctx_per_seq = 128
0.00.657.499 I llama_context: n_batch       = 128
0.00.657.500 I llama_context: n_ubatch      = 128
0.00.657.500 I llama_context: causal_attn   = 1
0.00.657.501 I llama_context: flash_attn    = 0
0.00.657.501 I llama_context: kv_unified    = true
0.00.657.505 I llama_context: freq_base     = 10000.0
0.00.657.506 I llama_context: freq_scale    = 1
0.00.657.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.519 I Running with Environment Variables:
0.00.657.519 I   GGML_SYCL_DEBUG: 0
0.00.657.520 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.521 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.521 I Build with Macros:
0.00.657.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.522 I   GGML_SYCL_F16: yes
0.00.657.524 I Found 1 SYCL devices:
0.00.657.525 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.526 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.620 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.620 I SYCL Optimization Feature:
0.00.657.621 I |ID|        Device Type|Reorder|
0.00.657.621 I |--|-------------------|-------|
0.00.657.626 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.784 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.658.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.658.701 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.299 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.689.308 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.689.309 I llama_context: graph nodes  = 1015
0.00.689.309 I llama_context: graph splits = 2
0.00.689.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.590 I 
0.00.921.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.685 I perplexity: tokenizing the input ..
0.00.930.750 I perplexity: tokenization took 9.059 ms
0.00.930.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.112.599 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.118.855 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.118.914 I llama_perf_context_print:        load time =     920.71 ms
0.01.118.916 I llama_perf_context_print: prompt eval time =     181.46 ms /   128 tokens (    1.42 ms per token,   705.40 tokens per second)
0.01.118.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.920 I llama_perf_context_print:       total time =     197.33 ms /   129 tokens
0.01.118.920 I llama_perf_context_print:    graphs reused =          0

real	0m1,348s
user	0m0,727s
sys	0m0,675s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.853 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.097 I llama_model_loader: - type  f32:  194 tensors
0.00.036.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.105 I print_info: file format = GGUF V3 (latest)
0.00.036.108 I print_info: file type   = Q5_1
0.00.036.115 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.096.261 I load: special tokens cache size = 25
0.00.115.469 I load: token to piece cache size = 0,2984 MB
0.00.115.512 I print_info: arch             = gptneox
0.00.115.513 I print_info: vocab_only       = 0
0.00.115.515 I print_info: n_ctx_train      = 2048
0.00.115.516 I print_info: n_embd           = 2048
0.00.115.517 I print_info: n_layer          = 24
0.00.115.554 I print_info: n_head           = 16
0.00.115.560 I print_info: n_head_kv        = 16
0.00.115.561 I print_info: n_rot            = 32
0.00.115.562 I print_info: n_swa            = 0
0.00.115.565 I print_info: is_swa_any       = 0
0.00.115.566 I print_info: n_embd_head_k    = 128
0.00.115.567 I print_info: n_embd_head_v    = 128
0.00.115.571 I print_info: n_gqa            = 1
0.00.115.577 I print_info: n_embd_k_gqa     = 2048
0.00.115.580 I print_info: n_embd_v_gqa     = 2048
0.00.115.583 I print_info: f_norm_eps       = 1,0e-05
0.00.115.583 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.585 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.585 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.586 I print_info: f_logit_scale    = 0,0e+00
0.00.115.587 I print_info: f_attn_scale     = 0,0e+00
0.00.115.588 I print_info: n_ff             = 8192
0.00.115.589 I print_info: n_expert         = 0
0.00.115.590 I print_info: n_expert_used    = 0
0.00.115.590 I print_info: causal attn      = 1
0.00.115.590 I print_info: pooling type     = 0
0.00.115.591 I print_info: rope type        = 2
0.00.115.592 I print_info: rope scaling     = linear
0.00.115.594 I print_info: freq_base_train  = 10000,0
0.00.115.595 I print_info: freq_scale_train = 1
0.00.115.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.596 I print_info: rope_finetuned   = unknown
0.00.115.597 I print_info: model type       = 1.4B
0.00.115.598 I print_info: model params     = 1,41 B
0.00.115.598 I print_info: general.name     = 1.4B
0.00.115.603 I print_info: vocab type       = BPE
0.00.115.603 I print_info: n_vocab          = 50304
0.00.115.604 I print_info: n_merges         = 50009
0.00.115.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.607 I print_info: LF token         = 187 'Ċ'
0.00.115.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.609 I print_info: max token length = 1024
0.00.115.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.063 I load_tensors: offloading output layer to GPU
0.00.220.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.076 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.220.077 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.711.763 I llama_context: constructing llama_context
0.00.711.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.711.772 I llama_context: n_seq_max     = 1
0.00.711.773 I llama_context: n_ctx         = 2048
0.00.711.774 I llama_context: n_ctx_per_seq = 2048
0.00.711.775 I llama_context: n_batch       = 2048
0.00.711.775 I llama_context: n_ubatch      = 512
0.00.711.776 I llama_context: causal_attn   = 1
0.00.711.776 I llama_context: flash_attn    = 0
0.00.711.777 I llama_context: kv_unified    = true
0.00.711.783 I llama_context: freq_base     = 10000,0
0.00.711.784 I llama_context: freq_scale    = 1
0.00.711.813 I Running with Environment Variables:
0.00.711.814 I   GGML_SYCL_DEBUG: 0
0.00.711.814 I   GGML_SYCL_DISABLE_OPT: 0
0.00.711.815 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.711.815 I   GGML_SYCL_DISABLE_DNN: 0
0.00.711.816 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.711.816 I Build with Macros:
0.00.711.817 I   GGML_SYCL_FORCE_MMQ: no
0.00.711.817 I   GGML_SYCL_F16: yes
0.00.711.820 I Found 1 SYCL devices:
0.00.711.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.711.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.711.821 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.711.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.711.949 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.711.950 I SYCL Optimization Feature:
0.00.711.950 I |ID|        Device Type|Reorder|
0.00.711.951 I |--|-------------------|-------|
0.00.711.958 I | 0| [level_zero:gpu:0]|      Y|
0.00.712.157 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.715.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.717.926 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.717.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.258 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.761.272 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.761.274 I llama_context: graph nodes  = 1015
0.00.761.274 I llama_context: graph splits = 2
0.00.761.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.249 I main: llama threadpool init, n_threads = 8
0.01.092.276 I 
0.01.092.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.092.386 I 
0.01.092.535 I sampler seed: 1234
0.01.092.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.092.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.092.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.092.588 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.910.187 I llama_perf_sampler_print:    sampling time =       4,43 ms /    71 runs   (    0,06 ms per token, 16023,47 tokens per second)
0.03.910.192 I llama_perf_context_print:        load time =    1089,50 ms
0.03.910.194 I llama_perf_context_print: prompt eval time =      80,88 ms /     7 tokens (   11,55 ms per token,    86,55 tokens per second)
0.03.910.197 I llama_perf_context_print:        eval time =    2721,17 ms /    63 runs   (   43,19 ms per token,    23,15 tokens per second)
0.03.910.198 I llama_perf_context_print:       total time =    2819,82 ms /    70 tokens
0.03.910.199 I llama_perf_context_print:    graphs reused =          0

real	0m4,234s
user	0m1,944s
sys	0m2,816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.948 I llama_model_loader: - type  f32:  194 tensors
0.00.027.949 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.952 I print_info: file format = GGUF V3 (latest)
0.00.027.954 I print_info: file type   = Q5_1
0.00.027.957 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.071.109 I load: special tokens cache size = 25
0.00.089.606 I load: token to piece cache size = 0.2984 MB
0.00.089.655 I print_info: arch             = gptneox
0.00.089.656 I print_info: vocab_only       = 0
0.00.089.657 I print_info: n_ctx_train      = 2048
0.00.089.658 I print_info: n_embd           = 2048
0.00.089.658 I print_info: n_layer          = 24
0.00.089.673 I print_info: n_head           = 16
0.00.089.677 I print_info: n_head_kv        = 16
0.00.089.678 I print_info: n_rot            = 32
0.00.089.678 I print_info: n_swa            = 0
0.00.089.680 I print_info: is_swa_any       = 0
0.00.089.681 I print_info: n_embd_head_k    = 128
0.00.089.682 I print_info: n_embd_head_v    = 128
0.00.089.685 I print_info: n_gqa            = 1
0.00.089.688 I print_info: n_embd_k_gqa     = 2048
0.00.089.690 I print_info: n_embd_v_gqa     = 2048
0.00.089.693 I print_info: f_norm_eps       = 1.0e-05
0.00.089.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.697 I print_info: f_logit_scale    = 0.0e+00
0.00.089.698 I print_info: f_attn_scale     = 0.0e+00
0.00.089.700 I print_info: n_ff             = 8192
0.00.089.701 I print_info: n_expert         = 0
0.00.089.701 I print_info: n_expert_used    = 0
0.00.089.702 I print_info: causal attn      = 1
0.00.089.705 I print_info: pooling type     = 0
0.00.089.706 I print_info: rope type        = 2
0.00.089.706 I print_info: rope scaling     = linear
0.00.089.708 I print_info: freq_base_train  = 10000.0
0.00.089.709 I print_info: freq_scale_train = 1
0.00.089.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.710 I print_info: rope_finetuned   = unknown
0.00.089.711 I print_info: model type       = 1.4B
0.00.089.712 I print_info: model params     = 1.41 B
0.00.089.713 I print_info: general.name     = 1.4B
0.00.089.716 I print_info: vocab type       = BPE
0.00.089.716 I print_info: n_vocab          = 50304
0.00.089.717 I print_info: n_merges         = 50009
0.00.089.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.723 I print_info: LF token         = 187 'Ċ'
0.00.089.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.725 I print_info: max token length = 1024
0.00.089.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.062 I load_tensors: offloading output layer to GPU
0.00.165.063 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.069 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.165.070 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.554.747 I llama_context: constructing llama_context
0.00.554.752 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.554.754 I llama_context: n_seq_max     = 1
0.00.554.754 I llama_context: n_ctx         = 128
0.00.554.755 I llama_context: n_ctx_per_seq = 128
0.00.554.755 I llama_context: n_batch       = 128
0.00.554.756 I llama_context: n_ubatch      = 128
0.00.554.756 I llama_context: causal_attn   = 1
0.00.554.756 I llama_context: flash_attn    = 0
0.00.554.757 I llama_context: kv_unified    = true
0.00.554.761 I llama_context: freq_base     = 10000.0
0.00.554.762 I llama_context: freq_scale    = 1
0.00.554.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.774 I Running with Environment Variables:
0.00.554.775 I   GGML_SYCL_DEBUG: 0
0.00.554.776 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.776 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.777 I Build with Macros:
0.00.554.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.778 I   GGML_SYCL_F16: yes
0.00.554.780 I Found 1 SYCL devices:
0.00.554.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.780 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.874 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.875 I SYCL Optimization Feature:
0.00.554.875 I |ID|        Device Type|Reorder|
0.00.554.876 I |--|-------------------|-------|
0.00.554.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.047 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.420 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.584.974 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.584.980 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.584.980 I llama_context: graph nodes  = 1015
0.00.584.981 I llama_context: graph splits = 2
0.00.584.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.360 I 
0.00.813.436 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.443 I perplexity: tokenizing the input ..
0.00.820.978 I perplexity: tokenization took 7.53 ms
0.00.821.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.225 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.977.114 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.977.156 I llama_perf_context_print:        load time =     812.78 ms
0.00.977.158 I llama_perf_context_print: prompt eval time =     149.71 ms /   128 tokens (    1.17 ms per token,   854.98 tokens per second)
0.00.977.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.977.160 I llama_perf_context_print:       total time =     163.81 ms /   129 tokens
0.00.977.161 I llama_perf_context_print:    graphs reused =          0

real	0m1,220s
user	0m0,622s
sys	0m0,640s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.102 I llama_model_loader: - type  f32:  194 tensors
0.00.034.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.105 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.112 I print_info: file format = GGUF V3 (latest)
0.00.034.117 I print_info: file type   = Q2_K - Medium
0.00.034.124 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.092.758 I load: special tokens cache size = 25
0.00.111.982 I load: token to piece cache size = 0,2984 MB
0.00.112.027 I print_info: arch             = gptneox
0.00.112.028 I print_info: vocab_only       = 0
0.00.112.029 I print_info: n_ctx_train      = 2048
0.00.112.030 I print_info: n_embd           = 2048
0.00.112.031 I print_info: n_layer          = 24
0.00.112.050 I print_info: n_head           = 16
0.00.112.054 I print_info: n_head_kv        = 16
0.00.112.055 I print_info: n_rot            = 32
0.00.112.056 I print_info: n_swa            = 0
0.00.112.058 I print_info: is_swa_any       = 0
0.00.112.059 I print_info: n_embd_head_k    = 128
0.00.112.060 I print_info: n_embd_head_v    = 128
0.00.112.063 I print_info: n_gqa            = 1
0.00.112.066 I print_info: n_embd_k_gqa     = 2048
0.00.112.069 I print_info: n_embd_v_gqa     = 2048
0.00.112.071 I print_info: f_norm_eps       = 1,0e-05
0.00.112.072 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.073 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.074 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.074 I print_info: f_logit_scale    = 0,0e+00
0.00.112.075 I print_info: f_attn_scale     = 0,0e+00
0.00.112.077 I print_info: n_ff             = 8192
0.00.112.077 I print_info: n_expert         = 0
0.00.112.078 I print_info: n_expert_used    = 0
0.00.112.078 I print_info: causal attn      = 1
0.00.112.079 I print_info: pooling type     = 0
0.00.112.079 I print_info: rope type        = 2
0.00.112.080 I print_info: rope scaling     = linear
0.00.112.083 I print_info: freq_base_train  = 10000,0
0.00.112.084 I print_info: freq_scale_train = 1
0.00.112.085 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.086 I print_info: rope_finetuned   = unknown
0.00.112.087 I print_info: model type       = 1.4B
0.00.112.088 I print_info: model params     = 1,41 B
0.00.112.089 I print_info: general.name     = 1.4B
0.00.112.093 I print_info: vocab type       = BPE
0.00.112.094 I print_info: n_vocab          = 50304
0.00.112.094 I print_info: n_merges         = 50009
0.00.112.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.097 I print_info: LF token         = 187 'Ċ'
0.00.112.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.099 I print_info: max token length = 1024
0.00.112.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.306 I load_tensors: offloading output layer to GPU
0.00.173.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.316 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.173.319 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.507.867 I llama_context: constructing llama_context
0.00.507.878 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.507.880 I llama_context: n_seq_max     = 1
0.00.507.881 I llama_context: n_ctx         = 2048
0.00.507.882 I llama_context: n_ctx_per_seq = 2048
0.00.507.883 I llama_context: n_batch       = 2048
0.00.507.883 I llama_context: n_ubatch      = 512
0.00.507.884 I llama_context: causal_attn   = 1
0.00.507.885 I llama_context: flash_attn    = 0
0.00.507.886 I llama_context: kv_unified    = true
0.00.507.893 I llama_context: freq_base     = 10000,0
0.00.507.894 I llama_context: freq_scale    = 1
0.00.507.916 I Running with Environment Variables:
0.00.507.917 I   GGML_SYCL_DEBUG: 0
0.00.507.917 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.918 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.918 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.919 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.920 I Build with Macros:
0.00.507.920 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.920 I   GGML_SYCL_F16: yes
0.00.507.923 I Found 1 SYCL devices:
0.00.507.924 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.925 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.925 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.926 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.062 I SYCL Optimization Feature:
0.00.508.063 I |ID|        Device Type|Reorder|
0.00.508.063 I |--|-------------------|-------|
0.00.508.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.304 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.512.730 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.514.708 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.514.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.291 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.304 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.305 I llama_context: graph nodes  = 1015
0.00.559.306 I llama_context: graph splits = 2
0.00.559.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.822 I main: llama threadpool init, n_threads = 8
0.00.878.846 I 
0.00.878.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.925 I 
0.00.879.063 I sampler seed: 1234
0.00.879.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.879.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.092 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.811.908 I llama_perf_sampler_print:    sampling time =       3,73 ms /    71 runs   (    0,05 ms per token, 19009,37 tokens per second)
0.02.811.911 I llama_perf_context_print:        load time =     876,18 ms
0.02.811.913 I llama_perf_context_print: prompt eval time =      97,19 ms /     7 tokens (   13,88 ms per token,    72,03 tokens per second)
0.02.811.914 I llama_perf_context_print:        eval time =    1821,89 ms /    63 runs   (   28,92 ms per token,    34,58 tokens per second)
0.02.811.915 I llama_perf_context_print:       total time =    1934,88 ms /    70 tokens
0.02.811.916 I llama_perf_context_print:    graphs reused =          0

real	0m3,093s
user	0m1,580s
sys	0m1,905s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.194 I llama_model_loader: - type  f32:  194 tensors
0.00.028.195 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.201 I print_info: file format = GGUF V3 (latest)
0.00.028.203 I print_info: file type   = Q2_K - Medium
0.00.028.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.075.356 I load: special tokens cache size = 25
0.00.091.572 I load: token to piece cache size = 0.2984 MB
0.00.091.599 I print_info: arch             = gptneox
0.00.091.600 I print_info: vocab_only       = 0
0.00.091.600 I print_info: n_ctx_train      = 2048
0.00.091.601 I print_info: n_embd           = 2048
0.00.091.601 I print_info: n_layer          = 24
0.00.091.616 I print_info: n_head           = 16
0.00.091.619 I print_info: n_head_kv        = 16
0.00.091.619 I print_info: n_rot            = 32
0.00.091.620 I print_info: n_swa            = 0
0.00.091.621 I print_info: is_swa_any       = 0
0.00.091.622 I print_info: n_embd_head_k    = 128
0.00.091.622 I print_info: n_embd_head_v    = 128
0.00.091.624 I print_info: n_gqa            = 1
0.00.091.626 I print_info: n_embd_k_gqa     = 2048
0.00.091.628 I print_info: n_embd_v_gqa     = 2048
0.00.091.629 I print_info: f_norm_eps       = 1.0e-05
0.00.091.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.631 I print_info: f_logit_scale    = 0.0e+00
0.00.091.632 I print_info: f_attn_scale     = 0.0e+00
0.00.091.633 I print_info: n_ff             = 8192
0.00.091.633 I print_info: n_expert         = 0
0.00.091.634 I print_info: n_expert_used    = 0
0.00.091.634 I print_info: causal attn      = 1
0.00.091.634 I print_info: pooling type     = 0
0.00.091.634 I print_info: rope type        = 2
0.00.091.635 I print_info: rope scaling     = linear
0.00.091.636 I print_info: freq_base_train  = 10000.0
0.00.091.637 I print_info: freq_scale_train = 1
0.00.091.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.638 I print_info: rope_finetuned   = unknown
0.00.091.639 I print_info: model type       = 1.4B
0.00.091.640 I print_info: model params     = 1.41 B
0.00.091.640 I print_info: general.name     = 1.4B
0.00.091.643 I print_info: vocab type       = BPE
0.00.091.644 I print_info: n_vocab          = 50304
0.00.091.644 I print_info: n_merges         = 50009
0.00.091.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.646 I print_info: LF token         = 187 'Ċ'
0.00.091.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.648 I print_info: max token length = 1024
0.00.091.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.097 I load_tensors: offloading output layer to GPU
0.00.135.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.103 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.135.105 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.383.789 I llama_context: constructing llama_context
0.00.383.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.798 I llama_context: n_seq_max     = 1
0.00.383.799 I llama_context: n_ctx         = 128
0.00.383.799 I llama_context: n_ctx_per_seq = 128
0.00.383.800 I llama_context: n_batch       = 128
0.00.383.800 I llama_context: n_ubatch      = 128
0.00.383.800 I llama_context: causal_attn   = 1
0.00.383.801 I llama_context: flash_attn    = 0
0.00.383.802 I llama_context: kv_unified    = true
0.00.383.805 I llama_context: freq_base     = 10000.0
0.00.383.806 I llama_context: freq_scale    = 1
0.00.383.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.383.817 I Running with Environment Variables:
0.00.383.818 I   GGML_SYCL_DEBUG: 0
0.00.383.818 I   GGML_SYCL_DISABLE_OPT: 0
0.00.383.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.819 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.819 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.819 I Build with Macros:
0.00.383.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.820 I   GGML_SYCL_F16: yes
0.00.383.822 I Found 1 SYCL devices:
0.00.383.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.823 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.823 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.920 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.920 I SYCL Optimization Feature:
0.00.383.921 I |ID|        Device Type|Reorder|
0.00.383.921 I |--|-------------------|-------|
0.00.383.926 I | 0| [level_zero:gpu:0]|      Y|
0.00.384.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.384.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.385.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.385.268 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.291 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.415.297 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.415.298 I llama_context: graph nodes  = 1015
0.00.415.298 I llama_context: graph splits = 2
0.00.415.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.415.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.201 I 
0.00.641.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.286 I perplexity: tokenizing the input ..
0.00.649.650 I perplexity: tokenization took 8.358 ms
0.00.649.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.849 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.811.116 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.811.182 I llama_perf_context_print:        load time =     640.46 ms
0.00.811.183 I llama_perf_context_print: prompt eval time =     155.64 ms /   128 tokens (    1.22 ms per token,   822.42 tokens per second)
0.00.811.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.185 I llama_perf_context_print:       total time =     169.99 ms /   129 tokens
0.00.811.186 I llama_perf_context_print:    graphs reused =          0

real	0m1,084s
user	0m0,599s
sys	0m0,519s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.106 I llama_model_loader: - type  f32:  194 tensors
0.00.027.106 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.107 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.111 I print_info: file format = GGUF V3 (latest)
0.00.027.114 I print_info: file type   = Q3_K - Medium
0.00.027.117 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.620 I load: special tokens cache size = 25
0.00.082.214 I load: token to piece cache size = 0,2984 MB
0.00.082.243 I print_info: arch             = gptneox
0.00.082.244 I print_info: vocab_only       = 0
0.00.082.245 I print_info: n_ctx_train      = 2048
0.00.082.245 I print_info: n_embd           = 2048
0.00.082.246 I print_info: n_layer          = 24
0.00.082.257 I print_info: n_head           = 16
0.00.082.259 I print_info: n_head_kv        = 16
0.00.082.260 I print_info: n_rot            = 32
0.00.082.260 I print_info: n_swa            = 0
0.00.082.262 I print_info: is_swa_any       = 0
0.00.082.262 I print_info: n_embd_head_k    = 128
0.00.082.263 I print_info: n_embd_head_v    = 128
0.00.082.265 I print_info: n_gqa            = 1
0.00.082.267 I print_info: n_embd_k_gqa     = 2048
0.00.082.269 I print_info: n_embd_v_gqa     = 2048
0.00.082.270 I print_info: f_norm_eps       = 1,0e-05
0.00.082.271 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.271 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.271 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.272 I print_info: f_logit_scale    = 0,0e+00
0.00.082.272 I print_info: f_attn_scale     = 0,0e+00
0.00.082.273 I print_info: n_ff             = 8192
0.00.082.274 I print_info: n_expert         = 0
0.00.082.274 I print_info: n_expert_used    = 0
0.00.082.274 I print_info: causal attn      = 1
0.00.082.275 I print_info: pooling type     = 0
0.00.082.275 I print_info: rope type        = 2
0.00.082.275 I print_info: rope scaling     = linear
0.00.082.277 I print_info: freq_base_train  = 10000,0
0.00.082.278 I print_info: freq_scale_train = 1
0.00.082.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.279 I print_info: rope_finetuned   = unknown
0.00.082.280 I print_info: model type       = 1.4B
0.00.082.280 I print_info: model params     = 1,41 B
0.00.082.281 I print_info: general.name     = 1.4B
0.00.082.284 I print_info: vocab type       = BPE
0.00.082.284 I print_info: n_vocab          = 50304
0.00.082.284 I print_info: n_merges         = 50009
0.00.082.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.287 I print_info: LF token         = 187 'Ċ'
0.00.082.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.288 I print_info: max token length = 1024
0.00.082.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.357 I load_tensors: offloading output layer to GPU
0.00.134.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.363 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.134.364 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.643.867 I llama_context: constructing llama_context
0.00.643.880 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.643.882 I llama_context: n_seq_max     = 1
0.00.643.883 I llama_context: n_ctx         = 2048
0.00.643.884 I llama_context: n_ctx_per_seq = 2048
0.00.643.885 I llama_context: n_batch       = 2048
0.00.643.886 I llama_context: n_ubatch      = 512
0.00.643.887 I llama_context: causal_attn   = 1
0.00.643.888 I llama_context: flash_attn    = 0
0.00.643.889 I llama_context: kv_unified    = true
0.00.643.897 I llama_context: freq_base     = 10000,0
0.00.643.899 I llama_context: freq_scale    = 1
0.00.643.918 I Running with Environment Variables:
0.00.643.919 I   GGML_SYCL_DEBUG: 0
0.00.643.920 I   GGML_SYCL_DISABLE_OPT: 0
0.00.643.921 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.643.922 I   GGML_SYCL_DISABLE_DNN: 0
0.00.643.926 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.643.927 I Build with Macros:
0.00.643.928 I   GGML_SYCL_FORCE_MMQ: no
0.00.643.929 I   GGML_SYCL_F16: yes
0.00.643.932 I Found 1 SYCL devices:
0.00.643.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.643.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.643.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.643.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.095 I SYCL Optimization Feature:
0.00.644.096 I |ID|        Device Type|Reorder|
0.00.644.096 I |--|-------------------|-------|
0.00.644.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.295 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.647.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.650.031 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.736 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.691.746 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.691.747 I llama_context: graph nodes  = 1015
0.00.691.748 I llama_context: graph splits = 2
0.00.691.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.190 I main: llama threadpool init, n_threads = 8
0.01.021.223 I 
0.01.021.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.021.302 I 
0.01.021.467 I sampler seed: 1234
0.01.021.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.021.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.021.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.021.498 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.452.845 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17843,68 tokens per second)
0.03.452.851 I llama_perf_context_print:        load time =    1018,15 ms
0.03.452.853 I llama_perf_context_print: prompt eval time =      86,36 ms /     7 tokens (   12,34 ms per token,    81,05 tokens per second)
0.03.452.855 I llama_perf_context_print:        eval time =    2328,99 ms /    63 runs   (   36,97 ms per token,    27,05 tokens per second)
0.03.452.856 I llama_perf_context_print:       total time =    2434,04 ms /    70 tokens
0.03.452.857 I llama_perf_context_print:    graphs reused =          0

real	0m3,797s
user	0m1,827s
sys	0m2,318s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.373 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.717 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.949 I llama_model_loader: - type  f32:  194 tensors
0.00.028.949 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.950 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.951 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.956 I print_info: file format = GGUF V3 (latest)
0.00.028.958 I print_info: file type   = Q3_K - Medium
0.00.028.962 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.209 I load: special tokens cache size = 25
0.00.087.496 I load: token to piece cache size = 0.2984 MB
0.00.087.521 I print_info: arch             = gptneox
0.00.087.522 I print_info: vocab_only       = 0
0.00.087.523 I print_info: n_ctx_train      = 2048
0.00.087.524 I print_info: n_embd           = 2048
0.00.087.524 I print_info: n_layer          = 24
0.00.087.537 I print_info: n_head           = 16
0.00.087.539 I print_info: n_head_kv        = 16
0.00.087.540 I print_info: n_rot            = 32
0.00.087.540 I print_info: n_swa            = 0
0.00.087.542 I print_info: is_swa_any       = 0
0.00.087.542 I print_info: n_embd_head_k    = 128
0.00.087.542 I print_info: n_embd_head_v    = 128
0.00.087.545 I print_info: n_gqa            = 1
0.00.087.547 I print_info: n_embd_k_gqa     = 2048
0.00.087.549 I print_info: n_embd_v_gqa     = 2048
0.00.087.550 I print_info: f_norm_eps       = 1.0e-05
0.00.087.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.552 I print_info: f_logit_scale    = 0.0e+00
0.00.087.552 I print_info: f_attn_scale     = 0.0e+00
0.00.087.554 I print_info: n_ff             = 8192
0.00.087.554 I print_info: n_expert         = 0
0.00.087.554 I print_info: n_expert_used    = 0
0.00.087.555 I print_info: causal attn      = 1
0.00.087.555 I print_info: pooling type     = 0
0.00.087.555 I print_info: rope type        = 2
0.00.087.556 I print_info: rope scaling     = linear
0.00.087.557 I print_info: freq_base_train  = 10000.0
0.00.087.558 I print_info: freq_scale_train = 1
0.00.087.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.559 I print_info: rope_finetuned   = unknown
0.00.087.560 I print_info: model type       = 1.4B
0.00.087.560 I print_info: model params     = 1.41 B
0.00.087.561 I print_info: general.name     = 1.4B
0.00.087.564 I print_info: vocab type       = BPE
0.00.087.564 I print_info: n_vocab          = 50304
0.00.087.564 I print_info: n_merges         = 50009
0.00.087.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.567 I print_info: LF token         = 187 'Ċ'
0.00.087.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.568 I print_info: max token length = 1024
0.00.087.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.091 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.098 I load_tensors: offloading output layer to GPU
0.00.141.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.104 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.141.106 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.467 I llama_context: constructing llama_context
0.00.452.473 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.452.474 I llama_context: n_seq_max     = 1
0.00.452.475 I llama_context: n_ctx         = 128
0.00.452.475 I llama_context: n_ctx_per_seq = 128
0.00.452.476 I llama_context: n_batch       = 128
0.00.452.477 I llama_context: n_ubatch      = 128
0.00.452.477 I llama_context: causal_attn   = 1
0.00.452.478 I llama_context: flash_attn    = 0
0.00.452.479 I llama_context: kv_unified    = true
0.00.452.483 I llama_context: freq_base     = 10000.0
0.00.452.483 I llama_context: freq_scale    = 1
0.00.452.484 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.496 I Running with Environment Variables:
0.00.452.496 I   GGML_SYCL_DEBUG: 0
0.00.452.497 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.497 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.498 I Build with Macros:
0.00.452.498 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.499 I   GGML_SYCL_F16: yes
0.00.452.500 I Found 1 SYCL devices:
0.00.452.501 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.501 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.501 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.502 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.604 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.605 I SYCL Optimization Feature:
0.00.452.605 I |ID|        Device Type|Reorder|
0.00.452.605 I |--|-------------------|-------|
0.00.452.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.482.459 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.482.466 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.482.466 I llama_context: graph nodes  = 1015
0.00.482.467 I llama_context: graph splits = 2
0.00.482.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.835 I 
0.00.708.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.944 I perplexity: tokenizing the input ..
0.00.717.092 I perplexity: tokenization took 8.143 ms
0.00.717.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.341 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.876.631 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.876.673 I llama_perf_context_print:        load time =     708.10 ms
0.00.876.674 I llama_perf_context_print: prompt eval time =     153.83 ms /   128 tokens (    1.20 ms per token,   832.11 tokens per second)
0.00.876.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.677 I llama_perf_context_print:       total time =     167.85 ms /   129 tokens
0.00.876.678 I llama_perf_context_print:    graphs reused =          0

real	0m1,175s
user	0m0,660s
sys	0m0,549s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.383 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.000.873 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.480 I llama_model_loader: - type  f32:  194 tensors
0.00.036.481 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.482 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.483 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.489 I print_info: file format = GGUF V3 (latest)
0.00.036.492 I print_info: file type   = Q4_K - Medium
0.00.036.499 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.103.619 I load: special tokens cache size = 25
0.00.125.407 I load: token to piece cache size = 0,2984 MB
0.00.125.463 I print_info: arch             = gptneox
0.00.125.465 I print_info: vocab_only       = 0
0.00.125.466 I print_info: n_ctx_train      = 2048
0.00.125.466 I print_info: n_embd           = 2048
0.00.125.467 I print_info: n_layer          = 24
0.00.125.487 I print_info: n_head           = 16
0.00.125.491 I print_info: n_head_kv        = 16
0.00.125.491 I print_info: n_rot            = 32
0.00.125.492 I print_info: n_swa            = 0
0.00.125.495 I print_info: is_swa_any       = 0
0.00.125.495 I print_info: n_embd_head_k    = 128
0.00.125.496 I print_info: n_embd_head_v    = 128
0.00.125.499 I print_info: n_gqa            = 1
0.00.125.501 I print_info: n_embd_k_gqa     = 2048
0.00.125.504 I print_info: n_embd_v_gqa     = 2048
0.00.125.506 I print_info: f_norm_eps       = 1,0e-05
0.00.125.507 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.508 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.509 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.509 I print_info: f_logit_scale    = 0,0e+00
0.00.125.510 I print_info: f_attn_scale     = 0,0e+00
0.00.125.511 I print_info: n_ff             = 8192
0.00.125.512 I print_info: n_expert         = 0
0.00.125.512 I print_info: n_expert_used    = 0
0.00.125.513 I print_info: causal attn      = 1
0.00.125.513 I print_info: pooling type     = 0
0.00.125.514 I print_info: rope type        = 2
0.00.125.515 I print_info: rope scaling     = linear
0.00.125.517 I print_info: freq_base_train  = 10000,0
0.00.125.518 I print_info: freq_scale_train = 1
0.00.125.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.520 I print_info: rope_finetuned   = unknown
0.00.125.521 I print_info: model type       = 1.4B
0.00.125.522 I print_info: model params     = 1,41 B
0.00.125.523 I print_info: general.name     = 1.4B
0.00.125.527 I print_info: vocab type       = BPE
0.00.125.527 I print_info: n_vocab          = 50304
0.00.125.528 I print_info: n_merges         = 50009
0.00.125.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.532 I print_info: LF token         = 187 'Ċ'
0.00.125.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.534 I print_info: max token length = 1024
0.00.125.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.090 I load_tensors: offloading output layer to GPU
0.00.229.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.103 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.229.105 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.665.645 I llama_context: constructing llama_context
0.00.665.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.665.655 I llama_context: n_seq_max     = 1
0.00.665.656 I llama_context: n_ctx         = 2048
0.00.665.656 I llama_context: n_ctx_per_seq = 2048
0.00.665.657 I llama_context: n_batch       = 2048
0.00.665.658 I llama_context: n_ubatch      = 512
0.00.665.658 I llama_context: causal_attn   = 1
0.00.665.659 I llama_context: flash_attn    = 0
0.00.665.660 I llama_context: kv_unified    = true
0.00.665.665 I llama_context: freq_base     = 10000,0
0.00.665.666 I llama_context: freq_scale    = 1
0.00.665.689 I Running with Environment Variables:
0.00.665.690 I   GGML_SYCL_DEBUG: 0
0.00.665.690 I   GGML_SYCL_DISABLE_OPT: 0
0.00.665.691 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.665.692 I   GGML_SYCL_DISABLE_DNN: 0
0.00.665.693 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.665.693 I Build with Macros:
0.00.665.694 I   GGML_SYCL_FORCE_MMQ: no
0.00.665.694 I   GGML_SYCL_F16: yes
0.00.665.697 I Found 1 SYCL devices:
0.00.665.698 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.665.699 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.665.700 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.665.700 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.816 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.817 I SYCL Optimization Feature:
0.00.665.817 I |ID|        Device Type|Reorder|
0.00.665.818 I |--|-------------------|-------|
0.00.665.826 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.022 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.669.131 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.671.319 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.671.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.718.540 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.718.550 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.718.551 I llama_context: graph nodes  = 1015
0.00.718.552 I llama_context: graph splits = 2
0.00.718.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.755 I main: llama threadpool init, n_threads = 8
0.01.108.783 I 
0.01.108.876 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.883 I 
0.01.109.064 I sampler seed: 1234
0.01.109.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.109.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.109.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.109.093 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.661.511 I llama_perf_sampler_print:    sampling time =       4,39 ms /    71 runs   (    0,06 ms per token, 16158,40 tokens per second)
0.03.661.515 I llama_perf_context_print:        load time =    1105,79 ms
0.03.661.517 I llama_perf_context_print: prompt eval time =      91,36 ms /     7 tokens (   13,05 ms per token,    76,62 tokens per second)
0.03.661.519 I llama_perf_context_print:        eval time =    2445,75 ms /    63 runs   (   38,82 ms per token,    25,76 tokens per second)
0.03.661.520 I llama_perf_context_print:       total time =    2554,84 ms /    70 tokens
0.03.661.521 I llama_perf_context_print:    graphs reused =          0

real	0m3,981s
user	0m1,758s
sys	0m2,548s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.375 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.222 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.212 I llama_model_loader: - type  f32:  194 tensors
0.00.030.213 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.213 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.214 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.218 I print_info: file format = GGUF V3 (latest)
0.00.030.221 I print_info: file type   = Q4_K - Medium
0.00.030.226 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.072.570 I load: special tokens cache size = 25
0.00.088.475 I load: token to piece cache size = 0.2984 MB
0.00.088.509 I print_info: arch             = gptneox
0.00.088.510 I print_info: vocab_only       = 0
0.00.088.511 I print_info: n_ctx_train      = 2048
0.00.088.511 I print_info: n_embd           = 2048
0.00.088.511 I print_info: n_layer          = 24
0.00.088.524 I print_info: n_head           = 16
0.00.088.526 I print_info: n_head_kv        = 16
0.00.088.527 I print_info: n_rot            = 32
0.00.088.527 I print_info: n_swa            = 0
0.00.088.529 I print_info: is_swa_any       = 0
0.00.088.530 I print_info: n_embd_head_k    = 128
0.00.088.530 I print_info: n_embd_head_v    = 128
0.00.088.532 I print_info: n_gqa            = 1
0.00.088.534 I print_info: n_embd_k_gqa     = 2048
0.00.088.536 I print_info: n_embd_v_gqa     = 2048
0.00.088.537 I print_info: f_norm_eps       = 1.0e-05
0.00.088.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.540 I print_info: f_logit_scale    = 0.0e+00
0.00.088.540 I print_info: f_attn_scale     = 0.0e+00
0.00.088.541 I print_info: n_ff             = 8192
0.00.088.542 I print_info: n_expert         = 0
0.00.088.542 I print_info: n_expert_used    = 0
0.00.088.543 I print_info: causal attn      = 1
0.00.088.543 I print_info: pooling type     = 0
0.00.088.543 I print_info: rope type        = 2
0.00.088.544 I print_info: rope scaling     = linear
0.00.088.546 I print_info: freq_base_train  = 10000.0
0.00.088.547 I print_info: freq_scale_train = 1
0.00.088.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.547 I print_info: rope_finetuned   = unknown
0.00.088.548 I print_info: model type       = 1.4B
0.00.088.549 I print_info: model params     = 1.41 B
0.00.088.549 I print_info: general.name     = 1.4B
0.00.088.553 I print_info: vocab type       = BPE
0.00.088.553 I print_info: n_vocab          = 50304
0.00.088.553 I print_info: n_merges         = 50009
0.00.088.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.556 I print_info: LF token         = 187 'Ċ'
0.00.088.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.557 I print_info: max token length = 1024
0.00.088.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.623 I load_tensors: offloading output layer to GPU
0.00.153.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.636 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.153.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.491.602 I llama_context: constructing llama_context
0.00.491.608 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.491.610 I llama_context: n_seq_max     = 1
0.00.491.610 I llama_context: n_ctx         = 128
0.00.491.611 I llama_context: n_ctx_per_seq = 128
0.00.491.612 I llama_context: n_batch       = 128
0.00.491.612 I llama_context: n_ubatch      = 128
0.00.491.612 I llama_context: causal_attn   = 1
0.00.491.613 I llama_context: flash_attn    = 0
0.00.491.613 I llama_context: kv_unified    = true
0.00.491.617 I llama_context: freq_base     = 10000.0
0.00.491.618 I llama_context: freq_scale    = 1
0.00.491.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.630 I Running with Environment Variables:
0.00.491.631 I   GGML_SYCL_DEBUG: 0
0.00.491.631 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.632 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.632 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.632 I Build with Macros:
0.00.491.633 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.633 I   GGML_SYCL_F16: yes
0.00.491.635 I Found 1 SYCL devices:
0.00.491.635 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.636 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.726 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.727 I SYCL Optimization Feature:
0.00.491.727 I |ID|        Device Type|Reorder|
0.00.491.727 I |--|-------------------|-------|
0.00.491.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.898 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.441 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.397 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.523.405 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.523.405 I llama_context: graph nodes  = 1015
0.00.523.407 I llama_context: graph splits = 2
0.00.523.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.369 I 
0.00.764.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.468 I perplexity: tokenizing the input ..
0.00.772.387 I perplexity: tokenization took 7.914 ms
0.00.772.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.026 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.927.503 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.927.547 I llama_perf_context_print:        load time =     763.63 ms
0.00.927.548 I llama_perf_context_print: prompt eval time =     149.24 ms /   128 tokens (    1.17 ms per token,   857.66 tokens per second)
0.00.927.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.927.550 I llama_perf_context_print:       total time =     163.19 ms /   129 tokens
0.00.927.551 I llama_perf_context_print:    graphs reused =          0

real	0m1,179s
user	0m0,621s
sys	0m0,592s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.878 I llama_model_loader: - type  f32:  194 tensors
0.00.034.879 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.880 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.886 I print_info: file format = GGUF V3 (latest)
0.00.034.890 I print_info: file type   = Q5_K - Medium
0.00.034.898 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.095.358 I load: special tokens cache size = 25
0.00.115.744 I load: token to piece cache size = 0,2984 MB
0.00.115.797 I print_info: arch             = gptneox
0.00.115.799 I print_info: vocab_only       = 0
0.00.115.801 I print_info: n_ctx_train      = 2048
0.00.115.801 I print_info: n_embd           = 2048
0.00.115.802 I print_info: n_layer          = 24
0.00.115.840 I print_info: n_head           = 16
0.00.115.844 I print_info: n_head_kv        = 16
0.00.115.844 I print_info: n_rot            = 32
0.00.115.845 I print_info: n_swa            = 0
0.00.115.847 I print_info: is_swa_any       = 0
0.00.115.848 I print_info: n_embd_head_k    = 128
0.00.115.849 I print_info: n_embd_head_v    = 128
0.00.115.852 I print_info: n_gqa            = 1
0.00.115.855 I print_info: n_embd_k_gqa     = 2048
0.00.115.857 I print_info: n_embd_v_gqa     = 2048
0.00.115.860 I print_info: f_norm_eps       = 1,0e-05
0.00.115.860 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.861 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.862 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.863 I print_info: f_logit_scale    = 0,0e+00
0.00.115.863 I print_info: f_attn_scale     = 0,0e+00
0.00.115.865 I print_info: n_ff             = 8192
0.00.115.865 I print_info: n_expert         = 0
0.00.115.866 I print_info: n_expert_used    = 0
0.00.115.866 I print_info: causal attn      = 1
0.00.115.866 I print_info: pooling type     = 0
0.00.115.867 I print_info: rope type        = 2
0.00.115.867 I print_info: rope scaling     = linear
0.00.115.869 I print_info: freq_base_train  = 10000,0
0.00.115.871 I print_info: freq_scale_train = 1
0.00.115.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.872 I print_info: rope_finetuned   = unknown
0.00.115.874 I print_info: model type       = 1.4B
0.00.115.875 I print_info: model params     = 1,41 B
0.00.115.875 I print_info: general.name     = 1.4B
0.00.115.880 I print_info: vocab type       = BPE
0.00.115.880 I print_info: n_vocab          = 50304
0.00.115.881 I print_info: n_merges         = 50009
0.00.115.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.884 I print_info: LF token         = 187 'Ċ'
0.00.115.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.886 I print_info: max token length = 1024
0.00.115.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.165 I load_tensors: offloading output layer to GPU
0.00.227.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.177 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.227.179 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.702.923 I llama_context: constructing llama_context
0.00.702.930 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.702.932 I llama_context: n_seq_max     = 1
0.00.702.933 I llama_context: n_ctx         = 2048
0.00.702.933 I llama_context: n_ctx_per_seq = 2048
0.00.702.934 I llama_context: n_batch       = 2048
0.00.702.934 I llama_context: n_ubatch      = 512
0.00.702.935 I llama_context: causal_attn   = 1
0.00.702.936 I llama_context: flash_attn    = 0
0.00.702.936 I llama_context: kv_unified    = true
0.00.702.941 I llama_context: freq_base     = 10000,0
0.00.702.942 I llama_context: freq_scale    = 1
0.00.702.957 I Running with Environment Variables:
0.00.702.958 I   GGML_SYCL_DEBUG: 0
0.00.702.958 I   GGML_SYCL_DISABLE_OPT: 0
0.00.702.959 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.702.959 I   GGML_SYCL_DISABLE_DNN: 0
0.00.702.960 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.702.960 I Build with Macros:
0.00.702.960 I   GGML_SYCL_FORCE_MMQ: no
0.00.702.961 I   GGML_SYCL_F16: yes
0.00.702.964 I Found 1 SYCL devices:
0.00.702.964 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.702.964 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.702.965 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.702.965 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.703.088 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.703.089 I SYCL Optimization Feature:
0.00.703.089 I |ID|        Device Type|Reorder|
0.00.703.090 I |--|-------------------|-------|
0.00.703.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.703.278 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.706.272 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.708.501 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.708.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.321 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.751.332 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.751.332 I llama_context: graph nodes  = 1015
0.00.751.333 I llama_context: graph splits = 2
0.00.751.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.093.857 I main: llama threadpool init, n_threads = 8
0.01.093.884 I 
0.01.093.981 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.981 I 
0.01.094.126 I sampler seed: 1234
0.01.094.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.094.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.094.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.094.164 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.318.779 I llama_perf_sampler_print:    sampling time =       4,34 ms /    71 runs   (    0,06 ms per token, 16351,91 tokens per second)
0.03.318.785 I llama_perf_context_print:        load time =    1090,93 ms
0.03.318.787 I llama_perf_context_print: prompt eval time =     119,09 ms /     7 tokens (   17,01 ms per token,    58,78 tokens per second)
0.03.318.789 I llama_perf_context_print:        eval time =    2089,01 ms /    63 runs   (   33,16 ms per token,    30,16 tokens per second)
0.03.318.791 I llama_perf_context_print:       total time =    2227,01 ms /    70 tokens
0.03.318.792 I llama_perf_context_print:    graphs reused =          0

real	0m3,737s
user	0m1,776s
sys	0m2,320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.906 I llama_model_loader: - type  f32:  194 tensors
0.00.026.907 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.907 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.911 I print_info: file format = GGUF V3 (latest)
0.00.026.913 I print_info: file type   = Q5_K - Medium
0.00.026.916 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.604 I load: special tokens cache size = 25
0.00.082.220 I load: token to piece cache size = 0.2984 MB
0.00.082.241 I print_info: arch             = gptneox
0.00.082.242 I print_info: vocab_only       = 0
0.00.082.242 I print_info: n_ctx_train      = 2048
0.00.082.243 I print_info: n_embd           = 2048
0.00.082.243 I print_info: n_layer          = 24
0.00.082.255 I print_info: n_head           = 16
0.00.082.258 I print_info: n_head_kv        = 16
0.00.082.258 I print_info: n_rot            = 32
0.00.082.258 I print_info: n_swa            = 0
0.00.082.260 I print_info: is_swa_any       = 0
0.00.082.260 I print_info: n_embd_head_k    = 128
0.00.082.261 I print_info: n_embd_head_v    = 128
0.00.082.263 I print_info: n_gqa            = 1
0.00.082.265 I print_info: n_embd_k_gqa     = 2048
0.00.082.267 I print_info: n_embd_v_gqa     = 2048
0.00.082.269 I print_info: f_norm_eps       = 1.0e-05
0.00.082.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.271 I print_info: f_logit_scale    = 0.0e+00
0.00.082.272 I print_info: f_attn_scale     = 0.0e+00
0.00.082.273 I print_info: n_ff             = 8192
0.00.082.273 I print_info: n_expert         = 0
0.00.082.274 I print_info: n_expert_used    = 0
0.00.082.274 I print_info: causal attn      = 1
0.00.082.275 I print_info: pooling type     = 0
0.00.082.275 I print_info: rope type        = 2
0.00.082.275 I print_info: rope scaling     = linear
0.00.082.277 I print_info: freq_base_train  = 10000.0
0.00.082.278 I print_info: freq_scale_train = 1
0.00.082.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.279 I print_info: rope_finetuned   = unknown
0.00.082.280 I print_info: model type       = 1.4B
0.00.082.280 I print_info: model params     = 1.41 B
0.00.082.281 I print_info: general.name     = 1.4B
0.00.082.284 I print_info: vocab type       = BPE
0.00.082.284 I print_info: n_vocab          = 50304
0.00.082.285 I print_info: n_merges         = 50009
0.00.082.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.287 I print_info: LF token         = 187 'Ċ'
0.00.082.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.288 I print_info: max token length = 1024
0.00.082.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.571 I load_tensors: offloading output layer to GPU
0.00.156.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.578 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.156.580 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.623.394 I llama_context: constructing llama_context
0.00.623.402 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.404 I llama_context: n_seq_max     = 1
0.00.623.404 I llama_context: n_ctx         = 128
0.00.623.405 I llama_context: n_ctx_per_seq = 128
0.00.623.405 I llama_context: n_batch       = 128
0.00.623.406 I llama_context: n_ubatch      = 128
0.00.623.406 I llama_context: causal_attn   = 1
0.00.623.407 I llama_context: flash_attn    = 0
0.00.623.408 I llama_context: kv_unified    = true
0.00.623.414 I llama_context: freq_base     = 10000.0
0.00.623.415 I llama_context: freq_scale    = 1
0.00.623.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.431 I Running with Environment Variables:
0.00.623.432 I   GGML_SYCL_DEBUG: 0
0.00.623.433 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.433 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.434 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.434 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.435 I Build with Macros:
0.00.623.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.436 I   GGML_SYCL_F16: yes
0.00.623.438 I Found 1 SYCL devices:
0.00.623.439 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.440 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.440 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.441 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.583 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.584 I SYCL Optimization Feature:
0.00.623.584 I |ID|        Device Type|Reorder|
0.00.623.585 I |--|-------------------|-------|
0.00.623.591 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.757 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.624.339 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.625.033 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.661.761 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.661.762 I llama_context: graph nodes  = 1015
0.00.661.762 I llama_context: graph splits = 2
0.00.661.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.798 I 
0.00.969.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.922 I perplexity: tokenizing the input ..
0.00.979.905 I perplexity: tokenization took 9.975 ms
0.00.979.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.304 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.176.062 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.176.144 I llama_perf_context_print:        load time =     969.21 ms
0.01.176.153 I llama_perf_context_print: prompt eval time =     188.97 ms /   128 tokens (    1.48 ms per token,   677.35 tokens per second)
0.01.176.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.157 I llama_perf_context_print:       total time =     206.36 ms /   129 tokens
0.01.176.158 I llama_perf_context_print:    graphs reused =          0

real	0m1,403s
user	0m0,760s
sys	0m0,697s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.100 I llama_model_loader: - type  f32:  194 tensors
0.00.035.101 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.107 I print_info: file format = GGUF V3 (latest)
0.00.035.111 I print_info: file type   = Q6_K
0.00.035.115 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.096.355 I load: special tokens cache size = 25
0.00.115.646 I load: token to piece cache size = 0,2984 MB
0.00.115.691 I print_info: arch             = gptneox
0.00.115.693 I print_info: vocab_only       = 0
0.00.115.694 I print_info: n_ctx_train      = 2048
0.00.115.695 I print_info: n_embd           = 2048
0.00.115.696 I print_info: n_layer          = 24
0.00.115.718 I print_info: n_head           = 16
0.00.115.722 I print_info: n_head_kv        = 16
0.00.115.723 I print_info: n_rot            = 32
0.00.115.724 I print_info: n_swa            = 0
0.00.115.727 I print_info: is_swa_any       = 0
0.00.115.728 I print_info: n_embd_head_k    = 128
0.00.115.729 I print_info: n_embd_head_v    = 128
0.00.115.733 I print_info: n_gqa            = 1
0.00.115.736 I print_info: n_embd_k_gqa     = 2048
0.00.115.738 I print_info: n_embd_v_gqa     = 2048
0.00.115.741 I print_info: f_norm_eps       = 1,0e-05
0.00.115.742 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.744 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.745 I print_info: f_logit_scale    = 0,0e+00
0.00.115.745 I print_info: f_attn_scale     = 0,0e+00
0.00.115.747 I print_info: n_ff             = 8192
0.00.115.748 I print_info: n_expert         = 0
0.00.115.749 I print_info: n_expert_used    = 0
0.00.115.749 I print_info: causal attn      = 1
0.00.115.749 I print_info: pooling type     = 0
0.00.115.750 I print_info: rope type        = 2
0.00.115.750 I print_info: rope scaling     = linear
0.00.115.761 I print_info: freq_base_train  = 10000,0
0.00.115.762 I print_info: freq_scale_train = 1
0.00.115.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.764 I print_info: rope_finetuned   = unknown
0.00.115.765 I print_info: model type       = 1.4B
0.00.115.766 I print_info: model params     = 1,41 B
0.00.115.767 I print_info: general.name     = 1.4B
0.00.115.771 I print_info: vocab type       = BPE
0.00.115.772 I print_info: n_vocab          = 50304
0.00.115.772 I print_info: n_merges         = 50009
0.00.115.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.775 I print_info: LF token         = 187 'Ċ'
0.00.115.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.777 I print_info: max token length = 1024
0.00.115.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.880 I load_tensors: offloading output layer to GPU
0.00.246.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.902 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.246.907 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.945.195 I llama_context: constructing llama_context
0.00.945.204 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.945.206 I llama_context: n_seq_max     = 1
0.00.945.206 I llama_context: n_ctx         = 2048
0.00.945.207 I llama_context: n_ctx_per_seq = 2048
0.00.945.207 I llama_context: n_batch       = 2048
0.00.945.208 I llama_context: n_ubatch      = 512
0.00.945.208 I llama_context: causal_attn   = 1
0.00.945.209 I llama_context: flash_attn    = 0
0.00.945.210 I llama_context: kv_unified    = true
0.00.945.216 I llama_context: freq_base     = 10000,0
0.00.945.217 I llama_context: freq_scale    = 1
0.00.945.237 I Running with Environment Variables:
0.00.945.237 I   GGML_SYCL_DEBUG: 0
0.00.945.238 I   GGML_SYCL_DISABLE_OPT: 0
0.00.945.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.945.239 I   GGML_SYCL_DISABLE_DNN: 0
0.00.945.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.945.240 I Build with Macros:
0.00.945.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.945.241 I   GGML_SYCL_F16: yes
0.00.945.243 I Found 1 SYCL devices:
0.00.945.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.945.244 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.945.244 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.945.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.945.391 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.945.392 I SYCL Optimization Feature:
0.00.945.392 I |ID|        Device Type|Reorder|
0.00.945.393 I |--|-------------------|-------|
0.00.945.399 I | 0| [level_zero:gpu:0]|      Y|
0.00.945.606 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.948.525 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.951.431 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.951.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.053.722 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.053.730 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.053.731 I llama_context: graph nodes  = 1015
0.01.053.732 I llama_context: graph splits = 2
0.01.053.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.393.941 I main: llama threadpool init, n_threads = 8
0.01.393.970 I 
0.01.394.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.394.060 I 
0.01.394.216 I sampler seed: 1234
0.01.394.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.394.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.394.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.394.247 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.04.267.440 I llama_perf_sampler_print:    sampling time =       3,81 ms /    71 runs   (    0,05 ms per token, 18625,39 tokens per second)
0.04.267.444 I llama_perf_context_print:        load time =    1391,26 ms
0.04.267.446 I llama_perf_context_print: prompt eval time =     163,31 ms /     7 tokens (   23,33 ms per token,    42,86 tokens per second)
0.04.267.447 I llama_perf_context_print:        eval time =    2694,97 ms /    63 runs   (   42,78 ms per token,    23,38 tokens per second)
0.04.267.448 I llama_perf_context_print:       total time =    2875,32 ms /    70 tokens
0.04.267.448 I llama_perf_context_print:    graphs reused =          0

real	0m4,635s
user	0m2,075s
sys	0m2,930s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.633 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.104 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.042.118 I llama_model_loader: - type  f32:  194 tensors
0.00.042.120 I llama_model_loader: - type q6_K:   98 tensors
0.00.042.126 I print_info: file format = GGUF V3 (latest)
0.00.042.130 I print_info: file type   = Q6_K
0.00.042.136 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.107.465 I load: special tokens cache size = 25
0.00.128.096 I load: token to piece cache size = 0.2984 MB
0.00.128.145 I print_info: arch             = gptneox
0.00.128.147 I print_info: vocab_only       = 0
0.00.128.147 I print_info: n_ctx_train      = 2048
0.00.128.148 I print_info: n_embd           = 2048
0.00.128.149 I print_info: n_layer          = 24
0.00.128.169 I print_info: n_head           = 16
0.00.128.173 I print_info: n_head_kv        = 16
0.00.128.173 I print_info: n_rot            = 32
0.00.128.174 I print_info: n_swa            = 0
0.00.128.176 I print_info: is_swa_any       = 0
0.00.128.177 I print_info: n_embd_head_k    = 128
0.00.128.178 I print_info: n_embd_head_v    = 128
0.00.128.190 I print_info: n_gqa            = 1
0.00.128.193 I print_info: n_embd_k_gqa     = 2048
0.00.128.197 I print_info: n_embd_v_gqa     = 2048
0.00.128.200 I print_info: f_norm_eps       = 1.0e-05
0.00.128.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.205 I print_info: f_logit_scale    = 0.0e+00
0.00.128.206 I print_info: f_attn_scale     = 0.0e+00
0.00.128.209 I print_info: n_ff             = 8192
0.00.128.210 I print_info: n_expert         = 0
0.00.128.212 I print_info: n_expert_used    = 0
0.00.128.213 I print_info: causal attn      = 1
0.00.128.214 I print_info: pooling type     = 0
0.00.128.214 I print_info: rope type        = 2
0.00.128.215 I print_info: rope scaling     = linear
0.00.128.218 I print_info: freq_base_train  = 10000.0
0.00.128.219 I print_info: freq_scale_train = 1
0.00.128.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.221 I print_info: rope_finetuned   = unknown
0.00.128.223 I print_info: model type       = 1.4B
0.00.128.224 I print_info: model params     = 1.41 B
0.00.128.225 I print_info: general.name     = 1.4B
0.00.128.229 I print_info: vocab type       = BPE
0.00.128.230 I print_info: n_vocab          = 50304
0.00.128.230 I print_info: n_merges         = 50009
0.00.128.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.234 I print_info: LF token         = 187 'Ċ'
0.00.128.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.236 I print_info: max token length = 1024
0.00.128.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.423 I load_tensors: offloading 24 repeating layers to GPU
0.00.255.437 I load_tensors: offloading output layer to GPU
0.00.255.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.255.449 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.255.452 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.737.058 I llama_context: constructing llama_context
0.00.737.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.737.066 I llama_context: n_seq_max     = 1
0.00.737.067 I llama_context: n_ctx         = 128
0.00.737.067 I llama_context: n_ctx_per_seq = 128
0.00.737.068 I llama_context: n_batch       = 128
0.00.737.069 I llama_context: n_ubatch      = 128
0.00.737.069 I llama_context: causal_attn   = 1
0.00.737.070 I llama_context: flash_attn    = 0
0.00.737.071 I llama_context: kv_unified    = true
0.00.737.075 I llama_context: freq_base     = 10000.0
0.00.737.076 I llama_context: freq_scale    = 1
0.00.737.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.737.091 I Running with Environment Variables:
0.00.737.092 I   GGML_SYCL_DEBUG: 0
0.00.737.092 I   GGML_SYCL_DISABLE_OPT: 0
0.00.737.093 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.737.093 I   GGML_SYCL_DISABLE_DNN: 0
0.00.737.094 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.737.094 I Build with Macros:
0.00.737.094 I   GGML_SYCL_FORCE_MMQ: no
0.00.737.095 I   GGML_SYCL_F16: yes
0.00.737.098 I Found 1 SYCL devices:
0.00.737.098 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.737.099 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.737.099 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.737.100 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.737.216 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.737.217 I SYCL Optimization Feature:
0.00.737.218 I |ID|        Device Type|Reorder|
0.00.737.218 I |--|-------------------|-------|
0.00.737.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.737.391 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.738.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.738.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.464 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.770.956 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.770.964 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.770.965 I llama_context: graph nodes  = 1015
0.00.770.965 I llama_context: graph splits = 2
0.00.770.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.771.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.857 I 
0.01.070.970 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.070.979 I perplexity: tokenizing the input ..
0.01.080.380 I perplexity: tokenization took 9.395 ms
0.01.080.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.252.358 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.258.331 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.258.374 I llama_perf_context_print:        load time =    1069.72 ms
0.01.258.376 I llama_perf_context_print: prompt eval time =     171.39 ms /   128 tokens (    1.34 ms per token,   746.83 tokens per second)
0.01.258.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.379 I llama_perf_context_print:       total time =     187.53 ms /   129 tokens
0.01.258.379 I llama_perf_context_print:    graphs reused =          0

real	0m1,526s
user	0m0,795s
sys	0m0,771s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.244 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.263 I llama_model_loader: - type  f32:  194 tensors
0.00.028.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.268 I print_info: file format = GGUF V3 (latest)
0.00.028.270 I print_info: file type   = Q4_0
0.00.028.274 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.071.089 I load: special tokens cache size = 25
0.00.087.011 I load: token to piece cache size = 0.2984 MB
0.00.087.034 I print_info: arch             = gptneox
0.00.087.035 I print_info: vocab_only       = 0
0.00.087.036 I print_info: n_ctx_train      = 2048
0.00.087.036 I print_info: n_embd           = 2048
0.00.087.036 I print_info: n_layer          = 24
0.00.087.048 I print_info: n_head           = 16
0.00.087.050 I print_info: n_head_kv        = 16
0.00.087.051 I print_info: n_rot            = 32
0.00.087.051 I print_info: n_swa            = 0
0.00.087.052 I print_info: is_swa_any       = 0
0.00.087.053 I print_info: n_embd_head_k    = 128
0.00.087.053 I print_info: n_embd_head_v    = 128
0.00.087.055 I print_info: n_gqa            = 1
0.00.087.057 I print_info: n_embd_k_gqa     = 2048
0.00.087.059 I print_info: n_embd_v_gqa     = 2048
0.00.087.060 I print_info: f_norm_eps       = 1.0e-05
0.00.087.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.062 I print_info: f_logit_scale    = 0.0e+00
0.00.087.062 I print_info: f_attn_scale     = 0.0e+00
0.00.087.063 I print_info: n_ff             = 8192
0.00.087.064 I print_info: n_expert         = 0
0.00.087.064 I print_info: n_expert_used    = 0
0.00.087.064 I print_info: causal attn      = 1
0.00.087.065 I print_info: pooling type     = 0
0.00.087.065 I print_info: rope type        = 2
0.00.087.065 I print_info: rope scaling     = linear
0.00.087.066 I print_info: freq_base_train  = 10000.0
0.00.087.067 I print_info: freq_scale_train = 1
0.00.087.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.068 I print_info: rope_finetuned   = unknown
0.00.087.069 I print_info: model type       = 1.4B
0.00.087.069 I print_info: model params     = 1.41 B
0.00.087.070 I print_info: general.name     = 1.4B
0.00.087.072 I print_info: vocab type       = BPE
0.00.087.072 I print_info: n_vocab          = 50304
0.00.087.073 I print_info: n_merges         = 50009
0.00.087.073 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.075 I print_info: LF token         = 187 'Ċ'
0.00.087.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.076 I print_info: max token length = 1024
0.00.087.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.451 I load_tensors: offloading output layer to GPU
0.00.143.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.478 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.143.479 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.454.570 I llama_context: constructing llama_context
0.00.454.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.454.577 I llama_context: n_seq_max     = 1
0.00.454.577 I llama_context: n_ctx         = 2048
0.00.454.578 I llama_context: n_ctx_per_seq = 2048
0.00.454.578 I llama_context: n_batch       = 2048
0.00.454.579 I llama_context: n_ubatch      = 512
0.00.454.579 I llama_context: causal_attn   = 1
0.00.454.580 I llama_context: flash_attn    = 0
0.00.454.580 I llama_context: kv_unified    = true
0.00.454.584 I llama_context: freq_base     = 10000.0
0.00.454.585 I llama_context: freq_scale    = 1
0.00.454.598 I Running with Environment Variables:
0.00.454.598 I   GGML_SYCL_DEBUG: 0
0.00.454.599 I   GGML_SYCL_DISABLE_OPT: 0
0.00.454.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.599 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.600 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.600 I Build with Macros:
0.00.454.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.601 I   GGML_SYCL_F16: yes
0.00.454.602 I Found 1 SYCL devices:
0.00.454.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.698 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.698 I SYCL Optimization Feature:
0.00.454.699 I |ID|        Device Type|Reorder|
0.00.454.699 I |--|-------------------|-------|
0.00.454.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.881 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.457.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.459.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.460.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.394 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.493.402 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.493.403 I llama_context: graph nodes  = 1015
0.00.493.403 I llama_context: graph splits = 2
0.00.493.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.129.601 I llama_context: constructing llama_context
0.02.129.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.129.613 I llama_context: n_seq_max     = 1
0.02.129.614 I llama_context: n_ctx         = 2048
0.02.129.614 I llama_context: n_ctx_per_seq = 2048
0.02.129.615 I llama_context: n_batch       = 2048
0.02.129.615 I llama_context: n_ubatch      = 512
0.02.129.616 I llama_context: causal_attn   = 1
0.02.129.617 I llama_context: flash_attn    = 0
0.02.129.618 I llama_context: kv_unified    = true
0.02.129.627 I llama_context: freq_base     = 10000.0
0.02.129.629 I llama_context: freq_scale    = 1
0.02.129.767 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.133.140 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.135.751 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.135.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.198.901 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.198.912 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.198.914 I llama_context: graph nodes  = 1015
0.02.198.915 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.088.694 I llama_context: constructing llama_context
0.03.088.707 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.088.708 I llama_context: n_seq_max     = 1
0.03.088.709 I llama_context: n_ctx         = 2048
0.03.088.710 I llama_context: n_ctx_per_seq = 2048
0.03.088.711 I llama_context: n_batch       = 2048
0.03.088.711 I llama_context: n_ubatch      = 512
0.03.088.712 I llama_context: causal_attn   = 1
0.03.088.713 I llama_context: flash_attn    = 0
0.03.088.714 I llama_context: kv_unified    = true
0.03.088.723 I llama_context: freq_base     = 10000.0
0.03.088.724 I llama_context: freq_scale    = 1
0.03.088.890 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.092.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.094.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.094.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.180.386 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.180.400 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.180.401 I llama_context: graph nodes  = 1015
0.03.180.401 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,700s
user	0m2,840s
sys	0m2,189s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.287 I build: 5923 (05baa62a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.670 I llama_model_loader: - type  f32:  194 tensors
0.00.033.671 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.675 I print_info: file format = GGUF V3 (latest)
0.00.033.679 I print_info: file type   = Q4_0
0.00.033.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.422 I load: special tokens cache size = 25
0.00.111.666 I load: token to piece cache size = 0.2984 MB
0.00.111.707 I print_info: arch             = gptneox
0.00.111.708 I print_info: vocab_only       = 0
0.00.111.709 I print_info: n_ctx_train      = 2048
0.00.111.710 I print_info: n_embd           = 2048
0.00.111.710 I print_info: n_layer          = 24
0.00.111.733 I print_info: n_head           = 16
0.00.111.737 I print_info: n_head_kv        = 16
0.00.111.738 I print_info: n_rot            = 32
0.00.111.739 I print_info: n_swa            = 0
0.00.111.741 I print_info: is_swa_any       = 0
0.00.111.742 I print_info: n_embd_head_k    = 128
0.00.111.743 I print_info: n_embd_head_v    = 128
0.00.111.745 I print_info: n_gqa            = 1
0.00.111.748 I print_info: n_embd_k_gqa     = 2048
0.00.111.751 I print_info: n_embd_v_gqa     = 2048
0.00.111.754 I print_info: f_norm_eps       = 1.0e-05
0.00.111.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.757 I print_info: f_logit_scale    = 0.0e+00
0.00.111.758 I print_info: f_attn_scale     = 0.0e+00
0.00.111.759 I print_info: n_ff             = 8192
0.00.111.760 I print_info: n_expert         = 0
0.00.111.761 I print_info: n_expert_used    = 0
0.00.111.761 I print_info: causal attn      = 1
0.00.111.762 I print_info: pooling type     = 0
0.00.111.762 I print_info: rope type        = 2
0.00.111.763 I print_info: rope scaling     = linear
0.00.111.766 I print_info: freq_base_train  = 10000.0
0.00.111.767 I print_info: freq_scale_train = 1
0.00.111.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.769 I print_info: rope_finetuned   = unknown
0.00.111.770 I print_info: model type       = 1.4B
0.00.111.771 I print_info: model params     = 1.41 B
0.00.111.772 I print_info: general.name     = 1.4B
0.00.111.776 I print_info: vocab type       = BPE
0.00.111.777 I print_info: n_vocab          = 50304
0.00.111.778 I print_info: n_merges         = 50009
0.00.111.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.781 I print_info: LF token         = 187 'Ċ'
0.00.111.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.783 I print_info: max token length = 1024
0.00.111.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.070 I load_tensors: offloading output layer to GPU
0.00.192.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.081 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.192.084 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.930 I llama_context: constructing llama_context
0.00.600.937 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.939 I llama_context: n_seq_max     = 1
0.00.600.939 I llama_context: n_ctx         = 2048
0.00.600.940 I llama_context: n_ctx_per_seq = 2048
0.00.600.941 I llama_context: n_batch       = 2048
0.00.600.942 I llama_context: n_ubatch      = 512
0.00.600.942 I llama_context: causal_attn   = 1
0.00.600.943 I llama_context: flash_attn    = 1
0.00.600.944 I llama_context: kv_unified    = true
0.00.600.949 I llama_context: freq_base     = 10000.0
0.00.600.950 I llama_context: freq_scale    = 1
0.00.600.969 I Running with Environment Variables:
0.00.600.970 I   GGML_SYCL_DEBUG: 0
0.00.600.971 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.972 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.973 I Build with Macros:
0.00.600.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.974 I   GGML_SYCL_F16: yes
0.00.600.976 I Found 1 SYCL devices:
0.00.600.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.100 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.100 I SYCL Optimization Feature:
0.00.601.101 I |ID|        Device Type|Reorder|
0.00.601.101 I |--|-------------------|-------|
0.00.601.109 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.290 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.606.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.655.333 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.655.342 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.655.343 I llama_context: graph nodes  = 920
0.00.655.344 I llama_context: graph splits = 50
0.00.655.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.655.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.045.409 I llama_context: constructing llama_context
0.02.045.416 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.045.417 I llama_context: n_seq_max     = 1
0.02.045.418 I llama_context: n_ctx         = 2048
0.02.045.419 I llama_context: n_ctx_per_seq = 2048
0.02.045.419 I llama_context: n_batch       = 2048
0.02.045.420 I llama_context: n_ubatch      = 512
0.02.045.421 I llama_context: causal_attn   = 1
0.02.045.421 I llama_context: flash_attn    = 1
0.02.045.422 I llama_context: kv_unified    = true
0.02.045.428 I llama_context: freq_base     = 10000.0
0.02.045.429 I llama_context: freq_scale    = 1
0.02.045.527 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.048.358 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.050.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.050.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.095.250 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.095.258 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.095.258 I llama_context: graph nodes  = 920
0.02.095.261 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.872.097 I llama_context: constructing llama_context
0.02.872.104 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.872.106 I llama_context: n_seq_max     = 1
0.02.872.106 I llama_context: n_ctx         = 2048
0.02.872.107 I llama_context: n_ctx_per_seq = 2048
0.02.872.108 I llama_context: n_batch       = 2048
0.02.872.108 I llama_context: n_ubatch      = 512
0.02.872.109 I llama_context: causal_attn   = 1
0.02.872.109 I llama_context: flash_attn    = 1
0.02.872.110 I llama_context: kv_unified    = true
0.02.872.115 I llama_context: freq_base     = 10000.0
0.02.872.116 I llama_context: freq_scale    = 1
0.02.872.237 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.874.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.877.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.877.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.920.520 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.920.528 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.920.529 I llama_context: graph nodes  = 920
0.02.920.530 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,991s
user	0m22,773s
sys	0m2,767s
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
2/2 Test #32: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.87 sec*proc (2 tests)

Total Test time (real) =   2.88 sec
0.68user 2.23system 0:02.90elapsed 100%CPU (0avgtext+0avgdata 3111196maxresident)k
8inputs+56outputs (1major+123739minor)pagefaults 0swaps
```
