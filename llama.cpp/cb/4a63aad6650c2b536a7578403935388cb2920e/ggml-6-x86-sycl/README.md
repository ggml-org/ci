## Summary

- status:  SUCCESS ✅
- runtime: 8:08.81
- date:    Kam 24 Jul 2025 05:18:11  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb4a63aad6650c2b536a7578403935388cb2920e
- author:  Alberto Cabrera Pérez
```
sycl: fixed semantics of block offset calculation (#14814)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.57 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.77 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.04 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.16 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   45.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    3.19 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.61 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.95 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.05 sec*proc (35 tests)

Total Test time (real) = 149.09 sec

real	2m29,136s
user	4m16,896s
sys	1m12,452s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.380 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.917 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.009.057 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.115 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.117 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.123 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.135 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.137 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.137 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.157 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.158 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.009.159 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.160 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.009.161 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.066 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.157 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.165 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.166 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.167 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.167 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.168 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.169 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.170 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.171 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.174 I llama_model_loader: - type  f32:  124 tensors
0.00.015.175 I llama_model_loader: - type  f16:   73 tensors
0.00.015.180 I print_info: file format = GGUF V3 (latest)
0.00.015.184 I print_info: file type   = F16
0.00.015.190 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.954 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.108 I load: special tokens cache size = 5
0.00.043.631 I load: token to piece cache size = 0.2032 MB
0.00.043.666 I print_info: arch             = bert
0.00.043.667 I print_info: vocab_only       = 0
0.00.043.667 I print_info: n_ctx_train      = 512
0.00.043.668 I print_info: n_embd           = 384
0.00.043.669 I print_info: n_layer          = 12
0.00.043.689 I print_info: n_head           = 12
0.00.043.692 I print_info: n_head_kv        = 12
0.00.043.693 I print_info: n_rot            = 32
0.00.043.693 I print_info: n_swa            = 0
0.00.043.696 I print_info: is_swa_any       = 0
0.00.043.697 I print_info: n_embd_head_k    = 32
0.00.043.698 I print_info: n_embd_head_v    = 32
0.00.043.715 I print_info: n_gqa            = 1
0.00.043.718 I print_info: n_embd_k_gqa     = 384
0.00.043.720 I print_info: n_embd_v_gqa     = 384
0.00.043.722 I print_info: f_norm_eps       = 1.0e-12
0.00.043.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.726 I print_info: f_logit_scale    = 0.0e+00
0.00.043.726 I print_info: f_attn_scale     = 0.0e+00
0.00.043.729 I print_info: n_ff             = 1536
0.00.043.730 I print_info: n_expert         = 0
0.00.043.731 I print_info: n_expert_used    = 0
0.00.043.731 I print_info: causal attn      = 0
0.00.043.732 I print_info: pooling type     = 2
0.00.043.732 I print_info: rope type        = 2
0.00.043.733 I print_info: rope scaling     = linear
0.00.043.735 I print_info: freq_base_train  = 10000.0
0.00.043.736 I print_info: freq_scale_train = 1
0.00.043.736 I print_info: n_ctx_orig_yarn  = 512
0.00.043.737 I print_info: rope_finetuned   = unknown
0.00.043.738 I print_info: n_cls_out        = 1
0.00.043.740 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.741 I print_info: model type       = 33M
0.00.043.743 I print_info: model params     = 33.21 M
0.00.043.744 I print_info: general.name     = Bge Small
0.00.043.748 I print_info: vocab type       = WPM
0.00.043.749 I print_info: n_vocab          = 30522
0.00.043.750 I print_info: n_merges         = 0
0.00.043.751 I print_info: BOS token        = 101 '[CLS]'
0.00.043.751 I print_info: EOS token        = 102 '[SEP]'
0.00.043.752 I print_info: UNK token        = 100 '[UNK]'
0.00.043.753 I print_info: SEP token        = 102 '[SEP]'
0.00.043.753 I print_info: PAD token        = 0 '[PAD]'
0.00.043.754 I print_info: MASK token       = 103 '[MASK]'
0.00.043.754 I print_info: LF token         = 0 '[PAD]'
0.00.043.755 I print_info: EOG token        = 102 '[SEP]'
0.00.043.756 I print_info: max token length = 21
0.00.043.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.741 I load_tensors: offloading 12 repeating layers to GPU
0.00.054.754 I load_tensors: offloading output layer to GPU
0.00.054.756 I load_tensors: offloaded 13/13 layers to GPU
0.00.054.768 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.054.770 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.096.330 I llama_context: constructing llama_context
0.00.096.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.096.336 I llama_context: n_seq_max     = 1
0.00.096.336 I llama_context: n_ctx         = 512
0.00.096.337 I llama_context: n_ctx_per_seq = 512
0.00.096.337 I llama_context: n_batch       = 2048
0.00.096.337 I llama_context: n_ubatch      = 2048
0.00.096.338 I llama_context: causal_attn   = 0
0.00.096.339 I llama_context: flash_attn    = 0
0.00.096.340 I llama_context: kv_unified    = true
0.00.096.348 I llama_context: freq_base     = 10000.0
0.00.096.349 I llama_context: freq_scale    = 1
0.00.096.369 I Running with Environment Variables:
0.00.096.370 I   GGML_SYCL_DEBUG: 0
0.00.096.371 I   GGML_SYCL_DISABLE_OPT: 0
0.00.096.371 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.096.372 I   GGML_SYCL_DISABLE_DNN: 0
0.00.096.372 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.096.373 I Build with Macros:
0.00.096.374 I   GGML_SYCL_FORCE_MMQ: no
0.00.096.374 I   GGML_SYCL_F16: yes
0.00.096.377 I Found 1 SYCL devices:
0.00.096.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.096.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.096.380 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.096.381 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.096.550 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.096.551 I SYCL Optimization Feature:
0.00.096.552 I |ID|        Device Type|Reorder|
0.00.096.553 I |--|-------------------|-------|
0.00.096.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.096.822 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.097.219 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.097.249 I common_init_from_params: added [SEP] logit bias = -inf
0.00.097.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.097.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.967 I 
0.00.408.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.485.722 I llama_perf_context_print:        load time =     407.01 ms
0.00.485.725 I llama_perf_context_print: prompt eval time =      75.56 ms /     9 tokens (    8.40 ms per token,   119.11 tokens per second)
0.00.485.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.727 I llama_perf_context_print:       total time =      77.78 ms /    10 tokens
0.00.485.727 I llama_perf_context_print:    graphs reused =          0

real	0m0,681s
user	0m2,392s
sys	0m0,316s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.371 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.752 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.320 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.373 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.377 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.378 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.383 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.384 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.387 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.395 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.396 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.397 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.416 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.417 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.418 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.419 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.245 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.253 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.254 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.254 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.255 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.256 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.257 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.257 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.258 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.260 I llama_model_loader: - type  f32:  124 tensors
0.00.013.261 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.267 I print_info: file format = GGUF V3 (latest)
0.00.013.271 I print_info: file type   = Q8_0
0.00.013.275 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.392 I load: special tokens cache size = 5
0.00.040.273 I load: token to piece cache size = 0.2032 MB
0.00.040.330 I print_info: arch             = bert
0.00.040.331 I print_info: vocab_only       = 0
0.00.040.332 I print_info: n_ctx_train      = 512
0.00.040.333 I print_info: n_embd           = 384
0.00.040.334 I print_info: n_layer          = 12
0.00.040.353 I print_info: n_head           = 12
0.00.040.356 I print_info: n_head_kv        = 12
0.00.040.357 I print_info: n_rot            = 32
0.00.040.358 I print_info: n_swa            = 0
0.00.040.361 I print_info: is_swa_any       = 0
0.00.040.361 I print_info: n_embd_head_k    = 32
0.00.040.363 I print_info: n_embd_head_v    = 32
0.00.040.366 I print_info: n_gqa            = 1
0.00.040.369 I print_info: n_embd_k_gqa     = 384
0.00.040.372 I print_info: n_embd_v_gqa     = 384
0.00.040.374 I print_info: f_norm_eps       = 1.0e-12
0.00.040.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.377 I print_info: f_logit_scale    = 0.0e+00
0.00.040.378 I print_info: f_attn_scale     = 0.0e+00
0.00.040.381 I print_info: n_ff             = 1536
0.00.040.381 I print_info: n_expert         = 0
0.00.040.382 I print_info: n_expert_used    = 0
0.00.040.383 I print_info: causal attn      = 0
0.00.040.383 I print_info: pooling type     = 2
0.00.040.384 I print_info: rope type        = 2
0.00.040.384 I print_info: rope scaling     = linear
0.00.040.387 I print_info: freq_base_train  = 10000.0
0.00.040.387 I print_info: freq_scale_train = 1
0.00.040.388 I print_info: n_ctx_orig_yarn  = 512
0.00.040.389 I print_info: rope_finetuned   = unknown
0.00.040.389 I print_info: n_cls_out        = 1
0.00.040.391 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.392 I print_info: model type       = 33M
0.00.040.393 I print_info: model params     = 33.21 M
0.00.040.394 I print_info: general.name     = Bge Small
0.00.040.398 I print_info: vocab type       = WPM
0.00.040.399 I print_info: n_vocab          = 30522
0.00.040.400 I print_info: n_merges         = 0
0.00.040.401 I print_info: BOS token        = 101 '[CLS]'
0.00.040.401 I print_info: EOS token        = 102 '[SEP]'
0.00.040.402 I print_info: UNK token        = 100 '[UNK]'
0.00.040.402 I print_info: SEP token        = 102 '[SEP]'
0.00.040.403 I print_info: PAD token        = 0 '[PAD]'
0.00.040.404 I print_info: MASK token       = 103 '[MASK]'
0.00.040.404 I print_info: LF token         = 0 '[PAD]'
0.00.040.405 I print_info: EOG token        = 102 '[SEP]'
0.00.040.407 I print_info: max token length = 21
0.00.040.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.525 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.534 I load_tensors: offloading output layer to GPU
0.00.059.535 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.545 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.059.546 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.079.348 I llama_context: constructing llama_context
0.00.079.356 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.079.358 I llama_context: n_seq_max     = 1
0.00.079.359 I llama_context: n_ctx         = 512
0.00.079.359 I llama_context: n_ctx_per_seq = 512
0.00.079.360 I llama_context: n_batch       = 2048
0.00.079.361 I llama_context: n_ubatch      = 2048
0.00.079.361 I llama_context: causal_attn   = 0
0.00.079.362 I llama_context: flash_attn    = 0
0.00.079.363 I llama_context: kv_unified    = true
0.00.079.369 I llama_context: freq_base     = 10000.0
0.00.079.371 I llama_context: freq_scale    = 1
0.00.079.388 I Running with Environment Variables:
0.00.079.388 I   GGML_SYCL_DEBUG: 0
0.00.079.389 I   GGML_SYCL_DISABLE_OPT: 0
0.00.079.390 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.394 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.395 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.396 I Build with Macros:
0.00.079.396 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.397 I   GGML_SYCL_F16: yes
0.00.079.400 I Found 1 SYCL devices:
0.00.079.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.544 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.545 I SYCL Optimization Feature:
0.00.079.546 I |ID|        Device Type|Reorder|
0.00.079.546 I |--|-------------------|-------|
0.00.079.553 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.768 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.080.571 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.603 I common_init_from_params: added [SEP] logit bias = -inf
0.00.080.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.527 I 
0.00.246.628 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.248.697 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.362.320 I llama_perf_context_print:        load time =     245.74 ms
0.00.362.322 I llama_perf_context_print: prompt eval time =     113.17 ms /     9 tokens (   12.57 ms per token,    79.53 tokens per second)
0.00.362.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.325 I llama_perf_context_print:       total time =     115.81 ms /    10 tokens
0.00.362.325 I llama_perf_context_print:    graphs reused =          0

real	0m0,580s
user	0m2,268s
sys	0m0,313s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.407 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.891 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.619 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.674 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.021.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.677 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.021.679 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.021.680 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.021.685 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.021.687 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.021.688 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.021.689 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.021.690 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.021.698 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.700 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.021.701 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.021.702 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.032.293 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.034.503 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.098 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.040.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.040.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.040.119 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.040.120 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.040.121 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.040.123 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.040.124 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.040.125 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.040.126 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.040.131 I llama_model_loader: - type  f32:   40 tensors
0.00.040.133 I llama_model_loader: - type  f16:   26 tensors
0.00.040.141 I print_info: file format = GGUF V3 (latest)
0.00.040.145 I print_info: file type   = F16
0.00.040.152 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.192 W load: empty token at index 5
0.00.081.207 W load: model vocab missing newline token, using special_pad_id instead
0.00.129.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.129.681 I load: special tokens cache size = 5
0.00.625.193 I load: token to piece cache size = 1.5060 MB
0.00.625.252 I print_info: arch             = jina-bert-v2
0.00.625.253 I print_info: vocab_only       = 0
0.00.625.254 I print_info: n_ctx_train      = 8192
0.00.625.255 I print_info: n_embd           = 384
0.00.625.265 I print_info: n_layer          = 4
0.00.625.287 I print_info: n_head           = 12
0.00.625.290 I print_info: n_head_kv        = 12
0.00.625.291 I print_info: n_rot            = 32
0.00.625.291 I print_info: n_swa            = 0
0.00.625.295 I print_info: is_swa_any       = 0
0.00.625.296 I print_info: n_embd_head_k    = 32
0.00.625.296 I print_info: n_embd_head_v    = 32
0.00.625.300 I print_info: n_gqa            = 1
0.00.625.303 I print_info: n_embd_k_gqa     = 384
0.00.625.305 I print_info: n_embd_v_gqa     = 384
0.00.625.308 I print_info: f_norm_eps       = 1.0e-12
0.00.625.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.625.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.625.311 I print_info: f_max_alibi_bias = 8.0e+00
0.00.625.311 I print_info: f_logit_scale    = 0.0e+00
0.00.625.312 I print_info: f_attn_scale     = 0.0e+00
0.00.625.314 I print_info: n_ff             = 1536
0.00.625.315 I print_info: n_expert         = 0
0.00.625.316 I print_info: n_expert_used    = 0
0.00.625.316 I print_info: causal attn      = 0
0.00.625.317 I print_info: pooling type     = -1
0.00.625.317 I print_info: rope type        = -1
0.00.625.318 I print_info: rope scaling     = linear
0.00.625.320 I print_info: freq_base_train  = 10000.0
0.00.625.321 I print_info: freq_scale_train = 1
0.00.625.321 I print_info: n_ctx_orig_yarn  = 8192
0.00.625.322 I print_info: rope_finetuned   = unknown
0.00.625.323 I print_info: model type       = 33M
0.00.625.325 I print_info: model params     = 32.90 M
0.00.625.326 I print_info: general.name     = Jina Bert Implementation
0.00.625.331 I print_info: vocab type       = BPE
0.00.625.331 I print_info: n_vocab          = 61056
0.00.625.332 I print_info: n_merges         = 39382
0.00.625.333 I print_info: BOS token        = 0 '<s>'
0.00.625.334 I print_info: EOS token        = 2 '</s>'
0.00.625.335 I print_info: UNK token        = 3 '<unk>'
0.00.625.335 I print_info: SEP token        = 2 '</s>'
0.00.625.336 I print_info: PAD token        = 1 '<pad>'
0.00.625.336 I print_info: MASK token       = 4 '<mask>'
0.00.625.337 I print_info: EOG token        = 2 '</s>'
0.00.625.338 I print_info: max token length = 45
0.00.625.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.237 I load_tensors: offloading 4 repeating layers to GPU
0.00.635.247 I load_tensors: offloading output layer to GPU
0.00.635.247 I load_tensors: offloaded 5/5 layers to GPU
0.00.635.267 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.635.268 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.658.212 I llama_context: constructing llama_context
0.00.658.224 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.226 I llama_context: n_seq_max     = 1
0.00.658.226 I llama_context: n_ctx         = 8192
0.00.658.227 I llama_context: n_ctx_per_seq = 8192
0.00.658.228 I llama_context: n_batch       = 2048
0.00.658.228 I llama_context: n_ubatch      = 2048
0.00.658.229 I llama_context: causal_attn   = 0
0.00.658.230 I llama_context: flash_attn    = 0
0.00.658.230 I llama_context: kv_unified    = true
0.00.658.236 I llama_context: freq_base     = 10000.0
0.00.658.237 I llama_context: freq_scale    = 1
0.00.658.269 I Running with Environment Variables:
0.00.658.270 I   GGML_SYCL_DEBUG: 0
0.00.658.270 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.271 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.272 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.272 I Build with Macros:
0.00.658.273 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.273 I   GGML_SYCL_F16: yes
0.00.658.276 I Found 1 SYCL devices:
0.00.658.277 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.277 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.278 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.279 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.414 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.415 I SYCL Optimization Feature:
0.00.658.415 I |ID|        Device Type|Reorder|
0.00.658.416 I |--|-------------------|-------|
0.00.658.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.702 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.658.974 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.659.024 I common_init_from_params: added </s> logit bias = -inf
0.00.659.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.659.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.379 I 
0.00.955.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.871 I main: prompt 0: 'what is panda?	hi'
0.00.955.879 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.955.890 I main: prompt 1: 'what is panda?	it's a bear'
0.00.955.891 I main: number of tokens in prompt = 13
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


0.00.955.900 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.955.900 I main: number of tokens in prompt = 40
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


0.00.956.017 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.357.287 I llama_perf_context_print:        load time =     954.44 ms
0.01.357.289 I llama_perf_context_print: prompt eval time =     401.16 ms /    62 tokens (    6.47 ms per token,   154.55 tokens per second)
0.01.357.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.292 I llama_perf_context_print:       total time =     401.93 ms /    63 tokens
0.01.357.293 I llama_perf_context_print:    graphs reused =          0

real	0m1,633s
user	0m2,641s
sys	0m0,401s
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
0.00.000.337 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.914 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.240 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.310 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.312 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.227 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.799 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.804 I llama_model_loader: - type  f32:  194 tensors
0.00.035.806 I llama_model_loader: - type  f16:   98 tensors
0.00.035.812 I print_info: file format = GGUF V3 (latest)
0.00.035.817 I print_info: file type   = all F32 (guessed)
0.00.035.822 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.098.758 I load: special tokens cache size = 25
0.00.120.917 I load: token to piece cache size = 0,2984 MB
0.00.120.980 I print_info: arch             = gptneox
0.00.120.981 I print_info: vocab_only       = 0
0.00.120.982 I print_info: n_ctx_train      = 2048
0.00.120.982 I print_info: n_embd           = 2048
0.00.120.983 I print_info: n_layer          = 24
0.00.121.002 I print_info: n_head           = 16
0.00.121.005 I print_info: n_head_kv        = 16
0.00.121.006 I print_info: n_rot            = 32
0.00.121.006 I print_info: n_swa            = 0
0.00.121.008 I print_info: is_swa_any       = 0
0.00.121.009 I print_info: n_embd_head_k    = 128
0.00.121.010 I print_info: n_embd_head_v    = 128
0.00.121.013 I print_info: n_gqa            = 1
0.00.121.015 I print_info: n_embd_k_gqa     = 2048
0.00.121.018 I print_info: n_embd_v_gqa     = 2048
0.00.121.020 I print_info: f_norm_eps       = 1,0e-05
0.00.121.021 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.021 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.022 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.023 I print_info: f_logit_scale    = 0,0e+00
0.00.121.023 I print_info: f_attn_scale     = 0,0e+00
0.00.121.024 I print_info: n_ff             = 8192
0.00.121.025 I print_info: n_expert         = 0
0.00.121.025 I print_info: n_expert_used    = 0
0.00.121.026 I print_info: causal attn      = 1
0.00.121.026 I print_info: pooling type     = 0
0.00.121.027 I print_info: rope type        = 2
0.00.121.027 I print_info: rope scaling     = linear
0.00.121.029 I print_info: freq_base_train  = 10000,0
0.00.121.031 I print_info: freq_scale_train = 1
0.00.121.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.032 I print_info: rope_finetuned   = unknown
0.00.121.033 I print_info: model type       = 1.4B
0.00.121.034 I print_info: model params     = 1,41 B
0.00.121.034 I print_info: general.name     = 1.4B
0.00.121.038 I print_info: vocab type       = BPE
0.00.121.039 I print_info: n_vocab          = 50304
0.00.121.039 I print_info: n_merges         = 50009
0.00.121.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.042 I print_info: LF token         = 187 'Ċ'
0.00.121.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.044 I print_info: max token length = 1024
0.00.121.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.495.179 I load_tensors: offloading output layer to GPU
0.00.495.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.495.190 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.495.193 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.639.172 I llama_context: constructing llama_context
0.02.639.181 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.639.183 I llama_context: n_seq_max     = 1
0.02.639.184 I llama_context: n_ctx         = 2048
0.02.639.184 I llama_context: n_ctx_per_seq = 2048
0.02.639.185 I llama_context: n_batch       = 2048
0.02.639.185 I llama_context: n_ubatch      = 512
0.02.639.186 I llama_context: causal_attn   = 1
0.02.639.187 I llama_context: flash_attn    = 0
0.02.639.187 I llama_context: kv_unified    = true
0.02.639.192 I llama_context: freq_base     = 10000,0
0.02.639.194 I llama_context: freq_scale    = 1
0.02.639.224 I Running with Environment Variables:
0.02.639.225 I   GGML_SYCL_DEBUG: 0
0.02.639.226 I   GGML_SYCL_DISABLE_OPT: 0
0.02.639.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.639.227 I   GGML_SYCL_DISABLE_DNN: 0
0.02.639.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.639.228 I Build with Macros:
0.02.639.228 I   GGML_SYCL_FORCE_MMQ: no
0.02.639.229 I   GGML_SYCL_F16: yes
0.02.639.231 I Found 1 SYCL devices:
0.02.639.232 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.639.232 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.639.233 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.639.233 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.639.352 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.639.353 I SYCL Optimization Feature:
0.02.639.353 I |ID|        Device Type|Reorder|
0.02.639.353 I |--|-------------------|-------|
0.02.639.361 I | 0| [level_zero:gpu:0]|      Y|
0.02.639.581 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.642.396 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.645.123 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.645.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.651.708 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.651.715 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.651.716 I llama_context: graph nodes  = 1015
0.02.651.716 I llama_context: graph splits = 2
0.02.651.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.652.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.652.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.934.061 I main: llama threadpool init, n_threads = 8
0.02.934.093 I 
0.02.934.191 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.934.191 I 
0.02.934.381 I sampler seed: 1234
0.02.934.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.934.410 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.934.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.934.411 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.815.513 I llama_perf_sampler_print:    sampling time =       4,10 ms /    71 runs   (    0,06 ms per token, 17317,07 tokens per second)
0.04.815.517 I llama_perf_context_print:        load time =    2931,17 ms
0.04.815.519 I llama_perf_context_print: prompt eval time =      61,71 ms /     7 tokens (    8,82 ms per token,   113,44 tokens per second)
0.04.815.535 I llama_perf_context_print:        eval time =    1804,30 ms /    63 runs   (   28,64 ms per token,    34,92 tokens per second)
0.04.815.536 I llama_perf_context_print:       total time =    1883,42 ms /    70 tokens
0.04.815.537 I llama_perf_context_print:    graphs reused =          0

real	0m5,116s
user	0m2,179s
sys	0m3,185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.663 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.142 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.191 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.191 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.192 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.945 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.411 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.627 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.639 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.642 I llama_model_loader: - type  f32:  194 tensors
0.00.028.643 I llama_model_loader: - type  f16:   98 tensors
0.00.028.648 I print_info: file format = GGUF V3 (latest)
0.00.028.651 I print_info: file type   = all F32 (guessed)
0.00.028.656 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.687 I load: special tokens cache size = 25
0.00.084.761 I load: token to piece cache size = 0.2984 MB
0.00.084.785 I print_info: arch             = gptneox
0.00.084.786 I print_info: vocab_only       = 0
0.00.084.787 I print_info: n_ctx_train      = 2048
0.00.084.787 I print_info: n_embd           = 2048
0.00.084.787 I print_info: n_layer          = 24
0.00.084.800 I print_info: n_head           = 16
0.00.084.802 I print_info: n_head_kv        = 16
0.00.084.802 I print_info: n_rot            = 32
0.00.084.803 I print_info: n_swa            = 0
0.00.084.804 I print_info: is_swa_any       = 0
0.00.084.804 I print_info: n_embd_head_k    = 128
0.00.084.805 I print_info: n_embd_head_v    = 128
0.00.084.807 I print_info: n_gqa            = 1
0.00.084.809 I print_info: n_embd_k_gqa     = 2048
0.00.084.811 I print_info: n_embd_v_gqa     = 2048
0.00.084.812 I print_info: f_norm_eps       = 1.0e-05
0.00.084.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.814 I print_info: f_logit_scale    = 0.0e+00
0.00.084.815 I print_info: f_attn_scale     = 0.0e+00
0.00.084.816 I print_info: n_ff             = 8192
0.00.084.816 I print_info: n_expert         = 0
0.00.084.817 I print_info: n_expert_used    = 0
0.00.084.817 I print_info: causal attn      = 1
0.00.084.817 I print_info: pooling type     = 0
0.00.084.818 I print_info: rope type        = 2
0.00.084.818 I print_info: rope scaling     = linear
0.00.084.820 I print_info: freq_base_train  = 10000.0
0.00.084.820 I print_info: freq_scale_train = 1
0.00.084.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.821 I print_info: rope_finetuned   = unknown
0.00.084.822 I print_info: model type       = 1.4B
0.00.084.822 I print_info: model params     = 1.41 B
0.00.084.823 I print_info: general.name     = 1.4B
0.00.084.825 I print_info: vocab type       = BPE
0.00.084.825 I print_info: n_vocab          = 50304
0.00.084.826 I print_info: n_merges         = 50009
0.00.084.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.828 I print_info: LF token         = 187 'Ċ'
0.00.084.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.829 I print_info: max token length = 1024
0.00.084.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.324.021 I load_tensors: offloading output layer to GPU
0.00.324.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.324.028 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.324.030 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.135.976 I llama_context: constructing llama_context
0.02.135.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.135.984 I llama_context: n_seq_max     = 1
0.02.135.985 I llama_context: n_ctx         = 128
0.02.135.985 I llama_context: n_ctx_per_seq = 128
0.02.135.986 I llama_context: n_batch       = 128
0.02.135.986 I llama_context: n_ubatch      = 128
0.02.135.987 I llama_context: causal_attn   = 1
0.02.135.987 I llama_context: flash_attn    = 0
0.02.135.987 I llama_context: kv_unified    = true
0.02.135.991 I llama_context: freq_base     = 10000.0
0.02.135.992 I llama_context: freq_scale    = 1
0.02.135.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.136.006 I Running with Environment Variables:
0.02.136.007 I   GGML_SYCL_DEBUG: 0
0.02.136.007 I   GGML_SYCL_DISABLE_OPT: 0
0.02.136.008 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.136.008 I   GGML_SYCL_DISABLE_DNN: 0
0.02.136.008 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.136.009 I Build with Macros:
0.02.136.009 I   GGML_SYCL_FORCE_MMQ: no
0.02.136.009 I   GGML_SYCL_F16: yes
0.02.136.011 I Found 1 SYCL devices:
0.02.136.012 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.136.012 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.136.013 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.136.013 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.136.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.136.116 I SYCL Optimization Feature:
0.02.136.116 I |ID|        Device Type|Reorder|
0.02.136.117 I |--|-------------------|-------|
0.02.136.138 I | 0| [level_zero:gpu:0]|      Y|
0.02.136.323 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.136.912 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.137.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.137.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.139.220 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.139.225 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.139.226 I llama_context: graph nodes  = 1015
0.02.139.226 I llama_context: graph splits = 2
0.02.139.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.139.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.139.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.387.868 I 
0.02.387.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.387.982 I perplexity: tokenizing the input ..
0.02.403.384 I perplexity: tokenization took 15.393 ms
0.02.403.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.553.301 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.558.157 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.558.238 I llama_perf_context_print:        load time =    2387.18 ms
0.02.558.240 I llama_perf_context_print: prompt eval time =     149.34 ms /   128 tokens (    1.17 ms per token,   857.13 tokens per second)
0.02.558.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.558.242 I llama_perf_context_print:       total time =     170.39 ms /   129 tokens
0.02.558.243 I llama_perf_context_print:    graphs reused =          0

real	0m2,794s
user	0m1,093s
sys	0m1,752s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.358 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.000.879 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.409 I llama_model_loader: - type  f32:  194 tensors
0.00.036.411 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.417 I print_info: file format = GGUF V3 (latest)
0.00.036.421 I print_info: file type   = Q8_0
0.00.036.426 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.101.907 I load: special tokens cache size = 25
0.00.123.728 I load: token to piece cache size = 0,2984 MB
0.00.123.806 I print_info: arch             = gptneox
0.00.123.808 I print_info: vocab_only       = 0
0.00.123.808 I print_info: n_ctx_train      = 2048
0.00.123.809 I print_info: n_embd           = 2048
0.00.123.810 I print_info: n_layer          = 24
0.00.123.832 I print_info: n_head           = 16
0.00.123.835 I print_info: n_head_kv        = 16
0.00.123.835 I print_info: n_rot            = 32
0.00.123.837 I print_info: n_swa            = 0
0.00.123.839 I print_info: is_swa_any       = 0
0.00.123.839 I print_info: n_embd_head_k    = 128
0.00.123.840 I print_info: n_embd_head_v    = 128
0.00.123.842 I print_info: n_gqa            = 1
0.00.123.846 I print_info: n_embd_k_gqa     = 2048
0.00.123.848 I print_info: n_embd_v_gqa     = 2048
0.00.123.850 I print_info: f_norm_eps       = 1,0e-05
0.00.123.851 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.123.852 I print_info: f_clamp_kqv      = 0,0e+00
0.00.123.852 I print_info: f_max_alibi_bias = 0,0e+00
0.00.123.853 I print_info: f_logit_scale    = 0,0e+00
0.00.123.853 I print_info: f_attn_scale     = 0,0e+00
0.00.123.855 I print_info: n_ff             = 8192
0.00.123.855 I print_info: n_expert         = 0
0.00.123.856 I print_info: n_expert_used    = 0
0.00.123.857 I print_info: causal attn      = 1
0.00.123.857 I print_info: pooling type     = 0
0.00.123.858 I print_info: rope type        = 2
0.00.123.858 I print_info: rope scaling     = linear
0.00.123.860 I print_info: freq_base_train  = 10000,0
0.00.123.861 I print_info: freq_scale_train = 1
0.00.123.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.863 I print_info: rope_finetuned   = unknown
0.00.123.864 I print_info: model type       = 1.4B
0.00.123.865 I print_info: model params     = 1,41 B
0.00.123.866 I print_info: general.name     = 1.4B
0.00.123.870 I print_info: vocab type       = BPE
0.00.123.870 I print_info: n_vocab          = 50304
0.00.123.870 I print_info: n_merges         = 50009
0.00.123.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.875 I print_info: LF token         = 187 'Ċ'
0.00.123.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.877 I print_info: max token length = 1024
0.00.123.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.269.534 I load_tensors: offloading output layer to GPU
0.00.269.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.269.547 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.269.550 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.882.549 I llama_context: constructing llama_context
0.00.882.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.882.560 I llama_context: n_seq_max     = 1
0.00.882.560 I llama_context: n_ctx         = 2048
0.00.882.561 I llama_context: n_ctx_per_seq = 2048
0.00.882.562 I llama_context: n_batch       = 2048
0.00.882.562 I llama_context: n_ubatch      = 512
0.00.882.563 I llama_context: causal_attn   = 1
0.00.882.563 I llama_context: flash_attn    = 0
0.00.882.564 I llama_context: kv_unified    = true
0.00.882.570 I llama_context: freq_base     = 10000,0
0.00.882.571 I llama_context: freq_scale    = 1
0.00.882.588 I Running with Environment Variables:
0.00.882.589 I   GGML_SYCL_DEBUG: 0
0.00.882.589 I   GGML_SYCL_DISABLE_OPT: 0
0.00.882.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.882.590 I   GGML_SYCL_DISABLE_DNN: 0
0.00.882.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.882.591 I Build with Macros:
0.00.882.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.882.592 I   GGML_SYCL_F16: yes
0.00.882.594 I Found 1 SYCL devices:
0.00.882.595 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.882.595 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.882.595 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.882.596 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.882.715 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.882.716 I SYCL Optimization Feature:
0.00.882.716 I |ID|        Device Type|Reorder|
0.00.882.717 I |--|-------------------|-------|
0.00.882.723 I | 0| [level_zero:gpu:0]|      Y|
0.00.882.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.886.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.888.913 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.888.925 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.897.144 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.897.155 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.897.155 I llama_context: graph nodes  = 1015
0.00.897.157 I llama_context: graph splits = 2
0.00.897.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.897.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.897.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.416 I main: llama threadpool init, n_threads = 8
0.01.181.456 I 
0.01.181.593 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.181.593 I 
0.01.181.792 I sampler seed: 1234
0.01.181.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.181.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.181.824 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.540.598 I llama_perf_sampler_print:    sampling time =       4,72 ms /    71 runs   (    0,07 ms per token, 15051,94 tokens per second)
0.03.540.601 I llama_perf_context_print:        load time =    1178,33 ms
0.03.540.604 I llama_perf_context_print: prompt eval time =     219,39 ms /     7 tokens (   31,34 ms per token,    31,91 tokens per second)
0.03.540.605 I llama_perf_context_print:        eval time =    2122,87 ms /    63 runs   (   33,70 ms per token,    29,68 tokens per second)
0.03.540.606 I llama_perf_context_print:       total time =    2361,38 ms /    70 tokens
0.03.540.607 I llama_perf_context_print:    graphs reused =          0

real	0m3,829s
user	0m1,927s
sys	0m2,121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.488 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.717 I llama_model_loader: - type  f32:  194 tensors
0.00.034.718 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.724 I print_info: file format = GGUF V3 (latest)
0.00.034.728 I print_info: file type   = Q8_0
0.00.034.734 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.095.958 I load: special tokens cache size = 25
0.00.116.053 I load: token to piece cache size = 0.2984 MB
0.00.116.098 I print_info: arch             = gptneox
0.00.116.100 I print_info: vocab_only       = 0
0.00.116.100 I print_info: n_ctx_train      = 2048
0.00.116.101 I print_info: n_embd           = 2048
0.00.116.102 I print_info: n_layer          = 24
0.00.116.121 I print_info: n_head           = 16
0.00.116.124 I print_info: n_head_kv        = 16
0.00.116.125 I print_info: n_rot            = 32
0.00.116.126 I print_info: n_swa            = 0
0.00.116.128 I print_info: is_swa_any       = 0
0.00.116.128 I print_info: n_embd_head_k    = 128
0.00.116.129 I print_info: n_embd_head_v    = 128
0.00.116.132 I print_info: n_gqa            = 1
0.00.116.134 I print_info: n_embd_k_gqa     = 2048
0.00.116.137 I print_info: n_embd_v_gqa     = 2048
0.00.116.139 I print_info: f_norm_eps       = 1.0e-05
0.00.116.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.142 I print_info: f_logit_scale    = 0.0e+00
0.00.116.143 I print_info: f_attn_scale     = 0.0e+00
0.00.116.144 I print_info: n_ff             = 8192
0.00.116.145 I print_info: n_expert         = 0
0.00.116.145 I print_info: n_expert_used    = 0
0.00.116.146 I print_info: causal attn      = 1
0.00.116.146 I print_info: pooling type     = 0
0.00.116.147 I print_info: rope type        = 2
0.00.116.147 I print_info: rope scaling     = linear
0.00.116.150 I print_info: freq_base_train  = 10000.0
0.00.116.151 I print_info: freq_scale_train = 1
0.00.116.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.152 I print_info: rope_finetuned   = unknown
0.00.116.154 I print_info: model type       = 1.4B
0.00.116.155 I print_info: model params     = 1.41 B
0.00.116.155 I print_info: general.name     = 1.4B
0.00.116.159 I print_info: vocab type       = BPE
0.00.116.159 I print_info: n_vocab          = 50304
0.00.116.160 I print_info: n_merges         = 50009
0.00.116.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.163 I print_info: LF token         = 187 'Ċ'
0.00.116.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.165 I print_info: max token length = 1024
0.00.116.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.256.021 I load_tensors: offloading output layer to GPU
0.00.256.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.256.034 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.256.035 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.851.816 I llama_context: constructing llama_context
0.00.851.818 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.851.819 I llama_context: n_seq_max     = 1
0.00.851.820 I llama_context: n_ctx         = 128
0.00.851.821 I llama_context: n_ctx_per_seq = 128
0.00.851.821 I llama_context: n_batch       = 128
0.00.851.822 I llama_context: n_ubatch      = 128
0.00.851.822 I llama_context: causal_attn   = 1
0.00.851.823 I llama_context: flash_attn    = 0
0.00.851.824 I llama_context: kv_unified    = true
0.00.851.829 I llama_context: freq_base     = 10000.0
0.00.851.830 I llama_context: freq_scale    = 1
0.00.851.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.851.850 I Running with Environment Variables:
0.00.851.851 I   GGML_SYCL_DEBUG: 0
0.00.851.851 I   GGML_SYCL_DISABLE_OPT: 0
0.00.851.852 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.851.852 I   GGML_SYCL_DISABLE_DNN: 0
0.00.851.853 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.851.853 I Build with Macros:
0.00.851.853 I   GGML_SYCL_FORCE_MMQ: no
0.00.851.854 I   GGML_SYCL_F16: yes
0.00.851.856 I Found 1 SYCL devices:
0.00.851.857 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.851.858 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.851.859 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.851.859 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.851.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.851.996 I SYCL Optimization Feature:
0.00.851.997 I |ID|        Device Type|Reorder|
0.00.851.997 I |--|-------------------|-------|
0.00.852.005 I | 0| [level_zero:gpu:0]|      Y|
0.00.852.216 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.852.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.853.284 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.853.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.855.676 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.855.682 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.855.683 I llama_context: graph nodes  = 1015
0.00.855.683 I llama_context: graph splits = 2
0.00.855.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.856.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.386 I 
0.01.112.580 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.592 I perplexity: tokenizing the input ..
0.01.123.148 I perplexity: tokenization took 10.547 ms
0.01.123.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.331.861 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.336.374 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.336.442 I llama_perf_context_print:        load time =    1111.47 ms
0.01.336.444 I llama_perf_context_print: prompt eval time =     208.23 ms /   128 tokens (    1.63 ms per token,   614.70 tokens per second)
0.01.336.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.447 I llama_perf_context_print:       total time =     224.08 ms /   129 tokens
0.01.336.447 I llama_perf_context_print:    graphs reused =          0

real	0m1,632s
user	0m0,875s
sys	0m0,791s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.357 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.000.824 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.612 I llama_model_loader: - type  f32:  194 tensors
0.00.033.613 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.620 I print_info: file format = GGUF V3 (latest)
0.00.033.623 I print_info: file type   = Q4_0
0.00.033.630 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.090.670 I load: special tokens cache size = 25
0.00.110.301 I load: token to piece cache size = 0,2984 MB
0.00.110.340 I print_info: arch             = gptneox
0.00.110.342 I print_info: vocab_only       = 0
0.00.110.343 I print_info: n_ctx_train      = 2048
0.00.110.343 I print_info: n_embd           = 2048
0.00.110.344 I print_info: n_layer          = 24
0.00.110.367 I print_info: n_head           = 16
0.00.110.370 I print_info: n_head_kv        = 16
0.00.110.371 I print_info: n_rot            = 32
0.00.110.372 I print_info: n_swa            = 0
0.00.110.374 I print_info: is_swa_any       = 0
0.00.110.375 I print_info: n_embd_head_k    = 128
0.00.110.376 I print_info: n_embd_head_v    = 128
0.00.110.378 I print_info: n_gqa            = 1
0.00.110.382 I print_info: n_embd_k_gqa     = 2048
0.00.110.384 I print_info: n_embd_v_gqa     = 2048
0.00.110.386 I print_info: f_norm_eps       = 1,0e-05
0.00.110.387 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.387 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.388 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.388 I print_info: f_logit_scale    = 0,0e+00
0.00.110.389 I print_info: f_attn_scale     = 0,0e+00
0.00.110.391 I print_info: n_ff             = 8192
0.00.110.391 I print_info: n_expert         = 0
0.00.110.392 I print_info: n_expert_used    = 0
0.00.110.392 I print_info: causal attn      = 1
0.00.110.393 I print_info: pooling type     = 0
0.00.110.393 I print_info: rope type        = 2
0.00.110.394 I print_info: rope scaling     = linear
0.00.110.396 I print_info: freq_base_train  = 10000,0
0.00.110.397 I print_info: freq_scale_train = 1
0.00.110.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.398 I print_info: rope_finetuned   = unknown
0.00.110.399 I print_info: model type       = 1.4B
0.00.110.400 I print_info: model params     = 1,41 B
0.00.110.401 I print_info: general.name     = 1.4B
0.00.110.404 I print_info: vocab type       = BPE
0.00.110.405 I print_info: n_vocab          = 50304
0.00.110.405 I print_info: n_merges         = 50009
0.00.110.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.408 I print_info: LF token         = 187 'Ċ'
0.00.110.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.410 I print_info: max token length = 1024
0.00.110.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.913 I load_tensors: offloading output layer to GPU
0.00.188.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.924 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.188.926 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.564.427 I llama_context: constructing llama_context
0.00.564.435 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.564.436 I llama_context: n_seq_max     = 1
0.00.564.437 I llama_context: n_ctx         = 2048
0.00.564.438 I llama_context: n_ctx_per_seq = 2048
0.00.564.438 I llama_context: n_batch       = 2048
0.00.564.439 I llama_context: n_ubatch      = 512
0.00.564.440 I llama_context: causal_attn   = 1
0.00.564.440 I llama_context: flash_attn    = 0
0.00.564.441 I llama_context: kv_unified    = true
0.00.564.446 I llama_context: freq_base     = 10000,0
0.00.564.447 I llama_context: freq_scale    = 1
0.00.564.466 I Running with Environment Variables:
0.00.564.467 I   GGML_SYCL_DEBUG: 0
0.00.564.468 I   GGML_SYCL_DISABLE_OPT: 0
0.00.564.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.564.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.564.469 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.564.469 I Build with Macros:
0.00.564.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.564.470 I   GGML_SYCL_F16: yes
0.00.564.473 I Found 1 SYCL devices:
0.00.564.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.564.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.564.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.564.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.564.593 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.564.594 I SYCL Optimization Feature:
0.00.564.595 I |ID|        Device Type|Reorder|
0.00.564.595 I |--|-------------------|-------|
0.00.564.602 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.841 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.567.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.570.365 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.570.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.987 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.576.994 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.576.995 I llama_context: graph nodes  = 1015
0.00.576.995 I llama_context: graph splits = 2
0.00.577.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.792 I main: llama threadpool init, n_threads = 8
0.00.905.818 I 
0.00.905.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.895 I 
0.00.906.060 I sampler seed: 1234
0.00.906.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.906.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.093 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.110.031 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20419,90 tokens per second)
0.03.110.034 I llama_perf_context_print:        load time =     903,19 ms
0.03.110.037 I llama_perf_context_print: prompt eval time =     132,34 ms /     7 tokens (   18,91 ms per token,    52,90 tokens per second)
0.03.110.040 I llama_perf_context_print:        eval time =    2059,09 ms /    63 runs   (   32,68 ms per token,    30,60 tokens per second)
0.03.110.041 I llama_perf_context_print:       total time =    2206,01 ms /    70 tokens
0.03.110.042 I llama_perf_context_print:    graphs reused =          0

real	0m3,332s
user	0m1,487s
sys	0m2,167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.855 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.694 I llama_model_loader: - type  f32:  194 tensors
0.00.034.695 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.702 I print_info: file format = GGUF V3 (latest)
0.00.034.706 I print_info: file type   = Q4_0
0.00.034.712 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.641 I load: special tokens cache size = 25
0.00.115.674 I load: token to piece cache size = 0.2984 MB
0.00.115.726 I print_info: arch             = gptneox
0.00.115.728 I print_info: vocab_only       = 0
0.00.115.728 I print_info: n_ctx_train      = 2048
0.00.115.729 I print_info: n_embd           = 2048
0.00.115.730 I print_info: n_layer          = 24
0.00.115.751 I print_info: n_head           = 16
0.00.115.754 I print_info: n_head_kv        = 16
0.00.115.755 I print_info: n_rot            = 32
0.00.115.756 I print_info: n_swa            = 0
0.00.115.758 I print_info: is_swa_any       = 0
0.00.115.759 I print_info: n_embd_head_k    = 128
0.00.115.760 I print_info: n_embd_head_v    = 128
0.00.115.762 I print_info: n_gqa            = 1
0.00.115.766 I print_info: n_embd_k_gqa     = 2048
0.00.115.768 I print_info: n_embd_v_gqa     = 2048
0.00.115.770 I print_info: f_norm_eps       = 1.0e-05
0.00.115.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.773 I print_info: f_logit_scale    = 0.0e+00
0.00.115.774 I print_info: f_attn_scale     = 0.0e+00
0.00.115.776 I print_info: n_ff             = 8192
0.00.115.776 I print_info: n_expert         = 0
0.00.115.777 I print_info: n_expert_used    = 0
0.00.115.777 I print_info: causal attn      = 1
0.00.115.778 I print_info: pooling type     = 0
0.00.115.778 I print_info: rope type        = 2
0.00.115.779 I print_info: rope scaling     = linear
0.00.115.781 I print_info: freq_base_train  = 10000.0
0.00.115.782 I print_info: freq_scale_train = 1
0.00.115.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.784 I print_info: rope_finetuned   = unknown
0.00.115.785 I print_info: model type       = 1.4B
0.00.115.786 I print_info: model params     = 1.41 B
0.00.115.787 I print_info: general.name     = 1.4B
0.00.115.790 I print_info: vocab type       = BPE
0.00.115.791 I print_info: n_vocab          = 50304
0.00.115.791 I print_info: n_merges         = 50009
0.00.115.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.794 I print_info: LF token         = 187 'Ċ'
0.00.115.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.797 I print_info: max token length = 1024
0.00.115.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.363 I load_tensors: offloading output layer to GPU
0.00.193.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.374 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.193.377 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.459 I llama_context: constructing llama_context
0.00.605.468 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.605.469 I llama_context: n_seq_max     = 1
0.00.605.470 I llama_context: n_ctx         = 128
0.00.605.470 I llama_context: n_ctx_per_seq = 128
0.00.605.471 I llama_context: n_batch       = 128
0.00.605.471 I llama_context: n_ubatch      = 128
0.00.605.472 I llama_context: causal_attn   = 1
0.00.605.472 I llama_context: flash_attn    = 0
0.00.605.473 I llama_context: kv_unified    = true
0.00.605.478 I llama_context: freq_base     = 10000.0
0.00.605.479 I llama_context: freq_scale    = 1
0.00.605.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.605.496 I Running with Environment Variables:
0.00.605.496 I   GGML_SYCL_DEBUG: 0
0.00.605.497 I   GGML_SYCL_DISABLE_OPT: 0
0.00.605.497 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.605.498 I   GGML_SYCL_DISABLE_DNN: 0
0.00.605.498 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.605.498 I Build with Macros:
0.00.605.499 I   GGML_SYCL_FORCE_MMQ: no
0.00.605.499 I   GGML_SYCL_F16: yes
0.00.605.501 I Found 1 SYCL devices:
0.00.605.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.605.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.605.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.605.503 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.605.638 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.605.638 I SYCL Optimization Feature:
0.00.605.639 I |ID|        Device Type|Reorder|
0.00.605.639 I |--|-------------------|-------|
0.00.605.646 I | 0| [level_zero:gpu:0]|      Y|
0.00.605.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.606.454 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.606.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.393 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.609.400 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.609.401 I llama_context: graph nodes  = 1015
0.00.609.402 I llama_context: graph splits = 2
0.00.609.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.040 I 
0.00.901.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.138 I perplexity: tokenizing the input ..
0.00.910.979 I perplexity: tokenization took 9.834 ms
0.00.911.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.276 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.094.489 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.094.540 I llama_perf_context_print:        load time =     900.15 ms
0.01.094.542 I llama_perf_context_print: prompt eval time =     177.96 ms /   128 tokens (    1.39 ms per token,   719.27 tokens per second)
0.01.094.543 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.544 I llama_perf_context_print:       total time =     193.51 ms /   129 tokens
0.01.094.545 I llama_perf_context_print:    graphs reused =          0

real	0m1,372s
user	0m0,778s
sys	0m0,632s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.561 I llama_model_loader: - type  f32:  194 tensors
0.00.026.563 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.567 I print_info: file format = GGUF V3 (latest)
0.00.026.570 I print_info: file type   = Q4_1
0.00.026.575 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.281 I load: special tokens cache size = 25
0.00.082.075 I load: token to piece cache size = 0,2984 MB
0.00.082.116 I print_info: arch             = gptneox
0.00.082.116 I print_info: vocab_only       = 0
0.00.082.117 I print_info: n_ctx_train      = 2048
0.00.082.118 I print_info: n_embd           = 2048
0.00.082.118 I print_info: n_layer          = 24
0.00.082.133 I print_info: n_head           = 16
0.00.082.136 I print_info: n_head_kv        = 16
0.00.082.136 I print_info: n_rot            = 32
0.00.082.137 I print_info: n_swa            = 0
0.00.082.140 I print_info: is_swa_any       = 0
0.00.082.140 I print_info: n_embd_head_k    = 128
0.00.082.141 I print_info: n_embd_head_v    = 128
0.00.082.145 I print_info: n_gqa            = 1
0.00.082.148 I print_info: n_embd_k_gqa     = 2048
0.00.082.150 I print_info: n_embd_v_gqa     = 2048
0.00.082.153 I print_info: f_norm_eps       = 1,0e-05
0.00.082.154 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.155 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.156 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.156 I print_info: f_logit_scale    = 0,0e+00
0.00.082.157 I print_info: f_attn_scale     = 0,0e+00
0.00.082.159 I print_info: n_ff             = 8192
0.00.082.160 I print_info: n_expert         = 0
0.00.082.160 I print_info: n_expert_used    = 0
0.00.082.161 I print_info: causal attn      = 1
0.00.082.162 I print_info: pooling type     = 0
0.00.082.162 I print_info: rope type        = 2
0.00.082.163 I print_info: rope scaling     = linear
0.00.082.165 I print_info: freq_base_train  = 10000,0
0.00.082.166 I print_info: freq_scale_train = 1
0.00.082.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.167 I print_info: rope_finetuned   = unknown
0.00.082.169 I print_info: model type       = 1.4B
0.00.082.170 I print_info: model params     = 1,41 B
0.00.082.170 I print_info: general.name     = 1.4B
0.00.082.174 I print_info: vocab type       = BPE
0.00.082.174 I print_info: n_vocab          = 50304
0.00.082.175 I print_info: n_merges         = 50009
0.00.082.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.179 I print_info: LF token         = 187 'Ċ'
0.00.082.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.181 I print_info: max token length = 1024
0.00.082.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.225 I load_tensors: offloading output layer to GPU
0.00.143.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.234 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.143.236 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.532.261 I llama_context: constructing llama_context
0.00.532.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.532.270 I llama_context: n_seq_max     = 1
0.00.532.270 I llama_context: n_ctx         = 2048
0.00.532.271 I llama_context: n_ctx_per_seq = 2048
0.00.532.272 I llama_context: n_batch       = 2048
0.00.532.272 I llama_context: n_ubatch      = 512
0.00.532.273 I llama_context: causal_attn   = 1
0.00.532.274 I llama_context: flash_attn    = 0
0.00.532.274 I llama_context: kv_unified    = true
0.00.532.279 I llama_context: freq_base     = 10000,0
0.00.532.280 I llama_context: freq_scale    = 1
0.00.532.295 I Running with Environment Variables:
0.00.532.296 I   GGML_SYCL_DEBUG: 0
0.00.532.296 I   GGML_SYCL_DISABLE_OPT: 0
0.00.532.297 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.297 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.297 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.298 I Build with Macros:
0.00.532.298 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.299 I   GGML_SYCL_F16: yes
0.00.532.301 I Found 1 SYCL devices:
0.00.532.301 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.302 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.302 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.302 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.404 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.405 I SYCL Optimization Feature:
0.00.532.405 I |ID|        Device Type|Reorder|
0.00.532.406 I |--|-------------------|-------|
0.00.532.412 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.569 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.996 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.537.840 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.721 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.543.727 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.543.728 I llama_context: graph nodes  = 1015
0.00.543.729 I llama_context: graph splits = 2
0.00.543.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.475 I main: llama threadpool init, n_threads = 8
0.00.786.498 I 
0.00.786.572 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.572 I 
0.00.786.701 I sampler seed: 1234
0.00.786.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.735 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.448.188 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19116,86 tokens per second)
0.02.448.191 I llama_perf_context_print:        load time =     784,15 ms
0.02.448.193 I llama_perf_context_print: prompt eval time =      70,70 ms /     7 tokens (   10,10 ms per token,    99,01 tokens per second)
0.02.448.194 I llama_perf_context_print:        eval time =    1579,60 ms /    63 runs   (   25,07 ms per token,    39,88 tokens per second)
0.02.448.195 I llama_perf_context_print:       total time =    1663,44 ms /    70 tokens
0.02.448.196 I llama_perf_context_print:    graphs reused =          0

real	0m2,618s
user	0m1,325s
sys	0m1,456s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.427 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.798 I llama_model_loader: - type  f32:  194 tensors
0.00.034.799 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.806 I print_info: file format = GGUF V3 (latest)
0.00.034.810 I print_info: file type   = Q4_1
0.00.034.816 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.092.669 I load: special tokens cache size = 25
0.00.112.617 I load: token to piece cache size = 0.2984 MB
0.00.112.656 I print_info: arch             = gptneox
0.00.112.658 I print_info: vocab_only       = 0
0.00.112.658 I print_info: n_ctx_train      = 2048
0.00.112.659 I print_info: n_embd           = 2048
0.00.112.660 I print_info: n_layer          = 24
0.00.112.678 I print_info: n_head           = 16
0.00.112.680 I print_info: n_head_kv        = 16
0.00.112.681 I print_info: n_rot            = 32
0.00.112.681 I print_info: n_swa            = 0
0.00.112.683 I print_info: is_swa_any       = 0
0.00.112.684 I print_info: n_embd_head_k    = 128
0.00.112.685 I print_info: n_embd_head_v    = 128
0.00.112.687 I print_info: n_gqa            = 1
0.00.112.690 I print_info: n_embd_k_gqa     = 2048
0.00.112.692 I print_info: n_embd_v_gqa     = 2048
0.00.112.694 I print_info: f_norm_eps       = 1.0e-05
0.00.112.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.697 I print_info: f_logit_scale    = 0.0e+00
0.00.112.697 I print_info: f_attn_scale     = 0.0e+00
0.00.112.699 I print_info: n_ff             = 8192
0.00.112.700 I print_info: n_expert         = 0
0.00.112.700 I print_info: n_expert_used    = 0
0.00.112.700 I print_info: causal attn      = 1
0.00.112.701 I print_info: pooling type     = 0
0.00.112.701 I print_info: rope type        = 2
0.00.112.701 I print_info: rope scaling     = linear
0.00.112.703 I print_info: freq_base_train  = 10000.0
0.00.112.705 I print_info: freq_scale_train = 1
0.00.112.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.706 I print_info: rope_finetuned   = unknown
0.00.112.707 I print_info: model type       = 1.4B
0.00.112.708 I print_info: model params     = 1.41 B
0.00.112.708 I print_info: general.name     = 1.4B
0.00.112.712 I print_info: vocab type       = BPE
0.00.112.712 I print_info: n_vocab          = 50304
0.00.112.713 I print_info: n_merges         = 50009
0.00.112.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.738 I print_info: LF token         = 187 'Ċ'
0.00.112.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.740 I print_info: max token length = 1024
0.00.112.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.388 I load_tensors: offloading output layer to GPU
0.00.194.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.399 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.194.401 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.618.736 I llama_context: constructing llama_context
0.00.618.743 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.618.744 I llama_context: n_seq_max     = 1
0.00.618.745 I llama_context: n_ctx         = 128
0.00.618.745 I llama_context: n_ctx_per_seq = 128
0.00.618.746 I llama_context: n_batch       = 128
0.00.618.746 I llama_context: n_ubatch      = 128
0.00.618.747 I llama_context: causal_attn   = 1
0.00.618.748 I llama_context: flash_attn    = 0
0.00.618.748 I llama_context: kv_unified    = true
0.00.618.753 I llama_context: freq_base     = 10000.0
0.00.618.754 I llama_context: freq_scale    = 1
0.00.618.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.771 I Running with Environment Variables:
0.00.618.771 I   GGML_SYCL_DEBUG: 0
0.00.618.772 I   GGML_SYCL_DISABLE_OPT: 0
0.00.618.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.773 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.773 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.773 I Build with Macros:
0.00.618.774 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.774 I   GGML_SYCL_F16: yes
0.00.618.776 I Found 1 SYCL devices:
0.00.618.777 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.777 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.778 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.779 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.905 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.906 I SYCL Optimization Feature:
0.00.618.906 I |ID|        Device Type|Reorder|
0.00.618.907 I |--|-------------------|-------|
0.00.618.913 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.087 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.619.668 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.620.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.434 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.622.441 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.622.442 I llama_context: graph nodes  = 1015
0.00.622.442 I llama_context: graph splits = 2
0.00.622.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.498 I 
0.00.862.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.597 I perplexity: tokenizing the input ..
0.00.872.421 I perplexity: tokenization took 9.818 ms
0.00.872.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.073 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.058.696 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.058.812 I llama_perf_context_print:        load time =     861.68 ms
0.01.058.814 I llama_perf_context_print: prompt eval time =     180.30 ms /   128 tokens (    1.41 ms per token,   709.93 tokens per second)
0.01.058.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.816 I llama_perf_context_print:       total time =     196.32 ms /   129 tokens
0.01.058.817 I llama_perf_context_print:    graphs reused =          0

real	0m1,322s
user	0m0,774s
sys	0m0,587s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.375 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.369 I llama_model_loader: - type  f32:  194 tensors
0.00.034.370 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.376 I print_info: file format = GGUF V3 (latest)
0.00.034.380 I print_info: file type   = Q5_0
0.00.034.386 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.096.978 I load: special tokens cache size = 25
0.00.117.753 I load: token to piece cache size = 0,2984 MB
0.00.117.799 I print_info: arch             = gptneox
0.00.117.800 I print_info: vocab_only       = 0
0.00.117.801 I print_info: n_ctx_train      = 2048
0.00.117.802 I print_info: n_embd           = 2048
0.00.117.802 I print_info: n_layer          = 24
0.00.117.820 I print_info: n_head           = 16
0.00.117.823 I print_info: n_head_kv        = 16
0.00.117.824 I print_info: n_rot            = 32
0.00.117.825 I print_info: n_swa            = 0
0.00.117.827 I print_info: is_swa_any       = 0
0.00.117.827 I print_info: n_embd_head_k    = 128
0.00.117.828 I print_info: n_embd_head_v    = 128
0.00.117.830 I print_info: n_gqa            = 1
0.00.117.833 I print_info: n_embd_k_gqa     = 2048
0.00.117.836 I print_info: n_embd_v_gqa     = 2048
0.00.117.837 I print_info: f_norm_eps       = 1,0e-05
0.00.117.838 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.839 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.839 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.840 I print_info: f_logit_scale    = 0,0e+00
0.00.117.840 I print_info: f_attn_scale     = 0,0e+00
0.00.117.842 I print_info: n_ff             = 8192
0.00.117.842 I print_info: n_expert         = 0
0.00.117.843 I print_info: n_expert_used    = 0
0.00.117.844 I print_info: causal attn      = 1
0.00.117.844 I print_info: pooling type     = 0
0.00.117.845 I print_info: rope type        = 2
0.00.117.845 I print_info: rope scaling     = linear
0.00.117.848 I print_info: freq_base_train  = 10000,0
0.00.117.848 I print_info: freq_scale_train = 1
0.00.117.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.850 I print_info: rope_finetuned   = unknown
0.00.117.851 I print_info: model type       = 1.4B
0.00.117.851 I print_info: model params     = 1,41 B
0.00.117.852 I print_info: general.name     = 1.4B
0.00.117.856 I print_info: vocab type       = BPE
0.00.117.856 I print_info: n_vocab          = 50304
0.00.117.856 I print_info: n_merges         = 50009
0.00.117.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.860 I print_info: LF token         = 187 'Ċ'
0.00.117.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.862 I print_info: max token length = 1024
0.00.117.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.675 I load_tensors: offloading output layer to GPU
0.00.205.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.684 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.205.686 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.644.491 I llama_context: constructing llama_context
0.00.644.498 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.644.499 I llama_context: n_seq_max     = 1
0.00.644.500 I llama_context: n_ctx         = 2048
0.00.644.500 I llama_context: n_ctx_per_seq = 2048
0.00.644.501 I llama_context: n_batch       = 2048
0.00.644.502 I llama_context: n_ubatch      = 512
0.00.644.502 I llama_context: causal_attn   = 1
0.00.644.503 I llama_context: flash_attn    = 0
0.00.644.504 I llama_context: kv_unified    = true
0.00.644.509 I llama_context: freq_base     = 10000,0
0.00.644.510 I llama_context: freq_scale    = 1
0.00.644.525 I Running with Environment Variables:
0.00.644.526 I   GGML_SYCL_DEBUG: 0
0.00.644.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.644.527 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.644.528 I   GGML_SYCL_DISABLE_DNN: 0
0.00.644.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.644.528 I Build with Macros:
0.00.644.529 I   GGML_SYCL_FORCE_MMQ: no
0.00.644.529 I   GGML_SYCL_F16: yes
0.00.644.532 I Found 1 SYCL devices:
0.00.644.532 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.644.533 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.644.533 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.644.534 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.644.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.644.638 I SYCL Optimization Feature:
0.00.644.638 I |ID|        Device Type|Reorder|
0.00.644.638 I |--|-------------------|-------|
0.00.644.645 I | 0| [level_zero:gpu:0]|      Y|
0.00.644.843 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.647.496 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.650.258 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.650.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.616 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.656.623 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.656.624 I llama_context: graph nodes  = 1015
0.00.656.624 I llama_context: graph splits = 2
0.00.656.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.511 I main: llama threadpool init, n_threads = 8
0.00.952.536 I 
0.00.952.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.619 I 
0.00.952.767 I sampler seed: 1234
0.00.952.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.952.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.952.793 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.784.921 I llama_perf_sampler_print:    sampling time =       4,09 ms /    71 runs   (    0,06 ms per token, 17363,66 tokens per second)
0.02.784.925 I llama_perf_context_print:        load time =     949,89 ms
0.02.784.927 I llama_perf_context_print: prompt eval time =     110,30 ms /     7 tokens (   15,76 ms per token,    63,46 tokens per second)
0.02.784.929 I llama_perf_context_print:        eval time =    1706,66 ms /    63 runs   (   27,09 ms per token,    36,91 tokens per second)
0.02.784.930 I llama_perf_context_print:       total time =    1834,17 ms /    70 tokens
0.02.784.931 I llama_perf_context_print:    graphs reused =          0

real	0m3,077s
user	0m1,603s
sys	0m1,837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.483 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.017 I llama_model_loader: - type  f32:  194 tensors
0.00.034.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.025 I print_info: file format = GGUF V3 (latest)
0.00.034.028 I print_info: file type   = Q5_0
0.00.034.044 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.095.444 I load: special tokens cache size = 25
0.00.115.315 I load: token to piece cache size = 0.2984 MB
0.00.115.360 I print_info: arch             = gptneox
0.00.115.362 I print_info: vocab_only       = 0
0.00.115.363 I print_info: n_ctx_train      = 2048
0.00.115.364 I print_info: n_embd           = 2048
0.00.115.365 I print_info: n_layer          = 24
0.00.115.386 I print_info: n_head           = 16
0.00.115.389 I print_info: n_head_kv        = 16
0.00.115.390 I print_info: n_rot            = 32
0.00.115.391 I print_info: n_swa            = 0
0.00.115.393 I print_info: is_swa_any       = 0
0.00.115.394 I print_info: n_embd_head_k    = 128
0.00.115.395 I print_info: n_embd_head_v    = 128
0.00.115.398 I print_info: n_gqa            = 1
0.00.115.401 I print_info: n_embd_k_gqa     = 2048
0.00.115.403 I print_info: n_embd_v_gqa     = 2048
0.00.115.406 I print_info: f_norm_eps       = 1.0e-05
0.00.115.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.409 I print_info: f_logit_scale    = 0.0e+00
0.00.115.410 I print_info: f_attn_scale     = 0.0e+00
0.00.115.412 I print_info: n_ff             = 8192
0.00.115.412 I print_info: n_expert         = 0
0.00.115.413 I print_info: n_expert_used    = 0
0.00.115.413 I print_info: causal attn      = 1
0.00.115.414 I print_info: pooling type     = 0
0.00.115.414 I print_info: rope type        = 2
0.00.115.414 I print_info: rope scaling     = linear
0.00.115.416 I print_info: freq_base_train  = 10000.0
0.00.115.418 I print_info: freq_scale_train = 1
0.00.115.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.419 I print_info: rope_finetuned   = unknown
0.00.115.421 I print_info: model type       = 1.4B
0.00.115.422 I print_info: model params     = 1.41 B
0.00.115.422 I print_info: general.name     = 1.4B
0.00.115.426 I print_info: vocab type       = BPE
0.00.115.426 I print_info: n_vocab          = 50304
0.00.115.427 I print_info: n_merges         = 50009
0.00.115.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.430 I print_info: LF token         = 187 'Ċ'
0.00.115.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.433 I print_info: max token length = 1024
0.00.115.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.209.421 I load_tensors: offloading output layer to GPU
0.00.209.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.209.432 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.209.435 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.648.468 I llama_context: constructing llama_context
0.00.648.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.648.475 I llama_context: n_seq_max     = 1
0.00.648.476 I llama_context: n_ctx         = 128
0.00.648.477 I llama_context: n_ctx_per_seq = 128
0.00.648.478 I llama_context: n_batch       = 128
0.00.648.478 I llama_context: n_ubatch      = 128
0.00.648.479 I llama_context: causal_attn   = 1
0.00.648.479 I llama_context: flash_attn    = 0
0.00.648.480 I llama_context: kv_unified    = true
0.00.648.484 I llama_context: freq_base     = 10000.0
0.00.648.485 I llama_context: freq_scale    = 1
0.00.648.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.501 I Running with Environment Variables:
0.00.648.502 I   GGML_SYCL_DEBUG: 0
0.00.648.502 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.503 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.503 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.504 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.504 I Build with Macros:
0.00.648.504 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.505 I   GGML_SYCL_F16: yes
0.00.648.507 I Found 1 SYCL devices:
0.00.648.507 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.508 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.508 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.508 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.628 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.629 I SYCL Optimization Feature:
0.00.648.629 I |ID|        Device Type|Reorder|
0.00.648.629 I |--|-------------------|-------|
0.00.648.635 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.649.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.870 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.877 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.878 I llama_context: graph nodes  = 1015
0.00.651.878 I llama_context: graph splits = 2
0.00.651.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.960 I 
0.00.936.088 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.098 I perplexity: tokenizing the input ..
0.00.946.918 I perplexity: tokenization took 10.811 ms
0.00.946.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.148.691 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.154.070 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.154.173 I llama_perf_context_print:        load time =     935.08 ms
0.01.154.175 I llama_perf_context_print: prompt eval time =     201.28 ms /   128 tokens (    1.57 ms per token,   635.94 tokens per second)
0.01.154.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.154.178 I llama_perf_context_print:       total time =     218.22 ms /   129 tokens
0.01.154.179 I llama_perf_context_print:    graphs reused =          0

real	0m1,418s
user	0m0,782s
sys	0m0,676s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.835 I llama_model_loader: - type  f32:  194 tensors
0.00.033.836 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.843 I print_info: file format = GGUF V3 (latest)
0.00.033.847 I print_info: file type   = Q5_1
0.00.033.852 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.092.145 I load: special tokens cache size = 25
0.00.111.758 I load: token to piece cache size = 0,2984 MB
0.00.111.799 I print_info: arch             = gptneox
0.00.111.800 I print_info: vocab_only       = 0
0.00.111.801 I print_info: n_ctx_train      = 2048
0.00.111.802 I print_info: n_embd           = 2048
0.00.111.802 I print_info: n_layer          = 24
0.00.111.821 I print_info: n_head           = 16
0.00.111.824 I print_info: n_head_kv        = 16
0.00.111.825 I print_info: n_rot            = 32
0.00.111.825 I print_info: n_swa            = 0
0.00.111.827 I print_info: is_swa_any       = 0
0.00.111.828 I print_info: n_embd_head_k    = 128
0.00.111.829 I print_info: n_embd_head_v    = 128
0.00.111.831 I print_info: n_gqa            = 1
0.00.111.834 I print_info: n_embd_k_gqa     = 2048
0.00.111.837 I print_info: n_embd_v_gqa     = 2048
0.00.111.839 I print_info: f_norm_eps       = 1,0e-05
0.00.111.840 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.840 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.841 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.841 I print_info: f_logit_scale    = 0,0e+00
0.00.111.842 I print_info: f_attn_scale     = 0,0e+00
0.00.111.843 I print_info: n_ff             = 8192
0.00.111.844 I print_info: n_expert         = 0
0.00.111.844 I print_info: n_expert_used    = 0
0.00.111.845 I print_info: causal attn      = 1
0.00.111.845 I print_info: pooling type     = 0
0.00.111.846 I print_info: rope type        = 2
0.00.111.846 I print_info: rope scaling     = linear
0.00.111.849 I print_info: freq_base_train  = 10000,0
0.00.111.850 I print_info: freq_scale_train = 1
0.00.111.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.851 I print_info: rope_finetuned   = unknown
0.00.111.852 I print_info: model type       = 1.4B
0.00.111.853 I print_info: model params     = 1,41 B
0.00.111.853 I print_info: general.name     = 1.4B
0.00.111.857 I print_info: vocab type       = BPE
0.00.111.857 I print_info: n_vocab          = 50304
0.00.111.858 I print_info: n_merges         = 50009
0.00.111.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.862 I print_info: LF token         = 187 'Ċ'
0.00.111.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.864 I print_info: max token length = 1024
0.00.111.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.094 I load_tensors: offloading output layer to GPU
0.00.216.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.105 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.216.108 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.666.619 I llama_context: constructing llama_context
0.00.666.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.666.628 I llama_context: n_seq_max     = 1
0.00.666.629 I llama_context: n_ctx         = 2048
0.00.666.629 I llama_context: n_ctx_per_seq = 2048
0.00.666.630 I llama_context: n_batch       = 2048
0.00.666.630 I llama_context: n_ubatch      = 512
0.00.666.631 I llama_context: causal_attn   = 1
0.00.666.632 I llama_context: flash_attn    = 0
0.00.666.632 I llama_context: kv_unified    = true
0.00.666.637 I llama_context: freq_base     = 10000,0
0.00.666.638 I llama_context: freq_scale    = 1
0.00.666.654 I Running with Environment Variables:
0.00.666.654 I   GGML_SYCL_DEBUG: 0
0.00.666.655 I   GGML_SYCL_DISABLE_OPT: 0
0.00.666.656 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.666.656 I   GGML_SYCL_DISABLE_DNN: 0
0.00.666.656 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.666.657 I Build with Macros:
0.00.666.657 I   GGML_SYCL_FORCE_MMQ: no
0.00.666.658 I   GGML_SYCL_F16: yes
0.00.666.660 I Found 1 SYCL devices:
0.00.666.660 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.666.661 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.666.661 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.666.662 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.666.774 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.666.774 I SYCL Optimization Feature:
0.00.666.775 I |ID|        Device Type|Reorder|
0.00.666.775 I |--|-------------------|-------|
0.00.666.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.666.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.669.751 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.672.518 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.672.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.133 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.679.140 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.679.141 I llama_context: graph nodes  = 1015
0.00.679.141 I llama_context: graph splits = 2
0.00.679.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.555 I main: llama threadpool init, n_threads = 8
0.00.986.581 I 
0.00.986.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.661 I 
0.00.986.807 I sampler seed: 1234
0.00.986.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.986.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.986.844 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.569.910 I llama_perf_sampler_print:    sampling time =       3,06 ms /    71 runs   (    0,04 ms per token, 23164,76 tokens per second)
0.02.569.912 I llama_perf_context_print:        load time =     983,93 ms
0.02.569.914 I llama_perf_context_print: prompt eval time =      78,75 ms /     7 tokens (   11,25 ms per token,    88,89 tokens per second)
0.02.569.916 I llama_perf_context_print:        eval time =    1494,38 ms /    63 runs   (   23,72 ms per token,    42,16 tokens per second)
0.02.569.916 I llama_perf_context_print:       total time =    1585,15 ms /    70 tokens
0.02.569.917 I llama_perf_context_print:    graphs reused =          0

real	0m2,825s
user	0m1,356s
sys	0m1,547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.449 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.816 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.345 I llama_model_loader: - type  f32:  194 tensors
0.00.034.346 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.352 I print_info: file format = GGUF V3 (latest)
0.00.034.356 I print_info: file type   = Q5_1
0.00.034.362 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.093.890 I load: special tokens cache size = 25
0.00.113.782 I load: token to piece cache size = 0.2984 MB
0.00.113.836 I print_info: arch             = gptneox
0.00.113.837 I print_info: vocab_only       = 0
0.00.113.838 I print_info: n_ctx_train      = 2048
0.00.113.838 I print_info: n_embd           = 2048
0.00.113.839 I print_info: n_layer          = 24
0.00.113.858 I print_info: n_head           = 16
0.00.113.861 I print_info: n_head_kv        = 16
0.00.113.862 I print_info: n_rot            = 32
0.00.113.862 I print_info: n_swa            = 0
0.00.113.865 I print_info: is_swa_any       = 0
0.00.113.865 I print_info: n_embd_head_k    = 128
0.00.113.866 I print_info: n_embd_head_v    = 128
0.00.113.869 I print_info: n_gqa            = 1
0.00.113.871 I print_info: n_embd_k_gqa     = 2048
0.00.113.874 I print_info: n_embd_v_gqa     = 2048
0.00.113.876 I print_info: f_norm_eps       = 1.0e-05
0.00.113.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.879 I print_info: f_logit_scale    = 0.0e+00
0.00.113.880 I print_info: f_attn_scale     = 0.0e+00
0.00.113.881 I print_info: n_ff             = 8192
0.00.113.882 I print_info: n_expert         = 0
0.00.113.882 I print_info: n_expert_used    = 0
0.00.113.883 I print_info: causal attn      = 1
0.00.113.883 I print_info: pooling type     = 0
0.00.113.884 I print_info: rope type        = 2
0.00.113.884 I print_info: rope scaling     = linear
0.00.113.886 I print_info: freq_base_train  = 10000.0
0.00.113.887 I print_info: freq_scale_train = 1
0.00.113.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.888 I print_info: rope_finetuned   = unknown
0.00.113.890 I print_info: model type       = 1.4B
0.00.113.891 I print_info: model params     = 1.41 B
0.00.113.892 I print_info: general.name     = 1.4B
0.00.113.896 I print_info: vocab type       = BPE
0.00.113.896 I print_info: n_vocab          = 50304
0.00.113.897 I print_info: n_merges         = 50009
0.00.113.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.900 I print_info: LF token         = 187 'Ċ'
0.00.113.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.902 I print_info: max token length = 1024
0.00.113.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.805 I load_tensors: offloading output layer to GPU
0.00.221.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.816 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.221.819 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.685.313 I llama_context: constructing llama_context
0.00.685.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.685.321 I llama_context: n_seq_max     = 1
0.00.685.322 I llama_context: n_ctx         = 128
0.00.685.322 I llama_context: n_ctx_per_seq = 128
0.00.685.323 I llama_context: n_batch       = 128
0.00.685.324 I llama_context: n_ubatch      = 128
0.00.685.324 I llama_context: causal_attn   = 1
0.00.685.325 I llama_context: flash_attn    = 0
0.00.685.326 I llama_context: kv_unified    = true
0.00.685.331 I llama_context: freq_base     = 10000.0
0.00.685.332 I llama_context: freq_scale    = 1
0.00.685.333 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.351 I Running with Environment Variables:
0.00.685.352 I   GGML_SYCL_DEBUG: 0
0.00.685.352 I   GGML_SYCL_DISABLE_OPT: 0
0.00.685.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.685.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.685.354 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.685.355 I Build with Macros:
0.00.685.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.685.355 I   GGML_SYCL_F16: yes
0.00.685.358 I Found 1 SYCL devices:
0.00.685.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.685.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.685.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.685.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.685.499 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.685.500 I SYCL Optimization Feature:
0.00.685.500 I |ID|        Device Type|Reorder|
0.00.685.500 I |--|-------------------|-------|
0.00.685.508 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.718 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.686.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.686.873 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.345 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.689.354 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.689.355 I llama_context: graph nodes  = 1015
0.00.689.355 I llama_context: graph splits = 2
0.00.689.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.569 I 
0.00.988.673 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.682 I perplexity: tokenizing the input ..
0.00.998.579 I perplexity: tokenization took 9.889 ms
0.00.998.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.168 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.186.660 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.186.713 I llama_perf_context_print:        load time =     987.72 ms
0.01.186.715 I llama_perf_context_print: prompt eval time =     182.17 ms /   128 tokens (    1.42 ms per token,   702.63 tokens per second)
0.01.186.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.717 I llama_perf_context_print:       total time =     198.16 ms /   129 tokens
0.01.186.718 I llama_perf_context_print:    graphs reused =          0

real	0m1,449s
user	0m0,771s
sys	0m0,720s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.290 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.283 I llama_model_loader: - type  f32:  194 tensors
0.00.028.283 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.284 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.289 I print_info: file format = GGUF V3 (latest)
0.00.028.292 I print_info: file type   = Q2_K - Medium
0.00.028.297 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.072.627 I load: special tokens cache size = 25
0.00.088.871 I load: token to piece cache size = 0,2984 MB
0.00.088.903 I print_info: arch             = gptneox
0.00.088.904 I print_info: vocab_only       = 0
0.00.088.905 I print_info: n_ctx_train      = 2048
0.00.088.905 I print_info: n_embd           = 2048
0.00.088.905 I print_info: n_layer          = 24
0.00.088.919 I print_info: n_head           = 16
0.00.088.921 I print_info: n_head_kv        = 16
0.00.088.922 I print_info: n_rot            = 32
0.00.088.922 I print_info: n_swa            = 0
0.00.088.924 I print_info: is_swa_any       = 0
0.00.088.924 I print_info: n_embd_head_k    = 128
0.00.088.925 I print_info: n_embd_head_v    = 128
0.00.088.927 I print_info: n_gqa            = 1
0.00.088.929 I print_info: n_embd_k_gqa     = 2048
0.00.088.931 I print_info: n_embd_v_gqa     = 2048
0.00.088.932 I print_info: f_norm_eps       = 1,0e-05
0.00.088.933 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.933 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.934 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.936 I print_info: f_logit_scale    = 0,0e+00
0.00.088.937 I print_info: f_attn_scale     = 0,0e+00
0.00.088.939 I print_info: n_ff             = 8192
0.00.088.939 I print_info: n_expert         = 0
0.00.088.940 I print_info: n_expert_used    = 0
0.00.088.940 I print_info: causal attn      = 1
0.00.088.940 I print_info: pooling type     = 0
0.00.088.941 I print_info: rope type        = 2
0.00.088.941 I print_info: rope scaling     = linear
0.00.088.943 I print_info: freq_base_train  = 10000,0
0.00.088.943 I print_info: freq_scale_train = 1
0.00.088.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.944 I print_info: rope_finetuned   = unknown
0.00.088.945 I print_info: model type       = 1.4B
0.00.088.945 I print_info: model params     = 1,41 B
0.00.088.946 I print_info: general.name     = 1.4B
0.00.088.948 I print_info: vocab type       = BPE
0.00.088.948 I print_info: n_vocab          = 50304
0.00.088.949 I print_info: n_merges         = 50009
0.00.088.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.951 I print_info: LF token         = 187 'Ċ'
0.00.088.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.952 I print_info: max token length = 1024
0.00.088.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.657 I load_tensors: offloading output layer to GPU
0.00.129.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.663 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.129.665 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.372.828 I llama_context: constructing llama_context
0.00.372.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.835 I llama_context: n_seq_max     = 1
0.00.372.836 I llama_context: n_ctx         = 2048
0.00.372.836 I llama_context: n_ctx_per_seq = 2048
0.00.372.837 I llama_context: n_batch       = 2048
0.00.372.837 I llama_context: n_ubatch      = 512
0.00.372.838 I llama_context: causal_attn   = 1
0.00.372.838 I llama_context: flash_attn    = 0
0.00.372.838 I llama_context: kv_unified    = true
0.00.372.842 I llama_context: freq_base     = 10000,0
0.00.372.843 I llama_context: freq_scale    = 1
0.00.372.855 I Running with Environment Variables:
0.00.372.856 I   GGML_SYCL_DEBUG: 0
0.00.372.856 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.857 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.857 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.858 I Build with Macros:
0.00.372.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.858 I   GGML_SYCL_F16: yes
0.00.372.860 I Found 1 SYCL devices:
0.00.372.861 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.861 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.962 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.372.963 I SYCL Optimization Feature:
0.00.372.963 I |ID|        Device Type|Reorder|
0.00.372.963 I |--|-------------------|-------|
0.00.372.969 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.137 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.595 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.378.472 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.378.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.639 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.383.645 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.383.645 I llama_context: graph nodes  = 1015
0.00.383.646 I llama_context: graph splits = 2
0.00.383.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.050 I main: llama threadpool init, n_threads = 8
0.00.596.083 I 
0.00.596.160 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.160 I 
0.00.596.281 I sampler seed: 1234
0.00.596.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.596.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.305 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.111.648 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24868,65 tokens per second)
0.02.111.651 I llama_perf_context_print:        load time =     593,85 ms
0.02.111.653 I llama_perf_context_print: prompt eval time =      92,36 ms /     7 tokens (   13,19 ms per token,    75,79 tokens per second)
0.02.111.655 I llama_perf_context_print:        eval time =    1414,07 ms /    63 runs   (   22,45 ms per token,    44,55 tokens per second)
0.02.111.656 I llama_perf_context_print:       total time =    1517,12 ms /    70 tokens
0.02.111.656 I llama_perf_context_print:    graphs reused =          0

real	0m2,333s
user	0m1,199s
sys	0m1,253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.392 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.707 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.604 I llama_model_loader: - type  f32:  194 tensors
0.00.033.605 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.606 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.611 I print_info: file format = GGUF V3 (latest)
0.00.033.614 I print_info: file type   = Q2_K - Medium
0.00.033.619 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.229 I load: special tokens cache size = 25
0.00.114.100 I load: token to piece cache size = 0.2984 MB
0.00.114.150 I print_info: arch             = gptneox
0.00.114.152 I print_info: vocab_only       = 0
0.00.114.153 I print_info: n_ctx_train      = 2048
0.00.114.154 I print_info: n_embd           = 2048
0.00.114.154 I print_info: n_layer          = 24
0.00.114.175 I print_info: n_head           = 16
0.00.114.178 I print_info: n_head_kv        = 16
0.00.114.179 I print_info: n_rot            = 32
0.00.114.180 I print_info: n_swa            = 0
0.00.114.182 I print_info: is_swa_any       = 0
0.00.114.183 I print_info: n_embd_head_k    = 128
0.00.114.184 I print_info: n_embd_head_v    = 128
0.00.114.187 I print_info: n_gqa            = 1
0.00.114.189 I print_info: n_embd_k_gqa     = 2048
0.00.114.192 I print_info: n_embd_v_gqa     = 2048
0.00.114.194 I print_info: f_norm_eps       = 1.0e-05
0.00.114.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.198 I print_info: f_logit_scale    = 0.0e+00
0.00.114.198 I print_info: f_attn_scale     = 0.0e+00
0.00.114.200 I print_info: n_ff             = 8192
0.00.114.201 I print_info: n_expert         = 0
0.00.114.202 I print_info: n_expert_used    = 0
0.00.114.203 I print_info: causal attn      = 1
0.00.114.203 I print_info: pooling type     = 0
0.00.114.204 I print_info: rope type        = 2
0.00.114.204 I print_info: rope scaling     = linear
0.00.114.207 I print_info: freq_base_train  = 10000.0
0.00.114.208 I print_info: freq_scale_train = 1
0.00.114.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.209 I print_info: rope_finetuned   = unknown
0.00.114.210 I print_info: model type       = 1.4B
0.00.114.212 I print_info: model params     = 1.41 B
0.00.114.212 I print_info: general.name     = 1.4B
0.00.114.215 I print_info: vocab type       = BPE
0.00.114.216 I print_info: n_vocab          = 50304
0.00.114.216 I print_info: n_merges         = 50009
0.00.114.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.219 I print_info: LF token         = 187 'Ċ'
0.00.114.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.221 I print_info: max token length = 1024
0.00.114.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.349 I load_tensors: offloading output layer to GPU
0.00.172.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.360 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.172.362 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.483.576 I llama_context: constructing llama_context
0.00.483.584 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.483.585 I llama_context: n_seq_max     = 1
0.00.483.586 I llama_context: n_ctx         = 128
0.00.483.587 I llama_context: n_ctx_per_seq = 128
0.00.483.587 I llama_context: n_batch       = 128
0.00.483.587 I llama_context: n_ubatch      = 128
0.00.483.588 I llama_context: causal_attn   = 1
0.00.483.589 I llama_context: flash_attn    = 0
0.00.483.589 I llama_context: kv_unified    = true
0.00.483.593 I llama_context: freq_base     = 10000.0
0.00.483.594 I llama_context: freq_scale    = 1
0.00.483.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.610 I Running with Environment Variables:
0.00.483.611 I   GGML_SYCL_DEBUG: 0
0.00.483.611 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.611 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.612 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.613 I Build with Macros:
0.00.483.613 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.613 I   GGML_SYCL_F16: yes
0.00.483.616 I Found 1 SYCL devices:
0.00.483.616 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.616 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.617 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.617 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.734 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.735 I SYCL Optimization Feature:
0.00.483.736 I |ID|        Device Type|Reorder|
0.00.483.736 I |--|-------------------|-------|
0.00.483.742 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.928 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.001 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.487.345 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.351 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.352 I llama_context: graph nodes  = 1015
0.00.487.352 I llama_context: graph splits = 2
0.00.487.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.415 I 
0.00.730.506 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.730.514 I perplexity: tokenizing the input ..
0.00.740.640 I perplexity: tokenization took 10.118 ms
0.00.740.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.135 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.917.030 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.917.075 I llama_perf_context_print:        load time =     729.68 ms
0.00.917.078 I llama_perf_context_print: prompt eval time =     171.12 ms /   128 tokens (    1.34 ms per token,   747.99 tokens per second)
0.00.917.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.917.080 I llama_perf_context_print:       total time =     186.68 ms /   129 tokens
0.00.917.081 I llama_perf_context_print:    graphs reused =          0

real	0m1,140s
user	0m0,675s
sys	0m0,492s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.226 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.514 I llama_model_loader: - type  f32:  194 tensors
0.00.026.515 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.516 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.516 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.520 I print_info: file format = GGUF V3 (latest)
0.00.026.522 I print_info: file type   = Q3_K - Medium
0.00.026.526 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.459 I load: special tokens cache size = 25
0.00.082.394 I load: token to piece cache size = 0,2984 MB
0.00.082.424 I print_info: arch             = gptneox
0.00.082.425 I print_info: vocab_only       = 0
0.00.082.425 I print_info: n_ctx_train      = 2048
0.00.082.425 I print_info: n_embd           = 2048
0.00.082.426 I print_info: n_layer          = 24
0.00.082.438 I print_info: n_head           = 16
0.00.082.440 I print_info: n_head_kv        = 16
0.00.082.441 I print_info: n_rot            = 32
0.00.082.441 I print_info: n_swa            = 0
0.00.082.442 I print_info: is_swa_any       = 0
0.00.082.443 I print_info: n_embd_head_k    = 128
0.00.082.443 I print_info: n_embd_head_v    = 128
0.00.082.445 I print_info: n_gqa            = 1
0.00.082.447 I print_info: n_embd_k_gqa     = 2048
0.00.082.454 I print_info: n_embd_v_gqa     = 2048
0.00.082.456 I print_info: f_norm_eps       = 1,0e-05
0.00.082.457 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.457 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.458 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.458 I print_info: f_logit_scale    = 0,0e+00
0.00.082.459 I print_info: f_attn_scale     = 0,0e+00
0.00.082.460 I print_info: n_ff             = 8192
0.00.082.461 I print_info: n_expert         = 0
0.00.082.461 I print_info: n_expert_used    = 0
0.00.082.461 I print_info: causal attn      = 1
0.00.082.462 I print_info: pooling type     = 0
0.00.082.462 I print_info: rope type        = 2
0.00.082.462 I print_info: rope scaling     = linear
0.00.082.464 I print_info: freq_base_train  = 10000,0
0.00.082.464 I print_info: freq_scale_train = 1
0.00.082.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.465 I print_info: rope_finetuned   = unknown
0.00.082.466 I print_info: model type       = 1.4B
0.00.082.466 I print_info: model params     = 1,41 B
0.00.082.467 I print_info: general.name     = 1.4B
0.00.082.469 I print_info: vocab type       = BPE
0.00.082.469 I print_info: n_vocab          = 50304
0.00.082.470 I print_info: n_merges         = 50009
0.00.082.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.472 I print_info: LF token         = 187 'Ċ'
0.00.082.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.473 I print_info: max token length = 1024
0.00.082.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.281 I load_tensors: offloading output layer to GPU
0.00.135.281 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.296 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.135.298 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.436.731 I llama_context: constructing llama_context
0.00.436.738 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.739 I llama_context: n_seq_max     = 1
0.00.436.740 I llama_context: n_ctx         = 2048
0.00.436.740 I llama_context: n_ctx_per_seq = 2048
0.00.436.740 I llama_context: n_batch       = 2048
0.00.436.741 I llama_context: n_ubatch      = 512
0.00.436.741 I llama_context: causal_attn   = 1
0.00.436.742 I llama_context: flash_attn    = 0
0.00.436.742 I llama_context: kv_unified    = true
0.00.436.747 I llama_context: freq_base     = 10000,0
0.00.436.747 I llama_context: freq_scale    = 1
0.00.436.759 I Running with Environment Variables:
0.00.436.760 I   GGML_SYCL_DEBUG: 0
0.00.436.760 I   GGML_SYCL_DISABLE_OPT: 0
0.00.436.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.761 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.762 I Build with Macros:
0.00.436.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.762 I   GGML_SYCL_F16: yes
0.00.436.764 I Found 1 SYCL devices:
0.00.436.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.851 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.851 I SYCL Optimization Feature:
0.00.436.852 I |ID|        Device Type|Reorder|
0.00.436.852 I |--|-------------------|-------|
0.00.436.857 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.989 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.439.524 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.442.495 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.442.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.741 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.447.747 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.447.748 I llama_context: graph nodes  = 1015
0.00.447.748 I llama_context: graph splits = 2
0.00.447.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.502 I main: llama threadpool init, n_threads = 8
0.00.668.523 I 
0.00.668.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.599 I 
0.00.668.716 I sampler seed: 1234
0.00.668.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.668.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.738 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.478.358 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22698,21 tokens per second)
0.02.478.360 I llama_perf_context_print:        load time =     666,42 ms
0.02.478.362 I llama_perf_context_print: prompt eval time =      83,45 ms /     7 tokens (   11,92 ms per token,    83,88 tokens per second)
0.02.478.364 I llama_perf_context_print:        eval time =    1716,54 ms /    63 runs   (   27,25 ms per token,    36,70 tokens per second)
0.02.478.364 I llama_perf_context_print:       total time =    1811,34 ms /    70 tokens
0.02.478.365 I llama_perf_context_print:    graphs reused =          0

real	0m2,673s
user	0m1,227s
sys	0m1,632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.164 I llama_model_loader: - type  f32:  194 tensors
0.00.032.164 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.170 I print_info: file format = GGUF V3 (latest)
0.00.032.172 I print_info: file type   = Q3_K - Medium
0.00.032.176 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.933 I load: special tokens cache size = 25
0.00.099.519 I load: token to piece cache size = 0.2984 MB
0.00.099.549 I print_info: arch             = gptneox
0.00.099.550 I print_info: vocab_only       = 0
0.00.099.551 I print_info: n_ctx_train      = 2048
0.00.099.551 I print_info: n_embd           = 2048
0.00.099.552 I print_info: n_layer          = 24
0.00.099.568 I print_info: n_head           = 16
0.00.099.571 I print_info: n_head_kv        = 16
0.00.099.572 I print_info: n_rot            = 32
0.00.099.572 I print_info: n_swa            = 0
0.00.099.574 I print_info: is_swa_any       = 0
0.00.099.575 I print_info: n_embd_head_k    = 128
0.00.099.575 I print_info: n_embd_head_v    = 128
0.00.099.585 I print_info: n_gqa            = 1
0.00.099.588 I print_info: n_embd_k_gqa     = 2048
0.00.099.590 I print_info: n_embd_v_gqa     = 2048
0.00.099.592 I print_info: f_norm_eps       = 1.0e-05
0.00.099.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.594 I print_info: f_logit_scale    = 0.0e+00
0.00.099.594 I print_info: f_attn_scale     = 0.0e+00
0.00.099.596 I print_info: n_ff             = 8192
0.00.099.596 I print_info: n_expert         = 0
0.00.099.597 I print_info: n_expert_used    = 0
0.00.099.597 I print_info: causal attn      = 1
0.00.099.598 I print_info: pooling type     = 0
0.00.099.598 I print_info: rope type        = 2
0.00.099.598 I print_info: rope scaling     = linear
0.00.099.600 I print_info: freq_base_train  = 10000.0
0.00.099.601 I print_info: freq_scale_train = 1
0.00.099.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.602 I print_info: rope_finetuned   = unknown
0.00.099.603 I print_info: model type       = 1.4B
0.00.099.604 I print_info: model params     = 1.41 B
0.00.099.604 I print_info: general.name     = 1.4B
0.00.099.607 I print_info: vocab type       = BPE
0.00.099.607 I print_info: n_vocab          = 50304
0.00.099.608 I print_info: n_merges         = 50009
0.00.099.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.610 I print_info: LF token         = 187 'Ċ'
0.00.099.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.611 I print_info: max token length = 1024
0.00.099.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.848 I load_tensors: offloading output layer to GPU
0.00.160.849 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.858 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.160.860 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.529.921 I llama_context: constructing llama_context
0.00.529.927 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.529.929 I llama_context: n_seq_max     = 1
0.00.529.930 I llama_context: n_ctx         = 128
0.00.529.931 I llama_context: n_ctx_per_seq = 128
0.00.529.931 I llama_context: n_batch       = 128
0.00.529.932 I llama_context: n_ubatch      = 128
0.00.529.933 I llama_context: causal_attn   = 1
0.00.529.934 I llama_context: flash_attn    = 0
0.00.529.935 I llama_context: kv_unified    = true
0.00.529.940 I llama_context: freq_base     = 10000.0
0.00.529.941 I llama_context: freq_scale    = 1
0.00.529.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.960 I Running with Environment Variables:
0.00.529.961 I   GGML_SYCL_DEBUG: 0
0.00.529.962 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.962 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.963 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.963 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.964 I Build with Macros:
0.00.529.964 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.965 I   GGML_SYCL_F16: yes
0.00.529.968 I Found 1 SYCL devices:
0.00.529.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.970 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.096 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.097 I SYCL Optimization Feature:
0.00.530.097 I |ID|        Device Type|Reorder|
0.00.530.098 I |--|-------------------|-------|
0.00.530.105 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.942 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.873 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.879 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.533.880 I llama_context: graph nodes  = 1015
0.00.533.880 I llama_context: graph splits = 2
0.00.533.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.405 I 
0.00.843.505 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.515 I perplexity: tokenizing the input ..
0.00.853.495 I perplexity: tokenization took 9.975 ms
0.00.853.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.042.595 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.048.941 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.049.019 I llama_perf_context_print:        load time =     842.70 ms
0.01.049.023 I llama_perf_context_print: prompt eval time =     188.62 ms /   128 tokens (    1.47 ms per token,   678.63 tokens per second)
0.01.049.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.049.026 I llama_perf_context_print:       total time =     205.63 ms /   129 tokens
0.01.049.027 I llama_perf_context_print:    graphs reused =          0

real	0m1,293s
user	0m0,747s
sys	0m0,589s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.669 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.673 I llama_model_loader: - type  f32:  194 tensors
0.00.026.674 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.674 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.675 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.679 I print_info: file format = GGUF V3 (latest)
0.00.026.681 I print_info: file type   = Q4_K - Medium
0.00.026.686 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.824 I load: special tokens cache size = 25
0.00.083.064 I load: token to piece cache size = 0,2984 MB
0.00.083.090 I print_info: arch             = gptneox
0.00.083.090 I print_info: vocab_only       = 0
0.00.083.091 I print_info: n_ctx_train      = 2048
0.00.083.091 I print_info: n_embd           = 2048
0.00.083.092 I print_info: n_layer          = 24
0.00.083.104 I print_info: n_head           = 16
0.00.083.106 I print_info: n_head_kv        = 16
0.00.083.106 I print_info: n_rot            = 32
0.00.083.107 I print_info: n_swa            = 0
0.00.083.109 I print_info: is_swa_any       = 0
0.00.083.109 I print_info: n_embd_head_k    = 128
0.00.083.109 I print_info: n_embd_head_v    = 128
0.00.083.111 I print_info: n_gqa            = 1
0.00.083.114 I print_info: n_embd_k_gqa     = 2048
0.00.083.116 I print_info: n_embd_v_gqa     = 2048
0.00.083.118 I print_info: f_norm_eps       = 1,0e-05
0.00.083.118 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.119 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.119 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.119 I print_info: f_logit_scale    = 0,0e+00
0.00.083.120 I print_info: f_attn_scale     = 0,0e+00
0.00.083.121 I print_info: n_ff             = 8192
0.00.083.122 I print_info: n_expert         = 0
0.00.083.122 I print_info: n_expert_used    = 0
0.00.083.123 I print_info: causal attn      = 1
0.00.083.123 I print_info: pooling type     = 0
0.00.083.123 I print_info: rope type        = 2
0.00.083.124 I print_info: rope scaling     = linear
0.00.083.125 I print_info: freq_base_train  = 10000,0
0.00.083.126 I print_info: freq_scale_train = 1
0.00.083.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.127 I print_info: rope_finetuned   = unknown
0.00.083.128 I print_info: model type       = 1.4B
0.00.083.128 I print_info: model params     = 1,41 B
0.00.083.128 I print_info: general.name     = 1.4B
0.00.083.131 I print_info: vocab type       = BPE
0.00.083.131 I print_info: n_vocab          = 50304
0.00.083.132 I print_info: n_merges         = 50009
0.00.083.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.134 I print_info: LF token         = 187 'Ċ'
0.00.083.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.135 I print_info: max token length = 1024
0.00.083.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.031 I load_tensors: offloading output layer to GPU
0.00.151.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.038 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.151.039 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.483.543 I llama_context: constructing llama_context
0.00.483.550 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.483.552 I llama_context: n_seq_max     = 1
0.00.483.553 I llama_context: n_ctx         = 2048
0.00.483.553 I llama_context: n_ctx_per_seq = 2048
0.00.483.553 I llama_context: n_batch       = 2048
0.00.483.554 I llama_context: n_ubatch      = 512
0.00.483.554 I llama_context: causal_attn   = 1
0.00.483.555 I llama_context: flash_attn    = 0
0.00.483.555 I llama_context: kv_unified    = true
0.00.483.560 I llama_context: freq_base     = 10000,0
0.00.483.560 I llama_context: freq_scale    = 1
0.00.483.573 I Running with Environment Variables:
0.00.483.574 I   GGML_SYCL_DEBUG: 0
0.00.483.574 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.575 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.576 I Build with Macros:
0.00.483.576 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.577 I   GGML_SYCL_F16: yes
0.00.483.579 I Found 1 SYCL devices:
0.00.483.579 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.579 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.580 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.580 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.670 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.671 I SYCL Optimization Feature:
0.00.483.671 I |ID|        Device Type|Reorder|
0.00.483.671 I |--|-------------------|-------|
0.00.483.676 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.831 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.951 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.203 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.494.208 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.494.209 I llama_context: graph nodes  = 1015
0.00.494.209 I llama_context: graph splits = 2
0.00.494.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.794 I main: llama threadpool init, n_threads = 8
0.00.724.816 I 
0.00.724.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.891 I 
0.00.725.031 I sampler seed: 1234
0.00.725.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.053 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.612.376 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23564,55 tokens per second)
0.02.612.378 I llama_perf_context_print:        load time =     722,73 ms
0.02.612.380 I llama_perf_context_print: prompt eval time =      86,37 ms /     7 tokens (   12,34 ms per token,    81,04 tokens per second)
0.02.612.381 I llama_perf_context_print:        eval time =    1791,91 ms /    63 runs   (   28,44 ms per token,    35,16 tokens per second)
0.02.612.382 I llama_perf_context_print:       total time =    1889,06 ms /    70 tokens
0.02.612.383 I llama_perf_context_print:    graphs reused =          0

real	0m2,808s
user	0m1,317s
sys	0m1,632s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.528 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.894 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.652 I llama_model_loader: - type  f32:  194 tensors
0.00.034.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.655 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.655 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.661 I print_info: file format = GGUF V3 (latest)
0.00.034.665 I print_info: file type   = Q4_K - Medium
0.00.034.671 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.197 I load: special tokens cache size = 25
0.00.114.970 I load: token to piece cache size = 0.2984 MB
0.00.115.010 I print_info: arch             = gptneox
0.00.115.012 I print_info: vocab_only       = 0
0.00.115.013 I print_info: n_ctx_train      = 2048
0.00.115.013 I print_info: n_embd           = 2048
0.00.115.021 I print_info: n_layer          = 24
0.00.115.040 I print_info: n_head           = 16
0.00.115.044 I print_info: n_head_kv        = 16
0.00.115.045 I print_info: n_rot            = 32
0.00.115.045 I print_info: n_swa            = 0
0.00.115.047 I print_info: is_swa_any       = 0
0.00.115.048 I print_info: n_embd_head_k    = 128
0.00.115.048 I print_info: n_embd_head_v    = 128
0.00.115.051 I print_info: n_gqa            = 1
0.00.115.054 I print_info: n_embd_k_gqa     = 2048
0.00.115.056 I print_info: n_embd_v_gqa     = 2048
0.00.115.059 I print_info: f_norm_eps       = 1.0e-05
0.00.115.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.062 I print_info: f_logit_scale    = 0.0e+00
0.00.115.063 I print_info: f_attn_scale     = 0.0e+00
0.00.115.064 I print_info: n_ff             = 8192
0.00.115.065 I print_info: n_expert         = 0
0.00.115.066 I print_info: n_expert_used    = 0
0.00.115.067 I print_info: causal attn      = 1
0.00.115.067 I print_info: pooling type     = 0
0.00.115.068 I print_info: rope type        = 2
0.00.115.068 I print_info: rope scaling     = linear
0.00.115.071 I print_info: freq_base_train  = 10000.0
0.00.115.072 I print_info: freq_scale_train = 1
0.00.115.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.073 I print_info: rope_finetuned   = unknown
0.00.115.074 I print_info: model type       = 1.4B
0.00.115.075 I print_info: model params     = 1.41 B
0.00.115.075 I print_info: general.name     = 1.4B
0.00.115.079 I print_info: vocab type       = BPE
0.00.115.079 I print_info: n_vocab          = 50304
0.00.115.080 I print_info: n_merges         = 50009
0.00.115.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.083 I print_info: LF token         = 187 'Ċ'
0.00.115.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.085 I print_info: max token length = 1024
0.00.115.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.081 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.094 I load_tensors: offloading output layer to GPU
0.00.216.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.105 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.216.108 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.635.206 I llama_context: constructing llama_context
0.00.635.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.215 I llama_context: n_seq_max     = 1
0.00.635.215 I llama_context: n_ctx         = 128
0.00.635.216 I llama_context: n_ctx_per_seq = 128
0.00.635.217 I llama_context: n_batch       = 128
0.00.635.217 I llama_context: n_ubatch      = 128
0.00.635.218 I llama_context: causal_attn   = 1
0.00.635.218 I llama_context: flash_attn    = 0
0.00.635.219 I llama_context: kv_unified    = true
0.00.635.224 I llama_context: freq_base     = 10000.0
0.00.635.225 I llama_context: freq_scale    = 1
0.00.635.226 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.250 I Running with Environment Variables:
0.00.635.250 I   GGML_SYCL_DEBUG: 0
0.00.635.251 I   GGML_SYCL_DISABLE_OPT: 0
0.00.635.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.635.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.635.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.635.252 I Build with Macros:
0.00.635.252 I   GGML_SYCL_FORCE_MMQ: no
0.00.635.253 I   GGML_SYCL_F16: yes
0.00.635.255 I Found 1 SYCL devices:
0.00.635.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.635.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.635.257 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.635.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.635.373 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.635.375 I SYCL Optimization Feature:
0.00.635.375 I |ID|        Device Type|Reorder|
0.00.635.376 I |--|-------------------|-------|
0.00.635.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.635.570 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.636.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.636.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.765 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.771 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.771 I llama_context: graph nodes  = 1015
0.00.638.772 I llama_context: graph splits = 2
0.00.638.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.503 I 
0.00.944.597 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.605 I perplexity: tokenizing the input ..
0.00.954.439 I perplexity: tokenization took 9.829 ms
0.00.954.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.158 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.124.470 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.124.511 I llama_perf_context_print:        load time =     943.58 ms
0.01.124.513 I llama_perf_context_print: prompt eval time =     166.31 ms /   128 tokens (    1.30 ms per token,   769.62 tokens per second)
0.01.124.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.515 I llama_perf_context_print:       total time =     180.02 ms /   129 tokens
0.01.124.515 I llama_perf_context_print:    graphs reused =          0

real	0m1,354s
user	0m0,700s
sys	0m0,692s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.322 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.775 I llama_model_loader: - type  f32:  194 tensors
0.00.026.776 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.777 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.781 I print_info: file format = GGUF V3 (latest)
0.00.026.783 I print_info: file type   = Q5_K - Medium
0.00.026.787 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.567 I load: special tokens cache size = 25
0.00.082.884 I load: token to piece cache size = 0,2984 MB
0.00.082.908 I print_info: arch             = gptneox
0.00.082.909 I print_info: vocab_only       = 0
0.00.082.909 I print_info: n_ctx_train      = 2048
0.00.082.910 I print_info: n_embd           = 2048
0.00.082.910 I print_info: n_layer          = 24
0.00.082.923 I print_info: n_head           = 16
0.00.082.925 I print_info: n_head_kv        = 16
0.00.082.925 I print_info: n_rot            = 32
0.00.082.926 I print_info: n_swa            = 0
0.00.082.927 I print_info: is_swa_any       = 0
0.00.082.928 I print_info: n_embd_head_k    = 128
0.00.082.928 I print_info: n_embd_head_v    = 128
0.00.082.930 I print_info: n_gqa            = 1
0.00.082.932 I print_info: n_embd_k_gqa     = 2048
0.00.082.934 I print_info: n_embd_v_gqa     = 2048
0.00.082.935 I print_info: f_norm_eps       = 1,0e-05
0.00.082.936 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.936 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.937 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.937 I print_info: f_logit_scale    = 0,0e+00
0.00.082.937 I print_info: f_attn_scale     = 0,0e+00
0.00.082.938 I print_info: n_ff             = 8192
0.00.082.939 I print_info: n_expert         = 0
0.00.082.939 I print_info: n_expert_used    = 0
0.00.082.940 I print_info: causal attn      = 1
0.00.082.940 I print_info: pooling type     = 0
0.00.082.940 I print_info: rope type        = 2
0.00.082.940 I print_info: rope scaling     = linear
0.00.082.942 I print_info: freq_base_train  = 10000,0
0.00.082.943 I print_info: freq_scale_train = 1
0.00.082.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.943 I print_info: rope_finetuned   = unknown
0.00.082.944 I print_info: model type       = 1.4B
0.00.082.945 I print_info: model params     = 1,41 B
0.00.082.945 I print_info: general.name     = 1.4B
0.00.082.947 I print_info: vocab type       = BPE
0.00.082.947 I print_info: n_vocab          = 50304
0.00.082.948 I print_info: n_merges         = 50009
0.00.082.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.950 I print_info: LF token         = 187 'Ċ'
0.00.082.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.951 I print_info: max token length = 1024
0.00.082.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.159.840 I load_tensors: offloading output layer to GPU
0.00.159.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.159.847 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.159.848 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.546.098 I llama_context: constructing llama_context
0.00.546.103 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.546.104 I llama_context: n_seq_max     = 1
0.00.546.105 I llama_context: n_ctx         = 2048
0.00.546.105 I llama_context: n_ctx_per_seq = 2048
0.00.546.106 I llama_context: n_batch       = 2048
0.00.546.106 I llama_context: n_ubatch      = 512
0.00.546.107 I llama_context: causal_attn   = 1
0.00.546.107 I llama_context: flash_attn    = 0
0.00.546.108 I llama_context: kv_unified    = true
0.00.546.111 I llama_context: freq_base     = 10000,0
0.00.546.112 I llama_context: freq_scale    = 1
0.00.546.125 I Running with Environment Variables:
0.00.546.125 I   GGML_SYCL_DEBUG: 0
0.00.546.126 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.126 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.126 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.127 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.127 I Build with Macros:
0.00.546.128 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.128 I   GGML_SYCL_F16: yes
0.00.546.130 I Found 1 SYCL devices:
0.00.546.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.131 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.241 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.241 I SYCL Optimization Feature:
0.00.546.242 I |ID|        Device Type|Reorder|
0.00.546.242 I |--|-------------------|-------|
0.00.546.247 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.421 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.771 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.618 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.551.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.035 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.042 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.042 I llama_context: graph nodes  = 1015
0.00.557.043 I llama_context: graph splits = 2
0.00.557.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.757 I main: llama threadpool init, n_threads = 8
0.00.820.784 I 
0.00.820.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.879 I 
0.00.821.143 I sampler seed: 1234
0.00.821.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.169 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.170 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.928.246 I llama_perf_sampler_print:    sampling time =       4,06 ms /    71 runs   (    0,06 ms per token, 17491,99 tokens per second)
0.02.928.250 I llama_perf_context_print:        load time =     818,05 ms
0.02.928.252 I llama_perf_context_print: prompt eval time =     115,69 ms /     7 tokens (   16,53 ms per token,    60,51 tokens per second)
0.02.928.254 I llama_perf_context_print:        eval time =    1977,19 ms /    63 runs   (   31,38 ms per token,    31,86 tokens per second)
0.02.928.255 I llama_perf_context_print:       total time =    2109,63 ms /    70 tokens
0.02.928.256 I llama_perf_context_print:    graphs reused =          0

real	0m3,183s
user	0m1,482s
sys	0m1,966s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.670 I llama_model_loader: - type  f32:  194 tensors
0.00.026.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.671 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.674 I print_info: file format = GGUF V3 (latest)
0.00.026.676 I print_info: file type   = Q5_K - Medium
0.00.026.679 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.066.467 I load: special tokens cache size = 25
0.00.082.807 I load: token to piece cache size = 0.2984 MB
0.00.082.848 I print_info: arch             = gptneox
0.00.082.849 I print_info: vocab_only       = 0
0.00.082.849 I print_info: n_ctx_train      = 2048
0.00.082.849 I print_info: n_embd           = 2048
0.00.082.850 I print_info: n_layer          = 24
0.00.082.865 I print_info: n_head           = 16
0.00.082.868 I print_info: n_head_kv        = 16
0.00.082.868 I print_info: n_rot            = 32
0.00.082.869 I print_info: n_swa            = 0
0.00.082.870 I print_info: is_swa_any       = 0
0.00.082.870 I print_info: n_embd_head_k    = 128
0.00.082.870 I print_info: n_embd_head_v    = 128
0.00.082.873 I print_info: n_gqa            = 1
0.00.082.875 I print_info: n_embd_k_gqa     = 2048
0.00.082.877 I print_info: n_embd_v_gqa     = 2048
0.00.082.878 I print_info: f_norm_eps       = 1.0e-05
0.00.082.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.880 I print_info: f_logit_scale    = 0.0e+00
0.00.082.880 I print_info: f_attn_scale     = 0.0e+00
0.00.082.882 I print_info: n_ff             = 8192
0.00.082.882 I print_info: n_expert         = 0
0.00.082.882 I print_info: n_expert_used    = 0
0.00.082.883 I print_info: causal attn      = 1
0.00.082.885 I print_info: pooling type     = 0
0.00.082.885 I print_info: rope type        = 2
0.00.082.886 I print_info: rope scaling     = linear
0.00.082.887 I print_info: freq_base_train  = 10000.0
0.00.082.888 I print_info: freq_scale_train = 1
0.00.082.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.889 I print_info: rope_finetuned   = unknown
0.00.082.890 I print_info: model type       = 1.4B
0.00.082.891 I print_info: model params     = 1.41 B
0.00.082.891 I print_info: general.name     = 1.4B
0.00.082.894 I print_info: vocab type       = BPE
0.00.082.894 I print_info: n_vocab          = 50304
0.00.082.895 I print_info: n_merges         = 50009
0.00.082.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.897 I print_info: LF token         = 187 'Ċ'
0.00.082.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.899 I print_info: max token length = 1024
0.00.082.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.181 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.192 I load_tensors: offloading output layer to GPU
0.00.158.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.200 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.158.201 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.530.633 I llama_context: constructing llama_context
0.00.530.645 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.530.647 I llama_context: n_seq_max     = 1
0.00.530.648 I llama_context: n_ctx         = 128
0.00.530.648 I llama_context: n_ctx_per_seq = 128
0.00.530.649 I llama_context: n_batch       = 128
0.00.530.649 I llama_context: n_ubatch      = 128
0.00.530.651 I llama_context: causal_attn   = 1
0.00.530.652 I llama_context: flash_attn    = 0
0.00.530.652 I llama_context: kv_unified    = true
0.00.530.657 I llama_context: freq_base     = 10000.0
0.00.530.659 I llama_context: freq_scale    = 1
0.00.530.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.676 I Running with Environment Variables:
0.00.530.677 I   GGML_SYCL_DEBUG: 0
0.00.530.678 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.679 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.680 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.680 I Build with Macros:
0.00.530.681 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.681 I   GGML_SYCL_F16: yes
0.00.530.684 I Found 1 SYCL devices:
0.00.530.685 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.686 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.687 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.687 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.795 I SYCL Optimization Feature:
0.00.530.795 I |ID|        Device Type|Reorder|
0.00.530.795 I |--|-------------------|-------|
0.00.530.800 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.976 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.341 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.531.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.635 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.640 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.533.641 I llama_context: graph nodes  = 1015
0.00.533.641 I llama_context: graph splits = 2
0.00.533.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.642 I 
0.00.769.741 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.749 I perplexity: tokenizing the input ..
0.00.779.896 I perplexity: tokenization took 10.138 ms
0.00.779.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.023 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.948.336 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.948.412 I llama_perf_context_print:        load time =     769.08 ms
0.00.948.414 I llama_perf_context_print: prompt eval time =     162.59 ms /   128 tokens (    1.27 ms per token,   787.26 tokens per second)
0.00.948.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.417 I llama_perf_context_print:       total time =     178.78 ms /   129 tokens
0.00.948.417 I llama_perf_context_print:    graphs reused =          0

real	0m1,150s
user	0m0,617s
sys	0m0,568s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.435 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.000.926 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.656 I llama_model_loader: - type  f32:  194 tensors
0.00.034.658 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.663 I print_info: file format = GGUF V3 (latest)
0.00.034.666 I print_info: file type   = Q6_K
0.00.034.672 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.181 I load: special tokens cache size = 25
0.00.114.024 I load: token to piece cache size = 0,2984 MB
0.00.114.066 I print_info: arch             = gptneox
0.00.114.068 I print_info: vocab_only       = 0
0.00.114.069 I print_info: n_ctx_train      = 2048
0.00.114.070 I print_info: n_embd           = 2048
0.00.114.070 I print_info: n_layer          = 24
0.00.114.090 I print_info: n_head           = 16
0.00.114.093 I print_info: n_head_kv        = 16
0.00.114.094 I print_info: n_rot            = 32
0.00.114.094 I print_info: n_swa            = 0
0.00.114.096 I print_info: is_swa_any       = 0
0.00.114.097 I print_info: n_embd_head_k    = 128
0.00.114.097 I print_info: n_embd_head_v    = 128
0.00.114.101 I print_info: n_gqa            = 1
0.00.114.103 I print_info: n_embd_k_gqa     = 2048
0.00.114.106 I print_info: n_embd_v_gqa     = 2048
0.00.114.108 I print_info: f_norm_eps       = 1,0e-05
0.00.114.109 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.110 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.110 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.111 I print_info: f_logit_scale    = 0,0e+00
0.00.114.111 I print_info: f_attn_scale     = 0,0e+00
0.00.114.113 I print_info: n_ff             = 8192
0.00.114.113 I print_info: n_expert         = 0
0.00.114.114 I print_info: n_expert_used    = 0
0.00.114.114 I print_info: causal attn      = 1
0.00.114.115 I print_info: pooling type     = 0
0.00.114.115 I print_info: rope type        = 2
0.00.114.116 I print_info: rope scaling     = linear
0.00.114.118 I print_info: freq_base_train  = 10000,0
0.00.114.119 I print_info: freq_scale_train = 1
0.00.114.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.120 I print_info: rope_finetuned   = unknown
0.00.114.121 I print_info: model type       = 1.4B
0.00.114.122 I print_info: model params     = 1,41 B
0.00.114.123 I print_info: general.name     = 1.4B
0.00.114.135 I print_info: vocab type       = BPE
0.00.114.135 I print_info: n_vocab          = 50304
0.00.114.136 I print_info: n_merges         = 50009
0.00.114.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.140 I print_info: LF token         = 187 'Ċ'
0.00.114.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.141 I print_info: max token length = 1024
0.00.114.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.242.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.242.207 I load_tensors: offloading output layer to GPU
0.00.242.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.242.219 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.242.222 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.722.256 I llama_context: constructing llama_context
0.00.722.265 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.722.267 I llama_context: n_seq_max     = 1
0.00.722.267 I llama_context: n_ctx         = 2048
0.00.722.268 I llama_context: n_ctx_per_seq = 2048
0.00.722.268 I llama_context: n_batch       = 2048
0.00.722.269 I llama_context: n_ubatch      = 512
0.00.722.270 I llama_context: causal_attn   = 1
0.00.722.270 I llama_context: flash_attn    = 0
0.00.722.271 I llama_context: kv_unified    = true
0.00.722.276 I llama_context: freq_base     = 10000,0
0.00.722.277 I llama_context: freq_scale    = 1
0.00.722.297 I Running with Environment Variables:
0.00.722.297 I   GGML_SYCL_DEBUG: 0
0.00.722.298 I   GGML_SYCL_DISABLE_OPT: 0
0.00.722.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.722.299 I   GGML_SYCL_DISABLE_DNN: 0
0.00.722.299 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.722.299 I Build with Macros:
0.00.722.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.722.300 I   GGML_SYCL_F16: yes
0.00.722.303 I Found 1 SYCL devices:
0.00.722.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.722.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.722.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.722.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.722.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.722.420 I SYCL Optimization Feature:
0.00.722.420 I |ID|        Device Type|Reorder|
0.00.722.421 I |--|-------------------|-------|
0.00.722.427 I | 0| [level_zero:gpu:0]|      Y|
0.00.722.627 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.725.744 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.728.486 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.728.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.396 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.735.406 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.735.408 I llama_context: graph nodes  = 1015
0.00.735.408 I llama_context: graph splits = 2
0.00.735.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.694 I main: llama threadpool init, n_threads = 8
0.01.044.720 I 
0.01.044.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.044.807 I 
0.01.044.962 I sampler seed: 1234
0.01.044.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.044.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.044.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.044.990 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.764.140 I llama_perf_sampler_print:    sampling time =       4,67 ms /    71 runs   (    0,07 ms per token, 15193,67 tokens per second)
0.03.764.143 I llama_perf_context_print:        load time =    1041,95 ms
0.03.764.145 I llama_perf_context_print: prompt eval time =     164,29 ms /     7 tokens (   23,47 ms per token,    42,61 tokens per second)
0.03.764.147 I llama_perf_context_print:        eval time =    2538,41 ms /    63 runs   (   40,29 ms per token,    24,82 tokens per second)
0.03.764.148 I llama_perf_context_print:       total time =    2721,25 ms /    70 tokens
0.03.764.148 I llama_perf_context_print:    graphs reused =          0

real	0m4,034s
user	0m1,727s
sys	0m2,555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.884 I llama_model_loader: - type  f32:  194 tensors
0.00.026.885 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.888 I print_info: file format = GGUF V3 (latest)
0.00.026.890 I print_info: file type   = Q6_K
0.00.026.892 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.769 I load: special tokens cache size = 25
0.00.083.884 I load: token to piece cache size = 0.2984 MB
0.00.083.908 I print_info: arch             = gptneox
0.00.083.909 I print_info: vocab_only       = 0
0.00.083.909 I print_info: n_ctx_train      = 2048
0.00.083.910 I print_info: n_embd           = 2048
0.00.083.910 I print_info: n_layer          = 24
0.00.083.923 I print_info: n_head           = 16
0.00.083.925 I print_info: n_head_kv        = 16
0.00.083.926 I print_info: n_rot            = 32
0.00.083.927 I print_info: n_swa            = 0
0.00.083.928 I print_info: is_swa_any       = 0
0.00.083.928 I print_info: n_embd_head_k    = 128
0.00.083.928 I print_info: n_embd_head_v    = 128
0.00.083.931 I print_info: n_gqa            = 1
0.00.083.932 I print_info: n_embd_k_gqa     = 2048
0.00.083.935 I print_info: n_embd_v_gqa     = 2048
0.00.083.936 I print_info: f_norm_eps       = 1.0e-05
0.00.083.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.938 I print_info: f_logit_scale    = 0.0e+00
0.00.083.938 I print_info: f_attn_scale     = 0.0e+00
0.00.083.939 I print_info: n_ff             = 8192
0.00.083.940 I print_info: n_expert         = 0
0.00.083.940 I print_info: n_expert_used    = 0
0.00.083.940 I print_info: causal attn      = 1
0.00.083.941 I print_info: pooling type     = 0
0.00.083.941 I print_info: rope type        = 2
0.00.083.942 I print_info: rope scaling     = linear
0.00.083.943 I print_info: freq_base_train  = 10000.0
0.00.083.945 I print_info: freq_scale_train = 1
0.00.083.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.946 I print_info: rope_finetuned   = unknown
0.00.083.947 I print_info: model type       = 1.4B
0.00.083.948 I print_info: model params     = 1.41 B
0.00.083.948 I print_info: general.name     = 1.4B
0.00.083.950 I print_info: vocab type       = BPE
0.00.083.950 I print_info: n_vocab          = 50304
0.00.083.951 I print_info: n_merges         = 50009
0.00.083.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.953 I print_info: LF token         = 187 'Ċ'
0.00.083.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.954 I print_info: max token length = 1024
0.00.083.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.205 I load_tensors: offloading output layer to GPU
0.00.171.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.213 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.171.215 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.583.209 I llama_context: constructing llama_context
0.00.583.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.216 I llama_context: n_seq_max     = 1
0.00.583.216 I llama_context: n_ctx         = 128
0.00.583.217 I llama_context: n_ctx_per_seq = 128
0.00.583.217 I llama_context: n_batch       = 128
0.00.583.218 I llama_context: n_ubatch      = 128
0.00.583.218 I llama_context: causal_attn   = 1
0.00.583.218 I llama_context: flash_attn    = 0
0.00.583.219 I llama_context: kv_unified    = true
0.00.583.223 I llama_context: freq_base     = 10000.0
0.00.583.224 I llama_context: freq_scale    = 1
0.00.583.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.236 I Running with Environment Variables:
0.00.583.236 I   GGML_SYCL_DEBUG: 0
0.00.583.237 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.237 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.238 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.238 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.238 I Build with Macros:
0.00.583.238 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.239 I   GGML_SYCL_F16: yes
0.00.583.241 I Found 1 SYCL devices:
0.00.583.241 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.242 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.242 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.242 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.359 I SYCL Optimization Feature:
0.00.583.359 I |ID|        Device Type|Reorder|
0.00.583.359 I |--|-------------------|-------|
0.00.583.364 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.526 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.098 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.567 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.586.577 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.586.583 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.586.583 I llama_context: graph nodes  = 1015
0.00.586.584 I llama_context: graph splits = 2
0.00.586.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.586.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.776 I 
0.00.852.868 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.886 I perplexity: tokenizing the input ..
0.00.861.876 I perplexity: tokenization took 8.982 ms
0.00.861.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.164 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.026.092 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.026.142 I llama_perf_context_print:        load time =     852.20 ms
0.01.026.144 I llama_perf_context_print: prompt eval time =     158.70 ms /   128 tokens (    1.24 ms per token,   806.54 tokens per second)
0.01.026.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.146 I llama_perf_context_print:       total time =     173.38 ms /   129 tokens
0.01.026.146 I llama_perf_context_print:    graphs reused =          0

real	0m1,228s
user	0m0,647s
sys	0m0,619s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.354 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.724 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.245 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.852 I llama_model_loader: - type  f32:  194 tensors
0.00.034.853 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.859 I print_info: file format = GGUF V3 (latest)
0.00.034.863 I print_info: file type   = Q4_0
0.00.034.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.098.066 I load: special tokens cache size = 25
0.00.117.885 I load: token to piece cache size = 0.2984 MB
0.00.117.943 I print_info: arch             = gptneox
0.00.117.945 I print_info: vocab_only       = 0
0.00.117.946 I print_info: n_ctx_train      = 2048
0.00.117.946 I print_info: n_embd           = 2048
0.00.117.947 I print_info: n_layer          = 24
0.00.117.967 I print_info: n_head           = 16
0.00.117.970 I print_info: n_head_kv        = 16
0.00.117.971 I print_info: n_rot            = 32
0.00.117.972 I print_info: n_swa            = 0
0.00.117.974 I print_info: is_swa_any       = 0
0.00.117.975 I print_info: n_embd_head_k    = 128
0.00.117.975 I print_info: n_embd_head_v    = 128
0.00.117.978 I print_info: n_gqa            = 1
0.00.117.981 I print_info: n_embd_k_gqa     = 2048
0.00.117.984 I print_info: n_embd_v_gqa     = 2048
0.00.117.986 I print_info: f_norm_eps       = 1.0e-05
0.00.117.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.988 I print_info: f_logit_scale    = 0.0e+00
0.00.117.989 I print_info: f_attn_scale     = 0.0e+00
0.00.117.991 I print_info: n_ff             = 8192
0.00.117.991 I print_info: n_expert         = 0
0.00.117.992 I print_info: n_expert_used    = 0
0.00.117.993 I print_info: causal attn      = 1
0.00.117.993 I print_info: pooling type     = 0
0.00.117.994 I print_info: rope type        = 2
0.00.117.994 I print_info: rope scaling     = linear
0.00.117.996 I print_info: freq_base_train  = 10000.0
0.00.117.998 I print_info: freq_scale_train = 1
0.00.117.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.999 I print_info: rope_finetuned   = unknown
0.00.118.000 I print_info: model type       = 1.4B
0.00.118.001 I print_info: model params     = 1.41 B
0.00.118.002 I print_info: general.name     = 1.4B
0.00.118.005 I print_info: vocab type       = BPE
0.00.118.006 I print_info: n_vocab          = 50304
0.00.118.006 I print_info: n_merges         = 50009
0.00.118.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.010 I print_info: LF token         = 187 'Ċ'
0.00.118.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.012 I print_info: max token length = 1024
0.00.118.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.195.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.195.206 I load_tensors: offloading output layer to GPU
0.00.195.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.195.217 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.195.220 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.581.557 I llama_context: constructing llama_context
0.00.581.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.581.566 I llama_context: n_seq_max     = 1
0.00.581.567 I llama_context: n_ctx         = 2048
0.00.581.568 I llama_context: n_ctx_per_seq = 2048
0.00.581.568 I llama_context: n_batch       = 2048
0.00.581.569 I llama_context: n_ubatch      = 512
0.00.581.569 I llama_context: causal_attn   = 1
0.00.581.570 I llama_context: flash_attn    = 0
0.00.581.570 I llama_context: kv_unified    = true
0.00.581.575 I llama_context: freq_base     = 10000.0
0.00.581.576 I llama_context: freq_scale    = 1
0.00.581.590 I Running with Environment Variables:
0.00.581.591 I   GGML_SYCL_DEBUG: 0
0.00.581.591 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.592 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.593 I Build with Macros:
0.00.581.593 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.593 I   GGML_SYCL_F16: yes
0.00.581.596 I Found 1 SYCL devices:
0.00.581.596 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.597 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.724 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.725 I SYCL Optimization Feature:
0.00.581.726 I |ID|        Device Type|Reorder|
0.00.581.726 I |--|-------------------|-------|
0.00.581.733 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.838 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.587.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.587.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.337 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.594.344 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.594.345 I llama_context: graph nodes  = 1015
0.00.594.346 I llama_context: graph splits = 2
0.00.594.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.594.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.237.349 I llama_context: constructing llama_context
0.02.237.364 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.237.366 I llama_context: n_seq_max     = 1
0.02.237.367 I llama_context: n_ctx         = 2048
0.02.237.368 I llama_context: n_ctx_per_seq = 2048
0.02.237.368 I llama_context: n_batch       = 2048
0.02.237.369 I llama_context: n_ubatch      = 512
0.02.237.370 I llama_context: causal_attn   = 1
0.02.237.370 I llama_context: flash_attn    = 0
0.02.237.371 I llama_context: kv_unified    = true
0.02.237.377 I llama_context: freq_base     = 10000.0
0.02.237.378 I llama_context: freq_scale    = 1
0.02.237.534 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.241.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.243.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.243.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.252.093 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.252.102 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.252.103 I llama_context: graph nodes  = 1015
0.02.252.103 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.046.000 I llama_context: constructing llama_context
0.03.046.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.046.014 I llama_context: n_seq_max     = 1
0.03.046.015 I llama_context: n_ctx         = 2048
0.03.046.015 I llama_context: n_ctx_per_seq = 2048
0.03.046.015 I llama_context: n_batch       = 2048
0.03.046.016 I llama_context: n_ubatch      = 512
0.03.046.017 I llama_context: causal_attn   = 1
0.03.046.018 I llama_context: flash_attn    = 0
0.03.046.019 I llama_context: kv_unified    = true
0.03.046.025 I llama_context: freq_base     = 10000.0
0.03.046.026 I llama_context: freq_scale    = 1
0.03.046.187 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.049.622 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.051.963 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.051.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.060.462 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.060.472 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.060.473 I llama_context: graph nodes  = 1015
0.03.060.473 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,570s
user	0m2,817s
sys	0m2,059s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.232 I build: 5979 (cb4a63aa) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.004 I llama_model_loader: - type  f32:  194 tensors
0.00.027.005 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.011 I print_info: file format = GGUF V3 (latest)
0.00.027.014 I print_info: file type   = Q4_0
0.00.027.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.910 I load: special tokens cache size = 25
0.00.082.977 I load: token to piece cache size = 0.2984 MB
0.00.083.005 I print_info: arch             = gptneox
0.00.083.006 I print_info: vocab_only       = 0
0.00.083.007 I print_info: n_ctx_train      = 2048
0.00.083.008 I print_info: n_embd           = 2048
0.00.083.008 I print_info: n_layer          = 24
0.00.083.023 I print_info: n_head           = 16
0.00.083.027 I print_info: n_head_kv        = 16
0.00.083.028 I print_info: n_rot            = 32
0.00.083.029 I print_info: n_swa            = 0
0.00.083.031 I print_info: is_swa_any       = 0
0.00.083.032 I print_info: n_embd_head_k    = 128
0.00.083.033 I print_info: n_embd_head_v    = 128
0.00.083.036 I print_info: n_gqa            = 1
0.00.083.039 I print_info: n_embd_k_gqa     = 2048
0.00.083.042 I print_info: n_embd_v_gqa     = 2048
0.00.083.043 I print_info: f_norm_eps       = 1.0e-05
0.00.083.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.047 I print_info: f_logit_scale    = 0.0e+00
0.00.083.052 I print_info: f_attn_scale     = 0.0e+00
0.00.083.054 I print_info: n_ff             = 8192
0.00.083.055 I print_info: n_expert         = 0
0.00.083.055 I print_info: n_expert_used    = 0
0.00.083.056 I print_info: causal attn      = 1
0.00.083.056 I print_info: pooling type     = 0
0.00.083.060 I print_info: rope type        = 2
0.00.083.061 I print_info: rope scaling     = linear
0.00.083.063 I print_info: freq_base_train  = 10000.0
0.00.083.065 I print_info: freq_scale_train = 1
0.00.083.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.066 I print_info: rope_finetuned   = unknown
0.00.083.067 I print_info: model type       = 1.4B
0.00.083.069 I print_info: model params     = 1.41 B
0.00.083.070 I print_info: general.name     = 1.4B
0.00.083.073 I print_info: vocab type       = BPE
0.00.083.074 I print_info: n_vocab          = 50304
0.00.083.075 I print_info: n_merges         = 50009
0.00.083.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.082 I print_info: LF token         = 187 'Ċ'
0.00.083.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.084 I print_info: max token length = 1024
0.00.083.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.859 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.868 I load_tensors: offloading output layer to GPU
0.00.139.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.878 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.139.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.509.459 I llama_context: constructing llama_context
0.00.509.466 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.509.467 I llama_context: n_seq_max     = 1
0.00.509.468 I llama_context: n_ctx         = 2048
0.00.509.469 I llama_context: n_ctx_per_seq = 2048
0.00.509.469 I llama_context: n_batch       = 2048
0.00.509.469 I llama_context: n_ubatch      = 512
0.00.509.470 I llama_context: causal_attn   = 1
0.00.509.470 I llama_context: flash_attn    = 1
0.00.509.471 I llama_context: kv_unified    = true
0.00.509.476 I llama_context: freq_base     = 10000.0
0.00.509.477 I llama_context: freq_scale    = 1
0.00.509.491 I Running with Environment Variables:
0.00.509.492 I   GGML_SYCL_DEBUG: 0
0.00.509.492 I   GGML_SYCL_DISABLE_OPT: 0
0.00.509.492 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.509.493 I   GGML_SYCL_DISABLE_DNN: 0
0.00.509.493 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.509.494 I Build with Macros:
0.00.509.494 I   GGML_SYCL_FORCE_MMQ: no
0.00.509.494 I   GGML_SYCL_F16: yes
0.00.509.497 I Found 1 SYCL devices:
0.00.509.497 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.509.497 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.509.498 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.509.498 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.624 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.625 I SYCL Optimization Feature:
0.00.509.626 I |ID|        Device Type|Reorder|
0.00.509.626 I |--|-------------------|-------|
0.00.509.633 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.819 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.968 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.515.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.219 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.529.226 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.529.226 I llama_context: graph nodes  = 920
0.00.529.227 I llama_context: graph splits = 50
0.00.529.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.767.712 I llama_context: constructing llama_context
0.01.767.719 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.767.721 I llama_context: n_seq_max     = 1
0.01.767.722 I llama_context: n_ctx         = 2048
0.01.767.722 I llama_context: n_ctx_per_seq = 2048
0.01.767.723 I llama_context: n_batch       = 2048
0.01.767.723 I llama_context: n_ubatch      = 512
0.01.767.724 I llama_context: causal_attn   = 1
0.01.767.725 I llama_context: flash_attn    = 1
0.01.767.725 I llama_context: kv_unified    = true
0.01.767.730 I llama_context: freq_base     = 10000.0
0.01.767.731 I llama_context: freq_scale    = 1
0.01.767.821 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.770.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.772.759 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.772.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.784.788 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.784.794 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.784.796 I llama_context: graph nodes  = 920
0.01.784.796 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.430.528 I llama_context: constructing llama_context
0.02.430.536 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.430.537 I llama_context: n_seq_max     = 1
0.02.430.538 I llama_context: n_ctx         = 2048
0.02.430.538 I llama_context: n_ctx_per_seq = 2048
0.02.430.539 I llama_context: n_batch       = 2048
0.02.430.539 I llama_context: n_ubatch      = 512
0.02.430.540 I llama_context: causal_attn   = 1
0.02.430.540 I llama_context: flash_attn    = 1
0.02.430.541 I llama_context: kv_unified    = true
0.02.430.547 I llama_context: freq_base     = 10000.0
0.02.430.548 I llama_context: freq_scale    = 1
0.02.430.667 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.433.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.435.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.435.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.447.246 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.447.254 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.447.255 I llama_context: graph nodes  = 920
0.02.447.255 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,275s
user	0m18,787s
sys	0m2,301s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.12 sec*proc (2 tests)

Total Test time (real) =   2.13 sec
0.49user 1.66system 0:02.16elapsed 99%CPU (0avgtext+0avgdata 3059608maxresident)k
8inputs+56outputs (1major+110827minor)pagefaults 0swaps
```
