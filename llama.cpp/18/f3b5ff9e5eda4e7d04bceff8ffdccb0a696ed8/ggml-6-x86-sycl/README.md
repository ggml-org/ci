## Summary

- status:  SUCCESS ✅
- runtime: 7:00.65
- date:    Rab 23 Jul 2025 06:22:49  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/18f3b5ff9e5eda4e7d04bceff8ffdccb0a696ed8
- author:  Georgi Gerganov
```
tests : add non-cont K,V FA tests

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.28 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.48 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.15 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   33.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   56.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.63 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.71 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.24 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 132.76 sec*proc (35 tests)

Total Test time (real) = 132.80 sec

real	2m12,835s
user	3m59,209s
sys	0m59,956s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.235 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.276 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.305 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.307 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.308 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.308 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.313 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.314 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.318 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.319 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.320 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.330 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.330 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.331 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.332 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.332 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.127 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.045 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.051 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.052 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.053 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.053 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.054 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.055 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.056 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.056 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.057 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.059 I llama_model_loader: - type  f32:  124 tensors
0.00.010.059 I llama_model_loader: - type  f16:   73 tensors
0.00.010.063 I print_info: file format = GGUF V3 (latest)
0.00.010.066 I print_info: file type   = F16
0.00.010.068 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.418 I load: special tokens cache size = 5
0.00.029.602 I load: token to piece cache size = 0.2032 MB
0.00.029.628 I print_info: arch             = bert
0.00.029.629 I print_info: vocab_only       = 0
0.00.029.629 I print_info: n_ctx_train      = 512
0.00.029.630 I print_info: n_embd           = 384
0.00.029.630 I print_info: n_layer          = 12
0.00.029.642 I print_info: n_head           = 12
0.00.029.644 I print_info: n_head_kv        = 12
0.00.029.645 I print_info: n_rot            = 32
0.00.029.645 I print_info: n_swa            = 0
0.00.029.647 I print_info: is_swa_any       = 0
0.00.029.647 I print_info: n_embd_head_k    = 32
0.00.029.648 I print_info: n_embd_head_v    = 32
0.00.029.652 I print_info: n_gqa            = 1
0.00.029.655 I print_info: n_embd_k_gqa     = 384
0.00.029.657 I print_info: n_embd_v_gqa     = 384
0.00.029.659 I print_info: f_norm_eps       = 1.0e-12
0.00.029.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.661 I print_info: f_logit_scale    = 0.0e+00
0.00.029.662 I print_info: f_attn_scale     = 0.0e+00
0.00.029.664 I print_info: n_ff             = 1536
0.00.029.664 I print_info: n_expert         = 0
0.00.029.665 I print_info: n_expert_used    = 0
0.00.029.665 I print_info: causal attn      = 0
0.00.029.665 I print_info: pooling type     = 2
0.00.029.666 I print_info: rope type        = 2
0.00.029.666 I print_info: rope scaling     = linear
0.00.029.668 I print_info: freq_base_train  = 10000.0
0.00.029.669 I print_info: freq_scale_train = 1
0.00.029.669 I print_info: n_ctx_orig_yarn  = 512
0.00.029.670 I print_info: rope_finetuned   = unknown
0.00.029.670 I print_info: n_cls_out        = 1
0.00.029.671 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.672 I print_info: model type       = 33M
0.00.029.673 I print_info: model params     = 33.21 M
0.00.029.673 I print_info: general.name     = Bge Small
0.00.029.677 I print_info: vocab type       = WPM
0.00.029.677 I print_info: n_vocab          = 30522
0.00.029.678 I print_info: n_merges         = 0
0.00.029.696 I print_info: BOS token        = 101 '[CLS]'
0.00.029.697 I print_info: EOS token        = 102 '[SEP]'
0.00.029.697 I print_info: UNK token        = 100 '[UNK]'
0.00.029.698 I print_info: SEP token        = 102 '[SEP]'
0.00.029.700 I print_info: PAD token        = 0 '[PAD]'
0.00.029.701 I print_info: MASK token       = 103 '[MASK]'
0.00.029.702 I print_info: LF token         = 0 '[PAD]'
0.00.029.702 I print_info: EOG token        = 102 '[SEP]'
0.00.029.704 I print_info: max token length = 21
0.00.029.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.348 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.355 I load_tensors: offloading output layer to GPU
0.00.037.356 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.361 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.037.363 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.060.196 I llama_context: constructing llama_context
0.00.060.204 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.060.206 I llama_context: n_seq_max     = 1
0.00.060.206 I llama_context: n_ctx         = 512
0.00.060.207 I llama_context: n_ctx_per_seq = 512
0.00.060.208 I llama_context: n_batch       = 2048
0.00.060.209 I llama_context: n_ubatch      = 2048
0.00.060.210 I llama_context: causal_attn   = 0
0.00.060.211 I llama_context: flash_attn    = 0
0.00.060.211 I llama_context: kv_unified    = true
0.00.060.217 I llama_context: freq_base     = 10000.0
0.00.060.218 I llama_context: freq_scale    = 1
0.00.060.230 I Running with Environment Variables:
0.00.060.230 I   GGML_SYCL_DEBUG: 0
0.00.060.231 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.231 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.232 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.232 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.233 I Build with Macros:
0.00.060.233 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.233 I   GGML_SYCL_F16: yes
0.00.060.235 I Found 1 SYCL devices:
0.00.060.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.060.348 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.060.351 I SYCL Optimization Feature:
0.00.060.352 I |ID|        Device Type|Reorder|
0.00.060.353 I |--|-------------------|-------|
0.00.060.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.060.501 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.060.708 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.725 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.118 I 
0.00.264.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.073 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.324.029 I llama_perf_context_print:        load time =     263.57 ms
0.00.324.030 I llama_perf_context_print: prompt eval time =      58.57 ms /     9 tokens (    6.51 ms per token,   153.66 tokens per second)
0.00.324.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.032 I llama_perf_context_print:       total time =      59.92 ms /    10 tokens
0.00.324.033 I llama_perf_context_print:    graphs reused =          0

real	0m0,495s
user	0m2,108s
sys	0m0,243s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.243 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.488 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.203 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.240 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.242 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.243 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.243 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.247 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.248 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.249 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.253 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.254 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.255 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.265 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.266 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.266 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.267 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.251 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.258 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.260 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.260 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.261 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.262 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.262 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.263 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.263 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.264 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.266 I llama_model_loader: - type  f32:  124 tensors
0.00.010.266 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.269 I print_info: file format = GGUF V3 (latest)
0.00.010.272 I print_info: file type   = Q8_0
0.00.010.275 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.027.657 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.027.747 I load: special tokens cache size = 5
0.00.030.915 I load: token to piece cache size = 0.2032 MB
0.00.030.946 I print_info: arch             = bert
0.00.030.947 I print_info: vocab_only       = 0
0.00.030.947 I print_info: n_ctx_train      = 512
0.00.030.948 I print_info: n_embd           = 384
0.00.030.948 I print_info: n_layer          = 12
0.00.030.957 I print_info: n_head           = 12
0.00.030.959 I print_info: n_head_kv        = 12
0.00.030.959 I print_info: n_rot            = 32
0.00.030.960 I print_info: n_swa            = 0
0.00.030.961 I print_info: is_swa_any       = 0
0.00.030.962 I print_info: n_embd_head_k    = 32
0.00.030.962 I print_info: n_embd_head_v    = 32
0.00.030.964 I print_info: n_gqa            = 1
0.00.030.966 I print_info: n_embd_k_gqa     = 384
0.00.030.968 I print_info: n_embd_v_gqa     = 384
0.00.030.969 I print_info: f_norm_eps       = 1.0e-12
0.00.030.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.971 I print_info: f_logit_scale    = 0.0e+00
0.00.030.971 I print_info: f_attn_scale     = 0.0e+00
0.00.030.973 I print_info: n_ff             = 1536
0.00.030.973 I print_info: n_expert         = 0
0.00.030.974 I print_info: n_expert_used    = 0
0.00.030.974 I print_info: causal attn      = 0
0.00.030.975 I print_info: pooling type     = 2
0.00.030.975 I print_info: rope type        = 2
0.00.030.975 I print_info: rope scaling     = linear
0.00.030.976 I print_info: freq_base_train  = 10000.0
0.00.030.977 I print_info: freq_scale_train = 1
0.00.030.977 I print_info: n_ctx_orig_yarn  = 512
0.00.030.978 I print_info: rope_finetuned   = unknown
0.00.030.978 I print_info: n_cls_out        = 1
0.00.030.979 I print_info: cls_label[ 0]    = LABEL_0
0.00.030.980 I print_info: model type       = 33M
0.00.030.981 I print_info: model params     = 33.21 M
0.00.030.981 I print_info: general.name     = Bge Small
0.00.030.984 I print_info: vocab type       = WPM
0.00.030.985 I print_info: n_vocab          = 30522
0.00.030.985 I print_info: n_merges         = 0
0.00.030.985 I print_info: BOS token        = 101 '[CLS]'
0.00.030.986 I print_info: EOS token        = 102 '[SEP]'
0.00.030.986 I print_info: UNK token        = 100 '[UNK]'
0.00.030.986 I print_info: SEP token        = 102 '[SEP]'
0.00.030.987 I print_info: PAD token        = 0 '[PAD]'
0.00.030.988 I print_info: MASK token       = 103 '[MASK]'
0.00.030.991 I print_info: LF token         = 0 '[PAD]'
0.00.030.992 I print_info: EOG token        = 102 '[SEP]'
0.00.030.992 I print_info: max token length = 21
0.00.030.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.322 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.328 I load_tensors: offloading output layer to GPU
0.00.047.328 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.334 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.047.335 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.059.289 I llama_context: constructing llama_context
0.00.059.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.059.296 I llama_context: n_seq_max     = 1
0.00.059.297 I llama_context: n_ctx         = 512
0.00.059.297 I llama_context: n_ctx_per_seq = 512
0.00.059.298 I llama_context: n_batch       = 2048
0.00.059.298 I llama_context: n_ubatch      = 2048
0.00.059.299 I llama_context: causal_attn   = 0
0.00.059.299 I llama_context: flash_attn    = 0
0.00.059.300 I llama_context: kv_unified    = true
0.00.059.302 I llama_context: freq_base     = 10000.0
0.00.059.303 I llama_context: freq_scale    = 1
0.00.059.313 I Running with Environment Variables:
0.00.059.313 I   GGML_SYCL_DEBUG: 0
0.00.059.314 I   GGML_SYCL_DISABLE_OPT: 0
0.00.059.314 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.059.315 I   GGML_SYCL_DISABLE_DNN: 0
0.00.059.315 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.059.315 I Build with Macros:
0.00.059.316 I   GGML_SYCL_FORCE_MMQ: no
0.00.059.316 I   GGML_SYCL_F16: yes
0.00.059.318 I Found 1 SYCL devices:
0.00.059.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.059.319 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.059.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.059.320 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.059.396 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.059.397 I SYCL Optimization Feature:
0.00.059.397 I |ID|        Device Type|Reorder|
0.00.059.398 I |--|-------------------|-------|
0.00.059.403 I | 0| [level_zero:gpu:0]|      Y|
0.00.059.526 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.060.075 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.060.099 I common_init_from_params: added [SEP] logit bias = -inf
0.00.060.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.413 I 
0.00.177.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.951 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.272.180 I llama_perf_context_print:        load time =     176.90 ms
0.00.272.182 I llama_perf_context_print: prompt eval time =      92.77 ms /     9 tokens (   10.31 ms per token,    97.01 tokens per second)
0.00.272.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.272.185 I llama_perf_context_print:       total time =      94.78 ms /    10 tokens
0.00.272.185 I llama_perf_context_print:    graphs reused =          0

real	0m0,428s
user	0m1,697s
sys	0m0,239s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.263 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.206 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.245 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.249 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.250 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.253 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.256 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.258 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.259 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.265 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.266 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.267 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.267 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.268 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.269 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.746 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.058 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.065 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.066 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.067 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.067 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.068 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.069 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.069 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.070 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.070 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.071 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.074 I llama_model_loader: - type  f32:   40 tensors
0.00.027.075 I llama_model_loader: - type  f16:   26 tensors
0.00.027.079 I print_info: file format = GGUF V3 (latest)
0.00.027.082 I print_info: file type   = F16
0.00.027.085 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.213 W load: empty token at index 5
0.00.048.371 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.883 I load: special tokens cache size = 5
0.00.434.901 I load: token to piece cache size = 1.5060 MB
0.00.434.948 I print_info: arch             = jina-bert-v2
0.00.434.949 I print_info: vocab_only       = 0
0.00.434.950 I print_info: n_ctx_train      = 8192
0.00.434.950 I print_info: n_embd           = 384
0.00.434.950 I print_info: n_layer          = 4
0.00.434.963 I print_info: n_head           = 12
0.00.434.966 I print_info: n_head_kv        = 12
0.00.434.967 I print_info: n_rot            = 32
0.00.434.967 I print_info: n_swa            = 0
0.00.434.969 I print_info: is_swa_any       = 0
0.00.434.969 I print_info: n_embd_head_k    = 32
0.00.434.970 I print_info: n_embd_head_v    = 32
0.00.434.972 I print_info: n_gqa            = 1
0.00.434.974 I print_info: n_embd_k_gqa     = 384
0.00.434.976 I print_info: n_embd_v_gqa     = 384
0.00.434.978 I print_info: f_norm_eps       = 1.0e-12
0.00.434.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.981 I print_info: f_max_alibi_bias = 8.0e+00
0.00.434.981 I print_info: f_logit_scale    = 0.0e+00
0.00.434.982 I print_info: f_attn_scale     = 0.0e+00
0.00.434.983 I print_info: n_ff             = 1536
0.00.434.984 I print_info: n_expert         = 0
0.00.434.984 I print_info: n_expert_used    = 0
0.00.434.985 I print_info: causal attn      = 0
0.00.434.985 I print_info: pooling type     = -1
0.00.434.986 I print_info: rope type        = -1
0.00.434.986 I print_info: rope scaling     = linear
0.00.434.988 I print_info: freq_base_train  = 10000.0
0.00.434.988 I print_info: freq_scale_train = 1
0.00.434.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.434.989 I print_info: rope_finetuned   = unknown
0.00.434.990 I print_info: model type       = 33M
0.00.434.991 I print_info: model params     = 32.90 M
0.00.434.992 I print_info: general.name     = Jina Bert Implementation
0.00.434.995 I print_info: vocab type       = BPE
0.00.434.996 I print_info: n_vocab          = 61056
0.00.434.996 I print_info: n_merges         = 39382
0.00.434.997 I print_info: BOS token        = 0 '<s>'
0.00.434.997 I print_info: EOS token        = 2 '</s>'
0.00.434.998 I print_info: UNK token        = 3 '<unk>'
0.00.434.998 I print_info: SEP token        = 2 '</s>'
0.00.434.999 I print_info: PAD token        = 1 '<pad>'
0.00.434.999 I print_info: MASK token       = 4 '<mask>'
0.00.435.000 I print_info: EOG token        = 2 '</s>'
0.00.435.000 I print_info: max token length = 45
0.00.435.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.677 I load_tensors: offloading 4 repeating layers to GPU
0.00.440.684 I load_tensors: offloading output layer to GPU
0.00.440.685 I load_tensors: offloaded 5/5 layers to GPU
0.00.440.690 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.440.691 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.452.980 I llama_context: constructing llama_context
0.00.452.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.452.987 I llama_context: n_seq_max     = 1
0.00.452.988 I llama_context: n_ctx         = 8192
0.00.452.988 I llama_context: n_ctx_per_seq = 8192
0.00.452.989 I llama_context: n_batch       = 2048
0.00.452.989 I llama_context: n_ubatch      = 2048
0.00.452.990 I llama_context: causal_attn   = 0
0.00.452.991 I llama_context: flash_attn    = 0
0.00.452.991 I llama_context: kv_unified    = true
0.00.452.994 I llama_context: freq_base     = 10000.0
0.00.452.995 I llama_context: freq_scale    = 1
0.00.453.005 I Running with Environment Variables:
0.00.453.006 I   GGML_SYCL_DEBUG: 0
0.00.453.006 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.007 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.007 I Build with Macros:
0.00.453.008 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.008 I   GGML_SYCL_F16: yes
0.00.453.010 I Found 1 SYCL devices:
0.00.453.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.093 I SYCL Optimization Feature:
0.00.453.093 I |ID|        Device Type|Reorder|
0.00.453.093 I |--|-------------------|-------|
0.00.453.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.222 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.453.370 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.453.389 I common_init_from_params: added </s> logit bias = -inf
0.00.453.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.453.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.093 I 
0.00.629.163 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.629.407 I main: prompt 0: 'what is panda?	hi'
0.00.629.411 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.629.417 I main: prompt 1: 'what is panda?	it's a bear'
0.00.629.417 I main: number of tokens in prompt = 13
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


0.00.629.424 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.629.424 I main: number of tokens in prompt = 40
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


0.00.629.515 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.875.874 I llama_perf_context_print:        load time =     628.47 ms
0.00.875.876 I llama_perf_context_print: prompt eval time =     246.29 ms /    62 tokens (    3.97 ms per token,   251.73 tokens per second)
0.00.875.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.878 I llama_perf_context_print:       total time =     246.79 ms /    63 tokens
0.00.875.878 I llama_perf_context_print:    graphs reused =          0

real	0m1,085s
user	0m2,209s
sys	0m0,275s
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
0.00.000.247 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.416 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.480 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.481 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.481 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.888 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.288 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.293 I llama_model_loader: - type  f32:  194 tensors
0.00.032.294 I llama_model_loader: - type  f16:   98 tensors
0.00.032.299 I print_info: file format = GGUF V3 (latest)
0.00.032.302 I print_info: file type   = all F32 (guessed)
0.00.032.305 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.079.401 I load: special tokens cache size = 25
0.00.098.761 I load: token to piece cache size = 0,2984 MB
0.00.098.788 I print_info: arch             = gptneox
0.00.098.789 I print_info: vocab_only       = 0
0.00.098.790 I print_info: n_ctx_train      = 2048
0.00.098.790 I print_info: n_embd           = 2048
0.00.098.791 I print_info: n_layer          = 24
0.00.098.804 I print_info: n_head           = 16
0.00.098.806 I print_info: n_head_kv        = 16
0.00.098.806 I print_info: n_rot            = 32
0.00.098.807 I print_info: n_swa            = 0
0.00.098.808 I print_info: is_swa_any       = 0
0.00.098.809 I print_info: n_embd_head_k    = 128
0.00.098.809 I print_info: n_embd_head_v    = 128
0.00.098.812 I print_info: n_gqa            = 1
0.00.098.814 I print_info: n_embd_k_gqa     = 2048
0.00.098.816 I print_info: n_embd_v_gqa     = 2048
0.00.098.818 I print_info: f_norm_eps       = 1,0e-05
0.00.098.819 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.820 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.820 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.820 I print_info: f_logit_scale    = 0,0e+00
0.00.098.821 I print_info: f_attn_scale     = 0,0e+00
0.00.098.822 I print_info: n_ff             = 8192
0.00.098.822 I print_info: n_expert         = 0
0.00.098.823 I print_info: n_expert_used    = 0
0.00.098.823 I print_info: causal attn      = 1
0.00.098.824 I print_info: pooling type     = 0
0.00.098.824 I print_info: rope type        = 2
0.00.098.824 I print_info: rope scaling     = linear
0.00.098.826 I print_info: freq_base_train  = 10000,0
0.00.098.827 I print_info: freq_scale_train = 1
0.00.098.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.828 I print_info: rope_finetuned   = unknown
0.00.098.828 I print_info: model type       = 1.4B
0.00.098.829 I print_info: model params     = 1,41 B
0.00.098.829 I print_info: general.name     = 1.4B
0.00.098.832 I print_info: vocab type       = BPE
0.00.098.832 I print_info: n_vocab          = 50304
0.00.098.832 I print_info: n_merges         = 50009
0.00.098.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.835 I print_info: LF token         = 187 'Ċ'
0.00.098.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.837 I print_info: max token length = 1024
0.00.098.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.833 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.842 I load_tensors: offloading output layer to GPU
0.00.345.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.849 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.345.851 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.342.101 I llama_context: constructing llama_context
0.02.342.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.342.109 I llama_context: n_seq_max     = 1
0.02.342.110 I llama_context: n_ctx         = 2048
0.02.342.111 I llama_context: n_ctx_per_seq = 2048
0.02.342.111 I llama_context: n_batch       = 2048
0.02.342.111 I llama_context: n_ubatch      = 512
0.02.342.112 I llama_context: causal_attn   = 1
0.02.342.113 I llama_context: flash_attn    = 0
0.02.342.113 I llama_context: kv_unified    = true
0.02.342.118 I llama_context: freq_base     = 10000,0
0.02.342.119 I llama_context: freq_scale    = 1
0.02.342.132 I Running with Environment Variables:
0.02.342.132 I   GGML_SYCL_DEBUG: 0
0.02.342.133 I   GGML_SYCL_DISABLE_OPT: 0
0.02.342.133 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.342.133 I   GGML_SYCL_DISABLE_DNN: 0
0.02.342.134 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.342.134 I Build with Macros:
0.02.342.134 I   GGML_SYCL_FORCE_MMQ: no
0.02.342.135 I   GGML_SYCL_F16: yes
0.02.342.137 I Found 1 SYCL devices:
0.02.342.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.342.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.342.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.342.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.342.238 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.342.238 I SYCL Optimization Feature:
0.02.342.239 I |ID|        Device Type|Reorder|
0.02.342.239 I |--|-------------------|-------|
0.02.342.245 I | 0| [level_zero:gpu:0]|      Y|
0.02.342.431 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.345.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.347.879 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.347.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.353.957 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.353.963 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.353.964 I llama_context: graph nodes  = 1015
0.02.353.964 I llama_context: graph splits = 2
0.02.353.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.354.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.354.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.583.240 I main: llama threadpool init, n_threads = 8
0.02.583.261 I 
0.02.583.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.583.334 I 
0.02.583.473 I sampler seed: 1234
0.02.583.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.583.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.583.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.583.512 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.390.481 I llama_perf_sampler_print:    sampling time =       3,36 ms /    71 runs   (    0,05 ms per token, 21143,54 tokens per second)
0.04.390.484 I llama_perf_context_print:        load time =    2580,86 ms
0.04.390.485 I llama_perf_context_print: prompt eval time =      53,94 ms /     7 tokens (    7,71 ms per token,   129,77 tokens per second)
0.04.390.487 I llama_perf_context_print:        eval time =    1743,09 ms /    63 runs   (   27,67 ms per token,    36,14 tokens per second)
0.04.390.488 I llama_perf_context_print:       total time =    1808,92 ms /    70 tokens
0.04.390.489 I llama_perf_context_print:    graphs reused =          0

real	0m4,588s
user	0m1,859s
sys	0m2,896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.384 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.457 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.458 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.459 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.056 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.828 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.092 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.095 I llama_model_loader: - type  f32:  194 tensors
0.00.032.096 I llama_model_loader: - type  f16:   98 tensors
0.00.032.099 I print_info: file format = GGUF V3 (latest)
0.00.032.102 I print_info: file type   = all F32 (guessed)
0.00.032.107 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.097 I load: special tokens cache size = 25
0.00.099.503 I load: token to piece cache size = 0.2984 MB
0.00.099.529 I print_info: arch             = gptneox
0.00.099.530 I print_info: vocab_only       = 0
0.00.099.531 I print_info: n_ctx_train      = 2048
0.00.099.531 I print_info: n_embd           = 2048
0.00.099.531 I print_info: n_layer          = 24
0.00.099.543 I print_info: n_head           = 16
0.00.099.545 I print_info: n_head_kv        = 16
0.00.099.545 I print_info: n_rot            = 32
0.00.099.546 I print_info: n_swa            = 0
0.00.099.547 I print_info: is_swa_any       = 0
0.00.099.548 I print_info: n_embd_head_k    = 128
0.00.099.548 I print_info: n_embd_head_v    = 128
0.00.099.551 I print_info: n_gqa            = 1
0.00.099.553 I print_info: n_embd_k_gqa     = 2048
0.00.099.555 I print_info: n_embd_v_gqa     = 2048
0.00.099.556 I print_info: f_norm_eps       = 1.0e-05
0.00.099.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.559 I print_info: f_logit_scale    = 0.0e+00
0.00.099.559 I print_info: f_attn_scale     = 0.0e+00
0.00.099.561 I print_info: n_ff             = 8192
0.00.099.561 I print_info: n_expert         = 0
0.00.099.561 I print_info: n_expert_used    = 0
0.00.099.562 I print_info: causal attn      = 1
0.00.099.562 I print_info: pooling type     = 0
0.00.099.563 I print_info: rope type        = 2
0.00.099.563 I print_info: rope scaling     = linear
0.00.099.565 I print_info: freq_base_train  = 10000.0
0.00.099.566 I print_info: freq_scale_train = 1
0.00.099.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.567 I print_info: rope_finetuned   = unknown
0.00.099.568 I print_info: model type       = 1.4B
0.00.099.569 I print_info: model params     = 1.41 B
0.00.099.569 I print_info: general.name     = 1.4B
0.00.099.572 I print_info: vocab type       = BPE
0.00.099.572 I print_info: n_vocab          = 50304
0.00.099.573 I print_info: n_merges         = 50009
0.00.099.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.576 I print_info: LF token         = 187 'Ċ'
0.00.099.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.577 I print_info: max token length = 1024
0.00.099.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.438 I load_tensors: offloading output layer to GPU
0.00.350.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.447 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.350.449 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.419.554 I llama_context: constructing llama_context
0.02.419.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.419.562 I llama_context: n_seq_max     = 1
0.02.419.562 I llama_context: n_ctx         = 128
0.02.419.563 I llama_context: n_ctx_per_seq = 128
0.02.419.563 I llama_context: n_batch       = 128
0.02.419.563 I llama_context: n_ubatch      = 128
0.02.419.564 I llama_context: causal_attn   = 1
0.02.419.564 I llama_context: flash_attn    = 0
0.02.419.565 I llama_context: kv_unified    = true
0.02.419.569 I llama_context: freq_base     = 10000.0
0.02.419.570 I llama_context: freq_scale    = 1
0.02.419.570 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.419.582 I Running with Environment Variables:
0.02.419.582 I   GGML_SYCL_DEBUG: 0
0.02.419.583 I   GGML_SYCL_DISABLE_OPT: 0
0.02.419.583 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.419.584 I   GGML_SYCL_DISABLE_DNN: 0
0.02.419.584 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.419.584 I Build with Macros:
0.02.419.585 I   GGML_SYCL_FORCE_MMQ: no
0.02.419.585 I   GGML_SYCL_F16: yes
0.02.419.587 I Found 1 SYCL devices:
0.02.419.587 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.419.587 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.419.588 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.419.588 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.419.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.419.680 I SYCL Optimization Feature:
0.02.419.681 I |ID|        Device Type|Reorder|
0.02.419.682 I |--|-------------------|-------|
0.02.419.686 I | 0| [level_zero:gpu:0]|      Y|
0.02.419.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.420.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.420.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.420.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.422.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.422.762 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.422.763 I llama_context: graph nodes  = 1015
0.02.422.763 I llama_context: graph splits = 2
0.02.422.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.423.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.423.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.622.420 I 
0.02.622.485 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.622.493 I perplexity: tokenizing the input ..
0.02.630.228 I perplexity: tokenization took 7.731 ms
0.02.630.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.753.284 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.758.320 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.758.361 I llama_perf_context_print:        load time =    2621.72 ms
0.02.758.364 I llama_perf_context_print: prompt eval time =     122.56 ms /   128 tokens (    0.96 ms per token,  1044.35 tokens per second)
0.02.758.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.758.366 I llama_perf_context_print:       total time =     135.95 ms /   129 tokens
0.02.758.366 I llama_perf_context_print:    graphs reused =          0

real	0m2,966s
user	0m1,135s
sys	0m1,859s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.552 I llama_model_loader: - type  f32:  194 tensors
0.00.027.553 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.556 I print_info: file format = GGUF V3 (latest)
0.00.027.558 I print_info: file type   = Q8_0
0.00.027.562 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.786 I load: special tokens cache size = 25
0.00.084.874 I load: token to piece cache size = 0,2984 MB
0.00.084.898 I print_info: arch             = gptneox
0.00.084.904 I print_info: vocab_only       = 0
0.00.084.904 I print_info: n_ctx_train      = 2048
0.00.084.905 I print_info: n_embd           = 2048
0.00.084.906 I print_info: n_layer          = 24
0.00.084.919 I print_info: n_head           = 16
0.00.084.921 I print_info: n_head_kv        = 16
0.00.084.921 I print_info: n_rot            = 32
0.00.084.922 I print_info: n_swa            = 0
0.00.084.923 I print_info: is_swa_any       = 0
0.00.084.924 I print_info: n_embd_head_k    = 128
0.00.084.924 I print_info: n_embd_head_v    = 128
0.00.084.926 I print_info: n_gqa            = 1
0.00.084.928 I print_info: n_embd_k_gqa     = 2048
0.00.084.930 I print_info: n_embd_v_gqa     = 2048
0.00.084.931 I print_info: f_norm_eps       = 1,0e-05
0.00.084.932 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.932 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.932 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.933 I print_info: f_logit_scale    = 0,0e+00
0.00.084.933 I print_info: f_attn_scale     = 0,0e+00
0.00.084.934 I print_info: n_ff             = 8192
0.00.084.935 I print_info: n_expert         = 0
0.00.084.935 I print_info: n_expert_used    = 0
0.00.084.936 I print_info: causal attn      = 1
0.00.084.936 I print_info: pooling type     = 0
0.00.084.936 I print_info: rope type        = 2
0.00.084.937 I print_info: rope scaling     = linear
0.00.084.938 I print_info: freq_base_train  = 10000,0
0.00.084.939 I print_info: freq_scale_train = 1
0.00.084.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.939 I print_info: rope_finetuned   = unknown
0.00.084.940 I print_info: model type       = 1.4B
0.00.084.941 I print_info: model params     = 1,41 B
0.00.084.941 I print_info: general.name     = 1.4B
0.00.084.943 I print_info: vocab type       = BPE
0.00.084.943 I print_info: n_vocab          = 50304
0.00.084.944 I print_info: n_merges         = 50009
0.00.084.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.946 I print_info: LF token         = 187 'Ċ'
0.00.084.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.947 I print_info: max token length = 1024
0.00.084.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.929 I load_tensors: offloading output layer to GPU
0.00.182.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.936 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.182.938 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.673.354 I llama_context: constructing llama_context
0.00.673.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.673.361 I llama_context: n_seq_max     = 1
0.00.673.362 I llama_context: n_ctx         = 2048
0.00.673.362 I llama_context: n_ctx_per_seq = 2048
0.00.673.363 I llama_context: n_batch       = 2048
0.00.673.363 I llama_context: n_ubatch      = 512
0.00.673.364 I llama_context: causal_attn   = 1
0.00.673.364 I llama_context: flash_attn    = 0
0.00.673.365 I llama_context: kv_unified    = true
0.00.673.369 I llama_context: freq_base     = 10000,0
0.00.673.370 I llama_context: freq_scale    = 1
0.00.673.381 I Running with Environment Variables:
0.00.673.381 I   GGML_SYCL_DEBUG: 0
0.00.673.381 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.382 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.383 I Build with Macros:
0.00.673.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.383 I   GGML_SYCL_F16: yes
0.00.673.385 I Found 1 SYCL devices:
0.00.673.385 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.385 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.385 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.386 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.479 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.480 I SYCL Optimization Feature:
0.00.673.480 I |ID|        Device Type|Reorder|
0.00.673.480 I |--|-------------------|-------|
0.00.673.486 I | 0| [level_zero:gpu:0]|      Y|
0.00.673.631 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.676.116 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.978 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.678.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.500 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.684.506 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.684.506 I llama_context: graph nodes  = 1015
0.00.684.507 I llama_context: graph splits = 2
0.00.684.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.245 I main: llama threadpool init, n_threads = 8
0.00.888.268 I 
0.00.888.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.353 I 
0.00.888.467 I sampler seed: 1234
0.00.888.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.888.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.888.497 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.183.391 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22604,27 tokens per second)
0.03.183.394 I llama_perf_context_print:        load time =     886,00 ms
0.03.183.395 I llama_perf_context_print: prompt eval time =     206,48 ms /     7 tokens (   29,50 ms per token,    33,90 tokens per second)
0.03.183.397 I llama_perf_context_print:        eval time =    2078,94 ms /    63 runs   (   33,00 ms per token,    30,30 tokens per second)
0.03.183.398 I llama_perf_context_print:       total time =    2296,82 ms /    70 tokens
0.03.183.398 I llama_perf_context_print:    graphs reused =          0

real	0m3,395s
user	0m1,544s
sys	0m1,978s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.599 I llama_model_loader: - type  f32:  194 tensors
0.00.026.600 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.603 I print_info: file format = GGUF V3 (latest)
0.00.026.605 I print_info: file type   = Q8_0
0.00.026.607 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.711 I load: special tokens cache size = 25
0.00.079.158 I load: token to piece cache size = 0.2984 MB
0.00.079.177 I print_info: arch             = gptneox
0.00.079.178 I print_info: vocab_only       = 0
0.00.079.178 I print_info: n_ctx_train      = 2048
0.00.079.179 I print_info: n_embd           = 2048
0.00.079.179 I print_info: n_layer          = 24
0.00.079.189 I print_info: n_head           = 16
0.00.079.191 I print_info: n_head_kv        = 16
0.00.079.191 I print_info: n_rot            = 32
0.00.079.192 I print_info: n_swa            = 0
0.00.079.194 I print_info: is_swa_any       = 0
0.00.079.194 I print_info: n_embd_head_k    = 128
0.00.079.195 I print_info: n_embd_head_v    = 128
0.00.079.197 I print_info: n_gqa            = 1
0.00.079.199 I print_info: n_embd_k_gqa     = 2048
0.00.079.201 I print_info: n_embd_v_gqa     = 2048
0.00.079.203 I print_info: f_norm_eps       = 1.0e-05
0.00.079.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.206 I print_info: f_logit_scale    = 0.0e+00
0.00.079.206 I print_info: f_attn_scale     = 0.0e+00
0.00.079.207 I print_info: n_ff             = 8192
0.00.079.208 I print_info: n_expert         = 0
0.00.079.208 I print_info: n_expert_used    = 0
0.00.079.209 I print_info: causal attn      = 1
0.00.079.209 I print_info: pooling type     = 0
0.00.079.210 I print_info: rope type        = 2
0.00.079.210 I print_info: rope scaling     = linear
0.00.079.212 I print_info: freq_base_train  = 10000.0
0.00.079.213 I print_info: freq_scale_train = 1
0.00.079.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.214 I print_info: rope_finetuned   = unknown
0.00.079.215 I print_info: model type       = 1.4B
0.00.079.216 I print_info: model params     = 1.41 B
0.00.079.216 I print_info: general.name     = 1.4B
0.00.079.218 I print_info: vocab type       = BPE
0.00.079.223 I print_info: n_vocab          = 50304
0.00.079.223 I print_info: n_merges         = 50009
0.00.079.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.226 I print_info: LF token         = 187 'Ċ'
0.00.079.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.227 I print_info: max token length = 1024
0.00.079.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.434 I load_tensors: offloading output layer to GPU
0.00.177.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.444 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.177.446 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.654.861 I llama_context: constructing llama_context
0.00.654.868 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.654.869 I llama_context: n_seq_max     = 1
0.00.654.870 I llama_context: n_ctx         = 128
0.00.654.871 I llama_context: n_ctx_per_seq = 128
0.00.654.871 I llama_context: n_batch       = 128
0.00.654.872 I llama_context: n_ubatch      = 128
0.00.654.872 I llama_context: causal_attn   = 1
0.00.654.873 I llama_context: flash_attn    = 0
0.00.654.873 I llama_context: kv_unified    = true
0.00.654.877 I llama_context: freq_base     = 10000.0
0.00.654.878 I llama_context: freq_scale    = 1
0.00.654.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.890 I Running with Environment Variables:
0.00.654.891 I   GGML_SYCL_DEBUG: 0
0.00.654.892 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.893 I Build with Macros:
0.00.654.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.894 I   GGML_SYCL_F16: yes
0.00.654.896 I Found 1 SYCL devices:
0.00.654.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.993 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.994 I SYCL Optimization Feature:
0.00.654.994 I |ID|        Device Type|Reorder|
0.00.654.994 I |--|-------------------|-------|
0.00.654.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.655.157 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.655.744 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.656.233 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.118 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.658.125 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.658.126 I llama_context: graph nodes  = 1015
0.00.658.126 I llama_context: graph splits = 2
0.00.658.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.103 I 
0.00.863.200 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.208 I perplexity: tokenizing the input ..
0.00.871.242 I perplexity: tokenization took 8.029 ms
0.00.871.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.027 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.018.846 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.018.899 I llama_perf_context_print:        load time =     862.51 ms
0.01.018.902 I llama_perf_context_print: prompt eval time =     142.41 ms /   128 tokens (    1.11 ms per token,   898.82 tokens per second)
0.01.018.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.904 I llama_perf_context_print:       total time =     155.81 ms /   129 tokens
0.01.018.904 I llama_perf_context_print:    graphs reused =          0

real	0m1,245s
user	0m0,627s
sys	0m0,640s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.320 I main: llama backend init
0.00.000.332 I main: load the model and apply lora adapter, if any
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.343 I llama_model_loader: - type  f32:  194 tensors
0.00.026.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.349 I print_info: file format = GGUF V3 (latest)
0.00.026.352 I print_info: file type   = Q4_0
0.00.026.356 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.277 I load: special tokens cache size = 25
0.00.083.615 I load: token to piece cache size = 0,2984 MB
0.00.083.643 I print_info: arch             = gptneox
0.00.083.644 I print_info: vocab_only       = 0
0.00.083.645 I print_info: n_ctx_train      = 2048
0.00.083.645 I print_info: n_embd           = 2048
0.00.083.646 I print_info: n_layer          = 24
0.00.083.666 I print_info: n_head           = 16
0.00.083.669 I print_info: n_head_kv        = 16
0.00.083.670 I print_info: n_rot            = 32
0.00.083.671 I print_info: n_swa            = 0
0.00.083.672 I print_info: is_swa_any       = 0
0.00.083.673 I print_info: n_embd_head_k    = 128
0.00.083.673 I print_info: n_embd_head_v    = 128
0.00.083.676 I print_info: n_gqa            = 1
0.00.083.679 I print_info: n_embd_k_gqa     = 2048
0.00.083.682 I print_info: n_embd_v_gqa     = 2048
0.00.083.685 I print_info: f_norm_eps       = 1,0e-05
0.00.083.686 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.687 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.687 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.688 I print_info: f_logit_scale    = 0,0e+00
0.00.083.689 I print_info: f_attn_scale     = 0,0e+00
0.00.083.691 I print_info: n_ff             = 8192
0.00.083.692 I print_info: n_expert         = 0
0.00.083.693 I print_info: n_expert_used    = 0
0.00.083.694 I print_info: causal attn      = 1
0.00.083.694 I print_info: pooling type     = 0
0.00.083.695 I print_info: rope type        = 2
0.00.083.696 I print_info: rope scaling     = linear
0.00.083.702 I print_info: freq_base_train  = 10000,0
0.00.083.703 I print_info: freq_scale_train = 1
0.00.083.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.704 I print_info: rope_finetuned   = unknown
0.00.083.705 I print_info: model type       = 1.4B
0.00.083.706 I print_info: model params     = 1,41 B
0.00.083.707 I print_info: general.name     = 1.4B
0.00.083.710 I print_info: vocab type       = BPE
0.00.083.710 I print_info: n_vocab          = 50304
0.00.083.711 I print_info: n_merges         = 50009
0.00.083.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.715 I print_info: LF token         = 187 'Ċ'
0.00.083.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.717 I print_info: max token length = 1024
0.00.083.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.651 I load_tensors: offloading output layer to GPU
0.00.137.652 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.670 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.137.672 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.442.259 I llama_context: constructing llama_context
0.00.442.266 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.442.268 I llama_context: n_seq_max     = 1
0.00.442.268 I llama_context: n_ctx         = 2048
0.00.442.269 I llama_context: n_ctx_per_seq = 2048
0.00.442.269 I llama_context: n_batch       = 2048
0.00.442.270 I llama_context: n_ubatch      = 512
0.00.442.271 I llama_context: causal_attn   = 1
0.00.442.271 I llama_context: flash_attn    = 0
0.00.442.272 I llama_context: kv_unified    = true
0.00.442.278 I llama_context: freq_base     = 10000,0
0.00.442.279 I llama_context: freq_scale    = 1
0.00.442.292 I Running with Environment Variables:
0.00.442.293 I   GGML_SYCL_DEBUG: 0
0.00.442.293 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.294 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.294 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.295 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.295 I Build with Macros:
0.00.442.295 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.296 I   GGML_SYCL_F16: yes
0.00.442.298 I Found 1 SYCL devices:
0.00.442.298 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.299 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.299 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.300 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.405 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.410 I SYCL Optimization Feature:
0.00.442.410 I |ID|        Device Type|Reorder|
0.00.442.411 I |--|-------------------|-------|
0.00.442.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.586 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.445.179 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.448.082 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.448.089 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.576 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.453.582 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.453.583 I llama_context: graph nodes  = 1015
0.00.453.584 I llama_context: graph splits = 2
0.00.453.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.351 I main: llama threadpool init, n_threads = 8
0.00.700.377 I 
0.00.700.452 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.457 I 
0.00.700.594 I sampler seed: 1234
0.00.700.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.700.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.629 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.476.916 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25266,90 tokens per second)
0.02.476.919 I llama_perf_context_print:        load time =     698,31 ms
0.02.476.921 I llama_perf_context_print: prompt eval time =     127,77 ms /     7 tokens (   18,25 ms per token,    54,78 tokens per second)
0.02.476.923 I llama_perf_context_print:        eval time =    1639,52 ms /    63 runs   (   26,02 ms per token,    38,43 tokens per second)
0.02.476.925 I llama_perf_context_print:       total time =    1778,03 ms /    70 tokens
0.02.476.925 I llama_perf_context_print:    graphs reused =          0

real	0m2,651s
user	0m1,229s
sys	0m1,606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.471 I llama_model_loader: - type  f32:  194 tensors
0.00.028.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.476 I print_info: file format = GGUF V3 (latest)
0.00.028.478 I print_info: file type   = Q4_0
0.00.028.481 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.461 I load: special tokens cache size = 25
0.00.084.693 I load: token to piece cache size = 0.2984 MB
0.00.084.727 I print_info: arch             = gptneox
0.00.084.728 I print_info: vocab_only       = 0
0.00.084.729 I print_info: n_ctx_train      = 2048
0.00.084.729 I print_info: n_embd           = 2048
0.00.084.730 I print_info: n_layer          = 24
0.00.084.741 I print_info: n_head           = 16
0.00.084.743 I print_info: n_head_kv        = 16
0.00.084.744 I print_info: n_rot            = 32
0.00.084.744 I print_info: n_swa            = 0
0.00.084.745 I print_info: is_swa_any       = 0
0.00.084.746 I print_info: n_embd_head_k    = 128
0.00.084.746 I print_info: n_embd_head_v    = 128
0.00.084.748 I print_info: n_gqa            = 1
0.00.084.750 I print_info: n_embd_k_gqa     = 2048
0.00.084.752 I print_info: n_embd_v_gqa     = 2048
0.00.084.754 I print_info: f_norm_eps       = 1.0e-05
0.00.084.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.757 I print_info: f_logit_scale    = 0.0e+00
0.00.084.757 I print_info: f_attn_scale     = 0.0e+00
0.00.084.760 I print_info: n_ff             = 8192
0.00.084.761 I print_info: n_expert         = 0
0.00.084.764 I print_info: n_expert_used    = 0
0.00.084.765 I print_info: causal attn      = 1
0.00.084.765 I print_info: pooling type     = 0
0.00.084.765 I print_info: rope type        = 2
0.00.084.766 I print_info: rope scaling     = linear
0.00.084.767 I print_info: freq_base_train  = 10000.0
0.00.084.768 I print_info: freq_scale_train = 1
0.00.084.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.769 I print_info: rope_finetuned   = unknown
0.00.084.769 I print_info: model type       = 1.4B
0.00.084.770 I print_info: model params     = 1.41 B
0.00.084.770 I print_info: general.name     = 1.4B
0.00.084.773 I print_info: vocab type       = BPE
0.00.084.773 I print_info: n_vocab          = 50304
0.00.084.774 I print_info: n_merges         = 50009
0.00.084.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.775 I print_info: LF token         = 187 'Ċ'
0.00.084.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.777 I print_info: max token length = 1024
0.00.084.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.074 I load_tensors: offloading output layer to GPU
0.00.138.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.082 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.083 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.448.740 I llama_context: constructing llama_context
0.00.448.746 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.448.747 I llama_context: n_seq_max     = 1
0.00.448.748 I llama_context: n_ctx         = 128
0.00.448.748 I llama_context: n_ctx_per_seq = 128
0.00.448.749 I llama_context: n_batch       = 128
0.00.448.749 I llama_context: n_ubatch      = 128
0.00.448.750 I llama_context: causal_attn   = 1
0.00.448.751 I llama_context: flash_attn    = 0
0.00.448.751 I llama_context: kv_unified    = true
0.00.448.755 I llama_context: freq_base     = 10000.0
0.00.448.756 I llama_context: freq_scale    = 1
0.00.448.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.768 I Running with Environment Variables:
0.00.448.768 I   GGML_SYCL_DEBUG: 0
0.00.448.769 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.769 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.770 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.770 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.770 I Build with Macros:
0.00.448.771 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.771 I   GGML_SYCL_F16: yes
0.00.448.773 I Found 1 SYCL devices:
0.00.448.773 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.773 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.774 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.774 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.871 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.871 I SYCL Optimization Feature:
0.00.448.871 I |ID|        Device Type|Reorder|
0.00.448.872 I |--|-------------------|-------|
0.00.448.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.449.006 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.510 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.450.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.991 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.451.998 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.451.999 I llama_context: graph nodes  = 1015
0.00.451.999 I llama_context: graph splits = 2
0.00.452.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.452.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.451 I 
0.00.687.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.532 I perplexity: tokenizing the input ..
0.00.695.624 I perplexity: tokenization took 8.087 ms
0.00.695.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.383 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.855.167 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.855.250 I llama_perf_context_print:        load time =     686.86 ms
0.00.855.252 I llama_perf_context_print: prompt eval time =     154.25 ms /   128 tokens (    1.21 ms per token,   829.84 tokens per second)
0.00.855.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.254 I llama_perf_context_print:       total time =     167.81 ms /   129 tokens
0.00.855.255 I llama_perf_context_print:    graphs reused =          0

real	0m1,074s
user	0m0,594s
sys	0m0,503s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.376 I llama_model_loader: - type  f32:  194 tensors
0.00.026.377 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.382 I print_info: file format = GGUF V3 (latest)
0.00.026.384 I print_info: file type   = Q4_1
0.00.026.389 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.584 I load: special tokens cache size = 25
0.00.081.671 I load: token to piece cache size = 0,2984 MB
0.00.081.698 I print_info: arch             = gptneox
0.00.081.699 I print_info: vocab_only       = 0
0.00.081.700 I print_info: n_ctx_train      = 2048
0.00.081.700 I print_info: n_embd           = 2048
0.00.081.701 I print_info: n_layer          = 24
0.00.081.714 I print_info: n_head           = 16
0.00.081.717 I print_info: n_head_kv        = 16
0.00.081.718 I print_info: n_rot            = 32
0.00.081.718 I print_info: n_swa            = 0
0.00.081.720 I print_info: is_swa_any       = 0
0.00.081.720 I print_info: n_embd_head_k    = 128
0.00.081.721 I print_info: n_embd_head_v    = 128
0.00.081.724 I print_info: n_gqa            = 1
0.00.081.727 I print_info: n_embd_k_gqa     = 2048
0.00.081.730 I print_info: n_embd_v_gqa     = 2048
0.00.081.732 I print_info: f_norm_eps       = 1,0e-05
0.00.081.733 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.734 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.735 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.735 I print_info: f_logit_scale    = 0,0e+00
0.00.081.736 I print_info: f_attn_scale     = 0,0e+00
0.00.081.738 I print_info: n_ff             = 8192
0.00.081.739 I print_info: n_expert         = 0
0.00.081.740 I print_info: n_expert_used    = 0
0.00.081.741 I print_info: causal attn      = 1
0.00.081.741 I print_info: pooling type     = 0
0.00.081.742 I print_info: rope type        = 2
0.00.081.746 I print_info: rope scaling     = linear
0.00.081.748 I print_info: freq_base_train  = 10000,0
0.00.081.750 I print_info: freq_scale_train = 1
0.00.081.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.751 I print_info: rope_finetuned   = unknown
0.00.081.752 I print_info: model type       = 1.4B
0.00.081.753 I print_info: model params     = 1,41 B
0.00.081.754 I print_info: general.name     = 1.4B
0.00.081.757 I print_info: vocab type       = BPE
0.00.081.758 I print_info: n_vocab          = 50304
0.00.081.759 I print_info: n_merges         = 50009
0.00.081.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.766 I print_info: LF token         = 187 'Ċ'
0.00.081.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.768 I print_info: max token length = 1024
0.00.081.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.577 I load_tensors: offloading output layer to GPU
0.00.143.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.586 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.143.588 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.484.842 I llama_context: constructing llama_context
0.00.484.849 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.484.850 I llama_context: n_seq_max     = 1
0.00.484.851 I llama_context: n_ctx         = 2048
0.00.484.851 I llama_context: n_ctx_per_seq = 2048
0.00.484.852 I llama_context: n_batch       = 2048
0.00.484.853 I llama_context: n_ubatch      = 512
0.00.484.853 I llama_context: causal_attn   = 1
0.00.484.854 I llama_context: flash_attn    = 0
0.00.484.855 I llama_context: kv_unified    = true
0.00.484.860 I llama_context: freq_base     = 10000,0
0.00.484.861 I llama_context: freq_scale    = 1
0.00.484.874 I Running with Environment Variables:
0.00.484.875 I   GGML_SYCL_DEBUG: 0
0.00.484.876 I   GGML_SYCL_DISABLE_OPT: 0
0.00.484.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.877 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.878 I Build with Macros:
0.00.484.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.879 I   GGML_SYCL_F16: yes
0.00.484.881 I Found 1 SYCL devices:
0.00.484.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.979 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.984 I SYCL Optimization Feature:
0.00.484.984 I |ID|        Device Type|Reorder|
0.00.484.985 I |--|-------------------|-------|
0.00.484.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.128 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.487.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.438 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.490.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.495.856 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.863 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.495.863 I llama_context: graph nodes  = 1015
0.00.495.864 I llama_context: graph splits = 2
0.00.495.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.586 I main: llama threadpool init, n_threads = 8
0.00.711.609 I 
0.00.711.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.711.695 I 
0.00.711.826 I sampler seed: 1234
0.00.711.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.711.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.854 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.130.848 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24956,06 tokens per second)
0.02.130.851 I llama_perf_context_print:        load time =     709,56 ms
0.02.130.853 I llama_perf_context_print: prompt eval time =      68,22 ms /     7 tokens (    9,75 ms per token,   102,61 tokens per second)
0.02.130.855 I llama_perf_context_print:        eval time =    1341,82 ms /    63 runs   (   21,30 ms per token,    46,95 tokens per second)
0.02.130.856 I llama_perf_context_print:       total time =    1420,70 ms /    70 tokens
0.02.130.857 I llama_perf_context_print:    graphs reused =          0

real	0m2,335s
user	0m1,183s
sys	0m1,295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.361 I llama_model_loader: - type  f32:  194 tensors
0.00.028.362 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.363 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.367 I print_info: file format = GGUF V3 (latest)
0.00.028.369 I print_info: file type   = Q4_1
0.00.028.374 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.068.963 I load: special tokens cache size = 25
0.00.084.934 I load: token to piece cache size = 0.2984 MB
0.00.084.958 I print_info: arch             = gptneox
0.00.084.959 I print_info: vocab_only       = 0
0.00.084.960 I print_info: n_ctx_train      = 2048
0.00.084.960 I print_info: n_embd           = 2048
0.00.084.960 I print_info: n_layer          = 24
0.00.084.973 I print_info: n_head           = 16
0.00.084.975 I print_info: n_head_kv        = 16
0.00.084.976 I print_info: n_rot            = 32
0.00.084.976 I print_info: n_swa            = 0
0.00.084.978 I print_info: is_swa_any       = 0
0.00.084.978 I print_info: n_embd_head_k    = 128
0.00.084.978 I print_info: n_embd_head_v    = 128
0.00.084.981 I print_info: n_gqa            = 1
0.00.084.983 I print_info: n_embd_k_gqa     = 2048
0.00.084.984 I print_info: n_embd_v_gqa     = 2048
0.00.084.986 I print_info: f_norm_eps       = 1.0e-05
0.00.084.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.988 I print_info: f_logit_scale    = 0.0e+00
0.00.084.989 I print_info: f_attn_scale     = 0.0e+00
0.00.084.990 I print_info: n_ff             = 8192
0.00.084.990 I print_info: n_expert         = 0
0.00.084.991 I print_info: n_expert_used    = 0
0.00.084.991 I print_info: causal attn      = 1
0.00.084.991 I print_info: pooling type     = 0
0.00.084.992 I print_info: rope type        = 2
0.00.084.993 I print_info: rope scaling     = linear
0.00.084.994 I print_info: freq_base_train  = 10000.0
0.00.084.995 I print_info: freq_scale_train = 1
0.00.084.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.996 I print_info: rope_finetuned   = unknown
0.00.084.996 I print_info: model type       = 1.4B
0.00.084.997 I print_info: model params     = 1.41 B
0.00.084.997 I print_info: general.name     = 1.4B
0.00.085.000 I print_info: vocab type       = BPE
0.00.085.000 I print_info: n_vocab          = 50304
0.00.085.001 I print_info: n_merges         = 50009
0.00.085.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.003 I print_info: LF token         = 187 'Ċ'
0.00.085.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.004 I print_info: max token length = 1024
0.00.085.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.530 I load_tensors: offloading output layer to GPU
0.00.146.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.537 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.146.538 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.486.865 I llama_context: constructing llama_context
0.00.486.874 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.486.875 I llama_context: n_seq_max     = 1
0.00.486.876 I llama_context: n_ctx         = 128
0.00.486.876 I llama_context: n_ctx_per_seq = 128
0.00.486.876 I llama_context: n_batch       = 128
0.00.486.877 I llama_context: n_ubatch      = 128
0.00.486.877 I llama_context: causal_attn   = 1
0.00.486.878 I llama_context: flash_attn    = 0
0.00.486.878 I llama_context: kv_unified    = true
0.00.486.882 I llama_context: freq_base     = 10000.0
0.00.486.883 I llama_context: freq_scale    = 1
0.00.486.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.895 I Running with Environment Variables:
0.00.486.896 I   GGML_SYCL_DEBUG: 0
0.00.486.896 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.896 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.897 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.897 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.897 I Build with Macros:
0.00.486.897 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.898 I   GGML_SYCL_F16: yes
0.00.486.900 I Found 1 SYCL devices:
0.00.486.900 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.901 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.901 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.901 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.996 I SYCL Optimization Feature:
0.00.486.997 I |ID|        Device Type|Reorder|
0.00.486.997 I |--|-------------------|-------|
0.00.487.002 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.162 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.487.785 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.488.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.171 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.490.177 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.490.178 I llama_context: graph nodes  = 1015
0.00.490.179 I llama_context: graph splits = 2
0.00.490.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.001 I 
0.00.700.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.103 I perplexity: tokenizing the input ..
0.00.708.064 I perplexity: tokenization took 7.956 ms
0.00.708.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.275 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.863.582 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.863.622 I llama_perf_context_print:        load time =     699.37 ms
0.00.863.624 I llama_perf_context_print: prompt eval time =     149.70 ms /   128 tokens (    1.17 ms per token,   855.02 tokens per second)
0.00.863.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.626 I llama_perf_context_print:       total time =     163.64 ms /   129 tokens
0.00.863.626 I llama_perf_context_print:    graphs reused =          0

real	0m1,099s
user	0m0,562s
sys	0m0,567s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.307 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.580 I llama_model_loader: - type  f32:  194 tensors
0.00.027.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.586 I print_info: file format = GGUF V3 (latest)
0.00.027.589 I print_info: file type   = Q5_0
0.00.027.593 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.068.627 I load: special tokens cache size = 25
0.00.084.087 I load: token to piece cache size = 0,2984 MB
0.00.084.128 I print_info: arch             = gptneox
0.00.084.129 I print_info: vocab_only       = 0
0.00.084.130 I print_info: n_ctx_train      = 2048
0.00.084.146 I print_info: n_embd           = 2048
0.00.084.147 I print_info: n_layer          = 24
0.00.084.166 I print_info: n_head           = 16
0.00.084.173 I print_info: n_head_kv        = 16
0.00.084.174 I print_info: n_rot            = 32
0.00.084.175 I print_info: n_swa            = 0
0.00.084.177 I print_info: is_swa_any       = 0
0.00.084.177 I print_info: n_embd_head_k    = 128
0.00.084.178 I print_info: n_embd_head_v    = 128
0.00.084.181 I print_info: n_gqa            = 1
0.00.084.184 I print_info: n_embd_k_gqa     = 2048
0.00.084.187 I print_info: n_embd_v_gqa     = 2048
0.00.084.189 I print_info: f_norm_eps       = 1,0e-05
0.00.084.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.191 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.192 I print_info: f_logit_scale    = 0,0e+00
0.00.084.193 I print_info: f_attn_scale     = 0,0e+00
0.00.084.194 I print_info: n_ff             = 8192
0.00.084.195 I print_info: n_expert         = 0
0.00.084.196 I print_info: n_expert_used    = 0
0.00.084.196 I print_info: causal attn      = 1
0.00.084.197 I print_info: pooling type     = 0
0.00.084.198 I print_info: rope type        = 2
0.00.084.198 I print_info: rope scaling     = linear
0.00.084.201 I print_info: freq_base_train  = 10000,0
0.00.084.202 I print_info: freq_scale_train = 1
0.00.084.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.203 I print_info: rope_finetuned   = unknown
0.00.084.204 I print_info: model type       = 1.4B
0.00.084.205 I print_info: model params     = 1,41 B
0.00.084.206 I print_info: general.name     = 1.4B
0.00.084.208 I print_info: vocab type       = BPE
0.00.084.209 I print_info: n_vocab          = 50304
0.00.084.209 I print_info: n_merges         = 50009
0.00.084.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.212 I print_info: LF token         = 187 'Ċ'
0.00.084.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.214 I print_info: max token length = 1024
0.00.084.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.978 I load_tensors: offloading output layer to GPU
0.00.150.979 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.986 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.150.988 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.502.831 I llama_context: constructing llama_context
0.00.502.838 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.502.840 I llama_context: n_seq_max     = 1
0.00.502.841 I llama_context: n_ctx         = 2048
0.00.502.842 I llama_context: n_ctx_per_seq = 2048
0.00.502.842 I llama_context: n_batch       = 2048
0.00.502.843 I llama_context: n_ubatch      = 512
0.00.502.844 I llama_context: causal_attn   = 1
0.00.502.845 I llama_context: flash_attn    = 0
0.00.502.845 I llama_context: kv_unified    = true
0.00.502.851 I llama_context: freq_base     = 10000,0
0.00.502.853 I llama_context: freq_scale    = 1
0.00.502.865 I Running with Environment Variables:
0.00.502.866 I   GGML_SYCL_DEBUG: 0
0.00.502.866 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.868 I Build with Macros:
0.00.502.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.869 I   GGML_SYCL_F16: yes
0.00.502.872 I Found 1 SYCL devices:
0.00.502.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.978 I SYCL Optimization Feature:
0.00.502.979 I |ID|        Device Type|Reorder|
0.00.502.979 I |--|-------------------|-------|
0.00.502.987 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.167 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.353 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.626 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.513.633 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.513.634 I llama_context: graph nodes  = 1015
0.00.513.634 I llama_context: graph splits = 2
0.00.513.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.516 I main: llama threadpool init, n_threads = 8
0.00.723.540 I 
0.00.723.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.723.619 I 
0.00.723.748 I sampler seed: 1234
0.00.723.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.723.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.781 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.406.858 I llama_perf_sampler_print:    sampling time =       2,95 ms /    71 runs   (    0,04 ms per token, 24067,80 tokens per second)
0.02.406.860 I llama_perf_context_print:        load time =     721,34 ms
0.02.406.863 I llama_perf_context_print: prompt eval time =     105,97 ms /     7 tokens (   15,14 ms per token,    66,06 tokens per second)
0.02.406.865 I llama_perf_context_print:        eval time =    1567,78 ms /    63 runs   (   24,89 ms per token,    40,18 tokens per second)
0.02.406.866 I llama_perf_context_print:       total time =    1684,82 ms /    70 tokens
0.02.406.867 I llama_perf_context_print:    graphs reused =          0

real	0m2,636s
user	0m1,283s
sys	0m1,471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.617 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.694 I llama_model_loader: - type  f32:  194 tensors
0.00.027.695 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.699 I print_info: file format = GGUF V3 (latest)
0.00.027.701 I print_info: file type   = Q5_0
0.00.027.705 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.138 I load: special tokens cache size = 25
0.00.087.758 I load: token to piece cache size = 0.2984 MB
0.00.087.784 I print_info: arch             = gptneox
0.00.087.785 I print_info: vocab_only       = 0
0.00.087.786 I print_info: n_ctx_train      = 2048
0.00.087.786 I print_info: n_embd           = 2048
0.00.087.786 I print_info: n_layer          = 24
0.00.087.799 I print_info: n_head           = 16
0.00.087.801 I print_info: n_head_kv        = 16
0.00.087.802 I print_info: n_rot            = 32
0.00.087.802 I print_info: n_swa            = 0
0.00.087.803 I print_info: is_swa_any       = 0
0.00.087.804 I print_info: n_embd_head_k    = 128
0.00.087.805 I print_info: n_embd_head_v    = 128
0.00.087.807 I print_info: n_gqa            = 1
0.00.087.809 I print_info: n_embd_k_gqa     = 2048
0.00.087.811 I print_info: n_embd_v_gqa     = 2048
0.00.087.812 I print_info: f_norm_eps       = 1.0e-05
0.00.087.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.814 I print_info: f_logit_scale    = 0.0e+00
0.00.087.815 I print_info: f_attn_scale     = 0.0e+00
0.00.087.816 I print_info: n_ff             = 8192
0.00.087.816 I print_info: n_expert         = 0
0.00.087.817 I print_info: n_expert_used    = 0
0.00.087.817 I print_info: causal attn      = 1
0.00.087.817 I print_info: pooling type     = 0
0.00.087.818 I print_info: rope type        = 2
0.00.087.818 I print_info: rope scaling     = linear
0.00.087.819 I print_info: freq_base_train  = 10000.0
0.00.087.820 I print_info: freq_scale_train = 1
0.00.087.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.859 I print_info: rope_finetuned   = unknown
0.00.087.860 I print_info: model type       = 1.4B
0.00.087.861 I print_info: model params     = 1.41 B
0.00.087.862 I print_info: general.name     = 1.4B
0.00.087.864 I print_info: vocab type       = BPE
0.00.087.865 I print_info: n_vocab          = 50304
0.00.087.865 I print_info: n_merges         = 50009
0.00.087.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.867 I print_info: LF token         = 187 'Ċ'
0.00.087.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.869 I print_info: max token length = 1024
0.00.087.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.858 I load_tensors: offloading output layer to GPU
0.00.155.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.869 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.155.871 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.516.346 I llama_context: constructing llama_context
0.00.516.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.516.353 I llama_context: n_seq_max     = 1
0.00.516.354 I llama_context: n_ctx         = 128
0.00.516.355 I llama_context: n_ctx_per_seq = 128
0.00.516.355 I llama_context: n_batch       = 128
0.00.516.355 I llama_context: n_ubatch      = 128
0.00.516.356 I llama_context: causal_attn   = 1
0.00.516.356 I llama_context: flash_attn    = 0
0.00.516.357 I llama_context: kv_unified    = true
0.00.516.361 I llama_context: freq_base     = 10000.0
0.00.516.362 I llama_context: freq_scale    = 1
0.00.516.363 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.373 I Running with Environment Variables:
0.00.516.374 I   GGML_SYCL_DEBUG: 0
0.00.516.374 I   GGML_SYCL_DISABLE_OPT: 0
0.00.516.375 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.516.375 I   GGML_SYCL_DISABLE_DNN: 0
0.00.516.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.516.376 I Build with Macros:
0.00.516.376 I   GGML_SYCL_FORCE_MMQ: no
0.00.516.377 I   GGML_SYCL_F16: yes
0.00.516.378 I Found 1 SYCL devices:
0.00.516.379 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.516.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.516.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.516.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.516.475 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.516.476 I SYCL Optimization Feature:
0.00.516.476 I |ID|        Device Type|Reorder|
0.00.516.476 I |--|-------------------|-------|
0.00.516.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.516.660 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.274 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.641 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.519.647 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.519.648 I llama_context: graph nodes  = 1015
0.00.519.648 I llama_context: graph splits = 2
0.00.519.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.519.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.677 I 
0.00.736.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.785 I perplexity: tokenizing the input ..
0.00.744.931 I perplexity: tokenization took 8.141 ms
0.00.744.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.932.803 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.938.189 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.938.273 I llama_perf_context_print:        load time =     736.03 ms
0.00.938.275 I llama_perf_context_print: prompt eval time =     187.36 ms /   128 tokens (    1.46 ms per token,   683.17 tokens per second)
0.00.938.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.277 I llama_perf_context_print:       total time =     201.61 ms /   129 tokens
0.00.938.278 I llama_perf_context_print:    graphs reused =          0

real	0m1,145s
user	0m0,642s
sys	0m0,534s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.493 I llama_model_loader: - type  f32:  194 tensors
0.00.026.494 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.499 I print_info: file format = GGUF V3 (latest)
0.00.026.501 I print_info: file type   = Q5_1
0.00.026.505 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.064 I load: special tokens cache size = 25
0.00.084.043 I load: token to piece cache size = 0,2984 MB
0.00.084.072 I print_info: arch             = gptneox
0.00.084.073 I print_info: vocab_only       = 0
0.00.084.074 I print_info: n_ctx_train      = 2048
0.00.084.075 I print_info: n_embd           = 2048
0.00.084.075 I print_info: n_layer          = 24
0.00.084.090 I print_info: n_head           = 16
0.00.084.093 I print_info: n_head_kv        = 16
0.00.084.094 I print_info: n_rot            = 32
0.00.084.094 I print_info: n_swa            = 0
0.00.084.096 I print_info: is_swa_any       = 0
0.00.084.096 I print_info: n_embd_head_k    = 128
0.00.084.097 I print_info: n_embd_head_v    = 128
0.00.084.100 I print_info: n_gqa            = 1
0.00.084.103 I print_info: n_embd_k_gqa     = 2048
0.00.084.106 I print_info: n_embd_v_gqa     = 2048
0.00.084.108 I print_info: f_norm_eps       = 1,0e-05
0.00.084.109 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.110 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.111 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.111 I print_info: f_logit_scale    = 0,0e+00
0.00.084.112 I print_info: f_attn_scale     = 0,0e+00
0.00.084.114 I print_info: n_ff             = 8192
0.00.084.115 I print_info: n_expert         = 0
0.00.084.116 I print_info: n_expert_used    = 0
0.00.084.117 I print_info: causal attn      = 1
0.00.084.117 I print_info: pooling type     = 0
0.00.084.118 I print_info: rope type        = 2
0.00.084.118 I print_info: rope scaling     = linear
0.00.084.120 I print_info: freq_base_train  = 10000,0
0.00.084.121 I print_info: freq_scale_train = 1
0.00.084.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.123 I print_info: rope_finetuned   = unknown
0.00.084.124 I print_info: model type       = 1.4B
0.00.084.125 I print_info: model params     = 1,41 B
0.00.084.125 I print_info: general.name     = 1.4B
0.00.084.128 I print_info: vocab type       = BPE
0.00.084.129 I print_info: n_vocab          = 50304
0.00.084.129 I print_info: n_merges         = 50009
0.00.084.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.134 I print_info: LF token         = 187 'Ċ'
0.00.084.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.136 I print_info: max token length = 1024
0.00.084.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.415 I load_tensors: offloading output layer to GPU
0.00.156.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.424 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.156.426 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.536.386 I llama_context: constructing llama_context
0.00.536.392 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.536.393 I llama_context: n_seq_max     = 1
0.00.536.394 I llama_context: n_ctx         = 2048
0.00.536.394 I llama_context: n_ctx_per_seq = 2048
0.00.536.395 I llama_context: n_batch       = 2048
0.00.536.395 I llama_context: n_ubatch      = 512
0.00.536.395 I llama_context: causal_attn   = 1
0.00.536.396 I llama_context: flash_attn    = 0
0.00.536.396 I llama_context: kv_unified    = true
0.00.536.401 I llama_context: freq_base     = 10000,0
0.00.536.402 I llama_context: freq_scale    = 1
0.00.536.413 I Running with Environment Variables:
0.00.536.414 I   GGML_SYCL_DEBUG: 0
0.00.536.414 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.414 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.414 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.415 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.415 I Build with Macros:
0.00.536.415 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.416 I   GGML_SYCL_F16: yes
0.00.536.417 I Found 1 SYCL devices:
0.00.536.417 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.418 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.419 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.502 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.503 I SYCL Optimization Feature:
0.00.536.503 I |ID|        Device Type|Reorder|
0.00.536.504 I |--|-------------------|-------|
0.00.536.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.680 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.791 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.541.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.547.049 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.055 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.547.056 I llama_context: graph nodes  = 1015
0.00.547.056 I llama_context: graph splits = 2
0.00.547.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.505 I main: llama threadpool init, n_threads = 8
0.00.758.530 I 
0.00.758.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.606 I 
0.00.758.745 I sampler seed: 1234
0.00.758.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.758.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.765 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.317.260 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23737,88 tokens per second)
0.02.317.262 I llama_perf_context_print:        load time =     756,49 ms
0.02.317.264 I llama_perf_context_print: prompt eval time =      75,08 ms /     7 tokens (   10,72 ms per token,    93,24 tokens per second)
0.02.317.266 I llama_perf_context_print:        eval time =    1474,40 ms /    63 runs   (   23,40 ms per token,    42,73 tokens per second)
0.02.317.266 I llama_perf_context_print:       total time =    1560,16 ms /    70 tokens
0.02.317.267 I llama_perf_context_print:    graphs reused =          0

real	0m2,500s
user	0m1,164s
sys	0m1,383s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.466 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.082 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.086 I llama_model_loader: - type  f32:  194 tensors
0.00.027.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.092 I print_info: file format = GGUF V3 (latest)
0.00.027.094 I print_info: file type   = Q5_1
0.00.027.099 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.339 I load: special tokens cache size = 25
0.00.083.280 I load: token to piece cache size = 0.2984 MB
0.00.083.312 I print_info: arch             = gptneox
0.00.083.313 I print_info: vocab_only       = 0
0.00.083.314 I print_info: n_ctx_train      = 2048
0.00.083.314 I print_info: n_embd           = 2048
0.00.083.314 I print_info: n_layer          = 24
0.00.083.327 I print_info: n_head           = 16
0.00.083.329 I print_info: n_head_kv        = 16
0.00.083.330 I print_info: n_rot            = 32
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
0.00.083.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.342 I print_info: f_logit_scale    = 0.0e+00
0.00.083.343 I print_info: f_attn_scale     = 0.0e+00
0.00.083.344 I print_info: n_ff             = 8192
0.00.083.344 I print_info: n_expert         = 0
0.00.083.353 I print_info: n_expert_used    = 0
0.00.083.353 I print_info: causal attn      = 1
0.00.083.354 I print_info: pooling type     = 0
0.00.083.354 I print_info: rope type        = 2
0.00.083.354 I print_info: rope scaling     = linear
0.00.083.356 I print_info: freq_base_train  = 10000.0
0.00.083.357 I print_info: freq_scale_train = 1
0.00.083.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.358 I print_info: rope_finetuned   = unknown
0.00.083.359 I print_info: model type       = 1.4B
0.00.083.359 I print_info: model params     = 1.41 B
0.00.083.360 I print_info: general.name     = 1.4B
0.00.083.362 I print_info: vocab type       = BPE
0.00.083.362 I print_info: n_vocab          = 50304
0.00.083.362 I print_info: n_merges         = 50009
0.00.083.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.365 I print_info: LF token         = 187 'Ċ'
0.00.083.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.367 I print_info: max token length = 1024
0.00.083.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.956 I load_tensors: offloading output layer to GPU
0.00.153.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.963 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.153.965 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.530.081 I llama_context: constructing llama_context
0.00.530.088 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.089 I llama_context: n_seq_max     = 1
0.00.530.089 I llama_context: n_ctx         = 128
0.00.530.090 I llama_context: n_ctx_per_seq = 128
0.00.530.090 I llama_context: n_batch       = 128
0.00.530.090 I llama_context: n_ubatch      = 128
0.00.530.091 I llama_context: causal_attn   = 1
0.00.530.092 I llama_context: flash_attn    = 0
0.00.530.092 I llama_context: kv_unified    = true
0.00.530.096 I llama_context: freq_base     = 10000.0
0.00.530.097 I llama_context: freq_scale    = 1
0.00.530.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.108 I Running with Environment Variables:
0.00.530.109 I   GGML_SYCL_DEBUG: 0
0.00.530.109 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.110 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.110 I Build with Macros:
0.00.530.110 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.111 I   GGML_SYCL_F16: yes
0.00.530.112 I Found 1 SYCL devices:
0.00.530.113 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.113 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.114 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.206 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.207 I SYCL Optimization Feature:
0.00.530.207 I |ID|        Device Type|Reorder|
0.00.530.207 I |--|-------------------|-------|
0.00.530.212 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.896 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.495 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.333 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.338 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.533.339 I llama_context: graph nodes  = 1015
0.00.533.339 I llama_context: graph splits = 2
0.00.533.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.592 I 
0.00.737.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.667 I perplexity: tokenizing the input ..
0.00.745.646 I perplexity: tokenization took 7.975 ms
0.00.745.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.615 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.901.064 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.901.164 I llama_perf_context_print:        load time =     736.77 ms
0.00.901.166 I llama_perf_context_print: prompt eval time =     149.61 ms /   128 tokens (    1.17 ms per token,   855.56 tokens per second)
0.00.901.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.168 I llama_perf_context_print:       total time =     163.58 ms /   129 tokens
0.00.901.168 I llama_perf_context_print:    graphs reused =          0

real	0m1,149s
user	0m0,633s
sys	0m0,543s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.560 I llama_model_loader: - type  f32:  194 tensors
0.00.028.561 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.561 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.562 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.565 I print_info: file format = GGUF V3 (latest)
0.00.028.567 I print_info: file type   = Q2_K - Medium
0.00.028.571 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.067.809 I load: special tokens cache size = 25
0.00.083.827 I load: token to piece cache size = 0,2984 MB
0.00.083.847 I print_info: arch             = gptneox
0.00.083.848 I print_info: vocab_only       = 0
0.00.083.849 I print_info: n_ctx_train      = 2048
0.00.083.849 I print_info: n_embd           = 2048
0.00.083.849 I print_info: n_layer          = 24
0.00.083.859 I print_info: n_head           = 16
0.00.083.861 I print_info: n_head_kv        = 16
0.00.083.862 I print_info: n_rot            = 32
0.00.083.862 I print_info: n_swa            = 0
0.00.083.863 I print_info: is_swa_any       = 0
0.00.083.864 I print_info: n_embd_head_k    = 128
0.00.083.864 I print_info: n_embd_head_v    = 128
0.00.083.866 I print_info: n_gqa            = 1
0.00.083.868 I print_info: n_embd_k_gqa     = 2048
0.00.083.870 I print_info: n_embd_v_gqa     = 2048
0.00.083.872 I print_info: f_norm_eps       = 1,0e-05
0.00.083.872 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.873 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.873 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.873 I print_info: f_logit_scale    = 0,0e+00
0.00.083.874 I print_info: f_attn_scale     = 0,0e+00
0.00.083.875 I print_info: n_ff             = 8192
0.00.083.875 I print_info: n_expert         = 0
0.00.083.876 I print_info: n_expert_used    = 0
0.00.083.876 I print_info: causal attn      = 1
0.00.083.876 I print_info: pooling type     = 0
0.00.083.877 I print_info: rope type        = 2
0.00.083.877 I print_info: rope scaling     = linear
0.00.083.879 I print_info: freq_base_train  = 10000,0
0.00.083.879 I print_info: freq_scale_train = 1
0.00.083.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.880 I print_info: rope_finetuned   = unknown
0.00.083.881 I print_info: model type       = 1.4B
0.00.083.881 I print_info: model params     = 1,41 B
0.00.083.882 I print_info: general.name     = 1.4B
0.00.083.884 I print_info: vocab type       = BPE
0.00.083.885 I print_info: n_vocab          = 50304
0.00.083.885 I print_info: n_merges         = 50009
0.00.083.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.888 I print_info: LF token         = 187 'Ċ'
0.00.083.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.891 I print_info: max token length = 1024
0.00.083.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.393 I load_tensors: offloading output layer to GPU
0.00.127.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.400 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.127.402 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.378.778 I llama_context: constructing llama_context
0.00.378.784 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.378.785 I llama_context: n_seq_max     = 1
0.00.378.786 I llama_context: n_ctx         = 2048
0.00.378.787 I llama_context: n_ctx_per_seq = 2048
0.00.378.787 I llama_context: n_batch       = 2048
0.00.378.787 I llama_context: n_ubatch      = 512
0.00.378.788 I llama_context: causal_attn   = 1
0.00.378.789 I llama_context: flash_attn    = 0
0.00.378.789 I llama_context: kv_unified    = true
0.00.378.793 I llama_context: freq_base     = 10000,0
0.00.378.794 I llama_context: freq_scale    = 1
0.00.378.806 I Running with Environment Variables:
0.00.378.806 I   GGML_SYCL_DEBUG: 0
0.00.378.806 I   GGML_SYCL_DISABLE_OPT: 0
0.00.378.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.378.807 I   GGML_SYCL_DISABLE_DNN: 0
0.00.378.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.378.808 I Build with Macros:
0.00.378.808 I   GGML_SYCL_FORCE_MMQ: no
0.00.378.808 I   GGML_SYCL_F16: yes
0.00.378.810 I Found 1 SYCL devices:
0.00.378.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.378.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.378.811 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.378.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.378.896 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.378.896 I SYCL Optimization Feature:
0.00.378.897 I |ID|        Device Type|Reorder|
0.00.378.897 I |--|-------------------|-------|
0.00.378.902 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.064 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.469 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.384.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.712 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.389.718 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.389.718 I llama_context: graph nodes  = 1015
0.00.389.718 I llama_context: graph splits = 2
0.00.389.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.237 I main: llama threadpool init, n_threads = 8
0.00.603.258 I 
0.00.603.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.320 I 
0.00.603.435 I sampler seed: 1234
0.00.603.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.603.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.457 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.120.442 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24730,06 tokens per second)
0.02.120.444 I llama_perf_context_print:        load time =     601,19 ms
0.02.120.446 I llama_perf_context_print: prompt eval time =      92,21 ms /     7 tokens (   13,17 ms per token,    75,92 tokens per second)
0.02.120.447 I llama_perf_context_print:        eval time =    1415,75 ms /    63 runs   (   22,47 ms per token,    44,50 tokens per second)
0.02.120.448 I llama_perf_context_print:       total time =    1518,65 ms /    70 tokens
0.02.120.449 I llama_perf_context_print:    graphs reused =          0

real	0m2,329s
user	0m1,174s
sys	0m1,273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.733 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.738 I llama_model_loader: - type  f32:  194 tensors
0.00.029.739 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.743 I print_info: file format = GGUF V3 (latest)
0.00.029.746 I print_info: file type   = Q2_K - Medium
0.00.029.750 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.070.964 I load: special tokens cache size = 25
0.00.086.950 I load: token to piece cache size = 0.2984 MB
0.00.086.972 I print_info: arch             = gptneox
0.00.086.973 I print_info: vocab_only       = 0
0.00.086.973 I print_info: n_ctx_train      = 2048
0.00.086.974 I print_info: n_embd           = 2048
0.00.086.974 I print_info: n_layer          = 24
0.00.086.985 I print_info: n_head           = 16
0.00.086.988 I print_info: n_head_kv        = 16
0.00.086.988 I print_info: n_rot            = 32
0.00.086.988 I print_info: n_swa            = 0
0.00.086.990 I print_info: is_swa_any       = 0
0.00.086.990 I print_info: n_embd_head_k    = 128
0.00.086.990 I print_info: n_embd_head_v    = 128
0.00.086.992 I print_info: n_gqa            = 1
0.00.086.994 I print_info: n_embd_k_gqa     = 2048
0.00.086.996 I print_info: n_embd_v_gqa     = 2048
0.00.086.998 I print_info: f_norm_eps       = 1.0e-05
0.00.086.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.000 I print_info: f_logit_scale    = 0.0e+00
0.00.087.001 I print_info: f_attn_scale     = 0.0e+00
0.00.087.002 I print_info: n_ff             = 8192
0.00.087.003 I print_info: n_expert         = 0
0.00.087.003 I print_info: n_expert_used    = 0
0.00.087.003 I print_info: causal attn      = 1
0.00.087.003 I print_info: pooling type     = 0
0.00.087.004 I print_info: rope type        = 2
0.00.087.004 I print_info: rope scaling     = linear
0.00.087.006 I print_info: freq_base_train  = 10000.0
0.00.087.006 I print_info: freq_scale_train = 1
0.00.087.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.007 I print_info: rope_finetuned   = unknown
0.00.087.008 I print_info: model type       = 1.4B
0.00.087.009 I print_info: model params     = 1.41 B
0.00.087.009 I print_info: general.name     = 1.4B
0.00.087.011 I print_info: vocab type       = BPE
0.00.087.012 I print_info: n_vocab          = 50304
0.00.087.012 I print_info: n_merges         = 50009
0.00.087.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.014 I print_info: LF token         = 187 'Ċ'
0.00.087.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.015 I print_info: max token length = 1024
0.00.087.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.363 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.370 I load_tensors: offloading output layer to GPU
0.00.130.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.377 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.130.379 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.380.334 I llama_context: constructing llama_context
0.00.380.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.380.342 I llama_context: n_seq_max     = 1
0.00.380.342 I llama_context: n_ctx         = 128
0.00.380.343 I llama_context: n_ctx_per_seq = 128
0.00.380.343 I llama_context: n_batch       = 128
0.00.380.344 I llama_context: n_ubatch      = 128
0.00.380.344 I llama_context: causal_attn   = 1
0.00.380.345 I llama_context: flash_attn    = 0
0.00.380.345 I llama_context: kv_unified    = true
0.00.380.349 I llama_context: freq_base     = 10000.0
0.00.380.350 I llama_context: freq_scale    = 1
0.00.380.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.362 I Running with Environment Variables:
0.00.380.363 I   GGML_SYCL_DEBUG: 0
0.00.380.363 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.380.364 I   GGML_SYCL_DISABLE_DNN: 0
0.00.380.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.380.365 I Build with Macros:
0.00.380.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.380.365 I   GGML_SYCL_F16: yes
0.00.380.367 I Found 1 SYCL devices:
0.00.380.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.380.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.380.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.380.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.380.459 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.380.460 I SYCL Optimization Feature:
0.00.380.460 I |ID|        Device Type|Reorder|
0.00.380.460 I |--|-------------------|-------|
0.00.380.466 I | 0| [level_zero:gpu:0]|      Y|
0.00.380.614 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.142 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.381.526 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.381.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.410 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.416 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.417 I llama_context: graph nodes  = 1015
0.00.383.417 I llama_context: graph splits = 2
0.00.383.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.295 I 
0.00.595.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.382 I perplexity: tokenizing the input ..
0.00.604.022 I perplexity: tokenization took 8.633 ms
0.00.604.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.340 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.766.320 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.766.358 I llama_perf_context_print:        load time =     594.69 ms
0.00.766.360 I llama_perf_context_print: prompt eval time =     156.87 ms /   128 tokens (    1.23 ms per token,   815.98 tokens per second)
0.00.766.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.362 I llama_perf_context_print:       total time =     171.07 ms /   129 tokens
0.00.766.362 I llama_perf_context_print:    graphs reused =          0

real	0m0,988s
user	0m0,570s
sys	0m0,452s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.329 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.807 I llama_model_loader: - type  f32:  194 tensors
0.00.026.808 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.808 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.809 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.812 I print_info: file format = GGUF V3 (latest)
0.00.026.814 I print_info: file type   = Q3_K - Medium
0.00.026.823 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.901 I load: special tokens cache size = 25
0.00.081.720 I load: token to piece cache size = 0,2984 MB
0.00.081.751 I print_info: arch             = gptneox
0.00.081.751 I print_info: vocab_only       = 0
0.00.081.752 I print_info: n_ctx_train      = 2048
0.00.081.752 I print_info: n_embd           = 2048
0.00.081.753 I print_info: n_layer          = 24
0.00.081.764 I print_info: n_head           = 16
0.00.081.766 I print_info: n_head_kv        = 16
0.00.081.767 I print_info: n_rot            = 32
0.00.081.767 I print_info: n_swa            = 0
0.00.081.769 I print_info: is_swa_any       = 0
0.00.081.769 I print_info: n_embd_head_k    = 128
0.00.081.770 I print_info: n_embd_head_v    = 128
0.00.081.771 I print_info: n_gqa            = 1
0.00.081.773 I print_info: n_embd_k_gqa     = 2048
0.00.081.775 I print_info: n_embd_v_gqa     = 2048
0.00.081.776 I print_info: f_norm_eps       = 1,0e-05
0.00.081.777 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.777 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.778 I print_info: f_logit_scale    = 0,0e+00
0.00.081.778 I print_info: f_attn_scale     = 0,0e+00
0.00.081.780 I print_info: n_ff             = 8192
0.00.081.780 I print_info: n_expert         = 0
0.00.081.780 I print_info: n_expert_used    = 0
0.00.081.781 I print_info: causal attn      = 1
0.00.081.781 I print_info: pooling type     = 0
0.00.081.781 I print_info: rope type        = 2
0.00.081.782 I print_info: rope scaling     = linear
0.00.081.783 I print_info: freq_base_train  = 10000,0
0.00.081.784 I print_info: freq_scale_train = 1
0.00.081.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.785 I print_info: rope_finetuned   = unknown
0.00.081.785 I print_info: model type       = 1.4B
0.00.081.786 I print_info: model params     = 1,41 B
0.00.081.786 I print_info: general.name     = 1.4B
0.00.081.789 I print_info: vocab type       = BPE
0.00.081.789 I print_info: n_vocab          = 50304
0.00.081.789 I print_info: n_merges         = 50009
0.00.081.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.792 I print_info: LF token         = 187 'Ċ'
0.00.081.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.793 I print_info: max token length = 1024
0.00.081.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.635 I load_tensors: offloading output layer to GPU
0.00.132.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.641 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.132.643 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.446.504 I llama_context: constructing llama_context
0.00.446.511 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.446.512 I llama_context: n_seq_max     = 1
0.00.446.513 I llama_context: n_ctx         = 2048
0.00.446.513 I llama_context: n_ctx_per_seq = 2048
0.00.446.513 I llama_context: n_batch       = 2048
0.00.446.514 I llama_context: n_ubatch      = 512
0.00.446.514 I llama_context: causal_attn   = 1
0.00.446.515 I llama_context: flash_attn    = 0
0.00.446.515 I llama_context: kv_unified    = true
0.00.446.519 I llama_context: freq_base     = 10000,0
0.00.446.520 I llama_context: freq_scale    = 1
0.00.446.531 I Running with Environment Variables:
0.00.446.532 I   GGML_SYCL_DEBUG: 0
0.00.446.532 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.533 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.533 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.533 I Build with Macros:
0.00.446.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.534 I   GGML_SYCL_F16: yes
0.00.446.535 I Found 1 SYCL devices:
0.00.446.536 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.537 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.623 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.623 I SYCL Optimization Feature:
0.00.446.623 I |ID|        Device Type|Reorder|
0.00.446.624 I |--|-------------------|-------|
0.00.446.629 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.762 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.451.884 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.451.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.457.113 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.457.119 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.457.119 I llama_context: graph nodes  = 1015
0.00.457.120 I llama_context: graph splits = 2
0.00.457.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.505 I main: llama threadpool init, n_threads = 8
0.00.675.526 I 
0.00.675.592 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.592 I 
0.00.675.712 I sampler seed: 1234
0.00.675.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.675.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.733 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.574.764 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18918,20 tokens per second)
0.02.574.768 I llama_perf_context_print:        load time =     673,51 ms
0.02.574.770 I llama_perf_context_print: prompt eval time =      82,52 ms /     7 tokens (   11,79 ms per token,    84,83 tokens per second)
0.02.574.772 I llama_perf_context_print:        eval time =    1805,28 ms /    63 runs   (   28,66 ms per token,    34,90 tokens per second)
0.02.574.773 I llama_perf_context_print:       total time =    1900,69 ms /    70 tokens
0.02.574.774 I llama_perf_context_print:    graphs reused =          0

real	0m2,779s
user	0m1,327s
sys	0m1,583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.183 I llama_model_loader: - type  f32:  194 tensors
0.00.026.183 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.184 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.184 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.188 I print_info: file format = GGUF V3 (latest)
0.00.026.190 I print_info: file type   = Q3_K - Medium
0.00.026.194 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.565 I load: special tokens cache size = 25
0.00.082.292 I load: token to piece cache size = 0.2984 MB
0.00.082.325 I print_info: arch             = gptneox
0.00.082.326 I print_info: vocab_only       = 0
0.00.082.326 I print_info: n_ctx_train      = 2048
0.00.082.327 I print_info: n_embd           = 2048
0.00.082.327 I print_info: n_layer          = 24
0.00.082.339 I print_info: n_head           = 16
0.00.082.341 I print_info: n_head_kv        = 16
0.00.082.342 I print_info: n_rot            = 32
0.00.082.342 I print_info: n_swa            = 0
0.00.082.344 I print_info: is_swa_any       = 0
0.00.082.344 I print_info: n_embd_head_k    = 128
0.00.082.345 I print_info: n_embd_head_v    = 128
0.00.082.347 I print_info: n_gqa            = 1
0.00.082.349 I print_info: n_embd_k_gqa     = 2048
0.00.082.351 I print_info: n_embd_v_gqa     = 2048
0.00.082.352 I print_info: f_norm_eps       = 1.0e-05
0.00.082.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.354 I print_info: f_logit_scale    = 0.0e+00
0.00.082.354 I print_info: f_attn_scale     = 0.0e+00
0.00.082.355 I print_info: n_ff             = 8192
0.00.082.356 I print_info: n_expert         = 0
0.00.082.356 I print_info: n_expert_used    = 0
0.00.082.356 I print_info: causal attn      = 1
0.00.082.357 I print_info: pooling type     = 0
0.00.082.357 I print_info: rope type        = 2
0.00.082.357 I print_info: rope scaling     = linear
0.00.082.359 I print_info: freq_base_train  = 10000.0
0.00.082.359 I print_info: freq_scale_train = 1
0.00.082.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.360 I print_info: rope_finetuned   = unknown
0.00.082.361 I print_info: model type       = 1.4B
0.00.082.361 I print_info: model params     = 1.41 B
0.00.082.362 I print_info: general.name     = 1.4B
0.00.082.364 I print_info: vocab type       = BPE
0.00.082.392 I print_info: n_vocab          = 50304
0.00.082.392 I print_info: n_merges         = 50009
0.00.082.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.395 I print_info: LF token         = 187 'Ċ'
0.00.082.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.396 I print_info: max token length = 1024
0.00.082.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.571 I load_tensors: offloading output layer to GPU
0.00.134.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.578 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.134.579 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.943 I llama_context: constructing llama_context
0.00.436.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.950 I llama_context: n_seq_max     = 1
0.00.436.950 I llama_context: n_ctx         = 128
0.00.436.951 I llama_context: n_ctx_per_seq = 128
0.00.436.951 I llama_context: n_batch       = 128
0.00.436.951 I llama_context: n_ubatch      = 128
0.00.436.952 I llama_context: causal_attn   = 1
0.00.436.952 I llama_context: flash_attn    = 0
0.00.436.953 I llama_context: kv_unified    = true
0.00.436.957 I llama_context: freq_base     = 10000.0
0.00.436.958 I llama_context: freq_scale    = 1
0.00.436.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.968 I Running with Environment Variables:
0.00.436.969 I   GGML_SYCL_DEBUG: 0
0.00.436.969 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.970 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.970 I Build with Macros:
0.00.436.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.971 I   GGML_SYCL_F16: yes
0.00.436.973 I Found 1 SYCL devices:
0.00.436.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.054 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.055 I SYCL Optimization Feature:
0.00.437.055 I |ID|        Device Type|Reorder|
0.00.437.055 I |--|-------------------|-------|
0.00.437.059 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.438.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.085 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.440.090 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.440.091 I llama_context: graph nodes  = 1015
0.00.440.091 I llama_context: graph splits = 2
0.00.440.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.624 I 
0.00.659.710 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.725 I perplexity: tokenizing the input ..
0.00.667.691 I perplexity: tokenization took 7.962 ms
0.00.667.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.168 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.826.606 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.826.648 I llama_perf_context_print:        load time =     659.10 ms
0.00.826.650 I llama_perf_context_print: prompt eval time =     153.11 ms /   128 tokens (    1.20 ms per token,   836.02 tokens per second)
0.00.826.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.653 I llama_perf_context_print:       total time =     167.04 ms /   129 tokens
0.00.826.654 I llama_perf_context_print:    graphs reused =          0

real	0m1,026s
user	0m0,600s
sys	0m0,455s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.252 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.551 I llama_model_loader: - type  f32:  194 tensors
0.00.031.552 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.553 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.554 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.557 I print_info: file format = GGUF V3 (latest)
0.00.031.560 I print_info: file type   = Q4_K - Medium
0.00.031.564 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.074.473 I load: special tokens cache size = 25
0.00.089.269 I load: token to piece cache size = 0,2984 MB
0.00.089.299 I print_info: arch             = gptneox
0.00.089.300 I print_info: vocab_only       = 0
0.00.089.301 I print_info: n_ctx_train      = 2048
0.00.089.301 I print_info: n_embd           = 2048
0.00.089.301 I print_info: n_layer          = 24
0.00.089.313 I print_info: n_head           = 16
0.00.089.315 I print_info: n_head_kv        = 16
0.00.089.316 I print_info: n_rot            = 32
0.00.089.316 I print_info: n_swa            = 0
0.00.089.318 I print_info: is_swa_any       = 0
0.00.089.318 I print_info: n_embd_head_k    = 128
0.00.089.319 I print_info: n_embd_head_v    = 128
0.00.089.320 I print_info: n_gqa            = 1
0.00.089.323 I print_info: n_embd_k_gqa     = 2048
0.00.089.324 I print_info: n_embd_v_gqa     = 2048
0.00.089.328 I print_info: f_norm_eps       = 1,0e-05
0.00.089.329 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.330 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.330 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.331 I print_info: f_logit_scale    = 0,0e+00
0.00.089.331 I print_info: f_attn_scale     = 0,0e+00
0.00.089.333 I print_info: n_ff             = 8192
0.00.089.333 I print_info: n_expert         = 0
0.00.089.333 I print_info: n_expert_used    = 0
0.00.089.334 I print_info: causal attn      = 1
0.00.089.334 I print_info: pooling type     = 0
0.00.089.334 I print_info: rope type        = 2
0.00.089.335 I print_info: rope scaling     = linear
0.00.089.336 I print_info: freq_base_train  = 10000,0
0.00.089.337 I print_info: freq_scale_train = 1
0.00.089.337 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.338 I print_info: rope_finetuned   = unknown
0.00.089.338 I print_info: model type       = 1.4B
0.00.089.339 I print_info: model params     = 1,41 B
0.00.089.339 I print_info: general.name     = 1.4B
0.00.089.405 I print_info: vocab type       = BPE
0.00.089.416 I print_info: n_vocab          = 50304
0.00.089.417 I print_info: n_merges         = 50009
0.00.089.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.420 I print_info: LF token         = 187 'Ċ'
0.00.089.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.431 I print_info: max token length = 1024
0.00.089.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.216 I load_tensors: offloading output layer to GPU
0.00.156.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.227 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.156.229 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.496.155 I llama_context: constructing llama_context
0.00.496.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.496.168 I llama_context: n_seq_max     = 1
0.00.496.168 I llama_context: n_ctx         = 2048
0.00.496.169 I llama_context: n_ctx_per_seq = 2048
0.00.496.170 I llama_context: n_batch       = 2048
0.00.496.171 I llama_context: n_ubatch      = 512
0.00.496.172 I llama_context: causal_attn   = 1
0.00.496.173 I llama_context: flash_attn    = 0
0.00.496.174 I llama_context: kv_unified    = true
0.00.496.179 I llama_context: freq_base     = 10000,0
0.00.496.181 I llama_context: freq_scale    = 1
0.00.496.194 I Running with Environment Variables:
0.00.496.195 I   GGML_SYCL_DEBUG: 0
0.00.496.195 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.196 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.197 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.197 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.198 I Build with Macros:
0.00.496.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.199 I   GGML_SYCL_F16: yes
0.00.496.201 I Found 1 SYCL devices:
0.00.496.202 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.203 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.204 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.204 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.339 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.340 I SYCL Optimization Feature:
0.00.496.341 I |ID|        Device Type|Reorder|
0.00.496.342 I |--|-------------------|-------|
0.00.496.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.496.559 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.501.752 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.687 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.507.694 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.507.694 I llama_context: graph nodes  = 1015
0.00.507.695 I llama_context: graph splits = 2
0.00.507.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.917 I main: llama threadpool init, n_threads = 8
0.00.742.939 I 
0.00.743.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.007 I 
0.00.743.169 I sampler seed: 1234
0.00.743.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.743.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.193 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.660.125 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23386,03 tokens per second)
0.02.660.128 I llama_perf_context_print:        load time =     740,78 ms
0.02.660.136 I llama_perf_context_print: prompt eval time =      87,33 ms /     7 tokens (   12,48 ms per token,    80,15 tokens per second)
0.02.660.138 I llama_perf_context_print:        eval time =    1820,91 ms /    63 runs   (   28,90 ms per token,    34,60 tokens per second)
0.02.660.138 I llama_perf_context_print:       total time =    1918,68 ms /    70 tokens
0.02.660.139 I llama_perf_context_print:    graphs reused =          0

real	0m2,914s
user	0m1,322s
sys	0m1,725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.333 I llama_model_loader: - type  f32:  194 tensors
0.00.027.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.334 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.335 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.338 I print_info: file format = GGUF V3 (latest)
0.00.027.340 I print_info: file type   = Q4_K - Medium
0.00.027.343 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.631 I load: special tokens cache size = 25
0.00.080.135 I load: token to piece cache size = 0.2984 MB
0.00.080.164 I print_info: arch             = gptneox
0.00.080.164 I print_info: vocab_only       = 0
0.00.080.165 I print_info: n_ctx_train      = 2048
0.00.080.165 I print_info: n_embd           = 2048
0.00.080.166 I print_info: n_layer          = 24
0.00.080.177 I print_info: n_head           = 16
0.00.080.179 I print_info: n_head_kv        = 16
0.00.080.180 I print_info: n_rot            = 32
0.00.080.180 I print_info: n_swa            = 0
0.00.080.182 I print_info: is_swa_any       = 0
0.00.080.182 I print_info: n_embd_head_k    = 128
0.00.080.183 I print_info: n_embd_head_v    = 128
0.00.080.185 I print_info: n_gqa            = 1
0.00.080.187 I print_info: n_embd_k_gqa     = 2048
0.00.080.189 I print_info: n_embd_v_gqa     = 2048
0.00.080.191 I print_info: f_norm_eps       = 1.0e-05
0.00.080.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.193 I print_info: f_logit_scale    = 0.0e+00
0.00.080.194 I print_info: f_attn_scale     = 0.0e+00
0.00.080.195 I print_info: n_ff             = 8192
0.00.080.196 I print_info: n_expert         = 0
0.00.080.196 I print_info: n_expert_used    = 0
0.00.080.196 I print_info: causal attn      = 1
0.00.080.197 I print_info: pooling type     = 0
0.00.080.197 I print_info: rope type        = 2
0.00.080.198 I print_info: rope scaling     = linear
0.00.080.199 I print_info: freq_base_train  = 10000.0
0.00.080.200 I print_info: freq_scale_train = 1
0.00.080.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.201 I print_info: rope_finetuned   = unknown
0.00.080.201 I print_info: model type       = 1.4B
0.00.080.202 I print_info: model params     = 1.41 B
0.00.080.202 I print_info: general.name     = 1.4B
0.00.080.204 I print_info: vocab type       = BPE
0.00.080.205 I print_info: n_vocab          = 50304
0.00.080.205 I print_info: n_merges         = 50009
0.00.080.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.207 I print_info: LF token         = 187 'Ċ'
0.00.080.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.209 I print_info: max token length = 1024
0.00.080.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.027 I load_tensors: offloading output layer to GPU
0.00.146.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.035 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.146.036 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.481.182 I llama_context: constructing llama_context
0.00.481.187 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.481.189 I llama_context: n_seq_max     = 1
0.00.481.189 I llama_context: n_ctx         = 128
0.00.481.189 I llama_context: n_ctx_per_seq = 128
0.00.481.190 I llama_context: n_batch       = 128
0.00.481.190 I llama_context: n_ubatch      = 128
0.00.481.191 I llama_context: causal_attn   = 1
0.00.481.191 I llama_context: flash_attn    = 0
0.00.481.191 I llama_context: kv_unified    = true
0.00.481.196 I llama_context: freq_base     = 10000.0
0.00.481.196 I llama_context: freq_scale    = 1
0.00.481.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.208 I Running with Environment Variables:
0.00.481.208 I   GGML_SYCL_DEBUG: 0
0.00.481.209 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.209 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.210 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.210 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.210 I Build with Macros:
0.00.481.211 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.211 I   GGML_SYCL_F16: yes
0.00.481.213 I Found 1 SYCL devices:
0.00.481.213 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.214 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.214 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.306 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.307 I SYCL Optimization Feature:
0.00.481.307 I |ID|        Device Type|Reorder|
0.00.481.307 I |--|-------------------|-------|
0.00.481.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.467 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.481.814 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.267 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.484.225 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.484.230 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.484.230 I llama_context: graph nodes  = 1015
0.00.484.231 I llama_context: graph splits = 2
0.00.484.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.484.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.955 I 
0.00.721.044 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.052 I perplexity: tokenizing the input ..
0.00.728.982 I perplexity: tokenization took 7.926 ms
0.00.729.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.997 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.884.691 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.884.766 I llama_perf_context_print:        load time =     720.30 ms
0.00.884.768 I llama_perf_context_print: prompt eval time =     149.47 ms /   128 tokens (    1.17 ms per token,   856.33 tokens per second)
0.00.884.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.770 I llama_perf_context_print:       total time =     163.82 ms /   129 tokens
0.00.884.770 I llama_perf_context_print:    graphs reused =          0

real	0m1,107s
user	0m0,595s
sys	0m0,541s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.388 I llama_model_loader: - type  f32:  194 tensors
0.00.026.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.389 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.393 I print_info: file format = GGUF V3 (latest)
0.00.026.395 I print_info: file type   = Q5_K - Medium
0.00.026.398 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.347 I load: special tokens cache size = 25
0.00.083.571 I load: token to piece cache size = 0,2984 MB
0.00.083.595 I print_info: arch             = gptneox
0.00.083.596 I print_info: vocab_only       = 0
0.00.083.597 I print_info: n_ctx_train      = 2048
0.00.083.597 I print_info: n_embd           = 2048
0.00.083.598 I print_info: n_layer          = 24
0.00.083.611 I print_info: n_head           = 16
0.00.083.613 I print_info: n_head_kv        = 16
0.00.083.614 I print_info: n_rot            = 32
0.00.083.615 I print_info: n_swa            = 0
0.00.083.616 I print_info: is_swa_any       = 0
0.00.083.617 I print_info: n_embd_head_k    = 128
0.00.083.617 I print_info: n_embd_head_v    = 128
0.00.083.620 I print_info: n_gqa            = 1
0.00.083.622 I print_info: n_embd_k_gqa     = 2048
0.00.083.624 I print_info: n_embd_v_gqa     = 2048
0.00.083.626 I print_info: f_norm_eps       = 1,0e-05
0.00.083.627 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.627 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.627 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.628 I print_info: f_logit_scale    = 0,0e+00
0.00.083.628 I print_info: f_attn_scale     = 0,0e+00
0.00.083.630 I print_info: n_ff             = 8192
0.00.083.630 I print_info: n_expert         = 0
0.00.083.631 I print_info: n_expert_used    = 0
0.00.083.631 I print_info: causal attn      = 1
0.00.083.631 I print_info: pooling type     = 0
0.00.083.632 I print_info: rope type        = 2
0.00.083.632 I print_info: rope scaling     = linear
0.00.083.634 I print_info: freq_base_train  = 10000,0
0.00.083.635 I print_info: freq_scale_train = 1
0.00.083.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.636 I print_info: rope_finetuned   = unknown
0.00.083.637 I print_info: model type       = 1.4B
0.00.083.637 I print_info: model params     = 1,41 B
0.00.083.637 I print_info: general.name     = 1.4B
0.00.083.640 I print_info: vocab type       = BPE
0.00.083.640 I print_info: n_vocab          = 50304
0.00.083.641 I print_info: n_merges         = 50009
0.00.083.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.643 I print_info: LF token         = 187 'Ċ'
0.00.083.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.644 I print_info: max token length = 1024
0.00.083.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.566 I load_tensors: offloading output layer to GPU
0.00.160.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.574 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.160.575 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.551.941 I llama_context: constructing llama_context
0.00.551.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.551.950 I llama_context: n_seq_max     = 1
0.00.551.951 I llama_context: n_ctx         = 2048
0.00.551.951 I llama_context: n_ctx_per_seq = 2048
0.00.551.952 I llama_context: n_batch       = 2048
0.00.551.952 I llama_context: n_ubatch      = 512
0.00.551.953 I llama_context: causal_attn   = 1
0.00.551.953 I llama_context: flash_attn    = 0
0.00.551.954 I llama_context: kv_unified    = true
0.00.551.959 I llama_context: freq_base     = 10000,0
0.00.551.959 I llama_context: freq_scale    = 1
0.00.551.973 I Running with Environment Variables:
0.00.551.974 I   GGML_SYCL_DEBUG: 0
0.00.551.974 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.974 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.975 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.975 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.975 I Build with Macros:
0.00.551.976 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.976 I   GGML_SYCL_F16: yes
0.00.551.978 I Found 1 SYCL devices:
0.00.551.978 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.979 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.979 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.079 I SYCL Optimization Feature:
0.00.552.079 I |ID|        Device Type|Reorder|
0.00.552.079 I |--|-------------------|-------|
0.00.552.085 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.265 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.489 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.422 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.563.430 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.563.430 I llama_context: graph nodes  = 1015
0.00.563.431 I llama_context: graph splits = 2
0.00.563.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.613 I main: llama threadpool init, n_threads = 8
0.00.828.642 I 
0.00.828.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.730 I 
0.00.828.880 I sampler seed: 1234
0.00.828.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.828.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.912 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.805.790 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18743,40 tokens per second)
0.02.805.794 I llama_perf_context_print:        load time =     825,95 ms
0.02.805.796 I llama_perf_context_print: prompt eval time =     115,58 ms /     7 tokens (   16,51 ms per token,    60,57 tokens per second)
0.02.805.798 I llama_perf_context_print:        eval time =    1850,63 ms /    63 runs   (   29,38 ms per token,    34,04 tokens per second)
0.02.805.798 I llama_perf_context_print:       total time =    1979,28 ms /    70 tokens
0.02.805.799 I llama_perf_context_print:    graphs reused =          0

real	0m3,030s
user	0m1,398s
sys	0m1,730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.390 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.870 I llama_model_loader: - type  f32:  194 tensors
0.00.027.871 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.871 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.874 I print_info: file format = GGUF V3 (latest)
0.00.027.877 I print_info: file type   = Q5_K - Medium
0.00.027.880 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.917 I load: special tokens cache size = 25
0.00.085.010 I load: token to piece cache size = 0.2984 MB
0.00.085.041 I print_info: arch             = gptneox
0.00.085.042 I print_info: vocab_only       = 0
0.00.085.042 I print_info: n_ctx_train      = 2048
0.00.085.043 I print_info: n_embd           = 2048
0.00.085.043 I print_info: n_layer          = 24
0.00.085.056 I print_info: n_head           = 16
0.00.085.058 I print_info: n_head_kv        = 16
0.00.085.058 I print_info: n_rot            = 32
0.00.085.059 I print_info: n_swa            = 0
0.00.085.060 I print_info: is_swa_any       = 0
0.00.085.061 I print_info: n_embd_head_k    = 128
0.00.085.061 I print_info: n_embd_head_v    = 128
0.00.085.063 I print_info: n_gqa            = 1
0.00.085.065 I print_info: n_embd_k_gqa     = 2048
0.00.085.067 I print_info: n_embd_v_gqa     = 2048
0.00.085.069 I print_info: f_norm_eps       = 1.0e-05
0.00.085.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.071 I print_info: f_logit_scale    = 0.0e+00
0.00.085.071 I print_info: f_attn_scale     = 0.0e+00
0.00.085.072 I print_info: n_ff             = 8192
0.00.085.073 I print_info: n_expert         = 0
0.00.085.073 I print_info: n_expert_used    = 0
0.00.085.073 I print_info: causal attn      = 1
0.00.085.074 I print_info: pooling type     = 0
0.00.085.074 I print_info: rope type        = 2
0.00.085.074 I print_info: rope scaling     = linear
0.00.085.075 I print_info: freq_base_train  = 10000.0
0.00.085.076 I print_info: freq_scale_train = 1
0.00.085.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.077 I print_info: rope_finetuned   = unknown
0.00.085.078 I print_info: model type       = 1.4B
0.00.085.078 I print_info: model params     = 1.41 B
0.00.085.079 I print_info: general.name     = 1.4B
0.00.085.081 I print_info: vocab type       = BPE
0.00.085.081 I print_info: n_vocab          = 50304
0.00.085.082 I print_info: n_merges         = 50009
0.00.085.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.084 I print_info: LF token         = 187 'Ċ'
0.00.085.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.086 I print_info: max token length = 1024
0.00.085.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.515 I load_tensors: offloading output layer to GPU
0.00.160.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.522 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.160.524 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.524.037 I llama_context: constructing llama_context
0.00.524.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.045 I llama_context: n_seq_max     = 1
0.00.524.046 I llama_context: n_ctx         = 128
0.00.524.046 I llama_context: n_ctx_per_seq = 128
0.00.524.047 I llama_context: n_batch       = 128
0.00.524.047 I llama_context: n_ubatch      = 128
0.00.524.047 I llama_context: causal_attn   = 1
0.00.524.048 I llama_context: flash_attn    = 0
0.00.524.048 I llama_context: kv_unified    = true
0.00.524.053 I llama_context: freq_base     = 10000.0
0.00.524.054 I llama_context: freq_scale    = 1
0.00.524.055 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.066 I Running with Environment Variables:
0.00.524.066 I   GGML_SYCL_DEBUG: 0
0.00.524.066 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.067 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.067 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.068 I Build with Macros:
0.00.524.068 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.069 I   GGML_SYCL_F16: yes
0.00.524.070 I Found 1 SYCL devices:
0.00.524.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.072 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.072 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.166 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.167 I SYCL Optimization Feature:
0.00.524.167 I |ID|        Device Type|Reorder|
0.00.524.167 I |--|-------------------|-------|
0.00.524.173 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.722 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.525.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.971 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.977 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.978 I llama_context: graph nodes  = 1015
0.00.526.978 I llama_context: graph splits = 2
0.00.526.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.527.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.067 I 
0.00.756.152 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.160 I perplexity: tokenizing the input ..
0.00.764.311 I perplexity: tokenization took 8.147 ms
0.00.764.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.885 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.918.721 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.918.763 I llama_perf_context_print:        load time =     755.32 ms
0.00.918.765 I llama_perf_context_print: prompt eval time =     149.04 ms /   128 tokens (    1.16 ms per token,   858.81 tokens per second)
0.00.918.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.918.767 I llama_perf_context_print:       total time =     162.71 ms /   129 tokens
0.00.918.767 I llama_perf_context_print:    graphs reused =          0

real	0m1,112s
user	0m0,608s
sys	0m0,542s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.534 I llama_model_loader: - type  f32:  194 tensors
0.00.033.535 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.539 I print_info: file format = GGUF V3 (latest)
0.00.033.542 I print_info: file type   = Q6_K
0.00.033.549 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.089.137 I load: special tokens cache size = 25
0.00.110.039 I load: token to piece cache size = 0,2984 MB
0.00.110.081 I print_info: arch             = gptneox
0.00.110.082 I print_info: vocab_only       = 0
0.00.110.083 I print_info: n_ctx_train      = 2048
0.00.110.083 I print_info: n_embd           = 2048
0.00.110.084 I print_info: n_layer          = 24
0.00.110.098 I print_info: n_head           = 16
0.00.110.101 I print_info: n_head_kv        = 16
0.00.110.102 I print_info: n_rot            = 32
0.00.110.103 I print_info: n_swa            = 0
0.00.110.104 I print_info: is_swa_any       = 0
0.00.110.105 I print_info: n_embd_head_k    = 128
0.00.110.105 I print_info: n_embd_head_v    = 128
0.00.110.108 I print_info: n_gqa            = 1
0.00.110.110 I print_info: n_embd_k_gqa     = 2048
0.00.110.112 I print_info: n_embd_v_gqa     = 2048
0.00.110.114 I print_info: f_norm_eps       = 1,0e-05
0.00.110.115 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.115 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.116 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.117 I print_info: f_logit_scale    = 0,0e+00
0.00.110.118 I print_info: f_attn_scale     = 0,0e+00
0.00.110.120 I print_info: n_ff             = 8192
0.00.110.121 I print_info: n_expert         = 0
0.00.110.156 I print_info: n_expert_used    = 0
0.00.110.157 I print_info: causal attn      = 1
0.00.110.157 I print_info: pooling type     = 0
0.00.110.157 I print_info: rope type        = 2
0.00.110.158 I print_info: rope scaling     = linear
0.00.110.160 I print_info: freq_base_train  = 10000,0
0.00.110.160 I print_info: freq_scale_train = 1
0.00.110.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.161 I print_info: rope_finetuned   = unknown
0.00.110.163 I print_info: model type       = 1.4B
0.00.110.164 I print_info: model params     = 1,41 B
0.00.110.164 I print_info: general.name     = 1.4B
0.00.110.166 I print_info: vocab type       = BPE
0.00.110.167 I print_info: n_vocab          = 50304
0.00.110.168 I print_info: n_merges         = 50009
0.00.110.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.174 I print_info: LF token         = 187 'Ċ'
0.00.110.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.175 I print_info: max token length = 1024
0.00.110.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.207 I load_tensors: offloading output layer to GPU
0.00.212.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.216 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.212.218 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.672.288 I llama_context: constructing llama_context
0.00.672.298 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.299 I llama_context: n_seq_max     = 1
0.00.672.300 I llama_context: n_ctx         = 2048
0.00.672.300 I llama_context: n_ctx_per_seq = 2048
0.00.672.301 I llama_context: n_batch       = 2048
0.00.672.301 I llama_context: n_ubatch      = 512
0.00.672.302 I llama_context: causal_attn   = 1
0.00.672.302 I llama_context: flash_attn    = 0
0.00.672.303 I llama_context: kv_unified    = true
0.00.672.307 I llama_context: freq_base     = 10000,0
0.00.672.308 I llama_context: freq_scale    = 1
0.00.672.321 I Running with Environment Variables:
0.00.672.322 I   GGML_SYCL_DEBUG: 0
0.00.672.322 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.323 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.323 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.324 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.324 I Build with Macros:
0.00.672.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.325 I   GGML_SYCL_F16: yes
0.00.672.327 I Found 1 SYCL devices:
0.00.672.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.328 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.454 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.455 I SYCL Optimization Feature:
0.00.672.456 I |ID|        Device Type|Reorder|
0.00.672.457 I |--|-------------------|-------|
0.00.672.468 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.642 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.675.414 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.203 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.678.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.804 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.684.812 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.684.813 I llama_context: graph nodes  = 1015
0.00.684.813 I llama_context: graph splits = 2
0.00.684.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.734 I main: llama threadpool init, n_threads = 8
0.00.993.759 I 
0.00.993.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.841 I 
0.00.993.973 I sampler seed: 1234
0.00.993.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.994.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.027 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.556.884 I llama_perf_sampler_print:    sampling time =       3,65 ms /    71 runs   (    0,05 ms per token, 19457,39 tokens per second)
0.03.556.887 I llama_perf_context_print:        load time =     991,33 ms
0.03.556.889 I llama_perf_context_print: prompt eval time =     162,59 ms /     7 tokens (   23,23 ms per token,    43,05 tokens per second)
0.03.556.891 I llama_perf_context_print:        eval time =    2389,46 ms /    63 runs   (   37,93 ms per token,    26,37 tokens per second)
0.03.556.892 I llama_perf_context_print:       total time =    2564,90 ms /    70 tokens
0.03.556.892 I llama_perf_context_print:    graphs reused =          0

real	0m3,821s
user	0m1,628s
sys	0m2,357s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.930 I llama_model_loader: - type  f32:  194 tensors
0.00.026.931 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.934 I print_info: file format = GGUF V3 (latest)
0.00.026.936 I print_info: file type   = Q6_K
0.00.026.939 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.245 I load: special tokens cache size = 25
0.00.083.501 I load: token to piece cache size = 0.2984 MB
0.00.083.533 I print_info: arch             = gptneox
0.00.083.533 I print_info: vocab_only       = 0
0.00.083.534 I print_info: n_ctx_train      = 2048
0.00.083.534 I print_info: n_embd           = 2048
0.00.083.535 I print_info: n_layer          = 24
0.00.083.547 I print_info: n_head           = 16
0.00.083.550 I print_info: n_head_kv        = 16
0.00.083.550 I print_info: n_rot            = 32
0.00.083.551 I print_info: n_swa            = 0
0.00.083.552 I print_info: is_swa_any       = 0
0.00.083.552 I print_info: n_embd_head_k    = 128
0.00.083.553 I print_info: n_embd_head_v    = 128
0.00.083.555 I print_info: n_gqa            = 1
0.00.083.557 I print_info: n_embd_k_gqa     = 2048
0.00.083.558 I print_info: n_embd_v_gqa     = 2048
0.00.083.560 I print_info: f_norm_eps       = 1.0e-05
0.00.083.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.562 I print_info: f_logit_scale    = 0.0e+00
0.00.083.562 I print_info: f_attn_scale     = 0.0e+00
0.00.083.564 I print_info: n_ff             = 8192
0.00.083.564 I print_info: n_expert         = 0
0.00.083.564 I print_info: n_expert_used    = 0
0.00.083.565 I print_info: causal attn      = 1
0.00.083.565 I print_info: pooling type     = 0
0.00.083.566 I print_info: rope type        = 2
0.00.083.566 I print_info: rope scaling     = linear
0.00.083.567 I print_info: freq_base_train  = 10000.0
0.00.083.568 I print_info: freq_scale_train = 1
0.00.083.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.569 I print_info: rope_finetuned   = unknown
0.00.083.570 I print_info: model type       = 1.4B
0.00.083.571 I print_info: model params     = 1.41 B
0.00.083.572 I print_info: general.name     = 1.4B
0.00.083.576 I print_info: vocab type       = BPE
0.00.083.576 I print_info: n_vocab          = 50304
0.00.083.577 I print_info: n_merges         = 50009
0.00.083.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.579 I print_info: LF token         = 187 'Ċ'
0.00.083.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.580 I print_info: max token length = 1024
0.00.083.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.739 I load_tensors: offloading output layer to GPU
0.00.170.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.747 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.170.748 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.572.778 I llama_context: constructing llama_context
0.00.572.784 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.572.785 I llama_context: n_seq_max     = 1
0.00.572.785 I llama_context: n_ctx         = 128
0.00.572.786 I llama_context: n_ctx_per_seq = 128
0.00.572.786 I llama_context: n_batch       = 128
0.00.572.786 I llama_context: n_ubatch      = 128
0.00.572.787 I llama_context: causal_attn   = 1
0.00.572.787 I llama_context: flash_attn    = 0
0.00.572.788 I llama_context: kv_unified    = true
0.00.572.792 I llama_context: freq_base     = 10000.0
0.00.572.793 I llama_context: freq_scale    = 1
0.00.572.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.572.805 I Running with Environment Variables:
0.00.572.805 I   GGML_SYCL_DEBUG: 0
0.00.572.806 I   GGML_SYCL_DISABLE_OPT: 0
0.00.572.806 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.572.806 I   GGML_SYCL_DISABLE_DNN: 0
0.00.572.807 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.572.807 I Build with Macros:
0.00.572.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.572.808 I   GGML_SYCL_F16: yes
0.00.572.809 I Found 1 SYCL devices:
0.00.572.810 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.572.810 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.572.810 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.572.811 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.572.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.572.904 I SYCL Optimization Feature:
0.00.572.904 I |ID|        Device Type|Reorder|
0.00.572.905 I |--|-------------------|-------|
0.00.572.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.665 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.574.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.030 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.576.035 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.576.036 I llama_context: graph nodes  = 1015
0.00.576.036 I llama_context: graph splits = 2
0.00.576.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.292 I 
0.00.871.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.871.413 I perplexity: tokenizing the input ..
0.00.883.828 I perplexity: tokenization took 12.406 ms
0.00.883.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.405 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.062.746 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.062.799 I llama_perf_context_print:        load time =     870.71 ms
0.01.062.802 I llama_perf_context_print: prompt eval time =     172.95 ms /   128 tokens (    1.35 ms per token,   740.11 tokens per second)
0.01.062.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.062.804 I llama_perf_context_print:       total time =     191.52 ms /   129 tokens
0.01.062.804 I llama_perf_context_print:    graphs reused =          0

real	0m1,294s
user	0m0,665s
sys	0m0,657s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.284 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.625 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.627 I llama_model_loader: - type  f32:  194 tensors
0.00.032.629 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.634 I print_info: file format = GGUF V3 (latest)
0.00.032.637 I print_info: file type   = Q4_0
0.00.032.641 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.580 I load: special tokens cache size = 25
0.00.103.204 I load: token to piece cache size = 0.2984 MB
0.00.103.238 I print_info: arch             = gptneox
0.00.103.239 I print_info: vocab_only       = 0
0.00.103.239 I print_info: n_ctx_train      = 2048
0.00.103.240 I print_info: n_embd           = 2048
0.00.103.240 I print_info: n_layer          = 24
0.00.103.254 I print_info: n_head           = 16
0.00.103.257 I print_info: n_head_kv        = 16
0.00.103.257 I print_info: n_rot            = 32
0.00.103.258 I print_info: n_swa            = 0
0.00.103.260 I print_info: is_swa_any       = 0
0.00.103.260 I print_info: n_embd_head_k    = 128
0.00.103.261 I print_info: n_embd_head_v    = 128
0.00.103.263 I print_info: n_gqa            = 1
0.00.103.266 I print_info: n_embd_k_gqa     = 2048
0.00.103.268 I print_info: n_embd_v_gqa     = 2048
0.00.103.270 I print_info: f_norm_eps       = 1.0e-05
0.00.103.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.272 I print_info: f_logit_scale    = 0.0e+00
0.00.103.273 I print_info: f_attn_scale     = 0.0e+00
0.00.103.274 I print_info: n_ff             = 8192
0.00.103.274 I print_info: n_expert         = 0
0.00.103.275 I print_info: n_expert_used    = 0
0.00.103.275 I print_info: causal attn      = 1
0.00.103.275 I print_info: pooling type     = 0
0.00.103.276 I print_info: rope type        = 2
0.00.103.276 I print_info: rope scaling     = linear
0.00.103.278 I print_info: freq_base_train  = 10000.0
0.00.103.279 I print_info: freq_scale_train = 1
0.00.103.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.280 I print_info: rope_finetuned   = unknown
0.00.103.281 I print_info: model type       = 1.4B
0.00.103.282 I print_info: model params     = 1.41 B
0.00.103.282 I print_info: general.name     = 1.4B
0.00.103.285 I print_info: vocab type       = BPE
0.00.103.286 I print_info: n_vocab          = 50304
0.00.103.286 I print_info: n_merges         = 50009
0.00.103.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.289 I print_info: LF token         = 187 'Ċ'
0.00.103.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.290 I print_info: max token length = 1024
0.00.103.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.073 I load_tensors: offloading output layer to GPU
0.00.164.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.081 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.164.083 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.507.101 I llama_context: constructing llama_context
0.00.507.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.507.109 I llama_context: n_seq_max     = 1
0.00.507.109 I llama_context: n_ctx         = 2048
0.00.507.110 I llama_context: n_ctx_per_seq = 2048
0.00.507.111 I llama_context: n_batch       = 2048
0.00.507.112 I llama_context: n_ubatch      = 512
0.00.507.112 I llama_context: causal_attn   = 1
0.00.507.113 I llama_context: flash_attn    = 0
0.00.507.113 I llama_context: kv_unified    = true
0.00.507.118 I llama_context: freq_base     = 10000.0
0.00.507.119 I llama_context: freq_scale    = 1
0.00.507.131 I Running with Environment Variables:
0.00.507.131 I   GGML_SYCL_DEBUG: 0
0.00.507.132 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.134 I Build with Macros:
0.00.507.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.134 I   GGML_SYCL_F16: yes
0.00.507.136 I Found 1 SYCL devices:
0.00.507.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.146 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.254 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.254 I SYCL Optimization Feature:
0.00.507.255 I |ID|        Device Type|Reorder|
0.00.507.255 I |--|-------------------|-------|
0.00.507.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.458 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.510.134 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.512.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.178 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.519.184 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.519.184 I llama_context: graph nodes  = 1015
0.00.519.185 I llama_context: graph splits = 2
0.00.519.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.344.437 I llama_context: constructing llama_context
0.02.344.450 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.344.452 I llama_context: n_seq_max     = 1
0.02.344.453 I llama_context: n_ctx         = 2048
0.02.344.453 I llama_context: n_ctx_per_seq = 2048
0.02.344.454 I llama_context: n_batch       = 2048
0.02.344.454 I llama_context: n_ubatch      = 512
0.02.344.455 I llama_context: causal_attn   = 1
0.02.344.456 I llama_context: flash_attn    = 0
0.02.344.457 I llama_context: kv_unified    = true
0.02.344.463 I llama_context: freq_base     = 10000.0
0.02.344.465 I llama_context: freq_scale    = 1
0.02.344.615 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.347.955 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.350.386 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.350.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.359.958 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.359.966 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.359.967 I llama_context: graph nodes  = 1015
0.02.359.968 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.181.645 I llama_context: constructing llama_context
0.03.181.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.181.661 I llama_context: n_seq_max     = 1
0.03.181.661 I llama_context: n_ctx         = 2048
0.03.181.662 I llama_context: n_ctx_per_seq = 2048
0.03.181.663 I llama_context: n_batch       = 2048
0.03.181.663 I llama_context: n_ubatch      = 512
0.03.181.664 I llama_context: causal_attn   = 1
0.03.181.665 I llama_context: flash_attn    = 0
0.03.181.665 I llama_context: kv_unified    = true
0.03.181.672 I llama_context: freq_base     = 10000.0
0.03.181.673 I llama_context: freq_scale    = 1
0.03.181.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.185.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.187.620 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.187.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.197.244 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.197.254 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.197.255 I llama_context: graph nodes  = 1015
0.03.197.256 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,857s
user	0m2,974s
sys	0m2,204s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.366 I build: 5969 (18f3b5ff) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.977 I llama_model_loader: - type  f32:  194 tensors
0.00.036.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.986 I print_info: file format = GGUF V3 (latest)
0.00.036.990 I print_info: file type   = Q4_0
0.00.036.997 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.106.042 I load: special tokens cache size = 25
0.00.128.547 I load: token to piece cache size = 0.2984 MB
0.00.128.598 I print_info: arch             = gptneox
0.00.128.600 I print_info: vocab_only       = 0
0.00.128.600 I print_info: n_ctx_train      = 2048
0.00.128.601 I print_info: n_embd           = 2048
0.00.128.601 I print_info: n_layer          = 24
0.00.128.627 I print_info: n_head           = 16
0.00.128.631 I print_info: n_head_kv        = 16
0.00.128.632 I print_info: n_rot            = 32
0.00.128.633 I print_info: n_swa            = 0
0.00.128.636 I print_info: is_swa_any       = 0
0.00.128.637 I print_info: n_embd_head_k    = 128
0.00.128.638 I print_info: n_embd_head_v    = 128
0.00.128.642 I print_info: n_gqa            = 1
0.00.128.646 I print_info: n_embd_k_gqa     = 2048
0.00.128.648 I print_info: n_embd_v_gqa     = 2048
0.00.128.651 I print_info: f_norm_eps       = 1.0e-05
0.00.128.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.654 I print_info: f_logit_scale    = 0.0e+00
0.00.128.655 I print_info: f_attn_scale     = 0.0e+00
0.00.128.656 I print_info: n_ff             = 8192
0.00.128.657 I print_info: n_expert         = 0
0.00.128.657 I print_info: n_expert_used    = 0
0.00.128.658 I print_info: causal attn      = 1
0.00.128.668 I print_info: pooling type     = 0
0.00.128.669 I print_info: rope type        = 2
0.00.128.670 I print_info: rope scaling     = linear
0.00.128.671 I print_info: freq_base_train  = 10000.0
0.00.128.672 I print_info: freq_scale_train = 1
0.00.128.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.674 I print_info: rope_finetuned   = unknown
0.00.128.675 I print_info: model type       = 1.4B
0.00.128.676 I print_info: model params     = 1.41 B
0.00.128.676 I print_info: general.name     = 1.4B
0.00.128.680 I print_info: vocab type       = BPE
0.00.128.681 I print_info: n_vocab          = 50304
0.00.128.681 I print_info: n_merges         = 50009
0.00.128.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.684 I print_info: LF token         = 187 'Ċ'
0.00.128.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.686 I print_info: max token length = 1024
0.00.128.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.530 I load_tensors: offloading output layer to GPU
0.00.211.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.541 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.211.544 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.090 I llama_context: constructing llama_context
0.00.594.100 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.101 I llama_context: n_seq_max     = 1
0.00.594.102 I llama_context: n_ctx         = 2048
0.00.594.103 I llama_context: n_ctx_per_seq = 2048
0.00.594.103 I llama_context: n_batch       = 2048
0.00.594.104 I llama_context: n_ubatch      = 512
0.00.594.105 I llama_context: causal_attn   = 1
0.00.594.105 I llama_context: flash_attn    = 1
0.00.594.106 I llama_context: kv_unified    = true
0.00.594.111 I llama_context: freq_base     = 10000.0
0.00.594.112 I llama_context: freq_scale    = 1
0.00.594.129 I Running with Environment Variables:
0.00.594.130 I   GGML_SYCL_DEBUG: 0
0.00.594.130 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.131 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.131 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.132 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.132 I Build with Macros:
0.00.594.132 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.133 I   GGML_SYCL_F16: yes
0.00.594.135 I Found 1 SYCL devices:
0.00.594.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.251 I SYCL Optimization Feature:
0.00.594.252 I |ID|        Device Type|Reorder|
0.00.594.252 I |--|-------------------|-------|
0.00.594.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.457 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.597.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.600.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.780 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.615.787 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.615.788 I llama_context: graph nodes  = 920
0.00.615.789 I llama_context: graph splits = 50
0.00.615.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.935.976 I llama_context: constructing llama_context
0.01.935.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.935.983 I llama_context: n_seq_max     = 1
0.01.935.984 I llama_context: n_ctx         = 2048
0.01.935.984 I llama_context: n_ctx_per_seq = 2048
0.01.935.985 I llama_context: n_batch       = 2048
0.01.935.985 I llama_context: n_ubatch      = 512
0.01.935.986 I llama_context: causal_attn   = 1
0.01.935.986 I llama_context: flash_attn    = 1
0.01.935.986 I llama_context: kv_unified    = true
0.01.935.991 I llama_context: freq_base     = 10000.0
0.01.935.992 I llama_context: freq_scale    = 1
0.01.936.079 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.938.511 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.941.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.941.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.954.086 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.954.095 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.954.096 I llama_context: graph nodes  = 920
0.01.954.096 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.600.354 I llama_context: constructing llama_context
0.02.600.362 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.600.364 I llama_context: n_seq_max     = 1
0.02.600.366 I llama_context: n_ctx         = 2048
0.02.600.368 I llama_context: n_ctx_per_seq = 2048
0.02.600.368 I llama_context: n_batch       = 2048
0.02.600.369 I llama_context: n_ubatch      = 512
0.02.600.370 I llama_context: causal_attn   = 1
0.02.600.466 I llama_context: flash_attn    = 1
0.02.600.470 I llama_context: kv_unified    = true
0.02.600.476 I llama_context: freq_base     = 10000.0
0.02.600.477 I llama_context: freq_scale    = 1
0.02.600.615 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.603.438 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.605.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.605.735 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.617.039 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.617.047 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.617.048 I llama_context: graph nodes  = 920
0.02.617.048 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,476s
user	0m19,217s
sys	0m2,349s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.13 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.00 sec*proc (2 tests)

Total Test time (real) =   2.01 sec
0.48user 1.57system 0:02.05elapsed 100%CPU (0avgtext+0avgdata 3059536maxresident)k
8inputs+56outputs (1major+110838minor)pagefaults 0swaps
```
