## Summary

- status:  SUCCESS ✅
- runtime: 7:47.42
- date:    Kam 10 Jul 2025 10:40:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/11ee0fea2a24da1d3206eeba8fc52b759d9dfb24
- author:  Aman Gupta
```
Docs: script to auto-generate ggml operations docs (#14598)

* Docs: script to auto-generate ggml operations docs

* Review: formatting changes + change github action

* Use built-in types instead of typing

* docs : add BLAS and Metal ops

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.22 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.21 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.87 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.29 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.10 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.08 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.59 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.26 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.60 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.74 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.27 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 144.56 sec*proc (35 tests)

Total Test time (real) = 144.62 sec

real	2m24,643s
user	4m20,638s
sys	1m12,120s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.429 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.962 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.000 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.003 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.004 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.005 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.009 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.010 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.011 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.012 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.012 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.018 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.019 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.020 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.035 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.036 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.037 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.038 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.039 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.754 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.873 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.879 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.880 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.881 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.881 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.882 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.883 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.884 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.885 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.886 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.888 I llama_model_loader: - type  f32:  124 tensors
0.00.012.889 I llama_model_loader: - type  f16:   73 tensors
0.00.012.893 I print_info: file format = GGUF V3 (latest)
0.00.012.896 I print_info: file type   = F16
0.00.012.900 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.529 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.617 I load: special tokens cache size = 5
0.00.037.467 I load: token to piece cache size = 0.2032 MB
0.00.037.492 I print_info: arch             = bert
0.00.037.493 I print_info: vocab_only       = 0
0.00.037.494 I print_info: n_ctx_train      = 512
0.00.037.495 I print_info: n_embd           = 384
0.00.037.495 I print_info: n_layer          = 12
0.00.037.506 I print_info: n_head           = 12
0.00.037.509 I print_info: n_head_kv        = 12
0.00.037.509 I print_info: n_rot            = 32
0.00.037.510 I print_info: n_swa            = 0
0.00.037.512 I print_info: is_swa_any       = 0
0.00.037.512 I print_info: n_embd_head_k    = 32
0.00.037.513 I print_info: n_embd_head_v    = 32
0.00.037.516 I print_info: n_gqa            = 1
0.00.037.518 I print_info: n_embd_k_gqa     = 384
0.00.037.521 I print_info: n_embd_v_gqa     = 384
0.00.037.523 I print_info: f_norm_eps       = 1.0e-12
0.00.037.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.526 I print_info: f_logit_scale    = 0.0e+00
0.00.037.527 I print_info: f_attn_scale     = 0.0e+00
0.00.037.529 I print_info: n_ff             = 1536
0.00.037.530 I print_info: n_expert         = 0
0.00.037.531 I print_info: n_expert_used    = 0
0.00.037.531 I print_info: causal attn      = 0
0.00.037.531 I print_info: pooling type     = 2
0.00.037.532 I print_info: rope type        = 2
0.00.037.533 I print_info: rope scaling     = linear
0.00.037.534 I print_info: freq_base_train  = 10000.0
0.00.037.535 I print_info: freq_scale_train = 1
0.00.037.536 I print_info: n_ctx_orig_yarn  = 512
0.00.037.537 I print_info: rope_finetuned   = unknown
0.00.037.537 I print_info: n_cls_out        = 1
0.00.037.538 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.539 I print_info: model type       = 33M
0.00.037.541 I print_info: model params     = 33.21 M
0.00.037.541 I print_info: general.name     = Bge Small
0.00.037.545 I print_info: vocab type       = WPM
0.00.037.545 I print_info: n_vocab          = 30522
0.00.037.546 I print_info: n_merges         = 0
0.00.037.547 I print_info: BOS token        = 101 '[CLS]'
0.00.037.547 I print_info: EOS token        = 102 '[SEP]'
0.00.037.548 I print_info: UNK token        = 100 '[UNK]'
0.00.037.549 I print_info: SEP token        = 102 '[SEP]'
0.00.037.549 I print_info: PAD token        = 0 '[PAD]'
0.00.037.550 I print_info: MASK token       = 103 '[MASK]'
0.00.037.550 I print_info: LF token         = 0 '[PAD]'
0.00.037.551 I print_info: EOG token        = 102 '[SEP]'
0.00.037.552 I print_info: max token length = 21
0.00.037.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.539 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.548 I load_tensors: offloading output layer to GPU
0.00.048.548 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.554 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.556 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.086.082 I llama_context: constructing llama_context
0.00.086.090 I llama_context: n_seq_max     = 1
0.00.086.091 I llama_context: n_ctx         = 512
0.00.086.091 I llama_context: n_ctx_per_seq = 512
0.00.086.092 I llama_context: n_batch       = 2048
0.00.086.093 I llama_context: n_ubatch      = 2048
0.00.086.094 I llama_context: causal_attn   = 0
0.00.086.094 I llama_context: flash_attn    = 0
0.00.086.100 I llama_context: freq_base     = 10000.0
0.00.086.101 I llama_context: freq_scale    = 1
0.00.086.118 I Running with Environment Variables:
0.00.086.118 I   GGML_SYCL_DEBUG: 0
0.00.086.119 I   GGML_SYCL_DISABLE_OPT: 0
0.00.086.120 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.086.121 I   GGML_SYCL_DISABLE_DNN: 0
0.00.086.121 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.086.122 I Build with Macros:
0.00.086.123 I   GGML_SYCL_FORCE_MMQ: no
0.00.086.123 I   GGML_SYCL_F16: yes
0.00.086.126 I Found 1 SYCL devices:
0.00.086.127 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.086.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.086.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.086.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.086.252 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.086.280 I SYCL Optimization Feature:
0.00.086.281 I |ID|        Device Type|Reorder|
0.00.086.281 I |--|-------------------|-------|
0.00.086.288 I | 0| [level_zero:gpu:0]|      Y|
0.00.086.520 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.103.934 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.103.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.103.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.004 I 
0.00.396.120 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.480.645 I llama_perf_context_print:        load time =     395.16 ms
0.00.480.648 I llama_perf_context_print: prompt eval time =      82.73 ms /     9 tokens (    9.19 ms per token,   108.79 tokens per second)
0.00.480.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.480.650 I llama_perf_context_print:       total time =      84.66 ms /    10 tokens

real	0m0,720s
user	0m2,434s
sys	0m0,379s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.344 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.954 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.992 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.994 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.995 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.996 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.000 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.001 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.001 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.002 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.003 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.008 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.010 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.011 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.026 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.027 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.028 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.028 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.892 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.899 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.899 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.900 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.901 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.902 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.902 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.903 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.904 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.905 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.906 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.908 I llama_model_loader: - type  f32:  124 tensors
0.00.012.909 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.913 I print_info: file format = GGUF V3 (latest)
0.00.012.917 I print_info: file type   = Q8_0
0.00.012.920 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.586 I load: special tokens cache size = 5
0.00.038.509 I load: token to piece cache size = 0.2032 MB
0.00.038.540 I print_info: arch             = bert
0.00.038.540 I print_info: vocab_only       = 0
0.00.038.541 I print_info: n_ctx_train      = 512
0.00.038.542 I print_info: n_embd           = 384
0.00.038.543 I print_info: n_layer          = 12
0.00.038.557 I print_info: n_head           = 12
0.00.038.560 I print_info: n_head_kv        = 12
0.00.038.561 I print_info: n_rot            = 32
0.00.038.561 I print_info: n_swa            = 0
0.00.038.563 I print_info: is_swa_any       = 0
0.00.038.564 I print_info: n_embd_head_k    = 32
0.00.038.564 I print_info: n_embd_head_v    = 32
0.00.038.567 I print_info: n_gqa            = 1
0.00.038.570 I print_info: n_embd_k_gqa     = 384
0.00.038.572 I print_info: n_embd_v_gqa     = 384
0.00.038.574 I print_info: f_norm_eps       = 1.0e-12
0.00.038.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.577 I print_info: f_logit_scale    = 0.0e+00
0.00.038.577 I print_info: f_attn_scale     = 0.0e+00
0.00.038.580 I print_info: n_ff             = 1536
0.00.038.580 I print_info: n_expert         = 0
0.00.038.581 I print_info: n_expert_used    = 0
0.00.038.581 I print_info: causal attn      = 0
0.00.038.582 I print_info: pooling type     = 2
0.00.038.582 I print_info: rope type        = 2
0.00.038.583 I print_info: rope scaling     = linear
0.00.038.584 I print_info: freq_base_train  = 10000.0
0.00.038.585 I print_info: freq_scale_train = 1
0.00.038.586 I print_info: n_ctx_orig_yarn  = 512
0.00.038.587 I print_info: rope_finetuned   = unknown
0.00.038.588 I print_info: n_cls_out        = 1
0.00.038.589 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.590 I print_info: model type       = 33M
0.00.038.591 I print_info: model params     = 33.21 M
0.00.038.592 I print_info: general.name     = Bge Small
0.00.038.595 I print_info: vocab type       = WPM
0.00.038.596 I print_info: n_vocab          = 30522
0.00.038.596 I print_info: n_merges         = 0
0.00.038.597 I print_info: BOS token        = 101 '[CLS]'
0.00.038.598 I print_info: EOS token        = 102 '[SEP]'
0.00.038.599 I print_info: UNK token        = 100 '[UNK]'
0.00.038.600 I print_info: SEP token        = 102 '[SEP]'
0.00.038.600 I print_info: PAD token        = 0 '[PAD]'
0.00.038.601 I print_info: MASK token       = 103 '[MASK]'
0.00.038.602 I print_info: LF token         = 0 '[PAD]'
0.00.038.603 I print_info: EOG token        = 102 '[SEP]'
0.00.038.603 I print_info: max token length = 21
0.00.038.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.912 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.921 I load_tensors: offloading output layer to GPU
0.00.050.922 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.929 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.930 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.071.106 I llama_context: constructing llama_context
0.00.071.116 I llama_context: n_seq_max     = 1
0.00.071.116 I llama_context: n_ctx         = 512
0.00.071.117 I llama_context: n_ctx_per_seq = 512
0.00.071.118 I llama_context: n_batch       = 2048
0.00.071.118 I llama_context: n_ubatch      = 2048
0.00.071.119 I llama_context: causal_attn   = 0
0.00.071.119 I llama_context: flash_attn    = 0
0.00.071.124 I llama_context: freq_base     = 10000.0
0.00.071.125 I llama_context: freq_scale    = 1
0.00.071.141 I Running with Environment Variables:
0.00.071.142 I   GGML_SYCL_DEBUG: 0
0.00.071.142 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.143 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.144 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.144 I Build with Macros:
0.00.071.145 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.146 I   GGML_SYCL_F16: yes
0.00.071.148 I Found 1 SYCL devices:
0.00.071.148 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.291 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.292 I SYCL Optimization Feature:
0.00.071.292 I |ID|        Device Type|Reorder|
0.00.071.292 I |--|-------------------|-------|
0.00.071.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.071.502 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.089.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.089.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.089.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.923 I 
0.00.257.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.980 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.379.153 I llama_perf_context_print:        load time =     256.16 ms
0.00.379.156 I llama_perf_context_print: prompt eval time =     119.73 ms /     9 tokens (   13.30 ms per token,    75.17 tokens per second)
0.00.379.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.163 I llama_perf_context_print:       total time =     122.25 ms /    10 tokens

real	0m0,607s
user	0m2,334s
sys	0m0,353s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.302 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.594 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.625 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.629 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.650 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.652 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.652 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.653 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.654 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.660 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.662 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.663 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.664 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.246 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.149 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.156 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.157 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.157 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.158 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.158 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.159 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.160 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.161 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.162 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.162 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.165 I llama_model_loader: - type  f32:   40 tensors
0.00.028.166 I llama_model_loader: - type  f16:   26 tensors
0.00.028.170 I print_info: file format = GGUF V3 (latest)
0.00.028.173 I print_info: file type   = F16
0.00.028.176 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.810 W load: empty token at index 5
0.00.051.955 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.069 I load: special tokens cache size = 5
0.00.430.918 I load: token to piece cache size = 1.5060 MB
0.00.430.954 I print_info: arch             = jina-bert-v2
0.00.430.955 I print_info: vocab_only       = 0
0.00.430.956 I print_info: n_ctx_train      = 8192
0.00.430.956 I print_info: n_embd           = 384
0.00.430.956 I print_info: n_layer          = 4
0.00.430.970 I print_info: n_head           = 12
0.00.430.972 I print_info: n_head_kv        = 12
0.00.430.973 I print_info: n_rot            = 32
0.00.430.973 I print_info: n_swa            = 0
0.00.430.975 I print_info: is_swa_any       = 0
0.00.430.975 I print_info: n_embd_head_k    = 32
0.00.430.975 I print_info: n_embd_head_v    = 32
0.00.430.977 I print_info: n_gqa            = 1
0.00.430.979 I print_info: n_embd_k_gqa     = 384
0.00.430.980 I print_info: n_embd_v_gqa     = 384
0.00.430.982 I print_info: f_norm_eps       = 1.0e-12
0.00.430.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.983 I print_info: f_max_alibi_bias = 8.0e+00
0.00.430.984 I print_info: f_logit_scale    = 0.0e+00
0.00.430.984 I print_info: f_attn_scale     = 0.0e+00
0.00.430.986 I print_info: n_ff             = 1536
0.00.430.986 I print_info: n_expert         = 0
0.00.430.987 I print_info: n_expert_used    = 0
0.00.430.987 I print_info: causal attn      = 0
0.00.430.987 I print_info: pooling type     = -1
0.00.430.988 I print_info: rope type        = -1
0.00.430.988 I print_info: rope scaling     = linear
0.00.430.989 I print_info: freq_base_train  = 10000.0
0.00.430.990 I print_info: freq_scale_train = 1
0.00.430.990 I print_info: n_ctx_orig_yarn  = 8192
0.00.430.991 I print_info: rope_finetuned   = unknown
0.00.430.992 I print_info: model type       = 33M
0.00.430.992 I print_info: model params     = 32.90 M
0.00.430.993 I print_info: general.name     = Jina Bert Implementation
0.00.430.995 I print_info: vocab type       = BPE
0.00.430.996 I print_info: n_vocab          = 61056
0.00.430.996 I print_info: n_merges         = 39382
0.00.430.997 I print_info: BOS token        = 0 '<s>'
0.00.430.997 I print_info: EOS token        = 2 '</s>'
0.00.430.997 I print_info: UNK token        = 3 '<unk>'
0.00.430.998 I print_info: SEP token        = 2 '</s>'
0.00.430.998 I print_info: PAD token        = 1 '<pad>'
0.00.430.998 I print_info: MASK token       = 4 '<mask>'
0.00.430.999 I print_info: EOG token        = 2 '</s>'
0.00.431.000 I print_info: max token length = 45
0.00.431.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.676 I load_tensors: offloading 4 repeating layers to GPU
0.00.437.682 I load_tensors: offloading output layer to GPU
0.00.437.682 I load_tensors: offloaded 5/5 layers to GPU
0.00.437.686 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.437.687 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.450.058 I llama_context: constructing llama_context
0.00.450.064 I llama_context: n_seq_max     = 1
0.00.450.064 I llama_context: n_ctx         = 8192
0.00.450.064 I llama_context: n_ctx_per_seq = 8192
0.00.450.065 I llama_context: n_batch       = 2048
0.00.450.065 I llama_context: n_ubatch      = 2048
0.00.450.066 I llama_context: causal_attn   = 0
0.00.450.066 I llama_context: flash_attn    = 0
0.00.450.068 I llama_context: freq_base     = 10000.0
0.00.450.069 I llama_context: freq_scale    = 1
0.00.450.080 I Running with Environment Variables:
0.00.450.080 I   GGML_SYCL_DEBUG: 0
0.00.450.080 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.081 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.081 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.082 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.082 I Build with Macros:
0.00.450.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.082 I   GGML_SYCL_F16: yes
0.00.450.084 I Found 1 SYCL devices:
0.00.450.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.085 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.085 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.161 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.161 I SYCL Optimization Feature:
0.00.450.162 I |ID|        Device Type|Reorder|
0.00.450.162 I |--|-------------------|-------|
0.00.450.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.281 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.463.157 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.463.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.463.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.040 I 
0.00.639.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.639.337 I main: prompt 0: 'what is panda?	hi'
0.00.639.342 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.639.349 I main: prompt 1: 'what is panda?	it's a bear'
0.00.639.351 I main: number of tokens in prompt = 13
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


0.00.639.357 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.639.358 I main: number of tokens in prompt = 40
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


0.00.639.444 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.877.993 I llama_perf_context_print:        load time =     638.40 ms
0.00.877.995 I llama_perf_context_print: prompt eval time =     238.48 ms /    62 tokens (    3.85 ms per token,   259.98 tokens per second)
0.00.877.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.997 I llama_perf_context_print:       total time =     238.96 ms /    63 tokens

real	0m1,148s
user	0m2,212s
sys	0m0,326s
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
0.00.000.354 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.000.840 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.035 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.035 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.036 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.621 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.856 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.866 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.868 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.872 I llama_model_loader: - type  f32:  194 tensors
0.00.033.873 I llama_model_loader: - type  f16:   98 tensors
0.00.033.878 I print_info: file format = GGUF V3 (latest)
0.00.033.883 I print_info: file type   = all F32 (guessed)
0.00.033.888 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.625 I load: special tokens cache size = 25
0.00.116.153 I load: token to piece cache size = 0,2984 MB
0.00.116.214 I print_info: arch             = gptneox
0.00.116.216 I print_info: vocab_only       = 0
0.00.116.217 I print_info: n_ctx_train      = 2048
0.00.116.217 I print_info: n_embd           = 2048
0.00.116.218 I print_info: n_layer          = 24
0.00.116.240 I print_info: n_head           = 16
0.00.116.243 I print_info: n_head_kv        = 16
0.00.116.243 I print_info: n_rot            = 32
0.00.116.244 I print_info: n_swa            = 0
0.00.116.247 I print_info: is_swa_any       = 0
0.00.116.247 I print_info: n_embd_head_k    = 128
0.00.116.248 I print_info: n_embd_head_v    = 128
0.00.116.251 I print_info: n_gqa            = 1
0.00.116.254 I print_info: n_embd_k_gqa     = 2048
0.00.116.256 I print_info: n_embd_v_gqa     = 2048
0.00.116.258 I print_info: f_norm_eps       = 1,0e-05
0.00.116.259 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.260 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.260 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.261 I print_info: f_logit_scale    = 0,0e+00
0.00.116.261 I print_info: f_attn_scale     = 0,0e+00
0.00.116.263 I print_info: n_ff             = 8192
0.00.116.263 I print_info: n_expert         = 0
0.00.116.264 I print_info: n_expert_used    = 0
0.00.116.265 I print_info: causal attn      = 1
0.00.116.265 I print_info: pooling type     = 0
0.00.116.266 I print_info: rope type        = 2
0.00.116.267 I print_info: rope scaling     = linear
0.00.116.269 I print_info: freq_base_train  = 10000,0
0.00.116.269 I print_info: freq_scale_train = 1
0.00.116.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.271 I print_info: rope_finetuned   = unknown
0.00.116.273 I print_info: model type       = 1.4B
0.00.116.274 I print_info: model params     = 1,41 B
0.00.116.274 I print_info: general.name     = 1.4B
0.00.116.279 I print_info: vocab type       = BPE
0.00.116.280 I print_info: n_vocab          = 50304
0.00.116.280 I print_info: n_merges         = 50009
0.00.116.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.285 I print_info: LF token         = 187 'Ċ'
0.00.116.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.287 I print_info: max token length = 1024
0.00.116.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.912 I load_tensors: offloading output layer to GPU
0.00.393.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.393.923 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.393.926 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.583.461 I llama_context: constructing llama_context
0.02.583.468 I llama_context: n_seq_max     = 1
0.02.583.469 I llama_context: n_ctx         = 2048
0.02.583.469 I llama_context: n_ctx_per_seq = 2048
0.02.583.470 I llama_context: n_batch       = 2048
0.02.583.471 I llama_context: n_ubatch      = 512
0.02.583.471 I llama_context: causal_attn   = 1
0.02.583.472 I llama_context: flash_attn    = 0
0.02.583.477 I llama_context: freq_base     = 10000,0
0.02.583.478 I llama_context: freq_scale    = 1
0.02.583.513 I Running with Environment Variables:
0.02.583.514 I   GGML_SYCL_DEBUG: 0
0.02.583.515 I   GGML_SYCL_DISABLE_OPT: 0
0.02.583.515 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.583.516 I   GGML_SYCL_DISABLE_DNN: 0
0.02.583.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.583.517 I Build with Macros:
0.02.583.517 I   GGML_SYCL_FORCE_MMQ: no
0.02.583.518 I   GGML_SYCL_F16: yes
0.02.583.520 I Found 1 SYCL devices:
0.02.583.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.583.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.583.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.583.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.583.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.583.653 I SYCL Optimization Feature:
0.02.583.654 I |ID|        Device Type|Reorder|
0.02.583.655 I |--|-------------------|-------|
0.02.583.664 I | 0| [level_zero:gpu:0]|      Y|
0.02.583.874 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.586.892 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.589.523 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.589.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.625.112 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.625.122 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.625.123 I llama_context: graph nodes  = 991
0.02.625.124 I llama_context: graph splits = 2
0.02.625.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.625.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.625.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.922.605 I main: llama threadpool init, n_threads = 8
0.02.922.635 I 
0.02.922.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.922.731 I 
0.02.922.911 I sampler seed: 1234
0.02.922.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.922.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.922.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.922.945 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.812.411 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17956,50 tokens per second)
0.04.812.414 I llama_perf_context_print:        load time =    2919,83 ms
0.04.812.416 I llama_perf_context_print: prompt eval time =      67,14 ms /     7 tokens (    9,59 ms per token,   104,26 tokens per second)
0.04.812.418 I llama_perf_context_print:        eval time =    1808,33 ms /    63 runs   (   28,70 ms per token,    34,84 tokens per second)
0.04.812.418 I llama_perf_context_print:       total time =    1891,73 ms /    70 tokens

real	0m5,096s
user	0m2,136s
sys	0m3,178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.494 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.971 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.524 I llama_model_loader: - type  f32:  194 tensors
0.00.034.525 I llama_model_loader: - type  f16:   98 tensors
0.00.034.531 I print_info: file format = GGUF V3 (latest)
0.00.034.535 I print_info: file type   = all F32 (guessed)
0.00.034.540 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.095.460 I load: special tokens cache size = 25
0.00.116.920 I load: token to piece cache size = 0.2984 MB
0.00.116.968 I print_info: arch             = gptneox
0.00.116.970 I print_info: vocab_only       = 0
0.00.116.971 I print_info: n_ctx_train      = 2048
0.00.116.971 I print_info: n_embd           = 2048
0.00.116.972 I print_info: n_layer          = 24
0.00.116.994 I print_info: n_head           = 16
0.00.116.997 I print_info: n_head_kv        = 16
0.00.116.998 I print_info: n_rot            = 32
0.00.116.999 I print_info: n_swa            = 0
0.00.117.002 I print_info: is_swa_any       = 0
0.00.117.002 I print_info: n_embd_head_k    = 128
0.00.117.003 I print_info: n_embd_head_v    = 128
0.00.117.006 I print_info: n_gqa            = 1
0.00.117.009 I print_info: n_embd_k_gqa     = 2048
0.00.117.011 I print_info: n_embd_v_gqa     = 2048
0.00.117.014 I print_info: f_norm_eps       = 1.0e-05
0.00.117.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.016 I print_info: f_logit_scale    = 0.0e+00
0.00.117.017 I print_info: f_attn_scale     = 0.0e+00
0.00.117.019 I print_info: n_ff             = 8192
0.00.117.019 I print_info: n_expert         = 0
0.00.117.020 I print_info: n_expert_used    = 0
0.00.117.020 I print_info: causal attn      = 1
0.00.117.021 I print_info: pooling type     = 0
0.00.117.022 I print_info: rope type        = 2
0.00.117.022 I print_info: rope scaling     = linear
0.00.117.024 I print_info: freq_base_train  = 10000.0
0.00.117.025 I print_info: freq_scale_train = 1
0.00.117.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.027 I print_info: rope_finetuned   = unknown
0.00.117.028 I print_info: model type       = 1.4B
0.00.117.029 I print_info: model params     = 1.41 B
0.00.117.030 I print_info: general.name     = 1.4B
0.00.117.034 I print_info: vocab type       = BPE
0.00.117.035 I print_info: n_vocab          = 50304
0.00.117.035 I print_info: n_merges         = 50009
0.00.117.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.039 I print_info: LF token         = 187 'Ċ'
0.00.117.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.041 I print_info: max token length = 1024
0.00.117.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.421 I load_tensors: offloading output layer to GPU
0.00.360.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.448 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.360.450 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.607.040 I llama_context: constructing llama_context
0.02.607.047 I llama_context: n_seq_max     = 1
0.02.607.048 I llama_context: n_ctx         = 128
0.02.607.049 I llama_context: n_ctx_per_seq = 128
0.02.607.049 I llama_context: n_batch       = 128
0.02.607.050 I llama_context: n_ubatch      = 128
0.02.607.051 I llama_context: causal_attn   = 1
0.02.607.051 I llama_context: flash_attn    = 0
0.02.607.056 I llama_context: freq_base     = 10000.0
0.02.607.058 I llama_context: freq_scale    = 1
0.02.607.059 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.607.079 I Running with Environment Variables:
0.02.607.080 I   GGML_SYCL_DEBUG: 0
0.02.607.080 I   GGML_SYCL_DISABLE_OPT: 0
0.02.607.080 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.607.081 I   GGML_SYCL_DISABLE_DNN: 0
0.02.607.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.607.082 I Build with Macros:
0.02.607.082 I   GGML_SYCL_FORCE_MMQ: no
0.02.607.083 I   GGML_SYCL_F16: yes
0.02.607.086 I Found 1 SYCL devices:
0.02.607.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.607.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.607.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.607.088 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.607.244 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.607.246 I SYCL Optimization Feature:
0.02.607.246 I |ID|        Device Type|Reorder|
0.02.607.246 I |--|-------------------|-------|
0.02.607.254 I | 0| [level_zero:gpu:0]|      Y|
0.02.607.469 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.608.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.608.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.608.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.630.077 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.630.085 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.630.086 I llama_context: graph nodes  = 991
0.02.630.086 I llama_context: graph splits = 2
0.02.630.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.630.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.893.632 I 
0.02.893.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.893.755 I perplexity: tokenizing the input ..
0.02.904.512 I perplexity: tokenization took 10.732 ms
0.02.904.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.058.666 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.067.129 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.067.210 I llama_perf_context_print:        load time =    2892.62 ms
0.03.067.212 I llama_perf_context_print: prompt eval time =     153.59 ms /   128 tokens (    1.20 ms per token,   833.38 tokens per second)
0.03.067.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.067.214 I llama_perf_context_print:       total time =     173.60 ms /   129 tokens

real	0m3,371s
user	0m1,361s
sys	0m2,070s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.011 I llama_model_loader: - type  f32:  194 tensors
0.00.026.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.014 I print_info: file format = GGUF V3 (latest)
0.00.026.017 I print_info: file type   = Q8_0
0.00.026.019 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.063.143 I load: special tokens cache size = 25
0.00.080.243 I load: token to piece cache size = 0,2984 MB
0.00.080.278 I print_info: arch             = gptneox
0.00.080.280 I print_info: vocab_only       = 0
0.00.080.280 I print_info: n_ctx_train      = 2048
0.00.080.280 I print_info: n_embd           = 2048
0.00.080.281 I print_info: n_layer          = 24
0.00.080.295 I print_info: n_head           = 16
0.00.080.298 I print_info: n_head_kv        = 16
0.00.080.298 I print_info: n_rot            = 32
0.00.080.298 I print_info: n_swa            = 0
0.00.080.300 I print_info: is_swa_any       = 0
0.00.080.300 I print_info: n_embd_head_k    = 128
0.00.080.301 I print_info: n_embd_head_v    = 128
0.00.080.303 I print_info: n_gqa            = 1
0.00.080.305 I print_info: n_embd_k_gqa     = 2048
0.00.080.307 I print_info: n_embd_v_gqa     = 2048
0.00.080.308 I print_info: f_norm_eps       = 1,0e-05
0.00.080.309 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.309 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.310 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.310 I print_info: f_logit_scale    = 0,0e+00
0.00.080.310 I print_info: f_attn_scale     = 0,0e+00
0.00.080.312 I print_info: n_ff             = 8192
0.00.080.312 I print_info: n_expert         = 0
0.00.080.312 I print_info: n_expert_used    = 0
0.00.080.313 I print_info: causal attn      = 1
0.00.080.313 I print_info: pooling type     = 0
0.00.080.314 I print_info: rope type        = 2
0.00.080.314 I print_info: rope scaling     = linear
0.00.080.315 I print_info: freq_base_train  = 10000,0
0.00.080.316 I print_info: freq_scale_train = 1
0.00.080.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.317 I print_info: rope_finetuned   = unknown
0.00.080.318 I print_info: model type       = 1.4B
0.00.080.318 I print_info: model params     = 1,41 B
0.00.080.318 I print_info: general.name     = 1.4B
0.00.080.322 I print_info: vocab type       = BPE
0.00.080.322 I print_info: n_vocab          = 50304
0.00.080.323 I print_info: n_merges         = 50009
0.00.080.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.326 I print_info: LF token         = 187 'Ċ'
0.00.080.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.328 I print_info: max token length = 1024
0.00.080.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.095 I load_tensors: offloading output layer to GPU
0.00.174.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.102 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.174.104 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.667.633 I llama_context: constructing llama_context
0.00.667.640 I llama_context: n_seq_max     = 1
0.00.667.640 I llama_context: n_ctx         = 2048
0.00.667.641 I llama_context: n_ctx_per_seq = 2048
0.00.667.641 I llama_context: n_batch       = 2048
0.00.667.642 I llama_context: n_ubatch      = 512
0.00.667.642 I llama_context: causal_attn   = 1
0.00.667.642 I llama_context: flash_attn    = 0
0.00.667.647 I llama_context: freq_base     = 10000,0
0.00.667.647 I llama_context: freq_scale    = 1
0.00.667.661 I Running with Environment Variables:
0.00.667.662 I   GGML_SYCL_DEBUG: 0
0.00.667.662 I   GGML_SYCL_DISABLE_OPT: 0
0.00.667.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.663 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.664 I Build with Macros:
0.00.667.664 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.664 I   GGML_SYCL_F16: yes
0.00.667.666 I Found 1 SYCL devices:
0.00.667.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.667 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.763 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.763 I SYCL Optimization Feature:
0.00.667.764 I |ID|        Device Type|Reorder|
0.00.667.764 I |--|-------------------|-------|
0.00.667.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.667.941 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.673.142 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.673.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.421 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.700.428 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.700.428 I llama_context: graph nodes  = 991
0.00.700.429 I llama_context: graph splits = 2
0.00.700.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.665 I main: llama threadpool init, n_threads = 8
0.00.908.685 I 
0.00.908.744 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.744 I 
0.00.908.862 I sampler seed: 1234
0.00.908.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.908.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.894 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.207.691 I llama_perf_sampler_print:    sampling time =       3,11 ms /    71 runs   (    0,04 ms per token, 22844,27 tokens per second)
0.03.207.693 I llama_perf_context_print:        load time =     906,58 ms
0.03.207.695 I llama_perf_context_print: prompt eval time =     205,73 ms /     7 tokens (   29,39 ms per token,    34,03 tokens per second)
0.03.207.696 I llama_perf_context_print:        eval time =    2083,41 ms /    63 runs   (   33,07 ms per token,    30,24 tokens per second)
0.03.207.697 I llama_perf_context_print:       total time =    2300,54 ms /    70 tokens

real	0m3,423s
user	0m1,582s
sys	0m1,963s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.458 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.882 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.783 I llama_model_loader: - type  f32:  194 tensors
0.00.034.785 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.791 I print_info: file format = GGUF V3 (latest)
0.00.034.795 I print_info: file type   = Q8_0
0.00.034.801 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.093.802 I load: special tokens cache size = 25
0.00.113.399 I load: token to piece cache size = 0.2984 MB
0.00.113.443 I print_info: arch             = gptneox
0.00.113.444 I print_info: vocab_only       = 0
0.00.113.445 I print_info: n_ctx_train      = 2048
0.00.113.446 I print_info: n_embd           = 2048
0.00.113.446 I print_info: n_layer          = 24
0.00.113.467 I print_info: n_head           = 16
0.00.113.470 I print_info: n_head_kv        = 16
0.00.113.471 I print_info: n_rot            = 32
0.00.113.472 I print_info: n_swa            = 0
0.00.113.474 I print_info: is_swa_any       = 0
0.00.113.475 I print_info: n_embd_head_k    = 128
0.00.113.476 I print_info: n_embd_head_v    = 128
0.00.113.478 I print_info: n_gqa            = 1
0.00.113.481 I print_info: n_embd_k_gqa     = 2048
0.00.113.484 I print_info: n_embd_v_gqa     = 2048
0.00.113.486 I print_info: f_norm_eps       = 1.0e-05
0.00.113.487 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.489 I print_info: f_logit_scale    = 0.0e+00
0.00.113.489 I print_info: f_attn_scale     = 0.0e+00
0.00.113.491 I print_info: n_ff             = 8192
0.00.113.499 I print_info: n_expert         = 0
0.00.113.500 I print_info: n_expert_used    = 0
0.00.113.500 I print_info: causal attn      = 1
0.00.113.501 I print_info: pooling type     = 0
0.00.113.502 I print_info: rope type        = 2
0.00.113.502 I print_info: rope scaling     = linear
0.00.113.504 I print_info: freq_base_train  = 10000.0
0.00.113.505 I print_info: freq_scale_train = 1
0.00.113.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.507 I print_info: rope_finetuned   = unknown
0.00.113.508 I print_info: model type       = 1.4B
0.00.113.509 I print_info: model params     = 1.41 B
0.00.113.509 I print_info: general.name     = 1.4B
0.00.113.514 I print_info: vocab type       = BPE
0.00.113.514 I print_info: n_vocab          = 50304
0.00.113.515 I print_info: n_merges         = 50009
0.00.113.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.519 I print_info: LF token         = 187 'Ċ'
0.00.113.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.520 I print_info: max token length = 1024
0.00.113.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.239.759 I load_tensors: offloading output layer to GPU
0.00.239.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.239.770 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.239.773 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.817.250 I llama_context: constructing llama_context
0.00.817.257 I llama_context: n_seq_max     = 1
0.00.817.258 I llama_context: n_ctx         = 128
0.00.817.259 I llama_context: n_ctx_per_seq = 128
0.00.817.259 I llama_context: n_batch       = 128
0.00.817.260 I llama_context: n_ubatch      = 128
0.00.817.260 I llama_context: causal_attn   = 1
0.00.817.261 I llama_context: flash_attn    = 0
0.00.817.266 I llama_context: freq_base     = 10000.0
0.00.817.267 I llama_context: freq_scale    = 1
0.00.817.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.817.288 I Running with Environment Variables:
0.00.817.289 I   GGML_SYCL_DEBUG: 0
0.00.817.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.817.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.817.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.817.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.817.291 I Build with Macros:
0.00.817.292 I   GGML_SYCL_FORCE_MMQ: no
0.00.817.292 I   GGML_SYCL_F16: yes
0.00.817.294 I Found 1 SYCL devices:
0.00.817.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.817.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.817.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.817.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.817.416 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.817.417 I SYCL Optimization Feature:
0.00.817.418 I |ID|        Device Type|Reorder|
0.00.817.418 I |--|-------------------|-------|
0.00.817.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.817.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.818.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.818.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.818.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.839.473 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.839.482 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.839.483 I llama_context: graph nodes  = 991
0.00.839.484 I llama_context: graph splits = 2
0.00.839.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.839.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.248 I 
0.01.104.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.104.394 I perplexity: tokenizing the input ..
0.01.115.342 I perplexity: tokenization took 10.937 ms
0.01.115.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.325 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.323.241 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.323.293 I llama_perf_context_print:        load time =    1103.32 ms
0.01.323.295 I llama_perf_context_print: prompt eval time =     200.36 ms /   128 tokens (    1.57 ms per token,   638.85 tokens per second)
0.01.323.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.298 I llama_perf_context_print:       total time =     219.07 ms /   129 tokens

real	0m1,617s
user	0m0,872s
sys	0m0,800s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.826 I llama_model_loader: - type  f32:  194 tensors
0.00.031.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.830 I print_info: file format = GGUF V3 (latest)
0.00.031.833 I print_info: file type   = Q4_0
0.00.031.835 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.075.082 I load: special tokens cache size = 25
0.00.091.166 I load: token to piece cache size = 0,2984 MB
0.00.091.192 I print_info: arch             = gptneox
0.00.091.193 I print_info: vocab_only       = 0
0.00.091.193 I print_info: n_ctx_train      = 2048
0.00.091.194 I print_info: n_embd           = 2048
0.00.091.194 I print_info: n_layer          = 24
0.00.091.208 I print_info: n_head           = 16
0.00.091.210 I print_info: n_head_kv        = 16
0.00.091.210 I print_info: n_rot            = 32
0.00.091.211 I print_info: n_swa            = 0
0.00.091.213 I print_info: is_swa_any       = 0
0.00.091.213 I print_info: n_embd_head_k    = 128
0.00.091.213 I print_info: n_embd_head_v    = 128
0.00.091.215 I print_info: n_gqa            = 1
0.00.091.217 I print_info: n_embd_k_gqa     = 2048
0.00.091.219 I print_info: n_embd_v_gqa     = 2048
0.00.091.220 I print_info: f_norm_eps       = 1,0e-05
0.00.091.221 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.222 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.222 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.223 I print_info: f_logit_scale    = 0,0e+00
0.00.091.223 I print_info: f_attn_scale     = 0,0e+00
0.00.091.224 I print_info: n_ff             = 8192
0.00.091.224 I print_info: n_expert         = 0
0.00.091.225 I print_info: n_expert_used    = 0
0.00.091.225 I print_info: causal attn      = 1
0.00.091.226 I print_info: pooling type     = 0
0.00.091.226 I print_info: rope type        = 2
0.00.091.226 I print_info: rope scaling     = linear
0.00.091.228 I print_info: freq_base_train  = 10000,0
0.00.091.228 I print_info: freq_scale_train = 1
0.00.091.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.229 I print_info: rope_finetuned   = unknown
0.00.091.230 I print_info: model type       = 1.4B
0.00.091.231 I print_info: model params     = 1,41 B
0.00.091.231 I print_info: general.name     = 1.4B
0.00.091.234 I print_info: vocab type       = BPE
0.00.091.234 I print_info: n_vocab          = 50304
0.00.091.235 I print_info: n_merges         = 50009
0.00.091.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.265 I print_info: LF token         = 187 'Ċ'
0.00.091.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.266 I print_info: max token length = 1024
0.00.091.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.759 I load_tensors: offloading output layer to GPU
0.00.150.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.767 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.150.769 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.469.542 I llama_context: constructing llama_context
0.00.469.548 I llama_context: n_seq_max     = 1
0.00.469.549 I llama_context: n_ctx         = 2048
0.00.469.549 I llama_context: n_ctx_per_seq = 2048
0.00.469.550 I llama_context: n_batch       = 2048
0.00.469.550 I llama_context: n_ubatch      = 512
0.00.469.550 I llama_context: causal_attn   = 1
0.00.469.551 I llama_context: flash_attn    = 0
0.00.469.555 I llama_context: freq_base     = 10000,0
0.00.469.555 I llama_context: freq_scale    = 1
0.00.469.568 I Running with Environment Variables:
0.00.469.569 I   GGML_SYCL_DEBUG: 0
0.00.469.569 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.570 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.570 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.570 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.571 I Build with Macros:
0.00.469.571 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.571 I   GGML_SYCL_F16: yes
0.00.469.573 I Found 1 SYCL devices:
0.00.469.574 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.574 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.574 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.574 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.668 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.669 I SYCL Optimization Feature:
0.00.469.669 I |ID|        Device Type|Reorder|
0.00.469.670 I |--|-------------------|-------|
0.00.469.675 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.814 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.010 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.857 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.474.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.703 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.709 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.498.710 I llama_context: graph nodes  = 991
0.00.498.710 I llama_context: graph splits = 2
0.00.498.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.498.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.059 I main: llama threadpool init, n_threads = 8
0.00.773.081 I 
0.00.773.142 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.773.142 I 
0.00.773.256 I sampler seed: 1234
0.00.773.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.773.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.278 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.527.247 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24851,24 tokens per second)
0.02.527.250 I llama_perf_context_print:        load time =     771,04 ms
0.02.527.251 I llama_perf_context_print: prompt eval time =     127,40 ms /     7 tokens (   18,20 ms per token,    54,95 tokens per second)
0.02.527.253 I llama_perf_context_print:        eval time =    1617,59 ms /    63 runs   (   25,68 ms per token,    38,95 tokens per second)
0.02.527.253 I llama_perf_context_print:       total time =    1755,65 ms /    70 tokens

real	0m2,733s
user	0m1,270s
sys	0m1,693s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.417 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.801 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.658 I llama_model_loader: - type  f32:  194 tensors
0.00.033.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.667 I print_info: file format = GGUF V3 (latest)
0.00.033.670 I print_info: file type   = Q4_0
0.00.033.676 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.083 I load: special tokens cache size = 25
0.00.110.763 I load: token to piece cache size = 0.2984 MB
0.00.110.802 I print_info: arch             = gptneox
0.00.110.804 I print_info: vocab_only       = 0
0.00.110.805 I print_info: n_ctx_train      = 2048
0.00.110.805 I print_info: n_embd           = 2048
0.00.110.806 I print_info: n_layer          = 24
0.00.110.825 I print_info: n_head           = 16
0.00.110.829 I print_info: n_head_kv        = 16
0.00.110.830 I print_info: n_rot            = 32
0.00.110.831 I print_info: n_swa            = 0
0.00.110.833 I print_info: is_swa_any       = 0
0.00.110.834 I print_info: n_embd_head_k    = 128
0.00.110.834 I print_info: n_embd_head_v    = 128
0.00.110.837 I print_info: n_gqa            = 1
0.00.110.840 I print_info: n_embd_k_gqa     = 2048
0.00.110.842 I print_info: n_embd_v_gqa     = 2048
0.00.110.844 I print_info: f_norm_eps       = 1.0e-05
0.00.110.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.847 I print_info: f_logit_scale    = 0.0e+00
0.00.110.848 I print_info: f_attn_scale     = 0.0e+00
0.00.110.849 I print_info: n_ff             = 8192
0.00.110.850 I print_info: n_expert         = 0
0.00.110.850 I print_info: n_expert_used    = 0
0.00.110.851 I print_info: causal attn      = 1
0.00.110.852 I print_info: pooling type     = 0
0.00.110.852 I print_info: rope type        = 2
0.00.110.853 I print_info: rope scaling     = linear
0.00.110.854 I print_info: freq_base_train  = 10000.0
0.00.110.855 I print_info: freq_scale_train = 1
0.00.110.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.856 I print_info: rope_finetuned   = unknown
0.00.110.857 I print_info: model type       = 1.4B
0.00.110.858 I print_info: model params     = 1.41 B
0.00.110.859 I print_info: general.name     = 1.4B
0.00.110.863 I print_info: vocab type       = BPE
0.00.110.863 I print_info: n_vocab          = 50304
0.00.110.864 I print_info: n_merges         = 50009
0.00.110.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.868 I print_info: LF token         = 187 'Ċ'
0.00.110.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.869 I print_info: max token length = 1024
0.00.110.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.982 I load_tensors: offloading output layer to GPU
0.00.171.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.994 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.171.996 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.542.209 I llama_context: constructing llama_context
0.00.542.216 I llama_context: n_seq_max     = 1
0.00.542.217 I llama_context: n_ctx         = 128
0.00.542.217 I llama_context: n_ctx_per_seq = 128
0.00.542.218 I llama_context: n_batch       = 128
0.00.542.219 I llama_context: n_ubatch      = 128
0.00.542.219 I llama_context: causal_attn   = 1
0.00.542.220 I llama_context: flash_attn    = 0
0.00.542.224 I llama_context: freq_base     = 10000.0
0.00.542.225 I llama_context: freq_scale    = 1
0.00.542.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.244 I Running with Environment Variables:
0.00.542.245 I   GGML_SYCL_DEBUG: 0
0.00.542.245 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.247 I Build with Macros:
0.00.542.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.248 I   GGML_SYCL_F16: yes
0.00.542.250 I Found 1 SYCL devices:
0.00.542.251 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.252 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.363 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.364 I SYCL Optimization Feature:
0.00.542.364 I |ID|        Device Type|Reorder|
0.00.542.365 I |--|-------------------|-------|
0.00.542.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.538 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.543.135 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.564.105 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.564.113 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.564.113 I llama_context: graph nodes  = 991
0.00.564.114 I llama_context: graph splits = 2
0.00.564.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.423 I 
0.00.880.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.516 I perplexity: tokenizing the input ..
0.00.890.438 I perplexity: tokenization took 9.916 ms
0.00.890.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.069 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.084.972 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.085.028 I llama_perf_context_print:        load time =     879.59 ms
0.01.085.031 I llama_perf_context_print: prompt eval time =     188.28 ms /   128 tokens (    1.47 ms per token,   679.82 tokens per second)
0.01.085.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.085.034 I llama_perf_context_print:       total time =     204.62 ms /   129 tokens

real	0m1,362s
user	0m0,738s
sys	0m0,666s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.463 I llama_model_loader: - type  f32:  194 tensors
0.00.026.464 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.468 I print_info: file format = GGUF V3 (latest)
0.00.026.471 I print_info: file type   = Q4_1
0.00.026.475 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.860 I load: special tokens cache size = 25
0.00.081.829 I load: token to piece cache size = 0,2984 MB
0.00.081.862 I print_info: arch             = gptneox
0.00.081.863 I print_info: vocab_only       = 0
0.00.081.863 I print_info: n_ctx_train      = 2048
0.00.081.864 I print_info: n_embd           = 2048
0.00.081.864 I print_info: n_layer          = 24
0.00.081.877 I print_info: n_head           = 16
0.00.081.879 I print_info: n_head_kv        = 16
0.00.081.879 I print_info: n_rot            = 32
0.00.081.880 I print_info: n_swa            = 0
0.00.081.881 I print_info: is_swa_any       = 0
0.00.081.882 I print_info: n_embd_head_k    = 128
0.00.081.882 I print_info: n_embd_head_v    = 128
0.00.081.884 I print_info: n_gqa            = 1
0.00.081.886 I print_info: n_embd_k_gqa     = 2048
0.00.081.888 I print_info: n_embd_v_gqa     = 2048
0.00.081.890 I print_info: f_norm_eps       = 1,0e-05
0.00.081.890 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.891 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.891 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.892 I print_info: f_logit_scale    = 0,0e+00
0.00.081.892 I print_info: f_attn_scale     = 0,0e+00
0.00.081.894 I print_info: n_ff             = 8192
0.00.081.894 I print_info: n_expert         = 0
0.00.081.894 I print_info: n_expert_used    = 0
0.00.081.895 I print_info: causal attn      = 1
0.00.081.895 I print_info: pooling type     = 0
0.00.081.895 I print_info: rope type        = 2
0.00.081.896 I print_info: rope scaling     = linear
0.00.081.899 I print_info: freq_base_train  = 10000,0
0.00.081.900 I print_info: freq_scale_train = 1
0.00.081.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.901 I print_info: rope_finetuned   = unknown
0.00.081.902 I print_info: model type       = 1.4B
0.00.081.903 I print_info: model params     = 1,41 B
0.00.081.903 I print_info: general.name     = 1.4B
0.00.081.905 I print_info: vocab type       = BPE
0.00.081.906 I print_info: n_vocab          = 50304
0.00.081.906 I print_info: n_merges         = 50009
0.00.081.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.909 I print_info: LF token         = 187 'Ċ'
0.00.081.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.910 I print_info: max token length = 1024
0.00.081.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.797 I load_tensors: offloading output layer to GPU
0.00.144.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.803 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.144.805 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.488.106 I llama_context: constructing llama_context
0.00.488.112 I llama_context: n_seq_max     = 1
0.00.488.113 I llama_context: n_ctx         = 2048
0.00.488.113 I llama_context: n_ctx_per_seq = 2048
0.00.488.113 I llama_context: n_batch       = 2048
0.00.488.114 I llama_context: n_ubatch      = 512
0.00.488.114 I llama_context: causal_attn   = 1
0.00.488.115 I llama_context: flash_attn    = 0
0.00.488.119 I llama_context: freq_base     = 10000,0
0.00.488.119 I llama_context: freq_scale    = 1
0.00.488.131 I Running with Environment Variables:
0.00.488.132 I   GGML_SYCL_DEBUG: 0
0.00.488.132 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.133 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.133 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.134 I Build with Macros:
0.00.488.134 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.135 I   GGML_SYCL_F16: yes
0.00.488.137 I Found 1 SYCL devices:
0.00.488.137 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.137 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.138 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.326 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.332 I SYCL Optimization Feature:
0.00.489.332 I |ID|        Device Type|Reorder|
0.00.489.332 I |--|-------------------|-------|
0.00.489.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.489 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.491.944 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.494.831 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.494.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.664 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.519.671 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.519.671 I llama_context: graph nodes  = 991
0.00.519.672 I llama_context: graph splits = 2
0.00.519.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.766 I main: llama threadpool init, n_threads = 8
0.00.766.786 I 
0.00.766.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.848 I 
0.00.766.968 I sampler seed: 1234
0.00.766.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.766.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.991 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.327.239 I llama_perf_sampler_print:    sampling time =       3,26 ms /    71 runs   (    0,05 ms per token, 21772,46 tokens per second)
0.02.327.244 I llama_perf_context_print:        load time =     764,67 ms
0.02.327.246 I llama_perf_context_print: prompt eval time =      67,61 ms /     7 tokens (    9,66 ms per token,   103,54 tokens per second)
0.02.327.248 I llama_perf_context_print:        eval time =    1481,85 ms /    63 runs   (   23,52 ms per token,    42,51 tokens per second)
0.02.327.249 I llama_perf_context_print:       total time =    1561,96 ms /    70 tokens

real	0m2,553s
user	0m1,284s
sys	0m1,437s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.627 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.064 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.006 I llama_model_loader: - type  f32:  194 tensors
0.00.037.008 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.015 I print_info: file format = GGUF V3 (latest)
0.00.037.019 I print_info: file type   = Q4_1
0.00.037.025 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.098.842 I load: special tokens cache size = 25
0.00.121.347 I load: token to piece cache size = 0.2984 MB
0.00.121.419 I print_info: arch             = gptneox
0.00.121.421 I print_info: vocab_only       = 0
0.00.121.421 I print_info: n_ctx_train      = 2048
0.00.121.422 I print_info: n_embd           = 2048
0.00.121.423 I print_info: n_layer          = 24
0.00.121.444 I print_info: n_head           = 16
0.00.121.447 I print_info: n_head_kv        = 16
0.00.121.448 I print_info: n_rot            = 32
0.00.121.449 I print_info: n_swa            = 0
0.00.121.451 I print_info: is_swa_any       = 0
0.00.121.452 I print_info: n_embd_head_k    = 128
0.00.121.452 I print_info: n_embd_head_v    = 128
0.00.121.456 I print_info: n_gqa            = 1
0.00.121.458 I print_info: n_embd_k_gqa     = 2048
0.00.121.461 I print_info: n_embd_v_gqa     = 2048
0.00.121.463 I print_info: f_norm_eps       = 1.0e-05
0.00.121.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.466 I print_info: f_logit_scale    = 0.0e+00
0.00.121.466 I print_info: f_attn_scale     = 0.0e+00
0.00.121.468 I print_info: n_ff             = 8192
0.00.121.468 I print_info: n_expert         = 0
0.00.121.469 I print_info: n_expert_used    = 0
0.00.121.469 I print_info: causal attn      = 1
0.00.121.470 I print_info: pooling type     = 0
0.00.121.470 I print_info: rope type        = 2
0.00.121.471 I print_info: rope scaling     = linear
0.00.121.473 I print_info: freq_base_train  = 10000.0
0.00.121.474 I print_info: freq_scale_train = 1
0.00.121.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.475 I print_info: rope_finetuned   = unknown
0.00.121.477 I print_info: model type       = 1.4B
0.00.121.478 I print_info: model params     = 1.41 B
0.00.121.478 I print_info: general.name     = 1.4B
0.00.121.483 I print_info: vocab type       = BPE
0.00.121.483 I print_info: n_vocab          = 50304
0.00.121.484 I print_info: n_merges         = 50009
0.00.121.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.488 I print_info: LF token         = 187 'Ċ'
0.00.121.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.490 I print_info: max token length = 1024
0.00.121.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.880 I load_tensors: offloading output layer to GPU
0.00.206.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.894 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.206.898 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.620.870 I llama_context: constructing llama_context
0.00.620.879 I llama_context: n_seq_max     = 1
0.00.620.879 I llama_context: n_ctx         = 128
0.00.620.880 I llama_context: n_ctx_per_seq = 128
0.00.620.881 I llama_context: n_batch       = 128
0.00.620.881 I llama_context: n_ubatch      = 128
0.00.620.882 I llama_context: causal_attn   = 1
0.00.620.882 I llama_context: flash_attn    = 0
0.00.620.888 I llama_context: freq_base     = 10000.0
0.00.620.889 I llama_context: freq_scale    = 1
0.00.620.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.908 I Running with Environment Variables:
0.00.620.909 I   GGML_SYCL_DEBUG: 0
0.00.620.910 I   GGML_SYCL_DISABLE_OPT: 0
0.00.620.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.620.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.620.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.620.912 I Build with Macros:
0.00.620.912 I   GGML_SYCL_FORCE_MMQ: no
0.00.620.913 I   GGML_SYCL_F16: yes
0.00.620.915 I Found 1 SYCL devices:
0.00.620.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.620.916 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.620.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.620.917 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.033 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.034 I SYCL Optimization Feature:
0.00.621.034 I |ID|        Device Type|Reorder|
0.00.621.035 I |--|-------------------|-------|
0.00.621.041 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.234 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.621.824 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.622.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.622.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.488 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.642.496 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.642.496 I llama_context: graph nodes  = 991
0.00.642.497 I llama_context: graph splits = 2
0.00.642.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.549 I 
0.00.940.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.651 I perplexity: tokenizing the input ..
0.00.950.408 I perplexity: tokenization took 9.752 ms
0.00.950.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.137.378 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.143.720 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.143.785 I llama_perf_context_print:        load time =     939.46 ms
0.01.143.792 I llama_perf_context_print: prompt eval time =     186.63 ms /   128 tokens (    1.46 ms per token,   685.86 tokens per second)
0.01.143.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.794 I llama_perf_context_print:       total time =     203.25 ms /   129 tokens

real	0m1,413s
user	0m0,784s
sys	0m0,676s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.369 I llama_model_loader: - type  f32:  194 tensors
0.00.033.370 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.378 I print_info: file format = GGUF V3 (latest)
0.00.033.381 I print_info: file type   = Q5_0
0.00.033.389 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.832 I load: special tokens cache size = 25
0.00.110.278 I load: token to piece cache size = 0,2984 MB
0.00.110.316 I print_info: arch             = gptneox
0.00.110.318 I print_info: vocab_only       = 0
0.00.110.319 I print_info: n_ctx_train      = 2048
0.00.110.319 I print_info: n_embd           = 2048
0.00.110.320 I print_info: n_layer          = 24
0.00.110.341 I print_info: n_head           = 16
0.00.110.344 I print_info: n_head_kv        = 16
0.00.110.344 I print_info: n_rot            = 32
0.00.110.346 I print_info: n_swa            = 0
0.00.110.348 I print_info: is_swa_any       = 0
0.00.110.349 I print_info: n_embd_head_k    = 128
0.00.110.349 I print_info: n_embd_head_v    = 128
0.00.110.352 I print_info: n_gqa            = 1
0.00.110.355 I print_info: n_embd_k_gqa     = 2048
0.00.110.358 I print_info: n_embd_v_gqa     = 2048
0.00.110.360 I print_info: f_norm_eps       = 1,0e-05
0.00.110.361 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.362 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.362 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.363 I print_info: f_logit_scale    = 0,0e+00
0.00.110.363 I print_info: f_attn_scale     = 0,0e+00
0.00.110.365 I print_info: n_ff             = 8192
0.00.110.366 I print_info: n_expert         = 0
0.00.110.366 I print_info: n_expert_used    = 0
0.00.110.367 I print_info: causal attn      = 1
0.00.110.368 I print_info: pooling type     = 0
0.00.110.368 I print_info: rope type        = 2
0.00.110.369 I print_info: rope scaling     = linear
0.00.110.371 I print_info: freq_base_train  = 10000,0
0.00.110.372 I print_info: freq_scale_train = 1
0.00.110.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.373 I print_info: rope_finetuned   = unknown
0.00.110.374 I print_info: model type       = 1.4B
0.00.110.375 I print_info: model params     = 1,41 B
0.00.110.376 I print_info: general.name     = 1.4B
0.00.110.380 I print_info: vocab type       = BPE
0.00.110.381 I print_info: n_vocab          = 50304
0.00.110.382 I print_info: n_merges         = 50009
0.00.110.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.386 I print_info: LF token         = 187 'Ċ'
0.00.110.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.388 I print_info: max token length = 1024
0.00.110.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.724 I load_tensors: offloading output layer to GPU
0.00.212.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.734 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.212.737 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.628.441 I llama_context: constructing llama_context
0.00.628.449 I llama_context: n_seq_max     = 1
0.00.628.450 I llama_context: n_ctx         = 2048
0.00.628.451 I llama_context: n_ctx_per_seq = 2048
0.00.628.451 I llama_context: n_batch       = 2048
0.00.628.452 I llama_context: n_ubatch      = 512
0.00.628.452 I llama_context: causal_attn   = 1
0.00.628.452 I llama_context: flash_attn    = 0
0.00.628.457 I llama_context: freq_base     = 10000,0
0.00.628.458 I llama_context: freq_scale    = 1
0.00.628.473 I Running with Environment Variables:
0.00.628.473 I   GGML_SYCL_DEBUG: 0
0.00.628.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.628.474 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.628.474 I   GGML_SYCL_DISABLE_DNN: 0
0.00.628.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.628.476 I Build with Macros:
0.00.628.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.628.476 I   GGML_SYCL_F16: yes
0.00.628.478 I Found 1 SYCL devices:
0.00.628.479 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.628.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.628.480 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.628.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.628.581 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.628.582 I SYCL Optimization Feature:
0.00.628.584 I |ID|        Device Type|Reorder|
0.00.628.584 I |--|-------------------|-------|
0.00.628.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.628.782 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.631.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.634.004 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.634.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.486 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.664.493 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.664.494 I llama_context: graph nodes  = 991
0.00.664.495 I llama_context: graph splits = 2
0.00.664.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.759 I main: llama threadpool init, n_threads = 8
0.00.971.781 I 
0.00.971.857 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.858 I 
0.00.971.996 I sampler seed: 1234
0.00.972.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.972.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.972.023 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.787.968 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17262,34 tokens per second)
0.02.787.973 I llama_perf_context_print:        load time =     969,12 ms
0.02.787.975 I llama_perf_context_print: prompt eval time =     109,30 ms /     7 tokens (   15,61 ms per token,    64,04 tokens per second)
0.02.787.977 I llama_perf_context_print:        eval time =    1692,01 ms /    63 runs   (   26,86 ms per token,    37,23 tokens per second)
0.02.787.978 I llama_perf_context_print:       total time =    1817,99 ms /    70 tokens

real	0m3,040s
user	0m1,506s
sys	0m1,830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.470 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.649 I llama_model_loader: - type  f32:  194 tensors
0.00.033.651 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.660 I print_info: file format = GGUF V3 (latest)
0.00.033.665 I print_info: file type   = Q5_0
0.00.033.672 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.092.546 I load: special tokens cache size = 25
0.00.111.968 I load: token to piece cache size = 0.2984 MB
0.00.112.017 I print_info: arch             = gptneox
0.00.112.018 I print_info: vocab_only       = 0
0.00.112.019 I print_info: n_ctx_train      = 2048
0.00.112.020 I print_info: n_embd           = 2048
0.00.112.020 I print_info: n_layer          = 24
0.00.112.042 I print_info: n_head           = 16
0.00.112.046 I print_info: n_head_kv        = 16
0.00.112.047 I print_info: n_rot            = 32
0.00.112.048 I print_info: n_swa            = 0
0.00.112.050 I print_info: is_swa_any       = 0
0.00.112.051 I print_info: n_embd_head_k    = 128
0.00.112.052 I print_info: n_embd_head_v    = 128
0.00.112.055 I print_info: n_gqa            = 1
0.00.112.057 I print_info: n_embd_k_gqa     = 2048
0.00.112.060 I print_info: n_embd_v_gqa     = 2048
0.00.112.062 I print_info: f_norm_eps       = 1.0e-05
0.00.112.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.065 I print_info: f_logit_scale    = 0.0e+00
0.00.112.066 I print_info: f_attn_scale     = 0.0e+00
0.00.112.068 I print_info: n_ff             = 8192
0.00.112.068 I print_info: n_expert         = 0
0.00.112.069 I print_info: n_expert_used    = 0
0.00.112.069 I print_info: causal attn      = 1
0.00.112.070 I print_info: pooling type     = 0
0.00.112.070 I print_info: rope type        = 2
0.00.112.071 I print_info: rope scaling     = linear
0.00.112.073 I print_info: freq_base_train  = 10000.0
0.00.112.074 I print_info: freq_scale_train = 1
0.00.112.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.075 I print_info: rope_finetuned   = unknown
0.00.112.076 I print_info: model type       = 1.4B
0.00.112.077 I print_info: model params     = 1.41 B
0.00.112.077 I print_info: general.name     = 1.4B
0.00.112.082 I print_info: vocab type       = BPE
0.00.112.083 I print_info: n_vocab          = 50304
0.00.112.083 I print_info: n_merges         = 50009
0.00.112.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.087 I print_info: LF token         = 187 'Ċ'
0.00.112.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.088 I print_info: max token length = 1024
0.00.112.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.925 I load_tensors: offloading output layer to GPU
0.00.203.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.936 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.203.939 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.611.966 I llama_context: constructing llama_context
0.00.611.974 I llama_context: n_seq_max     = 1
0.00.611.974 I llama_context: n_ctx         = 128
0.00.611.975 I llama_context: n_ctx_per_seq = 128
0.00.611.976 I llama_context: n_batch       = 128
0.00.611.976 I llama_context: n_ubatch      = 128
0.00.611.977 I llama_context: causal_attn   = 1
0.00.611.977 I llama_context: flash_attn    = 0
0.00.611.982 I llama_context: freq_base     = 10000.0
0.00.611.983 I llama_context: freq_scale    = 1
0.00.611.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.999 I Running with Environment Variables:
0.00.612.000 I   GGML_SYCL_DEBUG: 0
0.00.612.000 I   GGML_SYCL_DISABLE_OPT: 0
0.00.612.001 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.612.001 I   GGML_SYCL_DISABLE_DNN: 0
0.00.612.002 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.612.002 I Build with Macros:
0.00.612.002 I   GGML_SYCL_FORCE_MMQ: no
0.00.612.003 I   GGML_SYCL_F16: yes
0.00.612.005 I Found 1 SYCL devices:
0.00.612.006 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.612.006 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.612.007 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.612.007 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.612.125 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.612.126 I SYCL Optimization Feature:
0.00.612.126 I |ID|        Device Type|Reorder|
0.00.612.126 I |--|-------------------|-------|
0.00.612.132 I | 0| [level_zero:gpu:0]|      Y|
0.00.612.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.612.734 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.613.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.613.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.500 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.633.507 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.633.508 I llama_context: graph nodes  = 991
0.00.633.508 I llama_context: graph splits = 2
0.00.633.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.080 I 
0.00.932.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.932.181 I perplexity: tokenizing the input ..
0.00.942.202 I perplexity: tokenization took 10.013 ms
0.00.942.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.141.147 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.148.677 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.148.844 I llama_perf_context_print:        load time =     931.18 ms
0.01.148.847 I llama_perf_context_print: prompt eval time =     198.39 ms /   128 tokens (    1.55 ms per token,   645.19 tokens per second)
0.01.148.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.849 I llama_perf_context_print:       total time =     216.78 ms /   129 tokens

real	0m1,418s
user	0m0,768s
sys	0m0,693s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.323 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.000.865 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.630 I llama_model_loader: - type  f32:  194 tensors
0.00.033.631 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.638 I print_info: file format = GGUF V3 (latest)
0.00.033.642 I print_info: file type   = Q5_1
0.00.033.648 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.090.878 I load: special tokens cache size = 25
0.00.110.428 I load: token to piece cache size = 0,2984 MB
0.00.110.468 I print_info: arch             = gptneox
0.00.110.470 I print_info: vocab_only       = 0
0.00.110.470 I print_info: n_ctx_train      = 2048
0.00.110.471 I print_info: n_embd           = 2048
0.00.110.471 I print_info: n_layer          = 24
0.00.110.491 I print_info: n_head           = 16
0.00.110.494 I print_info: n_head_kv        = 16
0.00.110.495 I print_info: n_rot            = 32
0.00.110.496 I print_info: n_swa            = 0
0.00.110.498 I print_info: is_swa_any       = 0
0.00.110.499 I print_info: n_embd_head_k    = 128
0.00.110.499 I print_info: n_embd_head_v    = 128
0.00.110.502 I print_info: n_gqa            = 1
0.00.110.505 I print_info: n_embd_k_gqa     = 2048
0.00.110.507 I print_info: n_embd_v_gqa     = 2048
0.00.110.509 I print_info: f_norm_eps       = 1,0e-05
0.00.110.510 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.511 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.512 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.512 I print_info: f_logit_scale    = 0,0e+00
0.00.110.513 I print_info: f_attn_scale     = 0,0e+00
0.00.110.514 I print_info: n_ff             = 8192
0.00.110.515 I print_info: n_expert         = 0
0.00.110.516 I print_info: n_expert_used    = 0
0.00.110.516 I print_info: causal attn      = 1
0.00.110.517 I print_info: pooling type     = 0
0.00.110.518 I print_info: rope type        = 2
0.00.110.518 I print_info: rope scaling     = linear
0.00.110.520 I print_info: freq_base_train  = 10000,0
0.00.110.521 I print_info: freq_scale_train = 1
0.00.110.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.522 I print_info: rope_finetuned   = unknown
0.00.110.524 I print_info: model type       = 1.4B
0.00.110.525 I print_info: model params     = 1,41 B
0.00.110.525 I print_info: general.name     = 1.4B
0.00.110.530 I print_info: vocab type       = BPE
0.00.110.531 I print_info: n_vocab          = 50304
0.00.110.531 I print_info: n_merges         = 50009
0.00.110.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.535 I print_info: LF token         = 187 'Ċ'
0.00.110.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.537 I print_info: max token length = 1024
0.00.110.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.459 I load_tensors: offloading output layer to GPU
0.00.220.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.472 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.220.473 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.672.530 I llama_context: constructing llama_context
0.00.672.537 I llama_context: n_seq_max     = 1
0.00.672.538 I llama_context: n_ctx         = 2048
0.00.672.538 I llama_context: n_ctx_per_seq = 2048
0.00.672.539 I llama_context: n_batch       = 2048
0.00.672.539 I llama_context: n_ubatch      = 512
0.00.672.540 I llama_context: causal_attn   = 1
0.00.672.541 I llama_context: flash_attn    = 0
0.00.672.545 I llama_context: freq_base     = 10000,0
0.00.672.546 I llama_context: freq_scale    = 1
0.00.672.563 I Running with Environment Variables:
0.00.672.564 I   GGML_SYCL_DEBUG: 0
0.00.672.565 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.566 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.568 I Build with Macros:
0.00.672.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.569 I   GGML_SYCL_F16: yes
0.00.672.571 I Found 1 SYCL devices:
0.00.672.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.573 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.688 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.689 I SYCL Optimization Feature:
0.00.672.689 I |ID|        Device Type|Reorder|
0.00.672.690 I |--|-------------------|-------|
0.00.672.696 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.903 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.675.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.678.251 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.678.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.703.210 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.703.219 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.703.219 I llama_context: graph nodes  = 991
0.00.703.220 I llama_context: graph splits = 2
0.00.703.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.626 I main: llama threadpool init, n_threads = 8
0.01.012.649 I 
0.01.012.721 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.722 I 
0.01.012.871 I sampler seed: 1234
0.01.012.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.012.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.012.896 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.583.242 I llama_perf_sampler_print:    sampling time =       3,04 ms /    71 runs   (    0,04 ms per token, 23332,24 tokens per second)
0.02.583.245 I llama_perf_context_print:        load time =    1009,98 ms
0.02.583.247 I llama_perf_context_print: prompt eval time =      78,82 ms /     7 tokens (   11,26 ms per token,    88,81 tokens per second)
0.02.583.248 I llama_perf_context_print:        eval time =    1482,26 ms /    63 runs   (   23,53 ms per token,    42,50 tokens per second)
0.02.583.249 I llama_perf_context_print:       total time =    1572,39 ms /    70 tokens

real	0m2,774s
user	0m1,352s
sys	0m1,573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.447 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.070 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.077 I llama_model_loader: - type  f32:  194 tensors
0.00.034.079 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.087 I print_info: file format = GGUF V3 (latest)
0.00.034.091 I print_info: file type   = Q5_1
0.00.034.098 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.090.566 I load: special tokens cache size = 25
0.00.110.244 I load: token to piece cache size = 0.2984 MB
0.00.110.285 I print_info: arch             = gptneox
0.00.110.288 I print_info: vocab_only       = 0
0.00.110.289 I print_info: n_ctx_train      = 2048
0.00.110.289 I print_info: n_embd           = 2048
0.00.110.290 I print_info: n_layer          = 24
0.00.110.310 I print_info: n_head           = 16
0.00.110.313 I print_info: n_head_kv        = 16
0.00.110.314 I print_info: n_rot            = 32
0.00.110.315 I print_info: n_swa            = 0
0.00.110.317 I print_info: is_swa_any       = 0
0.00.110.318 I print_info: n_embd_head_k    = 128
0.00.110.318 I print_info: n_embd_head_v    = 128
0.00.110.321 I print_info: n_gqa            = 1
0.00.110.324 I print_info: n_embd_k_gqa     = 2048
0.00.110.326 I print_info: n_embd_v_gqa     = 2048
0.00.110.329 I print_info: f_norm_eps       = 1.0e-05
0.00.110.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.332 I print_info: f_logit_scale    = 0.0e+00
0.00.110.332 I print_info: f_attn_scale     = 0.0e+00
0.00.110.334 I print_info: n_ff             = 8192
0.00.110.334 I print_info: n_expert         = 0
0.00.110.335 I print_info: n_expert_used    = 0
0.00.110.335 I print_info: causal attn      = 1
0.00.110.336 I print_info: pooling type     = 0
0.00.110.337 I print_info: rope type        = 2
0.00.110.337 I print_info: rope scaling     = linear
0.00.110.339 I print_info: freq_base_train  = 10000.0
0.00.110.340 I print_info: freq_scale_train = 1
0.00.110.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.341 I print_info: rope_finetuned   = unknown
0.00.110.343 I print_info: model type       = 1.4B
0.00.110.344 I print_info: model params     = 1.41 B
0.00.110.344 I print_info: general.name     = 1.4B
0.00.110.348 I print_info: vocab type       = BPE
0.00.110.348 I print_info: n_vocab          = 50304
0.00.110.349 I print_info: n_merges         = 50009
0.00.110.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.354 I print_info: LF token         = 187 'Ċ'
0.00.110.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.355 I print_info: max token length = 1024
0.00.110.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.567 I load_tensors: offloading output layer to GPU
0.00.209.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.578 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.209.581 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.642.511 I llama_context: constructing llama_context
0.00.642.519 I llama_context: n_seq_max     = 1
0.00.642.519 I llama_context: n_ctx         = 128
0.00.642.520 I llama_context: n_ctx_per_seq = 128
0.00.642.520 I llama_context: n_batch       = 128
0.00.642.521 I llama_context: n_ubatch      = 128
0.00.642.521 I llama_context: causal_attn   = 1
0.00.642.522 I llama_context: flash_attn    = 0
0.00.642.527 I llama_context: freq_base     = 10000.0
0.00.642.528 I llama_context: freq_scale    = 1
0.00.642.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.545 I Running with Environment Variables:
0.00.642.546 I   GGML_SYCL_DEBUG: 0
0.00.642.546 I   GGML_SYCL_DISABLE_OPT: 0
0.00.642.547 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.547 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.548 I Build with Macros:
0.00.642.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.549 I   GGML_SYCL_F16: yes
0.00.642.551 I Found 1 SYCL devices:
0.00.642.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.642.665 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.642.666 I SYCL Optimization Feature:
0.00.642.667 I |ID|        Device Type|Reorder|
0.00.642.667 I |--|-------------------|-------|
0.00.642.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.642.878 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.643.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.643.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.196 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.196 I llama_context: graph nodes  = 991
0.00.663.197 I llama_context: graph splits = 2
0.00.663.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.228 I 
0.00.958.320 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.958.330 I perplexity: tokenizing the input ..
0.00.968.158 I perplexity: tokenization took 9.821 ms
0.00.968.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.153.917 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.158.833 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.158.947 I llama_perf_context_print:        load time =     957.34 ms
0.01.158.950 I llama_perf_context_print: prompt eval time =     185.39 ms /   128 tokens (    1.45 ms per token,   690.43 tokens per second)
0.01.158.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.158.952 I llama_perf_context_print:       total time =     200.73 ms /   129 tokens

real	0m1,410s
user	0m0,763s
sys	0m0,696s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.337 I main: load the model and apply lora adapter, if any
0.00.000.566 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.486 I llama_model_loader: - type  f32:  194 tensors
0.00.026.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.487 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.492 I print_info: file format = GGUF V3 (latest)
0.00.026.494 I print_info: file type   = Q2_K - Medium
0.00.026.498 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.066.716 I load: special tokens cache size = 25
0.00.082.651 I load: token to piece cache size = 0,2984 MB
0.00.082.686 I print_info: arch             = gptneox
0.00.082.687 I print_info: vocab_only       = 0
0.00.082.688 I print_info: n_ctx_train      = 2048
0.00.082.688 I print_info: n_embd           = 2048
0.00.082.688 I print_info: n_layer          = 24
0.00.082.703 I print_info: n_head           = 16
0.00.082.705 I print_info: n_head_kv        = 16
0.00.082.706 I print_info: n_rot            = 32
0.00.082.706 I print_info: n_swa            = 0
0.00.082.707 I print_info: is_swa_any       = 0
0.00.082.708 I print_info: n_embd_head_k    = 128
0.00.082.708 I print_info: n_embd_head_v    = 128
0.00.082.710 I print_info: n_gqa            = 1
0.00.082.712 I print_info: n_embd_k_gqa     = 2048
0.00.082.714 I print_info: n_embd_v_gqa     = 2048
0.00.082.716 I print_info: f_norm_eps       = 1,0e-05
0.00.082.716 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.717 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.717 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.718 I print_info: f_logit_scale    = 0,0e+00
0.00.082.718 I print_info: f_attn_scale     = 0,0e+00
0.00.082.719 I print_info: n_ff             = 8192
0.00.082.720 I print_info: n_expert         = 0
0.00.082.720 I print_info: n_expert_used    = 0
0.00.082.721 I print_info: causal attn      = 1
0.00.082.721 I print_info: pooling type     = 0
0.00.082.721 I print_info: rope type        = 2
0.00.082.722 I print_info: rope scaling     = linear
0.00.082.723 I print_info: freq_base_train  = 10000,0
0.00.082.724 I print_info: freq_scale_train = 1
0.00.082.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.724 I print_info: rope_finetuned   = unknown
0.00.082.725 I print_info: model type       = 1.4B
0.00.082.726 I print_info: model params     = 1,41 B
0.00.082.726 I print_info: general.name     = 1.4B
0.00.082.729 I print_info: vocab type       = BPE
0.00.082.730 I print_info: n_vocab          = 50304
0.00.082.730 I print_info: n_merges         = 50009
0.00.082.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.733 I print_info: LF token         = 187 'Ċ'
0.00.082.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.734 I print_info: max token length = 1024
0.00.082.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.747 I load_tensors: offloading output layer to GPU
0.00.126.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.754 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.126.755 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.379.152 I llama_context: constructing llama_context
0.00.379.158 I llama_context: n_seq_max     = 1
0.00.379.159 I llama_context: n_ctx         = 2048
0.00.379.159 I llama_context: n_ctx_per_seq = 2048
0.00.379.159 I llama_context: n_batch       = 2048
0.00.379.160 I llama_context: n_ubatch      = 512
0.00.379.160 I llama_context: causal_attn   = 1
0.00.379.161 I llama_context: flash_attn    = 0
0.00.379.164 I llama_context: freq_base     = 10000,0
0.00.379.165 I llama_context: freq_scale    = 1
0.00.379.177 I Running with Environment Variables:
0.00.379.178 I   GGML_SYCL_DEBUG: 0
0.00.379.178 I   GGML_SYCL_DISABLE_OPT: 0
0.00.379.178 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.379.179 I   GGML_SYCL_DISABLE_DNN: 0
0.00.379.179 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.379.179 I Build with Macros:
0.00.379.180 I   GGML_SYCL_FORCE_MMQ: no
0.00.379.180 I   GGML_SYCL_F16: yes
0.00.379.182 I Found 1 SYCL devices:
0.00.379.183 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.379.183 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.379.183 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.379.184 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.379.273 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.379.274 I SYCL Optimization Feature:
0.00.379.274 I |ID|        Device Type|Reorder|
0.00.379.275 I |--|-------------------|-------|
0.00.379.291 I | 0| [level_zero:gpu:0]|      Y|
0.00.379.415 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.381.793 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.384.663 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.384.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.794 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.403.800 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.403.801 I llama_context: graph nodes  = 991
0.00.403.801 I llama_context: graph splits = 2
0.00.403.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.952 I main: llama threadpool init, n_threads = 8
0.00.625.971 I 
0.00.626.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.626.034 I 
0.00.626.150 I sampler seed: 1234
0.00.626.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.626.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.173 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.141.778 I llama_perf_sampler_print:    sampling time =       2,74 ms /    71 runs   (    0,04 ms per token, 25893,51 tokens per second)
0.02.141.781 I llama_perf_context_print:        load time =     623,87 ms
0.02.141.783 I llama_perf_context_print: prompt eval time =      92,79 ms /     7 tokens (   13,26 ms per token,    75,44 tokens per second)
0.02.141.785 I llama_perf_context_print:        eval time =    1414,21 ms /    63 runs   (   22,45 ms per token,    44,55 tokens per second)
0.02.141.786 I llama_perf_context_print:       total time =    1517,33 ms /    70 tokens

real	0m2,350s
user	0m1,158s
sys	0m1,292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.879 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.159 I llama_model_loader: - type  f32:  194 tensors
0.00.034.161 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.163 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.170 I print_info: file format = GGUF V3 (latest)
0.00.034.174 I print_info: file type   = Q2_K - Medium
0.00.034.181 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.631 I load: special tokens cache size = 25
0.00.111.522 I load: token to piece cache size = 0.2984 MB
0.00.111.571 I print_info: arch             = gptneox
0.00.111.573 I print_info: vocab_only       = 0
0.00.111.574 I print_info: n_ctx_train      = 2048
0.00.111.574 I print_info: n_embd           = 2048
0.00.111.575 I print_info: n_layer          = 24
0.00.111.597 I print_info: n_head           = 16
0.00.111.600 I print_info: n_head_kv        = 16
0.00.111.601 I print_info: n_rot            = 32
0.00.111.602 I print_info: n_swa            = 0
0.00.111.604 I print_info: is_swa_any       = 0
0.00.111.605 I print_info: n_embd_head_k    = 128
0.00.111.605 I print_info: n_embd_head_v    = 128
0.00.111.608 I print_info: n_gqa            = 1
0.00.111.611 I print_info: n_embd_k_gqa     = 2048
0.00.111.613 I print_info: n_embd_v_gqa     = 2048
0.00.111.616 I print_info: f_norm_eps       = 1.0e-05
0.00.111.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.618 I print_info: f_logit_scale    = 0.0e+00
0.00.111.619 I print_info: f_attn_scale     = 0.0e+00
0.00.111.620 I print_info: n_ff             = 8192
0.00.111.621 I print_info: n_expert         = 0
0.00.111.621 I print_info: n_expert_used    = 0
0.00.111.622 I print_info: causal attn      = 1
0.00.111.622 I print_info: pooling type     = 0
0.00.111.623 I print_info: rope type        = 2
0.00.111.623 I print_info: rope scaling     = linear
0.00.111.625 I print_info: freq_base_train  = 10000.0
0.00.111.626 I print_info: freq_scale_train = 1
0.00.111.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.627 I print_info: rope_finetuned   = unknown
0.00.111.628 I print_info: model type       = 1.4B
0.00.111.629 I print_info: model params     = 1.41 B
0.00.111.629 I print_info: general.name     = 1.4B
0.00.111.633 I print_info: vocab type       = BPE
0.00.111.634 I print_info: n_vocab          = 50304
0.00.111.635 I print_info: n_merges         = 50009
0.00.111.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.638 I print_info: LF token         = 187 'Ċ'
0.00.111.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.640 I print_info: max token length = 1024
0.00.111.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.070 I load_tensors: offloading output layer to GPU
0.00.171.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.081 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.171.083 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.494.800 I llama_context: constructing llama_context
0.00.494.808 I llama_context: n_seq_max     = 1
0.00.494.808 I llama_context: n_ctx         = 128
0.00.494.809 I llama_context: n_ctx_per_seq = 128
0.00.494.810 I llama_context: n_batch       = 128
0.00.494.810 I llama_context: n_ubatch      = 128
0.00.494.811 I llama_context: causal_attn   = 1
0.00.494.812 I llama_context: flash_attn    = 0
0.00.494.816 I llama_context: freq_base     = 10000.0
0.00.494.817 I llama_context: freq_scale    = 1
0.00.494.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.850 I Running with Environment Variables:
0.00.494.850 I   GGML_SYCL_DEBUG: 0
0.00.494.851 I   GGML_SYCL_DISABLE_OPT: 0
0.00.494.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.494.852 I   GGML_SYCL_DISABLE_DNN: 0
0.00.494.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.494.853 I Build with Macros:
0.00.494.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.494.854 I   GGML_SYCL_F16: yes
0.00.494.856 I Found 1 SYCL devices:
0.00.494.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.494.857 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.494.858 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.494.858 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.494.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.494.986 I SYCL Optimization Feature:
0.00.494.986 I |ID|        Device Type|Reorder|
0.00.494.987 I |--|-------------------|-------|
0.00.494.994 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.165 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.495.791 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.651 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.659 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.660 I llama_context: graph nodes  = 991
0.00.516.660 I llama_context: graph splits = 2
0.00.516.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.636 I 
0.00.815.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.737 I perplexity: tokenizing the input ..
0.00.825.601 I perplexity: tokenization took 9.859 ms
0.00.825.637 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.067 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.018.068 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.018.145 I llama_perf_context_print:        load time =     814.73 ms
0.01.018.147 I llama_perf_context_print: prompt eval time =     186.14 ms /   128 tokens (    1.45 ms per token,   687.64 tokens per second)
0.01.018.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.150 I llama_perf_context_print:       total time =     202.52 ms /   129 tokens

real	0m1,321s
user	0m0,777s
sys	0m0,597s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.598 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.224 I llama_model_loader: - type  f32:  194 tensors
0.00.026.225 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.225 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.226 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.229 I print_info: file format = GGUF V3 (latest)
0.00.026.232 I print_info: file type   = Q3_K - Medium
0.00.026.235 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.651 I load: special tokens cache size = 25
0.00.082.919 I load: token to piece cache size = 0,2984 MB
0.00.082.954 I print_info: arch             = gptneox
0.00.082.955 I print_info: vocab_only       = 0
0.00.082.956 I print_info: n_ctx_train      = 2048
0.00.082.956 I print_info: n_embd           = 2048
0.00.082.956 I print_info: n_layer          = 24
0.00.082.969 I print_info: n_head           = 16
0.00.082.971 I print_info: n_head_kv        = 16
0.00.082.972 I print_info: n_rot            = 32
0.00.082.972 I print_info: n_swa            = 0
0.00.082.973 I print_info: is_swa_any       = 0
0.00.082.974 I print_info: n_embd_head_k    = 128
0.00.082.974 I print_info: n_embd_head_v    = 128
0.00.082.976 I print_info: n_gqa            = 1
0.00.082.978 I print_info: n_embd_k_gqa     = 2048
0.00.082.980 I print_info: n_embd_v_gqa     = 2048
0.00.082.982 I print_info: f_norm_eps       = 1,0e-05
0.00.082.982 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.983 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.983 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.984 I print_info: f_logit_scale    = 0,0e+00
0.00.082.984 I print_info: f_attn_scale     = 0,0e+00
0.00.082.985 I print_info: n_ff             = 8192
0.00.082.986 I print_info: n_expert         = 0
0.00.082.986 I print_info: n_expert_used    = 0
0.00.082.986 I print_info: causal attn      = 1
0.00.082.987 I print_info: pooling type     = 0
0.00.082.987 I print_info: rope type        = 2
0.00.082.987 I print_info: rope scaling     = linear
0.00.082.989 I print_info: freq_base_train  = 10000,0
0.00.082.989 I print_info: freq_scale_train = 1
0.00.082.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.990 I print_info: rope_finetuned   = unknown
0.00.082.991 I print_info: model type       = 1.4B
0.00.082.991 I print_info: model params     = 1,41 B
0.00.082.992 I print_info: general.name     = 1.4B
0.00.082.995 I print_info: vocab type       = BPE
0.00.082.995 I print_info: n_vocab          = 50304
0.00.082.995 I print_info: n_merges         = 50009
0.00.082.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.998 I print_info: LF token         = 187 'Ċ'
0.00.082.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.999 I print_info: max token length = 1024
0.00.083.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.267 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.277 I load_tensors: offloading output layer to GPU
0.00.140.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.286 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.140.287 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.493.331 I llama_context: constructing llama_context
0.00.493.339 I llama_context: n_seq_max     = 1
0.00.493.340 I llama_context: n_ctx         = 2048
0.00.493.341 I llama_context: n_ctx_per_seq = 2048
0.00.493.341 I llama_context: n_batch       = 2048
0.00.493.342 I llama_context: n_ubatch      = 512
0.00.493.342 I llama_context: causal_attn   = 1
0.00.493.343 I llama_context: flash_attn    = 0
0.00.493.347 I llama_context: freq_base     = 10000,0
0.00.493.348 I llama_context: freq_scale    = 1
0.00.493.363 I Running with Environment Variables:
0.00.493.364 I   GGML_SYCL_DEBUG: 0
0.00.493.364 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.365 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.365 I Build with Macros:
0.00.493.366 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.366 I   GGML_SYCL_F16: yes
0.00.493.369 I Found 1 SYCL devices:
0.00.493.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.370 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.480 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.481 I SYCL Optimization Feature:
0.00.493.481 I |ID|        Device Type|Reorder|
0.00.493.481 I |--|-------------------|-------|
0.00.493.488 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.671 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.499.168 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.499.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.444 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.521.452 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.521.453 I llama_context: graph nodes  = 991
0.00.521.453 I llama_context: graph splits = 2
0.00.521.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.883 I main: llama threadpool init, n_threads = 8
0.00.786.908 I 
0.00.786.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.997 I 
0.00.787.151 I sampler seed: 1234
0.00.787.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.787.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.195 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.879.002 I llama_perf_sampler_print:    sampling time =       4,07 ms /    71 runs   (    0,06 ms per token, 17453,29 tokens per second)
0.02.879.007 I llama_perf_context_print:        load time =     784,41 ms
0.02.879.009 I llama_perf_context_print: prompt eval time =      87,38 ms /     7 tokens (   12,48 ms per token,    80,11 tokens per second)
0.02.879.011 I llama_perf_context_print:        eval time =    1991,05 ms /    63 runs   (   31,60 ms per token,    31,64 tokens per second)
0.02.879.012 I llama_perf_context_print:       total time =    2093,99 ms /    70 tokens

real	0m3,081s
user	0m1,482s
sys	0m1,910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.472 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.180 I llama_model_loader: - type  f32:  194 tensors
0.00.034.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.183 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.190 I print_info: file format = GGUF V3 (latest)
0.00.034.194 I print_info: file type   = Q3_K - Medium
0.00.034.201 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.250 I load: special tokens cache size = 25
0.00.112.665 I load: token to piece cache size = 0.2984 MB
0.00.112.714 I print_info: arch             = gptneox
0.00.112.716 I print_info: vocab_only       = 0
0.00.112.716 I print_info: n_ctx_train      = 2048
0.00.112.717 I print_info: n_embd           = 2048
0.00.112.718 I print_info: n_layer          = 24
0.00.112.739 I print_info: n_head           = 16
0.00.112.742 I print_info: n_head_kv        = 16
0.00.112.743 I print_info: n_rot            = 32
0.00.112.744 I print_info: n_swa            = 0
0.00.112.748 I print_info: is_swa_any       = 0
0.00.112.748 I print_info: n_embd_head_k    = 128
0.00.112.749 I print_info: n_embd_head_v    = 128
0.00.112.752 I print_info: n_gqa            = 1
0.00.112.755 I print_info: n_embd_k_gqa     = 2048
0.00.112.758 I print_info: n_embd_v_gqa     = 2048
0.00.112.760 I print_info: f_norm_eps       = 1.0e-05
0.00.112.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.763 I print_info: f_logit_scale    = 0.0e+00
0.00.112.764 I print_info: f_attn_scale     = 0.0e+00
0.00.112.765 I print_info: n_ff             = 8192
0.00.112.766 I print_info: n_expert         = 0
0.00.112.767 I print_info: n_expert_used    = 0
0.00.112.768 I print_info: causal attn      = 1
0.00.112.768 I print_info: pooling type     = 0
0.00.112.769 I print_info: rope type        = 2
0.00.112.770 I print_info: rope scaling     = linear
0.00.112.772 I print_info: freq_base_train  = 10000.0
0.00.112.773 I print_info: freq_scale_train = 1
0.00.112.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.774 I print_info: rope_finetuned   = unknown
0.00.112.775 I print_info: model type       = 1.4B
0.00.112.776 I print_info: model params     = 1.41 B
0.00.112.776 I print_info: general.name     = 1.4B
0.00.112.781 I print_info: vocab type       = BPE
0.00.112.782 I print_info: n_vocab          = 50304
0.00.112.782 I print_info: n_merges         = 50009
0.00.112.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.786 I print_info: LF token         = 187 'Ċ'
0.00.112.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.788 I print_info: max token length = 1024
0.00.112.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.850 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.866 I load_tensors: offloading output layer to GPU
0.00.191.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.877 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.191.879 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.583.059 I llama_context: constructing llama_context
0.00.583.067 I llama_context: n_seq_max     = 1
0.00.583.068 I llama_context: n_ctx         = 128
0.00.583.069 I llama_context: n_ctx_per_seq = 128
0.00.583.070 I llama_context: n_batch       = 128
0.00.583.070 I llama_context: n_ubatch      = 128
0.00.583.071 I llama_context: causal_attn   = 1
0.00.583.072 I llama_context: flash_attn    = 0
0.00.583.077 I llama_context: freq_base     = 10000.0
0.00.583.078 I llama_context: freq_scale    = 1
0.00.583.079 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.098 I Running with Environment Variables:
0.00.583.099 I   GGML_SYCL_DEBUG: 0
0.00.583.100 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.102 I Build with Macros:
0.00.583.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.103 I   GGML_SYCL_F16: yes
0.00.583.106 I Found 1 SYCL devices:
0.00.583.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.235 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.236 I SYCL Optimization Feature:
0.00.583.236 I |ID|        Device Type|Reorder|
0.00.583.237 I |--|-------------------|-------|
0.00.583.244 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.441 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.003 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.738 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.188 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.606.197 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.606.198 I llama_context: graph nodes  = 991
0.00.606.198 I llama_context: graph splits = 2
0.00.606.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.577 I 
0.00.921.677 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.921.689 I perplexity: tokenizing the input ..
0.00.931.510 I perplexity: tokenization took 9.815 ms
0.00.931.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.565 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.121.145 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.121.288 I llama_perf_context_print:        load time =     920.71 ms
0.01.121.297 I llama_perf_context_print: prompt eval time =     182.73 ms /   128 tokens (    1.43 ms per token,   700.50 tokens per second)
0.01.121.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.121.319 I llama_perf_context_print:       total time =     199.65 ms /   129 tokens

real	0m1,357s
user	0m0,729s
sys	0m0,681s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.913 I llama_model_loader: - type  f32:  194 tensors
0.00.034.914 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.916 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.922 I print_info: file format = GGUF V3 (latest)
0.00.034.926 I print_info: file type   = Q4_K - Medium
0.00.034.932 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.097.361 I load: special tokens cache size = 25
0.00.117.843 I load: token to piece cache size = 0,2984 MB
0.00.117.890 I print_info: arch             = gptneox
0.00.117.892 I print_info: vocab_only       = 0
0.00.117.892 I print_info: n_ctx_train      = 2048
0.00.117.893 I print_info: n_embd           = 2048
0.00.117.894 I print_info: n_layer          = 24
0.00.117.913 I print_info: n_head           = 16
0.00.117.916 I print_info: n_head_kv        = 16
0.00.117.917 I print_info: n_rot            = 32
0.00.117.918 I print_info: n_swa            = 0
0.00.117.921 I print_info: is_swa_any       = 0
0.00.117.921 I print_info: n_embd_head_k    = 128
0.00.117.922 I print_info: n_embd_head_v    = 128
0.00.117.925 I print_info: n_gqa            = 1
0.00.117.928 I print_info: n_embd_k_gqa     = 2048
0.00.117.930 I print_info: n_embd_v_gqa     = 2048
0.00.117.932 I print_info: f_norm_eps       = 1,0e-05
0.00.117.933 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.934 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.935 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.936 I print_info: f_logit_scale    = 0,0e+00
0.00.117.936 I print_info: f_attn_scale     = 0,0e+00
0.00.117.938 I print_info: n_ff             = 8192
0.00.117.938 I print_info: n_expert         = 0
0.00.117.939 I print_info: n_expert_used    = 0
0.00.117.940 I print_info: causal attn      = 1
0.00.117.940 I print_info: pooling type     = 0
0.00.117.941 I print_info: rope type        = 2
0.00.117.941 I print_info: rope scaling     = linear
0.00.117.943 I print_info: freq_base_train  = 10000,0
0.00.117.944 I print_info: freq_scale_train = 1
0.00.117.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.946 I print_info: rope_finetuned   = unknown
0.00.117.947 I print_info: model type       = 1.4B
0.00.117.948 I print_info: model params     = 1,41 B
0.00.117.948 I print_info: general.name     = 1.4B
0.00.117.953 I print_info: vocab type       = BPE
0.00.117.953 I print_info: n_vocab          = 50304
0.00.117.954 I print_info: n_merges         = 50009
0.00.117.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.958 I print_info: LF token         = 187 'Ċ'
0.00.117.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.960 I print_info: max token length = 1024
0.00.117.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.607 I load_tensors: offloading output layer to GPU
0.00.208.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.617 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.208.619 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.622.639 I llama_context: constructing llama_context
0.00.622.648 I llama_context: n_seq_max     = 1
0.00.622.649 I llama_context: n_ctx         = 2048
0.00.622.649 I llama_context: n_ctx_per_seq = 2048
0.00.622.650 I llama_context: n_batch       = 2048
0.00.622.650 I llama_context: n_ubatch      = 512
0.00.622.651 I llama_context: causal_attn   = 1
0.00.622.652 I llama_context: flash_attn    = 0
0.00.622.657 I llama_context: freq_base     = 10000,0
0.00.622.658 I llama_context: freq_scale    = 1
0.00.622.676 I Running with Environment Variables:
0.00.622.677 I   GGML_SYCL_DEBUG: 0
0.00.622.678 I   GGML_SYCL_DISABLE_OPT: 0
0.00.622.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.679 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.679 I Build with Macros:
0.00.622.680 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.680 I   GGML_SYCL_F16: yes
0.00.622.683 I Found 1 SYCL devices:
0.00.622.683 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.684 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.684 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.685 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.622.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.622.790 I SYCL Optimization Feature:
0.00.622.791 I |ID|        Device Type|Reorder|
0.00.622.791 I |--|-------------------|-------|
0.00.622.798 I | 0| [level_zero:gpu:0]|      Y|
0.00.622.981 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.625.501 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.628.275 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.628.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.653.600 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.653.611 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.653.612 I llama_context: graph nodes  = 991
0.00.653.613 I llama_context: graph splits = 2
0.00.653.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.380 I main: llama threadpool init, n_threads = 8
0.00.984.405 I 
0.00.984.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.491 I 
0.00.984.630 I sampler seed: 1234
0.00.984.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.984.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.984.659 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.332.145 I llama_perf_sampler_print:    sampling time =       4,31 ms /    71 runs   (    0,06 ms per token, 16484,79 tokens per second)
0.03.332.150 I llama_perf_context_print:        load time =     981,69 ms
0.03.332.152 I llama_perf_context_print: prompt eval time =      89,44 ms /     7 tokens (   12,78 ms per token,    78,26 tokens per second)
0.03.332.154 I llama_perf_context_print:        eval time =    2242,38 ms /    63 runs   (   35,59 ms per token,    28,10 tokens per second)
0.03.332.155 I llama_perf_context_print:       total time =    2349,60 ms /    70 tokens

real	0m3,592s
user	0m1,672s
sys	0m2,172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.460 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.613 I llama_model_loader: - type  f32:  194 tensors
0.00.033.614 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.615 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.616 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.622 I print_info: file format = GGUF V3 (latest)
0.00.033.626 I print_info: file type   = Q4_K - Medium
0.00.033.632 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.090.755 I load: special tokens cache size = 25
0.00.110.277 I load: token to piece cache size = 0.2984 MB
0.00.110.327 I print_info: arch             = gptneox
0.00.110.328 I print_info: vocab_only       = 0
0.00.110.329 I print_info: n_ctx_train      = 2048
0.00.110.329 I print_info: n_embd           = 2048
0.00.110.330 I print_info: n_layer          = 24
0.00.110.350 I print_info: n_head           = 16
0.00.110.353 I print_info: n_head_kv        = 16
0.00.110.353 I print_info: n_rot            = 32
0.00.110.354 I print_info: n_swa            = 0
0.00.110.357 I print_info: is_swa_any       = 0
0.00.110.357 I print_info: n_embd_head_k    = 128
0.00.110.358 I print_info: n_embd_head_v    = 128
0.00.110.361 I print_info: n_gqa            = 1
0.00.110.363 I print_info: n_embd_k_gqa     = 2048
0.00.110.366 I print_info: n_embd_v_gqa     = 2048
0.00.110.367 I print_info: f_norm_eps       = 1.0e-05
0.00.110.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.370 I print_info: f_logit_scale    = 0.0e+00
0.00.110.371 I print_info: f_attn_scale     = 0.0e+00
0.00.110.372 I print_info: n_ff             = 8192
0.00.110.373 I print_info: n_expert         = 0
0.00.110.373 I print_info: n_expert_used    = 0
0.00.110.374 I print_info: causal attn      = 1
0.00.110.375 I print_info: pooling type     = 0
0.00.110.375 I print_info: rope type        = 2
0.00.110.376 I print_info: rope scaling     = linear
0.00.110.378 I print_info: freq_base_train  = 10000.0
0.00.110.379 I print_info: freq_scale_train = 1
0.00.110.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.381 I print_info: rope_finetuned   = unknown
0.00.110.382 I print_info: model type       = 1.4B
0.00.110.383 I print_info: model params     = 1.41 B
0.00.110.383 I print_info: general.name     = 1.4B
0.00.110.387 I print_info: vocab type       = BPE
0.00.110.388 I print_info: n_vocab          = 50304
0.00.110.389 I print_info: n_merges         = 50009
0.00.110.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.393 I print_info: LF token         = 187 'Ċ'
0.00.110.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.394 I print_info: max token length = 1024
0.00.110.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.993 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.013 I load_tensors: offloading output layer to GPU
0.00.200.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.023 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.200.026 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.599.271 I llama_context: constructing llama_context
0.00.599.279 I llama_context: n_seq_max     = 1
0.00.599.279 I llama_context: n_ctx         = 128
0.00.599.280 I llama_context: n_ctx_per_seq = 128
0.00.599.280 I llama_context: n_batch       = 128
0.00.599.281 I llama_context: n_ubatch      = 128
0.00.599.281 I llama_context: causal_attn   = 1
0.00.599.282 I llama_context: flash_attn    = 0
0.00.599.287 I llama_context: freq_base     = 10000.0
0.00.599.287 I llama_context: freq_scale    = 1
0.00.599.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.304 I Running with Environment Variables:
0.00.599.304 I   GGML_SYCL_DEBUG: 0
0.00.599.305 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.305 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.306 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.306 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.307 I Build with Macros:
0.00.599.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.307 I   GGML_SYCL_F16: yes
0.00.599.310 I Found 1 SYCL devices:
0.00.599.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.311 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.443 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.444 I SYCL Optimization Feature:
0.00.599.444 I |ID|        Device Type|Reorder|
0.00.599.444 I |--|-------------------|-------|
0.00.599.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.629 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.600.233 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.600.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.983 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.620.991 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.620.991 I llama_context: graph nodes  = 991
0.00.620.992 I llama_context: graph splits = 2
0.00.621.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.157 I 
0.00.944.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.284 I perplexity: tokenizing the input ..
0.00.954.175 I perplexity: tokenization took 9.886 ms
0.00.954.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.579 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.148.156 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.148.267 I llama_perf_context_print:        load time =     943.32 ms
0.01.148.269 I llama_perf_context_print: prompt eval time =     188.05 ms /   128 tokens (    1.47 ms per token,   680.66 tokens per second)
0.01.148.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.271 I llama_perf_context_print:       total time =     204.12 ms /   129 tokens

real	0m1,399s
user	0m0,737s
sys	0m0,705s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.000.911 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.882 I llama_model_loader: - type  f32:  194 tensors
0.00.036.883 I llama_model_loader: - type q5_K:   61 tensors
0.00.036.884 I llama_model_loader: - type q6_K:   37 tensors
0.00.036.890 I print_info: file format = GGUF V3 (latest)
0.00.036.894 I print_info: file type   = Q5_K - Medium
0.00.036.901 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.097.941 I load: special tokens cache size = 25
0.00.117.655 I load: token to piece cache size = 0,2984 MB
0.00.117.699 I print_info: arch             = gptneox
0.00.117.701 I print_info: vocab_only       = 0
0.00.117.702 I print_info: n_ctx_train      = 2048
0.00.117.702 I print_info: n_embd           = 2048
0.00.117.703 I print_info: n_layer          = 24
0.00.117.725 I print_info: n_head           = 16
0.00.117.729 I print_info: n_head_kv        = 16
0.00.117.729 I print_info: n_rot            = 32
0.00.117.730 I print_info: n_swa            = 0
0.00.117.733 I print_info: is_swa_any       = 0
0.00.117.733 I print_info: n_embd_head_k    = 128
0.00.117.734 I print_info: n_embd_head_v    = 128
0.00.117.737 I print_info: n_gqa            = 1
0.00.117.740 I print_info: n_embd_k_gqa     = 2048
0.00.117.743 I print_info: n_embd_v_gqa     = 2048
0.00.117.745 I print_info: f_norm_eps       = 1,0e-05
0.00.117.746 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.747 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.747 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.748 I print_info: f_logit_scale    = 0,0e+00
0.00.117.749 I print_info: f_attn_scale     = 0,0e+00
0.00.117.750 I print_info: n_ff             = 8192
0.00.117.751 I print_info: n_expert         = 0
0.00.117.751 I print_info: n_expert_used    = 0
0.00.117.752 I print_info: causal attn      = 1
0.00.117.752 I print_info: pooling type     = 0
0.00.117.753 I print_info: rope type        = 2
0.00.117.753 I print_info: rope scaling     = linear
0.00.117.755 I print_info: freq_base_train  = 10000,0
0.00.117.756 I print_info: freq_scale_train = 1
0.00.117.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.758 I print_info: rope_finetuned   = unknown
0.00.117.759 I print_info: model type       = 1.4B
0.00.117.760 I print_info: model params     = 1,41 B
0.00.117.761 I print_info: general.name     = 1.4B
0.00.117.765 I print_info: vocab type       = BPE
0.00.117.766 I print_info: n_vocab          = 50304
0.00.117.766 I print_info: n_merges         = 50009
0.00.117.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.770 I print_info: LF token         = 187 'Ċ'
0.00.117.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.772 I print_info: max token length = 1024
0.00.117.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.729 I load_tensors: offloading output layer to GPU
0.00.216.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.742 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.216.744 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.657.628 I llama_context: constructing llama_context
0.00.657.636 I llama_context: n_seq_max     = 1
0.00.657.637 I llama_context: n_ctx         = 2048
0.00.657.637 I llama_context: n_ctx_per_seq = 2048
0.00.657.638 I llama_context: n_batch       = 2048
0.00.657.638 I llama_context: n_ubatch      = 512
0.00.657.639 I llama_context: causal_attn   = 1
0.00.657.640 I llama_context: flash_attn    = 0
0.00.657.645 I llama_context: freq_base     = 10000,0
0.00.657.646 I llama_context: freq_scale    = 1
0.00.657.661 I Running with Environment Variables:
0.00.657.662 I   GGML_SYCL_DEBUG: 0
0.00.657.663 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.664 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.664 I Build with Macros:
0.00.657.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.665 I   GGML_SYCL_F16: yes
0.00.657.667 I Found 1 SYCL devices:
0.00.657.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.669 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.786 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.787 I SYCL Optimization Feature:
0.00.657.787 I |ID|        Device Type|Reorder|
0.00.657.787 I |--|-------------------|-------|
0.00.657.793 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.002 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.660.495 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.663.317 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.663.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.190 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.688.200 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.688.200 I llama_context: graph nodes  = 991
0.00.688.201 I llama_context: graph splits = 2
0.00.688.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.049 I main: llama threadpool init, n_threads = 8
0.01.061.074 I 
0.01.061.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.061.151 I 
0.01.061.314 I sampler seed: 1234
0.01.061.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.061.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.061.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.061.344 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.238.631 I llama_perf_sampler_print:    sampling time =       3,97 ms /    71 runs   (    0,06 ms per token, 17884,13 tokens per second)
0.03.238.636 I llama_perf_context_print:        load time =    1058,26 ms
0.03.238.638 I llama_perf_context_print: prompt eval time =     116,26 ms /     7 tokens (   16,61 ms per token,    60,21 tokens per second)
0.03.238.640 I llama_perf_context_print:        eval time =    2045,54 ms /    63 runs   (   32,47 ms per token,    30,80 tokens per second)
0.03.238.642 I llama_perf_context_print:       total time =    2179,46 ms /    70 tokens

real	0m3,536s
user	0m1,692s
sys	0m2,202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.104 I llama_model_loader: - type  f32:  194 tensors
0.00.027.105 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.106 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.110 I print_info: file format = GGUF V3 (latest)
0.00.027.113 I print_info: file type   = Q5_K - Medium
0.00.027.117 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.977 I load: special tokens cache size = 25
0.00.082.658 I load: token to piece cache size = 0.2984 MB
0.00.082.681 I print_info: arch             = gptneox
0.00.082.682 I print_info: vocab_only       = 0
0.00.082.682 I print_info: n_ctx_train      = 2048
0.00.082.682 I print_info: n_embd           = 2048
0.00.082.683 I print_info: n_layer          = 24
0.00.082.694 I print_info: n_head           = 16
0.00.082.696 I print_info: n_head_kv        = 16
0.00.082.697 I print_info: n_rot            = 32
0.00.082.697 I print_info: n_swa            = 0
0.00.082.698 I print_info: is_swa_any       = 0
0.00.082.699 I print_info: n_embd_head_k    = 128
0.00.082.699 I print_info: n_embd_head_v    = 128
0.00.082.701 I print_info: n_gqa            = 1
0.00.082.703 I print_info: n_embd_k_gqa     = 2048
0.00.082.704 I print_info: n_embd_v_gqa     = 2048
0.00.082.706 I print_info: f_norm_eps       = 1.0e-05
0.00.082.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.708 I print_info: f_logit_scale    = 0.0e+00
0.00.082.708 I print_info: f_attn_scale     = 0.0e+00
0.00.082.709 I print_info: n_ff             = 8192
0.00.082.710 I print_info: n_expert         = 0
0.00.082.710 I print_info: n_expert_used    = 0
0.00.082.710 I print_info: causal attn      = 1
0.00.082.711 I print_info: pooling type     = 0
0.00.082.711 I print_info: rope type        = 2
0.00.082.711 I print_info: rope scaling     = linear
0.00.082.713 I print_info: freq_base_train  = 10000.0
0.00.082.713 I print_info: freq_scale_train = 1
0.00.082.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.714 I print_info: rope_finetuned   = unknown
0.00.082.715 I print_info: model type       = 1.4B
0.00.082.716 I print_info: model params     = 1.41 B
0.00.082.716 I print_info: general.name     = 1.4B
0.00.082.718 I print_info: vocab type       = BPE
0.00.082.719 I print_info: n_vocab          = 50304
0.00.082.719 I print_info: n_merges         = 50009
0.00.082.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.722 I print_info: LF token         = 187 'Ċ'
0.00.082.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.723 I print_info: max token length = 1024
0.00.082.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.641 I load_tensors: offloading output layer to GPU
0.00.150.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.648 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.150.650 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.682 I llama_context: constructing llama_context
0.00.582.689 I llama_context: n_seq_max     = 1
0.00.582.690 I llama_context: n_ctx         = 128
0.00.582.690 I llama_context: n_ctx_per_seq = 128
0.00.582.691 I llama_context: n_batch       = 128
0.00.582.691 I llama_context: n_ubatch      = 128
0.00.582.691 I llama_context: causal_attn   = 1
0.00.582.692 I llama_context: flash_attn    = 0
0.00.582.697 I llama_context: freq_base     = 10000.0
0.00.582.698 I llama_context: freq_scale    = 1
0.00.582.699 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.713 I Running with Environment Variables:
0.00.582.714 I   GGML_SYCL_DEBUG: 0
0.00.582.714 I   GGML_SYCL_DISABLE_OPT: 0
0.00.582.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.582.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.582.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.582.716 I Build with Macros:
0.00.582.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.582.717 I   GGML_SYCL_F16: yes
0.00.582.719 I Found 1 SYCL devices:
0.00.582.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.582.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.582.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.582.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.582.840 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.582.843 I SYCL Optimization Feature:
0.00.582.844 I |ID|        Device Type|Reorder|
0.00.582.844 I |--|-------------------|-------|
0.00.582.851 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.022 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.583.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.318 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.603.327 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.603.328 I llama_context: graph nodes  = 991
0.00.603.328 I llama_context: graph splits = 2
0.00.603.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.397 I 
0.00.899.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.542 I perplexity: tokenizing the input ..
0.00.911.199 I perplexity: tokenization took 11.65 ms
0.00.911.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.605 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.148.182 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.148.246 I llama_perf_context_print:        load time =     898.72 ms
0.01.148.249 I llama_perf_context_print: prompt eval time =     230.87 ms /   128 tokens (    1.80 ms per token,   554.42 tokens per second)
0.01.148.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.251 I llama_perf_context_print:       total time =     248.86 ms /   129 tokens

real	0m1,378s
user	0m0,736s
sys	0m0,684s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.000.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.112 I llama_model_loader: - type  f32:  194 tensors
0.00.034.114 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.120 I print_info: file format = GGUF V3 (latest)
0.00.034.124 I print_info: file type   = Q6_K
0.00.034.129 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.091.498 I load: special tokens cache size = 25
0.00.107.701 I load: token to piece cache size = 0,2984 MB
0.00.107.738 I print_info: arch             = gptneox
0.00.107.739 I print_info: vocab_only       = 0
0.00.107.740 I print_info: n_ctx_train      = 2048
0.00.107.740 I print_info: n_embd           = 2048
0.00.107.741 I print_info: n_layer          = 24
0.00.107.757 I print_info: n_head           = 16
0.00.107.760 I print_info: n_head_kv        = 16
0.00.107.761 I print_info: n_rot            = 32
0.00.107.761 I print_info: n_swa            = 0
0.00.107.763 I print_info: is_swa_any       = 0
0.00.107.764 I print_info: n_embd_head_k    = 128
0.00.107.764 I print_info: n_embd_head_v    = 128
0.00.107.767 I print_info: n_gqa            = 1
0.00.107.770 I print_info: n_embd_k_gqa     = 2048
0.00.107.772 I print_info: n_embd_v_gqa     = 2048
0.00.107.774 I print_info: f_norm_eps       = 1,0e-05
0.00.107.774 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.107.776 I print_info: f_clamp_kqv      = 0,0e+00
0.00.107.776 I print_info: f_max_alibi_bias = 0,0e+00
0.00.107.777 I print_info: f_logit_scale    = 0,0e+00
0.00.107.780 I print_info: f_attn_scale     = 0,0e+00
0.00.107.782 I print_info: n_ff             = 8192
0.00.107.783 I print_info: n_expert         = 0
0.00.107.783 I print_info: n_expert_used    = 0
0.00.107.784 I print_info: causal attn      = 1
0.00.107.784 I print_info: pooling type     = 0
0.00.107.785 I print_info: rope type        = 2
0.00.107.785 I print_info: rope scaling     = linear
0.00.107.787 I print_info: freq_base_train  = 10000,0
0.00.107.788 I print_info: freq_scale_train = 1
0.00.107.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.790 I print_info: rope_finetuned   = unknown
0.00.107.791 I print_info: model type       = 1.4B
0.00.107.792 I print_info: model params     = 1,41 B
0.00.107.792 I print_info: general.name     = 1.4B
0.00.107.797 I print_info: vocab type       = BPE
0.00.107.797 I print_info: n_vocab          = 50304
0.00.107.798 I print_info: n_merges         = 50009
0.00.107.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.801 I print_info: LF token         = 187 'Ċ'
0.00.107.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.803 I print_info: max token length = 1024
0.00.107.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.652 I load_tensors: offloading output layer to GPU
0.00.193.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.661 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.193.662 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.619.606 I llama_context: constructing llama_context
0.00.619.612 I llama_context: n_seq_max     = 1
0.00.619.612 I llama_context: n_ctx         = 2048
0.00.619.613 I llama_context: n_ctx_per_seq = 2048
0.00.619.613 I llama_context: n_batch       = 2048
0.00.619.614 I llama_context: n_ubatch      = 512
0.00.619.614 I llama_context: causal_attn   = 1
0.00.619.614 I llama_context: flash_attn    = 0
0.00.619.619 I llama_context: freq_base     = 10000,0
0.00.619.620 I llama_context: freq_scale    = 1
0.00.619.632 I Running with Environment Variables:
0.00.619.633 I   GGML_SYCL_DEBUG: 0
0.00.619.633 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.634 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.634 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.635 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.635 I Build with Macros:
0.00.619.635 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.636 I   GGML_SYCL_F16: yes
0.00.619.637 I Found 1 SYCL devices:
0.00.619.638 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.638 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.638 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.639 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.732 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.733 I SYCL Optimization Feature:
0.00.619.733 I |ID|        Device Type|Reorder|
0.00.619.733 I |--|-------------------|-------|
0.00.619.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.905 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.622.329 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.625.257 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.562 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.645.568 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.645.569 I llama_context: graph nodes  = 991
0.00.645.570 I llama_context: graph splits = 2
0.00.645.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.491 I main: llama threadpool init, n_threads = 8
0.00.943.514 I 
0.00.943.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.614 I 
0.00.943.754 I sampler seed: 1234
0.00.943.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.943.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.780 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.742.376 I llama_perf_sampler_print:    sampling time =       4,29 ms /    71 runs   (    0,06 ms per token, 16550,12 tokens per second)
0.03.742.381 I llama_perf_context_print:        load time =     940,75 ms
0.03.742.383 I llama_perf_context_print: prompt eval time =     164,47 ms /     7 tokens (   23,50 ms per token,    42,56 tokens per second)
0.03.742.385 I llama_perf_context_print:        eval time =    2619,98 ms /    63 runs   (   41,59 ms per token,    24,05 tokens per second)
0.03.742.386 I llama_perf_context_print:       total time =    2800,75 ms /    70 tokens

real	0m4,040s
user	0m1,776s
sys	0m2,494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.413 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.731 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.206 I llama_model_loader: - type  f32:  194 tensors
0.00.029.207 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.212 I print_info: file format = GGUF V3 (latest)
0.00.029.215 I print_info: file type   = Q6_K
0.00.029.218 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.071.664 I load: special tokens cache size = 25
0.00.087.256 I load: token to piece cache size = 0.2984 MB
0.00.087.280 I print_info: arch             = gptneox
0.00.087.281 I print_info: vocab_only       = 0
0.00.087.282 I print_info: n_ctx_train      = 2048
0.00.087.282 I print_info: n_embd           = 2048
0.00.087.283 I print_info: n_layer          = 24
0.00.087.300 I print_info: n_head           = 16
0.00.087.302 I print_info: n_head_kv        = 16
0.00.087.303 I print_info: n_rot            = 32
0.00.087.303 I print_info: n_swa            = 0
0.00.087.305 I print_info: is_swa_any       = 0
0.00.087.306 I print_info: n_embd_head_k    = 128
0.00.087.306 I print_info: n_embd_head_v    = 128
0.00.087.308 I print_info: n_gqa            = 1
0.00.087.310 I print_info: n_embd_k_gqa     = 2048
0.00.087.312 I print_info: n_embd_v_gqa     = 2048
0.00.087.314 I print_info: f_norm_eps       = 1.0e-05
0.00.087.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.316 I print_info: f_logit_scale    = 0.0e+00
0.00.087.316 I print_info: f_attn_scale     = 0.0e+00
0.00.087.318 I print_info: n_ff             = 8192
0.00.087.318 I print_info: n_expert         = 0
0.00.087.318 I print_info: n_expert_used    = 0
0.00.087.319 I print_info: causal attn      = 1
0.00.087.319 I print_info: pooling type     = 0
0.00.087.320 I print_info: rope type        = 2
0.00.087.320 I print_info: rope scaling     = linear
0.00.087.321 I print_info: freq_base_train  = 10000.0
0.00.087.346 I print_info: freq_scale_train = 1
0.00.087.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.348 I print_info: rope_finetuned   = unknown
0.00.087.349 I print_info: model type       = 1.4B
0.00.087.385 I print_info: model params     = 1.41 B
0.00.087.385 I print_info: general.name     = 1.4B
0.00.087.398 I print_info: vocab type       = BPE
0.00.087.399 I print_info: n_vocab          = 50304
0.00.087.399 I print_info: n_merges         = 50009
0.00.087.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.413 I print_info: LF token         = 187 'Ċ'
0.00.087.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.422 I print_info: max token length = 1024
0.00.087.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.705 I load_tensors: offloading output layer to GPU
0.00.164.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.712 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.164.714 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.554.406 I llama_context: constructing llama_context
0.00.554.412 I llama_context: n_seq_max     = 1
0.00.554.413 I llama_context: n_ctx         = 128
0.00.554.413 I llama_context: n_ctx_per_seq = 128
0.00.554.414 I llama_context: n_batch       = 128
0.00.554.414 I llama_context: n_ubatch      = 128
0.00.554.414 I llama_context: causal_attn   = 1
0.00.554.415 I llama_context: flash_attn    = 0
0.00.554.419 I llama_context: freq_base     = 10000.0
0.00.554.420 I llama_context: freq_scale    = 1
0.00.554.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.433 I Running with Environment Variables:
0.00.554.433 I   GGML_SYCL_DEBUG: 0
0.00.554.434 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.434 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.434 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.435 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.435 I Build with Macros:
0.00.554.435 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.436 I   GGML_SYCL_F16: yes
0.00.554.438 I Found 1 SYCL devices:
0.00.554.438 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.439 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.439 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.439 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.538 I SYCL Optimization Feature:
0.00.554.538 I |ID|        Device Type|Reorder|
0.00.554.539 I |--|-------------------|-------|
0.00.554.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.707 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.231 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.623 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.270 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.275 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.572.276 I llama_context: graph nodes  = 991
0.00.572.277 I llama_context: graph splits = 2
0.00.572.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.875 I 
0.00.832.966 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.976 I perplexity: tokenizing the input ..
0.00.841.145 I perplexity: tokenization took 8.165 ms
0.00.841.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.995.284 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.000.037 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.000.097 I llama_perf_context_print:        load time =     832.12 ms
0.01.000.099 I llama_perf_context_print: prompt eval time =     153.62 ms /   128 tokens (    1.20 ms per token,   833.24 tokens per second)
0.01.000.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.102 I llama_perf_context_print:       total time =     167.23 ms /   129 tokens

real	0m1,252s
user	0m0,693s
sys	0m0,591s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.294 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.564 I llama_model_loader: - type  f32:  194 tensors
0.00.027.565 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.569 I print_info: file format = GGUF V3 (latest)
0.00.027.572 I print_info: file type   = Q4_0
0.00.027.575 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.589 I load: special tokens cache size = 25
0.00.084.693 I load: token to piece cache size = 0.2984 MB
0.00.084.725 I print_info: arch             = gptneox
0.00.084.725 I print_info: vocab_only       = 0
0.00.084.726 I print_info: n_ctx_train      = 2048
0.00.084.726 I print_info: n_embd           = 2048
0.00.084.727 I print_info: n_layer          = 24
0.00.084.739 I print_info: n_head           = 16
0.00.084.741 I print_info: n_head_kv        = 16
0.00.084.741 I print_info: n_rot            = 32
0.00.084.742 I print_info: n_swa            = 0
0.00.084.744 I print_info: is_swa_any       = 0
0.00.084.744 I print_info: n_embd_head_k    = 128
0.00.084.745 I print_info: n_embd_head_v    = 128
0.00.084.747 I print_info: n_gqa            = 1
0.00.084.748 I print_info: n_embd_k_gqa     = 2048
0.00.084.750 I print_info: n_embd_v_gqa     = 2048
0.00.084.752 I print_info: f_norm_eps       = 1.0e-05
0.00.084.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.754 I print_info: f_logit_scale    = 0.0e+00
0.00.084.754 I print_info: f_attn_scale     = 0.0e+00
0.00.084.755 I print_info: n_ff             = 8192
0.00.084.756 I print_info: n_expert         = 0
0.00.084.756 I print_info: n_expert_used    = 0
0.00.084.757 I print_info: causal attn      = 1
0.00.084.757 I print_info: pooling type     = 0
0.00.084.757 I print_info: rope type        = 2
0.00.084.758 I print_info: rope scaling     = linear
0.00.084.759 I print_info: freq_base_train  = 10000.0
0.00.084.760 I print_info: freq_scale_train = 1
0.00.084.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.761 I print_info: rope_finetuned   = unknown
0.00.084.761 I print_info: model type       = 1.4B
0.00.084.762 I print_info: model params     = 1.41 B
0.00.084.762 I print_info: general.name     = 1.4B
0.00.084.765 I print_info: vocab type       = BPE
0.00.084.766 I print_info: n_vocab          = 50304
0.00.084.766 I print_info: n_merges         = 50009
0.00.084.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.769 I print_info: LF token         = 187 'Ċ'
0.00.084.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.794 I print_info: max token length = 1024
0.00.084.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.340 I load_tensors: offloading output layer to GPU
0.00.129.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.347 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.348 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.430.950 I llama_context: constructing llama_context
0.00.430.957 I llama_context: n_seq_max     = 1
0.00.430.957 I llama_context: n_ctx         = 2048
0.00.430.958 I llama_context: n_ctx_per_seq = 2048
0.00.430.958 I llama_context: n_batch       = 2048
0.00.430.959 I llama_context: n_ubatch      = 512
0.00.430.959 I llama_context: causal_attn   = 1
0.00.430.959 I llama_context: flash_attn    = 0
0.00.430.963 I llama_context: freq_base     = 10000.0
0.00.430.964 I llama_context: freq_scale    = 1
0.00.430.984 I Running with Environment Variables:
0.00.430.984 I   GGML_SYCL_DEBUG: 0
0.00.430.985 I   GGML_SYCL_DISABLE_OPT: 0
0.00.430.985 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.430.985 I   GGML_SYCL_DISABLE_DNN: 0
0.00.430.986 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.430.987 I Build with Macros:
0.00.430.987 I   GGML_SYCL_FORCE_MMQ: no
0.00.430.987 I   GGML_SYCL_F16: yes
0.00.430.989 I Found 1 SYCL devices:
0.00.430.989 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.430.990 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.430.990 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.430.990 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.089 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.089 I SYCL Optimization Feature:
0.00.431.090 I |ID|        Device Type|Reorder|
0.00.431.090 I |--|-------------------|-------|
0.00.431.096 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.244 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.679 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.436.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.953 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.456.960 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.456.961 I llama_context: graph nodes  = 991
0.00.456.961 I llama_context: graph splits = 2
0.00.456.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.816.322 I llama_context: constructing llama_context
0.01.816.332 I llama_context: n_seq_max     = 1
0.01.816.333 I llama_context: n_ctx         = 2048
0.01.816.334 I llama_context: n_ctx_per_seq = 2048
0.01.816.335 I llama_context: n_batch       = 2048
0.01.816.335 I llama_context: n_ubatch      = 512
0.01.816.336 I llama_context: causal_attn   = 1
0.01.816.336 I llama_context: flash_attn    = 0
0.01.816.342 I llama_context: freq_base     = 10000.0
0.01.816.344 I llama_context: freq_scale    = 1
0.01.816.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.818.700 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.821.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.821.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.842.892 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.842.898 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.842.899 I llama_context: graph nodes  = 991
0.01.842.899 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.416.609 I llama_context: constructing llama_context
0.02.416.619 I llama_context: n_seq_max     = 1
0.02.416.619 I llama_context: n_ctx         = 2048
0.02.416.620 I llama_context: n_ctx_per_seq = 2048
0.02.416.620 I llama_context: n_batch       = 2048
0.02.416.620 I llama_context: n_ubatch      = 512
0.02.416.621 I llama_context: causal_attn   = 1
0.02.416.621 I llama_context: flash_attn    = 0
0.02.416.625 I llama_context: freq_base     = 10000.0
0.02.416.626 I llama_context: freq_scale    = 1
0.02.416.705 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.418.919 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.421.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.421.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.440.472 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.440.478 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.440.479 I llama_context: graph nodes  = 991
0.02.440.480 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,669s
user	0m2,200s
sys	0m1,649s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.288 I build: 5864 (11ee0fea) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.248 I llama_model_loader: - type  f32:  194 tensors
0.00.028.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.253 I print_info: file format = GGUF V3 (latest)
0.00.028.256 I print_info: file type   = Q4_0
0.00.028.259 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.542 I load: special tokens cache size = 25
0.00.086.555 I load: token to piece cache size = 0.2984 MB
0.00.086.590 I print_info: arch             = gptneox
0.00.086.591 I print_info: vocab_only       = 0
0.00.086.591 I print_info: n_ctx_train      = 2048
0.00.086.592 I print_info: n_embd           = 2048
0.00.086.592 I print_info: n_layer          = 24
0.00.086.603 I print_info: n_head           = 16
0.00.086.606 I print_info: n_head_kv        = 16
0.00.086.606 I print_info: n_rot            = 32
0.00.086.606 I print_info: n_swa            = 0
0.00.086.609 I print_info: is_swa_any       = 0
0.00.086.609 I print_info: n_embd_head_k    = 128
0.00.086.609 I print_info: n_embd_head_v    = 128
0.00.086.611 I print_info: n_gqa            = 1
0.00.086.613 I print_info: n_embd_k_gqa     = 2048
0.00.086.615 I print_info: n_embd_v_gqa     = 2048
0.00.086.616 I print_info: f_norm_eps       = 1.0e-05
0.00.086.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.619 I print_info: f_logit_scale    = 0.0e+00
0.00.086.619 I print_info: f_attn_scale     = 0.0e+00
0.00.086.621 I print_info: n_ff             = 8192
0.00.086.621 I print_info: n_expert         = 0
0.00.086.621 I print_info: n_expert_used    = 0
0.00.086.622 I print_info: causal attn      = 1
0.00.086.622 I print_info: pooling type     = 0
0.00.086.623 I print_info: rope type        = 2
0.00.086.623 I print_info: rope scaling     = linear
0.00.086.625 I print_info: freq_base_train  = 10000.0
0.00.086.625 I print_info: freq_scale_train = 1
0.00.086.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.626 I print_info: rope_finetuned   = unknown
0.00.086.627 I print_info: model type       = 1.4B
0.00.086.628 I print_info: model params     = 1.41 B
0.00.086.628 I print_info: general.name     = 1.4B
0.00.086.631 I print_info: vocab type       = BPE
0.00.086.631 I print_info: n_vocab          = 50304
0.00.086.631 I print_info: n_merges         = 50009
0.00.086.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.635 I print_info: LF token         = 187 'Ċ'
0.00.086.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.636 I print_info: max token length = 1024
0.00.086.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.297 I load_tensors: offloading output layer to GPU
0.00.131.306 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.313 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.314 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.437.689 I llama_context: constructing llama_context
0.00.437.696 I llama_context: n_seq_max     = 1
0.00.437.697 I llama_context: n_ctx         = 2048
0.00.437.697 I llama_context: n_ctx_per_seq = 2048
0.00.437.697 I llama_context: n_batch       = 2048
0.00.437.698 I llama_context: n_ubatch      = 512
0.00.437.698 I llama_context: causal_attn   = 1
0.00.437.698 I llama_context: flash_attn    = 1
0.00.437.702 I llama_context: freq_base     = 10000.0
0.00.437.703 I llama_context: freq_scale    = 1
0.00.437.714 I Running with Environment Variables:
0.00.437.715 I   GGML_SYCL_DEBUG: 0
0.00.437.715 I   GGML_SYCL_DISABLE_OPT: 0
0.00.437.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.717 I Build with Macros:
0.00.437.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.718 I   GGML_SYCL_F16: yes
0.00.437.719 I Found 1 SYCL devices:
0.00.437.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.812 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.813 I SYCL Optimization Feature:
0.00.437.813 I |ID|        Device Type|Reorder|
0.00.437.814 I |--|-------------------|-------|
0.00.437.819 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.953 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.427 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.443.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.910 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.468.918 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.468.918 I llama_context: graph nodes  = 896
0.00.468.919 I llama_context: graph splits = 50
0.00.468.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.623.623 I llama_context: constructing llama_context
0.01.623.631 I llama_context: n_seq_max     = 1
0.01.623.632 I llama_context: n_ctx         = 2048
0.01.623.633 I llama_context: n_ctx_per_seq = 2048
0.01.623.634 I llama_context: n_batch       = 2048
0.01.623.635 I llama_context: n_ubatch      = 512
0.01.623.635 I llama_context: causal_attn   = 1
0.01.623.636 I llama_context: flash_attn    = 1
0.01.623.640 I llama_context: freq_base     = 10000.0
0.01.623.641 I llama_context: freq_scale    = 1
0.01.623.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.626.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.628.577 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.628.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.653.377 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.653.383 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.653.383 I llama_context: graph nodes  = 896
0.01.653.384 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.296.041 I llama_context: constructing llama_context
0.02.296.050 I llama_context: n_seq_max     = 1
0.02.296.051 I llama_context: n_ctx         = 2048
0.02.296.051 I llama_context: n_ctx_per_seq = 2048
0.02.296.052 I llama_context: n_batch       = 2048
0.02.296.052 I llama_context: n_ubatch      = 512
0.02.296.053 I llama_context: causal_attn   = 1
0.02.296.053 I llama_context: flash_attn    = 1
0.02.296.057 I llama_context: freq_base     = 10000.0
0.02.296.059 I llama_context: freq_scale    = 1
0.02.296.222 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.298.503 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.301.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.301.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.326.119 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.326.127 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.326.127 I llama_context: graph nodes  = 896
0.02.326.129 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,198s
user	0m18,281s
sys	0m2,101s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.05 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
0.51user 1.44system 0:01.95elapsed 100%CPU (0avgtext+0avgdata 3084736maxresident)k
0inputs+56outputs (0major+117208minor)pagefaults 0swaps
```
