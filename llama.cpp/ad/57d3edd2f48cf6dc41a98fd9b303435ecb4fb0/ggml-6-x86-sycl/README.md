## Summary

- status:  SUCCESS ✅
- runtime: 7:30.61
- date:    Kam 17 Jul 2025 01:53:32  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad57d3edd2f48cf6dc41a98fd9b303435ecb4fb0
- author:  Georgi Gerganov
```
batch : fix uninitialized has_cpl flag (#14733)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.70 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.97 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.29 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.03 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.65 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.60 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 139.48 sec*proc (35 tests)

Total Test time (real) = 139.52 sec

real	2m19,554s
user	4m8,870s
sys	1m8,122s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.389 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.081 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.128 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.129 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.135 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.137 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.138 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.139 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.140 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.148 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.149 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.166 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.167 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.168 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.169 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.170 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.991 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.077 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.086 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.088 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.088 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.089 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.090 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.090 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.091 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.092 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.093 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.096 I llama_model_loader: - type  f32:  124 tensors
0.00.013.097 I llama_model_loader: - type  f16:   73 tensors
0.00.013.102 I print_info: file format = GGUF V3 (latest)
0.00.013.107 I print_info: file type   = F16
0.00.013.111 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.850 I load: special tokens cache size = 5
0.00.039.843 I load: token to piece cache size = 0.2032 MB
0.00.039.879 I print_info: arch             = bert
0.00.039.880 I print_info: vocab_only       = 0
0.00.039.881 I print_info: n_ctx_train      = 512
0.00.039.882 I print_info: n_embd           = 384
0.00.039.882 I print_info: n_layer          = 12
0.00.039.895 I print_info: n_head           = 12
0.00.039.899 I print_info: n_head_kv        = 12
0.00.039.899 I print_info: n_rot            = 32
0.00.039.900 I print_info: n_swa            = 0
0.00.039.903 I print_info: is_swa_any       = 0
0.00.039.903 I print_info: n_embd_head_k    = 32
0.00.039.904 I print_info: n_embd_head_v    = 32
0.00.039.907 I print_info: n_gqa            = 1
0.00.039.910 I print_info: n_embd_k_gqa     = 384
0.00.039.912 I print_info: n_embd_v_gqa     = 384
0.00.039.914 I print_info: f_norm_eps       = 1.0e-12
0.00.039.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.917 I print_info: f_logit_scale    = 0.0e+00
0.00.039.917 I print_info: f_attn_scale     = 0.0e+00
0.00.039.920 I print_info: n_ff             = 1536
0.00.039.920 I print_info: n_expert         = 0
0.00.039.921 I print_info: n_expert_used    = 0
0.00.039.922 I print_info: causal attn      = 0
0.00.039.922 I print_info: pooling type     = 2
0.00.039.923 I print_info: rope type        = 2
0.00.039.923 I print_info: rope scaling     = linear
0.00.039.925 I print_info: freq_base_train  = 10000.0
0.00.039.926 I print_info: freq_scale_train = 1
0.00.039.927 I print_info: n_ctx_orig_yarn  = 512
0.00.039.927 I print_info: rope_finetuned   = unknown
0.00.039.928 I print_info: n_cls_out        = 1
0.00.039.929 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.931 I print_info: model type       = 33M
0.00.039.932 I print_info: model params     = 33.21 M
0.00.039.933 I print_info: general.name     = Bge Small
0.00.039.948 I print_info: vocab type       = WPM
0.00.039.949 I print_info: n_vocab          = 30522
0.00.039.949 I print_info: n_merges         = 0
0.00.039.950 I print_info: BOS token        = 101 '[CLS]'
0.00.039.951 I print_info: EOS token        = 102 '[SEP]'
0.00.039.952 I print_info: UNK token        = 100 '[UNK]'
0.00.039.952 I print_info: SEP token        = 102 '[SEP]'
0.00.039.953 I print_info: PAD token        = 0 '[PAD]'
0.00.039.954 I print_info: MASK token       = 103 '[MASK]'
0.00.039.954 I print_info: LF token         = 0 '[PAD]'
0.00.039.955 I print_info: EOG token        = 102 '[SEP]'
0.00.039.956 I print_info: max token length = 21
0.00.039.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.076 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.087 I load_tensors: offloading output layer to GPU
0.00.051.089 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.096 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.051.098 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.091.063 I llama_context: constructing llama_context
0.00.091.067 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.091.070 I llama_context: n_seq_max     = 1
0.00.091.070 I llama_context: n_ctx         = 512
0.00.091.071 I llama_context: n_ctx_per_seq = 512
0.00.091.072 I llama_context: n_batch       = 2048
0.00.091.073 I llama_context: n_ubatch      = 2048
0.00.091.073 I llama_context: causal_attn   = 0
0.00.091.074 I llama_context: flash_attn    = 0
0.00.091.075 I llama_context: kv_unified    = true
0.00.091.080 I llama_context: freq_base     = 10000.0
0.00.091.081 I llama_context: freq_scale    = 1
0.00.091.098 I Running with Environment Variables:
0.00.091.099 I   GGML_SYCL_DEBUG: 0
0.00.091.100 I   GGML_SYCL_DISABLE_OPT: 0
0.00.091.100 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.101 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.102 I Build with Macros:
0.00.091.102 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.103 I   GGML_SYCL_F16: yes
0.00.091.106 I Found 1 SYCL devices:
0.00.091.107 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.091.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.091.108 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.091.109 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.253 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.255 I SYCL Optimization Feature:
0.00.091.256 I |ID|        Device Type|Reorder|
0.00.091.256 I |--|-------------------|-------|
0.00.091.266 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.523 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.109.780 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.109.816 I common_init_from_params: added [SEP] logit bias = -inf
0.00.110.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.110.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.614 I 
0.00.391.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.759 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.476.890 I llama_perf_context_print:        load time =     390.83 ms
0.00.476.893 I llama_perf_context_print: prompt eval time =      83.64 ms /     9 tokens (    9.29 ms per token,   107.61 tokens per second)
0.00.476.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.898 I llama_perf_context_print:       total time =      85.29 ms /    10 tokens

real	0m0,733s
user	0m2,447s
sys	0m0,382s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.372 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.149 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.191 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.194 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.195 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.202 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.203 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.204 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.211 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.212 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.213 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.230 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.231 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.232 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.220 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.230 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.231 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.232 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.233 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.234 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.235 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.236 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.238 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.239 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.241 I llama_model_loader: - type  f32:  124 tensors
0.00.013.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.246 I print_info: file format = GGUF V3 (latest)
0.00.013.250 I print_info: file type   = Q8_0
0.00.013.254 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.396 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.528 I load: special tokens cache size = 5
0.00.039.442 I load: token to piece cache size = 0.2032 MB
0.00.039.475 I print_info: arch             = bert
0.00.039.476 I print_info: vocab_only       = 0
0.00.039.477 I print_info: n_ctx_train      = 512
0.00.039.478 I print_info: n_embd           = 384
0.00.039.478 I print_info: n_layer          = 12
0.00.039.490 I print_info: n_head           = 12
0.00.039.493 I print_info: n_head_kv        = 12
0.00.039.494 I print_info: n_rot            = 32
0.00.039.495 I print_info: n_swa            = 0
0.00.039.498 I print_info: is_swa_any       = 0
0.00.039.498 I print_info: n_embd_head_k    = 32
0.00.039.499 I print_info: n_embd_head_v    = 32
0.00.039.502 I print_info: n_gqa            = 1
0.00.039.504 I print_info: n_embd_k_gqa     = 384
0.00.039.507 I print_info: n_embd_v_gqa     = 384
0.00.039.509 I print_info: f_norm_eps       = 1.0e-12
0.00.039.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.512 I print_info: f_logit_scale    = 0.0e+00
0.00.039.512 I print_info: f_attn_scale     = 0.0e+00
0.00.039.515 I print_info: n_ff             = 1536
0.00.039.515 I print_info: n_expert         = 0
0.00.039.516 I print_info: n_expert_used    = 0
0.00.039.517 I print_info: causal attn      = 0
0.00.039.517 I print_info: pooling type     = 2
0.00.039.518 I print_info: rope type        = 2
0.00.039.518 I print_info: rope scaling     = linear
0.00.039.521 I print_info: freq_base_train  = 10000.0
0.00.039.522 I print_info: freq_scale_train = 1
0.00.039.522 I print_info: n_ctx_orig_yarn  = 512
0.00.039.523 I print_info: rope_finetuned   = unknown
0.00.039.524 I print_info: n_cls_out        = 1
0.00.039.525 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.527 I print_info: model type       = 33M
0.00.039.529 I print_info: model params     = 33.21 M
0.00.039.529 I print_info: general.name     = Bge Small
0.00.039.534 I print_info: vocab type       = WPM
0.00.039.534 I print_info: n_vocab          = 30522
0.00.039.535 I print_info: n_merges         = 0
0.00.039.536 I print_info: BOS token        = 101 '[CLS]'
0.00.039.536 I print_info: EOS token        = 102 '[SEP]'
0.00.039.537 I print_info: UNK token        = 100 '[UNK]'
0.00.039.538 I print_info: SEP token        = 102 '[SEP]'
0.00.039.538 I print_info: PAD token        = 0 '[PAD]'
0.00.039.539 I print_info: MASK token       = 103 '[MASK]'
0.00.039.540 I print_info: LF token         = 0 '[PAD]'
0.00.039.540 I print_info: EOG token        = 102 '[SEP]'
0.00.039.541 I print_info: max token length = 21
0.00.039.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.978 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.985 I load_tensors: offloading output layer to GPU
0.00.051.987 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.993 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.995 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.072.640 I llama_context: constructing llama_context
0.00.072.649 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.072.651 I llama_context: n_seq_max     = 1
0.00.072.652 I llama_context: n_ctx         = 512
0.00.072.652 I llama_context: n_ctx_per_seq = 512
0.00.072.653 I llama_context: n_batch       = 2048
0.00.072.654 I llama_context: n_ubatch      = 2048
0.00.072.655 I llama_context: causal_attn   = 0
0.00.072.655 I llama_context: flash_attn    = 0
0.00.072.657 I llama_context: kv_unified    = true
0.00.072.661 I llama_context: freq_base     = 10000.0
0.00.072.662 I llama_context: freq_scale    = 1
0.00.072.680 I Running with Environment Variables:
0.00.072.681 I   GGML_SYCL_DEBUG: 0
0.00.072.681 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.682 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.682 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.683 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.683 I Build with Macros:
0.00.072.684 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.684 I   GGML_SYCL_F16: yes
0.00.072.687 I Found 1 SYCL devices:
0.00.072.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.688 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.825 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.826 I SYCL Optimization Feature:
0.00.072.827 I |ID|        Device Type|Reorder|
0.00.072.827 I |--|-------------------|-------|
0.00.072.834 I | 0| [level_zero:gpu:0]|      Y|
0.00.073.042 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.091.692 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.091.723 I common_init_from_params: added [SEP] logit bias = -inf
0.00.091.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.091.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.288 I 
0.00.270.425 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.682 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.403.182 I llama_perf_context_print:        load time =     269.51 ms
0.00.403.186 I llama_perf_context_print: prompt eval time =     130.01 ms /     9 tokens (   14.45 ms per token,    69.22 tokens per second)
0.00.403.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.189 I llama_perf_context_print:       total time =     132.91 ms /    10 tokens

real	0m0,659s
user	0m2,522s
sys	0m0,368s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.381 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.737 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.130 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.191 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.194 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.195 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.196 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.201 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.203 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.203 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.204 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.205 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.213 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.215 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.216 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.129 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.285 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.008 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.021 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.022 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.023 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.024 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.026 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.027 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.028 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.030 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.030 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.031 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.036 I llama_model_loader: - type  f32:   40 tensors
0.00.032.037 I llama_model_loader: - type  f16:   26 tensors
0.00.032.043 I print_info: file format = GGUF V3 (latest)
0.00.032.048 I print_info: file type   = F16
0.00.032.054 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.252 W load: empty token at index 5
0.00.063.671 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.132 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.096.421 I load: special tokens cache size = 5
0.00.537.142 I load: token to piece cache size = 1.5060 MB
0.00.537.220 I print_info: arch             = jina-bert-v2
0.00.537.221 I print_info: vocab_only       = 0
0.00.537.222 I print_info: n_ctx_train      = 8192
0.00.537.223 I print_info: n_embd           = 384
0.00.537.223 I print_info: n_layer          = 4
0.00.537.246 I print_info: n_head           = 12
0.00.537.250 I print_info: n_head_kv        = 12
0.00.537.251 I print_info: n_rot            = 32
0.00.537.252 I print_info: n_swa            = 0
0.00.537.255 I print_info: is_swa_any       = 0
0.00.537.256 I print_info: n_embd_head_k    = 32
0.00.537.257 I print_info: n_embd_head_v    = 32
0.00.537.260 I print_info: n_gqa            = 1
0.00.537.263 I print_info: n_embd_k_gqa     = 384
0.00.537.266 I print_info: n_embd_v_gqa     = 384
0.00.537.268 I print_info: f_norm_eps       = 1.0e-12
0.00.537.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.537.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.537.271 I print_info: f_max_alibi_bias = 8.0e+00
0.00.537.272 I print_info: f_logit_scale    = 0.0e+00
0.00.537.272 I print_info: f_attn_scale     = 0.0e+00
0.00.537.275 I print_info: n_ff             = 1536
0.00.537.276 I print_info: n_expert         = 0
0.00.537.276 I print_info: n_expert_used    = 0
0.00.537.277 I print_info: causal attn      = 0
0.00.537.278 I print_info: pooling type     = -1
0.00.537.278 I print_info: rope type        = -1
0.00.537.279 I print_info: rope scaling     = linear
0.00.537.281 I print_info: freq_base_train  = 10000.0
0.00.537.282 I print_info: freq_scale_train = 1
0.00.537.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.537.283 I print_info: rope_finetuned   = unknown
0.00.537.284 I print_info: model type       = 33M
0.00.537.286 I print_info: model params     = 32.90 M
0.00.537.286 I print_info: general.name     = Jina Bert Implementation
0.00.537.292 I print_info: vocab type       = BPE
0.00.537.292 I print_info: n_vocab          = 61056
0.00.537.293 I print_info: n_merges         = 39382
0.00.537.294 I print_info: BOS token        = 0 '<s>'
0.00.537.295 I print_info: EOS token        = 2 '</s>'
0.00.537.295 I print_info: UNK token        = 3 '<unk>'
0.00.537.296 I print_info: SEP token        = 2 '</s>'
0.00.537.296 I print_info: PAD token        = 1 '<pad>'
0.00.537.297 I print_info: MASK token       = 4 '<mask>'
0.00.537.298 I print_info: EOG token        = 2 '</s>'
0.00.537.300 I print_info: max token length = 45
0.00.537.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.779 I load_tensors: offloading 4 repeating layers to GPU
0.00.545.806 I load_tensors: offloading output layer to GPU
0.00.545.807 I load_tensors: offloaded 5/5 layers to GPU
0.00.545.813 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.545.816 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.563.049 I llama_context: constructing llama_context
0.00.563.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.563.060 I llama_context: n_seq_max     = 1
0.00.563.061 I llama_context: n_ctx         = 8192
0.00.563.062 I llama_context: n_ctx_per_seq = 8192
0.00.563.063 I llama_context: n_batch       = 2048
0.00.563.063 I llama_context: n_ubatch      = 2048
0.00.563.064 I llama_context: causal_attn   = 0
0.00.563.064 I llama_context: flash_attn    = 0
0.00.563.065 I llama_context: kv_unified    = true
0.00.563.069 I llama_context: freq_base     = 10000.0
0.00.563.070 I llama_context: freq_scale    = 1
0.00.563.086 I Running with Environment Variables:
0.00.563.087 I   GGML_SYCL_DEBUG: 0
0.00.563.087 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.088 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.089 I Build with Macros:
0.00.563.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.090 I   GGML_SYCL_F16: yes
0.00.563.093 I Found 1 SYCL devices:
0.00.563.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.095 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.260 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.261 I SYCL Optimization Feature:
0.00.563.261 I |ID|        Device Type|Reorder|
0.00.563.262 I |--|-------------------|-------|
0.00.563.270 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.462 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.578.811 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.578.845 I common_init_from_params: added </s> logit bias = -inf
0.00.579.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.579.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.537 I 
0.00.842.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.017 I main: prompt 0: 'what is panda?	hi'
0.00.843.024 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.843.036 I main: prompt 1: 'what is panda?	it's a bear'
0.00.843.036 I main: number of tokens in prompt = 13
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


0.00.843.044 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.843.045 I main: number of tokens in prompt = 40
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


0.00.843.154 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.240.457 I llama_perf_context_print:        load time =     841.76 ms
0.01.240.459 I llama_perf_context_print: prompt eval time =     397.15 ms /    62 tokens (    6.41 ms per token,   156.11 tokens per second)
0.01.240.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.462 I llama_perf_context_print:       total time =     397.94 ms /    63 tokens

real	0m1,538s
user	0m2,538s
sys	0m0,408s
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
0.00.000.361 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.000.865 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.846 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.924 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.925 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.035 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.831 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.594 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.611 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.612 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.613 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.617 I llama_model_loader: - type  f32:  194 tensors
0.00.035.618 I llama_model_loader: - type  f16:   98 tensors
0.00.035.624 I print_info: file format = GGUF V3 (latest)
0.00.035.629 I print_info: file type   = all F32 (guessed)
0.00.035.635 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.095.034 I load: special tokens cache size = 25
0.00.114.735 I load: token to piece cache size = 0,2984 MB
0.00.114.780 I print_info: arch             = gptneox
0.00.114.781 I print_info: vocab_only       = 0
0.00.114.782 I print_info: n_ctx_train      = 2048
0.00.114.783 I print_info: n_embd           = 2048
0.00.114.783 I print_info: n_layer          = 24
0.00.114.804 I print_info: n_head           = 16
0.00.114.808 I print_info: n_head_kv        = 16
0.00.114.808 I print_info: n_rot            = 32
0.00.114.809 I print_info: n_swa            = 0
0.00.114.811 I print_info: is_swa_any       = 0
0.00.114.812 I print_info: n_embd_head_k    = 128
0.00.114.812 I print_info: n_embd_head_v    = 128
0.00.114.815 I print_info: n_gqa            = 1
0.00.114.818 I print_info: n_embd_k_gqa     = 2048
0.00.114.820 I print_info: n_embd_v_gqa     = 2048
0.00.114.822 I print_info: f_norm_eps       = 1,0e-05
0.00.114.823 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.823 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.824 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.825 I print_info: f_logit_scale    = 0,0e+00
0.00.114.825 I print_info: f_attn_scale     = 0,0e+00
0.00.114.827 I print_info: n_ff             = 8192
0.00.114.827 I print_info: n_expert         = 0
0.00.114.828 I print_info: n_expert_used    = 0
0.00.114.828 I print_info: causal attn      = 1
0.00.114.829 I print_info: pooling type     = 0
0.00.114.829 I print_info: rope type        = 2
0.00.114.830 I print_info: rope scaling     = linear
0.00.114.832 I print_info: freq_base_train  = 10000,0
0.00.114.833 I print_info: freq_scale_train = 1
0.00.114.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.834 I print_info: rope_finetuned   = unknown
0.00.114.836 I print_info: model type       = 1.4B
0.00.114.837 I print_info: model params     = 1,41 B
0.00.114.837 I print_info: general.name     = 1.4B
0.00.114.841 I print_info: vocab type       = BPE
0.00.114.841 I print_info: n_vocab          = 50304
0.00.114.842 I print_info: n_merges         = 50009
0.00.114.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.845 I print_info: LF token         = 187 'Ċ'
0.00.114.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.847 I print_info: max token length = 1024
0.00.114.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.351 I load_tensors: offloading output layer to GPU
0.00.445.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.365 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.445.367 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.547.079 I llama_context: constructing llama_context
0.02.547.087 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.547.088 I llama_context: n_seq_max     = 1
0.02.547.089 I llama_context: n_ctx         = 2048
0.02.547.089 I llama_context: n_ctx_per_seq = 2048
0.02.547.090 I llama_context: n_batch       = 2048
0.02.547.090 I llama_context: n_ubatch      = 512
0.02.547.091 I llama_context: causal_attn   = 1
0.02.547.091 I llama_context: flash_attn    = 0
0.02.547.092 I llama_context: kv_unified    = true
0.02.547.097 I llama_context: freq_base     = 10000,0
0.02.547.098 I llama_context: freq_scale    = 1
0.02.547.121 I Running with Environment Variables:
0.02.547.122 I   GGML_SYCL_DEBUG: 0
0.02.547.123 I   GGML_SYCL_DISABLE_OPT: 0
0.02.547.123 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.547.124 I   GGML_SYCL_DISABLE_DNN: 0
0.02.547.124 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.547.124 I Build with Macros:
0.02.547.125 I   GGML_SYCL_FORCE_MMQ: no
0.02.547.125 I   GGML_SYCL_F16: yes
0.02.547.127 I Found 1 SYCL devices:
0.02.547.128 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.547.128 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.547.129 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.547.129 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.547.251 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.547.252 I SYCL Optimization Feature:
0.02.547.252 I |ID|        Device Type|Reorder|
0.02.547.252 I |--|-------------------|-------|
0.02.547.261 I | 0| [level_zero:gpu:0]|      Y|
0.02.547.469 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.550.265 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.553.121 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.553.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.578.233 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.578.241 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.578.242 I llama_context: graph nodes  = 1015
0.02.578.243 I llama_context: graph splits = 2
0.02.578.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.578.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.578.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.867.334 I main: llama threadpool init, n_threads = 8
0.02.867.366 I 
0.02.867.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.867.461 I 
0.02.867.623 I sampler seed: 1234
0.02.867.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.867.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.867.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.867.670 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.777.596 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17253,95 tokens per second)
0.04.777.601 I llama_perf_context_print:        load time =    2864,51 ms
0.04.777.603 I llama_perf_context_print: prompt eval time =      61,22 ms /     7 tokens (    8,75 ms per token,   114,34 tokens per second)
0.04.777.606 I llama_perf_context_print:        eval time =    1833,33 ms /    63 runs   (   29,10 ms per token,    34,36 tokens per second)
0.04.777.607 I llama_perf_context_print:       total time =    1912,21 ms /    70 tokens

real	0m5,113s
user	0m2,106s
sys	0m3,231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.559 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.590 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.430 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.438 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.439 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.442 I llama_model_loader: - type  f32:  194 tensors
0.00.028.443 I llama_model_loader: - type  f16:   98 tensors
0.00.028.448 I print_info: file format = GGUF V3 (latest)
0.00.028.450 I print_info: file type   = all F32 (guessed)
0.00.028.454 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.010 I load: special tokens cache size = 25
0.00.086.974 I load: token to piece cache size = 0.2984 MB
0.00.087.011 I print_info: arch             = gptneox
0.00.087.012 I print_info: vocab_only       = 0
0.00.087.012 I print_info: n_ctx_train      = 2048
0.00.087.013 I print_info: n_embd           = 2048
0.00.087.013 I print_info: n_layer          = 24
0.00.087.027 I print_info: n_head           = 16
0.00.087.029 I print_info: n_head_kv        = 16
0.00.087.030 I print_info: n_rot            = 32
0.00.087.031 I print_info: n_swa            = 0
0.00.087.032 I print_info: is_swa_any       = 0
0.00.087.033 I print_info: n_embd_head_k    = 128
0.00.087.033 I print_info: n_embd_head_v    = 128
0.00.087.036 I print_info: n_gqa            = 1
0.00.087.038 I print_info: n_embd_k_gqa     = 2048
0.00.087.040 I print_info: n_embd_v_gqa     = 2048
0.00.087.041 I print_info: f_norm_eps       = 1.0e-05
0.00.087.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.044 I print_info: f_logit_scale    = 0.0e+00
0.00.087.044 I print_info: f_attn_scale     = 0.0e+00
0.00.087.045 I print_info: n_ff             = 8192
0.00.087.046 I print_info: n_expert         = 0
0.00.087.047 I print_info: n_expert_used    = 0
0.00.087.047 I print_info: causal attn      = 1
0.00.087.048 I print_info: pooling type     = 0
0.00.087.048 I print_info: rope type        = 2
0.00.087.048 I print_info: rope scaling     = linear
0.00.087.050 I print_info: freq_base_train  = 10000.0
0.00.087.051 I print_info: freq_scale_train = 1
0.00.087.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.051 I print_info: rope_finetuned   = unknown
0.00.087.052 I print_info: model type       = 1.4B
0.00.087.053 I print_info: model params     = 1.41 B
0.00.087.054 I print_info: general.name     = 1.4B
0.00.087.056 I print_info: vocab type       = BPE
0.00.087.057 I print_info: n_vocab          = 50304
0.00.087.057 I print_info: n_merges         = 50009
0.00.087.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.060 I print_info: LF token         = 187 'Ċ'
0.00.087.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.061 I print_info: max token length = 1024
0.00.087.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.307.626 I load_tensors: offloading output layer to GPU
0.00.307.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.307.634 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.307.637 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.317.635 I llama_context: constructing llama_context
0.02.317.638 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.317.639 I llama_context: n_seq_max     = 1
0.02.317.640 I llama_context: n_ctx         = 128
0.02.317.640 I llama_context: n_ctx_per_seq = 128
0.02.317.641 I llama_context: n_batch       = 128
0.02.317.641 I llama_context: n_ubatch      = 128
0.02.317.642 I llama_context: causal_attn   = 1
0.02.317.642 I llama_context: flash_attn    = 0
0.02.317.643 I llama_context: kv_unified    = true
0.02.317.647 I llama_context: freq_base     = 10000.0
0.02.317.648 I llama_context: freq_scale    = 1
0.02.317.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.317.662 I Running with Environment Variables:
0.02.317.662 I   GGML_SYCL_DEBUG: 0
0.02.317.663 I   GGML_SYCL_DISABLE_OPT: 0
0.02.317.663 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.317.664 I   GGML_SYCL_DISABLE_DNN: 0
0.02.317.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.317.664 I Build with Macros:
0.02.317.665 I   GGML_SYCL_FORCE_MMQ: no
0.02.317.665 I   GGML_SYCL_F16: yes
0.02.317.667 I Found 1 SYCL devices:
0.02.317.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.317.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.317.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.317.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.317.779 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.317.779 I SYCL Optimization Feature:
0.02.317.780 I |ID|        Device Type|Reorder|
0.02.317.780 I |--|-------------------|-------|
0.02.317.785 I | 0| [level_zero:gpu:0]|      Y|
0.02.317.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.318.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.318.969 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.318.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.336.904 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.336.912 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.336.913 I llama_context: graph nodes  = 1015
0.02.336.913 I llama_context: graph splits = 2
0.02.336.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.337.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.337.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.545.726 I 
0.02.545.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.545.818 I perplexity: tokenizing the input ..
0.02.554.830 I perplexity: tokenization took 9.007 ms
0.02.554.856 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.681.037 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.686.877 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.686.958 I llama_perf_context_print:        load time =    2545.05 ms
0.02.686.960 I llama_perf_context_print: prompt eval time =     125.69 ms /   128 tokens (    0.98 ms per token,  1018.39 tokens per second)
0.02.686.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.686.962 I llama_perf_context_print:       total time =     141.24 ms /   129 tokens

real	0m2,956s
user	0m1,153s
sys	0m1,841s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.364 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.000.909 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.987 I llama_model_loader: - type  f32:  194 tensors
0.00.035.989 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.995 I print_info: file format = GGUF V3 (latest)
0.00.035.999 I print_info: file type   = Q8_0
0.00.036.004 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.097.866 I load: special tokens cache size = 25
0.00.117.613 I load: token to piece cache size = 0,2984 MB
0.00.117.669 I print_info: arch             = gptneox
0.00.117.670 I print_info: vocab_only       = 0
0.00.117.671 I print_info: n_ctx_train      = 2048
0.00.117.672 I print_info: n_embd           = 2048
0.00.117.673 I print_info: n_layer          = 24
0.00.117.695 I print_info: n_head           = 16
0.00.117.698 I print_info: n_head_kv        = 16
0.00.117.699 I print_info: n_rot            = 32
0.00.117.700 I print_info: n_swa            = 0
0.00.117.714 I print_info: is_swa_any       = 0
0.00.117.715 I print_info: n_embd_head_k    = 128
0.00.117.716 I print_info: n_embd_head_v    = 128
0.00.117.720 I print_info: n_gqa            = 1
0.00.117.724 I print_info: n_embd_k_gqa     = 2048
0.00.117.726 I print_info: n_embd_v_gqa     = 2048
0.00.117.729 I print_info: f_norm_eps       = 1,0e-05
0.00.117.730 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.731 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.732 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.733 I print_info: f_logit_scale    = 0,0e+00
0.00.117.733 I print_info: f_attn_scale     = 0,0e+00
0.00.117.735 I print_info: n_ff             = 8192
0.00.117.736 I print_info: n_expert         = 0
0.00.117.736 I print_info: n_expert_used    = 0
0.00.117.737 I print_info: causal attn      = 1
0.00.117.738 I print_info: pooling type     = 0
0.00.117.738 I print_info: rope type        = 2
0.00.117.739 I print_info: rope scaling     = linear
0.00.117.741 I print_info: freq_base_train  = 10000,0
0.00.117.742 I print_info: freq_scale_train = 1
0.00.117.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.744 I print_info: rope_finetuned   = unknown
0.00.117.745 I print_info: model type       = 1.4B
0.00.117.746 I print_info: model params     = 1,41 B
0.00.117.747 I print_info: general.name     = 1.4B
0.00.117.751 I print_info: vocab type       = BPE
0.00.117.751 I print_info: n_vocab          = 50304
0.00.117.752 I print_info: n_merges         = 50009
0.00.117.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.756 I print_info: LF token         = 187 'Ċ'
0.00.117.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.758 I print_info: max token length = 1024
0.00.117.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.902 I load_tensors: offloading output layer to GPU
0.00.264.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.913 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.264.916 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.858.034 I llama_context: constructing llama_context
0.00.858.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.858.044 I llama_context: n_seq_max     = 1
0.00.858.044 I llama_context: n_ctx         = 2048
0.00.858.045 I llama_context: n_ctx_per_seq = 2048
0.00.858.046 I llama_context: n_batch       = 2048
0.00.858.047 I llama_context: n_ubatch      = 512
0.00.858.047 I llama_context: causal_attn   = 1
0.00.858.048 I llama_context: flash_attn    = 0
0.00.858.049 I llama_context: kv_unified    = true
0.00.858.055 I llama_context: freq_base     = 10000,0
0.00.858.056 I llama_context: freq_scale    = 1
0.00.858.076 I Running with Environment Variables:
0.00.858.076 I   GGML_SYCL_DEBUG: 0
0.00.858.077 I   GGML_SYCL_DISABLE_OPT: 0
0.00.858.077 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.858.078 I   GGML_SYCL_DISABLE_DNN: 0
0.00.858.078 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.858.079 I Build with Macros:
0.00.858.079 I   GGML_SYCL_FORCE_MMQ: no
0.00.858.080 I   GGML_SYCL_F16: yes
0.00.858.082 I Found 1 SYCL devices:
0.00.858.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.858.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.858.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.858.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.858.216 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.858.216 I SYCL Optimization Feature:
0.00.858.217 I |ID|        Device Type|Reorder|
0.00.858.217 I |--|-------------------|-------|
0.00.858.225 I | 0| [level_zero:gpu:0]|      Y|
0.00.858.446 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.861.354 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.864.145 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.864.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.648 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.890.658 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.890.658 I llama_context: graph nodes  = 1015
0.00.890.659 I llama_context: graph splits = 2
0.00.890.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.148 I main: llama threadpool init, n_threads = 8
0.01.181.182 I 
0.01.181.323 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.181.323 I 
0.01.181.512 I sampler seed: 1234
0.01.181.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.181.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.181.549 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.502.335 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17635,37 tokens per second)
0.03.502.344 I llama_perf_context_print:        load time =    1178,22 ms
0.03.502.347 I llama_perf_context_print: prompt eval time =     214,77 ms /     7 tokens (   30,68 ms per token,    32,59 tokens per second)
0.03.502.349 I llama_perf_context_print:        eval time =    2090,75 ms /    63 runs   (   33,19 ms per token,    30,13 tokens per second)
0.03.502.350 I llama_perf_context_print:       total time =    2323,20 ms /    70 tokens

real	0m3,864s
user	0m1,880s
sys	0m2,168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.674 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.878 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.882 I llama_model_loader: - type  f32:  194 tensors
0.00.028.883 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.887 I print_info: file format = GGUF V3 (latest)
0.00.028.889 I print_info: file type   = Q8_0
0.00.028.893 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.072.465 I load: special tokens cache size = 25
0.00.088.625 I load: token to piece cache size = 0.2984 MB
0.00.088.650 I print_info: arch             = gptneox
0.00.088.651 I print_info: vocab_only       = 0
0.00.088.652 I print_info: n_ctx_train      = 2048
0.00.088.652 I print_info: n_embd           = 2048
0.00.088.652 I print_info: n_layer          = 24
0.00.088.665 I print_info: n_head           = 16
0.00.088.667 I print_info: n_head_kv        = 16
0.00.088.668 I print_info: n_rot            = 32
0.00.088.668 I print_info: n_swa            = 0
0.00.088.670 I print_info: is_swa_any       = 0
0.00.088.670 I print_info: n_embd_head_k    = 128
0.00.088.670 I print_info: n_embd_head_v    = 128
0.00.088.672 I print_info: n_gqa            = 1
0.00.088.674 I print_info: n_embd_k_gqa     = 2048
0.00.088.677 I print_info: n_embd_v_gqa     = 2048
0.00.088.678 I print_info: f_norm_eps       = 1.0e-05
0.00.088.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.680 I print_info: f_logit_scale    = 0.0e+00
0.00.088.681 I print_info: f_attn_scale     = 0.0e+00
0.00.088.682 I print_info: n_ff             = 8192
0.00.088.683 I print_info: n_expert         = 0
0.00.088.683 I print_info: n_expert_used    = 0
0.00.088.683 I print_info: causal attn      = 1
0.00.088.684 I print_info: pooling type     = 0
0.00.088.684 I print_info: rope type        = 2
0.00.088.684 I print_info: rope scaling     = linear
0.00.088.686 I print_info: freq_base_train  = 10000.0
0.00.088.687 I print_info: freq_scale_train = 1
0.00.088.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.687 I print_info: rope_finetuned   = unknown
0.00.088.689 I print_info: model type       = 1.4B
0.00.088.689 I print_info: model params     = 1.41 B
0.00.088.690 I print_info: general.name     = 1.4B
0.00.088.693 I print_info: vocab type       = BPE
0.00.088.693 I print_info: n_vocab          = 50304
0.00.088.694 I print_info: n_merges         = 50009
0.00.088.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.696 I print_info: LF token         = 187 'Ċ'
0.00.088.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.697 I print_info: max token length = 1024
0.00.088.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.337 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.347 I load_tensors: offloading output layer to GPU
0.00.186.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.354 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.186.355 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.696.748 I llama_context: constructing llama_context
0.00.696.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.696.755 I llama_context: n_seq_max     = 1
0.00.696.755 I llama_context: n_ctx         = 128
0.00.696.756 I llama_context: n_ctx_per_seq = 128
0.00.696.756 I llama_context: n_batch       = 128
0.00.696.757 I llama_context: n_ubatch      = 128
0.00.696.757 I llama_context: causal_attn   = 1
0.00.696.758 I llama_context: flash_attn    = 0
0.00.696.758 I llama_context: kv_unified    = true
0.00.696.763 I llama_context: freq_base     = 10000.0
0.00.696.763 I llama_context: freq_scale    = 1
0.00.696.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.778 I Running with Environment Variables:
0.00.696.779 I   GGML_SYCL_DEBUG: 0
0.00.696.780 I   GGML_SYCL_DISABLE_OPT: 0
0.00.696.780 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.696.781 I   GGML_SYCL_DISABLE_DNN: 0
0.00.696.781 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.696.781 I Build with Macros:
0.00.696.782 I   GGML_SYCL_FORCE_MMQ: no
0.00.696.782 I   GGML_SYCL_F16: yes
0.00.696.783 I Found 1 SYCL devices:
0.00.696.784 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.696.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.696.785 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.696.785 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.696.892 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.696.893 I SYCL Optimization Feature:
0.00.696.893 I |ID|        Device Type|Reorder|
0.00.696.893 I |--|-------------------|-------|
0.00.696.899 I | 0| [level_zero:gpu:0]|      Y|
0.00.697.077 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.697.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.698.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.269 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.716.275 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.716.276 I llama_context: graph nodes  = 1015
0.00.716.276 I llama_context: graph splits = 2
0.00.716.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.829 I 
0.00.923.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.920 I perplexity: tokenizing the input ..
0.00.932.903 I perplexity: tokenization took 8.978 ms
0.00.932.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.658 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.086.896 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.086.946 I llama_perf_context_print:        load time =     923.13 ms
0.01.086.948 I llama_perf_context_print: prompt eval time =     148.40 ms /   128 tokens (    1.16 ms per token,   862.53 tokens per second)
0.01.086.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.952 I llama_perf_context_print:       total time =     163.13 ms /   129 tokens

real	0m1,356s
user	0m0,707s
sys	0m0,683s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.000.862 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.952 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.959 I llama_model_loader: - type  f32:  194 tensors
0.00.033.960 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.967 I print_info: file format = GGUF V3 (latest)
0.00.033.971 I print_info: file type   = Q4_0
0.00.033.977 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.374 I load: special tokens cache size = 25
0.00.111.504 I load: token to piece cache size = 0,2984 MB
0.00.111.541 I print_info: arch             = gptneox
0.00.111.542 I print_info: vocab_only       = 0
0.00.111.543 I print_info: n_ctx_train      = 2048
0.00.111.544 I print_info: n_embd           = 2048
0.00.111.544 I print_info: n_layer          = 24
0.00.111.562 I print_info: n_head           = 16
0.00.111.565 I print_info: n_head_kv        = 16
0.00.111.565 I print_info: n_rot            = 32
0.00.111.566 I print_info: n_swa            = 0
0.00.111.568 I print_info: is_swa_any       = 0
0.00.111.569 I print_info: n_embd_head_k    = 128
0.00.111.569 I print_info: n_embd_head_v    = 128
0.00.111.572 I print_info: n_gqa            = 1
0.00.111.575 I print_info: n_embd_k_gqa     = 2048
0.00.111.578 I print_info: n_embd_v_gqa     = 2048
0.00.111.581 I print_info: f_norm_eps       = 1,0e-05
0.00.111.582 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.582 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.583 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.584 I print_info: f_logit_scale    = 0,0e+00
0.00.111.584 I print_info: f_attn_scale     = 0,0e+00
0.00.111.586 I print_info: n_ff             = 8192
0.00.111.587 I print_info: n_expert         = 0
0.00.111.587 I print_info: n_expert_used    = 0
0.00.111.588 I print_info: causal attn      = 1
0.00.111.588 I print_info: pooling type     = 0
0.00.111.589 I print_info: rope type        = 2
0.00.111.589 I print_info: rope scaling     = linear
0.00.111.591 I print_info: freq_base_train  = 10000,0
0.00.111.592 I print_info: freq_scale_train = 1
0.00.111.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.594 I print_info: rope_finetuned   = unknown
0.00.111.596 I print_info: model type       = 1.4B
0.00.111.597 I print_info: model params     = 1,41 B
0.00.111.597 I print_info: general.name     = 1.4B
0.00.111.601 I print_info: vocab type       = BPE
0.00.111.601 I print_info: n_vocab          = 50304
0.00.111.602 I print_info: n_merges         = 50009
0.00.111.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.605 I print_info: LF token         = 187 'Ċ'
0.00.111.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.606 I print_info: max token length = 1024
0.00.111.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.410 I load_tensors: offloading output layer to GPU
0.00.190.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.422 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.190.423 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.576.304 I llama_context: constructing llama_context
0.00.576.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.576.313 I llama_context: n_seq_max     = 1
0.00.576.314 I llama_context: n_ctx         = 2048
0.00.576.315 I llama_context: n_ctx_per_seq = 2048
0.00.576.315 I llama_context: n_batch       = 2048
0.00.576.316 I llama_context: n_ubatch      = 512
0.00.576.317 I llama_context: causal_attn   = 1
0.00.576.317 I llama_context: flash_attn    = 0
0.00.576.318 I llama_context: kv_unified    = true
0.00.576.325 I llama_context: freq_base     = 10000,0
0.00.576.326 I llama_context: freq_scale    = 1
0.00.576.346 I Running with Environment Variables:
0.00.576.346 I   GGML_SYCL_DEBUG: 0
0.00.576.347 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.347 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.348 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.349 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.349 I Build with Macros:
0.00.576.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.350 I   GGML_SYCL_F16: yes
0.00.576.353 I Found 1 SYCL devices:
0.00.576.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.354 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.355 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.355 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.502 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.503 I SYCL Optimization Feature:
0.00.576.504 I |ID|        Device Type|Reorder|
0.00.576.504 I |--|-------------------|-------|
0.00.576.512 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.679 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.579.518 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.582.393 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.582.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.732 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.608.740 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.608.741 I llama_context: graph nodes  = 1015
0.00.608.742 I llama_context: graph splits = 2
0.00.608.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.707 I main: llama threadpool init, n_threads = 8
0.00.969.730 I 
0.00.969.798 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.798 I 
0.00.969.944 I sampler seed: 1234
0.00.969.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.969.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.969.968 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.774.720 I llama_perf_sampler_print:    sampling time =       4,11 ms /    71 runs   (    0,06 ms per token, 17279,14 tokens per second)
0.03.774.731 I llama_perf_context_print:        load time =     967,06 ms
0.03.774.739 I llama_perf_context_print: prompt eval time =     131,75 ms /     7 tokens (   18,82 ms per token,    53,13 tokens per second)
0.03.774.746 I llama_perf_context_print:        eval time =    2656,83 ms /    63 runs   (   42,17 ms per token,    23,71 tokens per second)
0.03.774.751 I llama_perf_context_print:       total time =    2806,79 ms /    70 tokens

real	0m4,208s
user	0m1,827s
sys	0m2,866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.381 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.713 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.933 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.939 I print_info: file type   = Q4_0
0.00.029.943 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.843 I load: special tokens cache size = 25
0.00.089.725 I load: token to piece cache size = 0.2984 MB
0.00.089.757 I print_info: arch             = gptneox
0.00.089.757 I print_info: vocab_only       = 0
0.00.089.758 I print_info: n_ctx_train      = 2048
0.00.089.758 I print_info: n_embd           = 2048
0.00.089.759 I print_info: n_layer          = 24
0.00.089.772 I print_info: n_head           = 16
0.00.089.774 I print_info: n_head_kv        = 16
0.00.089.775 I print_info: n_rot            = 32
0.00.089.775 I print_info: n_swa            = 0
0.00.089.778 I print_info: is_swa_any       = 0
0.00.089.778 I print_info: n_embd_head_k    = 128
0.00.089.778 I print_info: n_embd_head_v    = 128
0.00.089.780 I print_info: n_gqa            = 1
0.00.089.782 I print_info: n_embd_k_gqa     = 2048
0.00.089.784 I print_info: n_embd_v_gqa     = 2048
0.00.089.786 I print_info: f_norm_eps       = 1.0e-05
0.00.089.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.788 I print_info: f_logit_scale    = 0.0e+00
0.00.089.789 I print_info: f_attn_scale     = 0.0e+00
0.00.089.790 I print_info: n_ff             = 8192
0.00.089.791 I print_info: n_expert         = 0
0.00.089.791 I print_info: n_expert_used    = 0
0.00.089.791 I print_info: causal attn      = 1
0.00.089.792 I print_info: pooling type     = 0
0.00.089.792 I print_info: rope type        = 2
0.00.089.792 I print_info: rope scaling     = linear
0.00.089.794 I print_info: freq_base_train  = 10000.0
0.00.089.795 I print_info: freq_scale_train = 1
0.00.089.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.796 I print_info: rope_finetuned   = unknown
0.00.089.797 I print_info: model type       = 1.4B
0.00.089.797 I print_info: model params     = 1.41 B
0.00.089.798 I print_info: general.name     = 1.4B
0.00.089.800 I print_info: vocab type       = BPE
0.00.089.800 I print_info: n_vocab          = 50304
0.00.089.801 I print_info: n_merges         = 50009
0.00.089.801 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.803 I print_info: LF token         = 187 'Ċ'
0.00.089.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.804 I print_info: max token length = 1024
0.00.089.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.760 I load_tensors: offloading output layer to GPU
0.00.143.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.768 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.143.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.485.179 I llama_context: constructing llama_context
0.00.485.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.187 I llama_context: n_seq_max     = 1
0.00.485.187 I llama_context: n_ctx         = 128
0.00.485.188 I llama_context: n_ctx_per_seq = 128
0.00.485.189 I llama_context: n_batch       = 128
0.00.485.189 I llama_context: n_ubatch      = 128
0.00.485.190 I llama_context: causal_attn   = 1
0.00.485.191 I llama_context: flash_attn    = 0
0.00.485.191 I llama_context: kv_unified    = true
0.00.485.195 I llama_context: freq_base     = 10000.0
0.00.485.196 I llama_context: freq_scale    = 1
0.00.485.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.485.210 I Running with Environment Variables:
0.00.485.210 I   GGML_SYCL_DEBUG: 0
0.00.485.211 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.211 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.213 I Build with Macros:
0.00.485.213 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.214 I   GGML_SYCL_F16: yes
0.00.485.216 I Found 1 SYCL devices:
0.00.485.216 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.217 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.322 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.322 I SYCL Optimization Feature:
0.00.485.323 I |ID|        Device Type|Reorder|
0.00.485.323 I |--|-------------------|-------|
0.00.485.328 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.506 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.486.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.486.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.486.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.816 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.503.823 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.503.823 I llama_context: graph nodes  = 1015
0.00.503.824 I llama_context: graph splits = 2
0.00.503.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.597 I 
0.00.747.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.711 I perplexity: tokenizing the input ..
0.00.756.845 I perplexity: tokenization took 9.127 ms
0.00.756.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.075 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.919.453 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.919.509 I llama_perf_context_print:        load time =     746.86 ms
0.00.919.512 I llama_perf_context_print: prompt eval time =     156.58 ms /   128 tokens (    1.22 ms per token,   817.50 tokens per second)
0.00.919.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.513 I llama_perf_context_print:       total time =     171.93 ms /   129 tokens

real	0m1,148s
user	0m0,644s
sys	0m0,535s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.396 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.000.877 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.337 I llama_model_loader: - type  f32:  194 tensors
0.00.034.339 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.346 I print_info: file format = GGUF V3 (latest)
0.00.034.349 I print_info: file type   = Q4_1
0.00.034.356 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.093.827 I load: special tokens cache size = 25
0.00.113.008 I load: token to piece cache size = 0,2984 MB
0.00.113.064 I print_info: arch             = gptneox
0.00.113.065 I print_info: vocab_only       = 0
0.00.113.066 I print_info: n_ctx_train      = 2048
0.00.113.067 I print_info: n_embd           = 2048
0.00.113.067 I print_info: n_layer          = 24
0.00.113.089 I print_info: n_head           = 16
0.00.113.092 I print_info: n_head_kv        = 16
0.00.113.093 I print_info: n_rot            = 32
0.00.113.093 I print_info: n_swa            = 0
0.00.113.096 I print_info: is_swa_any       = 0
0.00.113.097 I print_info: n_embd_head_k    = 128
0.00.113.097 I print_info: n_embd_head_v    = 128
0.00.113.100 I print_info: n_gqa            = 1
0.00.113.103 I print_info: n_embd_k_gqa     = 2048
0.00.113.106 I print_info: n_embd_v_gqa     = 2048
0.00.113.108 I print_info: f_norm_eps       = 1,0e-05
0.00.113.109 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.110 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.110 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.111 I print_info: f_logit_scale    = 0,0e+00
0.00.113.112 I print_info: f_attn_scale     = 0,0e+00
0.00.113.113 I print_info: n_ff             = 8192
0.00.113.114 I print_info: n_expert         = 0
0.00.113.114 I print_info: n_expert_used    = 0
0.00.113.115 I print_info: causal attn      = 1
0.00.113.115 I print_info: pooling type     = 0
0.00.113.115 I print_info: rope type        = 2
0.00.113.116 I print_info: rope scaling     = linear
0.00.113.118 I print_info: freq_base_train  = 10000,0
0.00.113.119 I print_info: freq_scale_train = 1
0.00.113.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.121 I print_info: rope_finetuned   = unknown
0.00.113.123 I print_info: model type       = 1.4B
0.00.113.124 I print_info: model params     = 1,41 B
0.00.113.124 I print_info: general.name     = 1.4B
0.00.113.128 I print_info: vocab type       = BPE
0.00.113.129 I print_info: n_vocab          = 50304
0.00.113.129 I print_info: n_merges         = 50009
0.00.113.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.132 I print_info: LF token         = 187 'Ċ'
0.00.113.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.133 I print_info: max token length = 1024
0.00.113.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.716 I load_tensors: offloading output layer to GPU
0.00.196.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.727 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.196.729 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.619.347 I llama_context: constructing llama_context
0.00.619.353 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.619.358 I llama_context: n_seq_max     = 1
0.00.619.359 I llama_context: n_ctx         = 2048
0.00.619.360 I llama_context: n_ctx_per_seq = 2048
0.00.619.360 I llama_context: n_batch       = 2048
0.00.619.361 I llama_context: n_ubatch      = 512
0.00.619.362 I llama_context: causal_attn   = 1
0.00.619.362 I llama_context: flash_attn    = 0
0.00.619.363 I llama_context: kv_unified    = true
0.00.619.367 I llama_context: freq_base     = 10000,0
0.00.619.368 I llama_context: freq_scale    = 1
0.00.619.382 I Running with Environment Variables:
0.00.619.382 I   GGML_SYCL_DEBUG: 0
0.00.619.383 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.384 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.385 I Build with Macros:
0.00.619.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.385 I   GGML_SYCL_F16: yes
0.00.619.388 I Found 1 SYCL devices:
0.00.619.388 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.508 I SYCL Optimization Feature:
0.00.619.508 I |ID|        Device Type|Reorder|
0.00.619.508 I |--|-------------------|-------|
0.00.619.515 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.712 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.622.285 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.625.097 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.625.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.133 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.650.141 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.650.142 I llama_context: graph nodes  = 1015
0.00.650.143 I llama_context: graph splits = 2
0.00.650.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.988 I main: llama threadpool init, n_threads = 8
0.00.959.011 I 
0.00.959.094 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.095 I 
0.00.959.258 I sampler seed: 1234
0.00.959.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.959.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.959.290 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.841.237 I llama_perf_sampler_print:    sampling time =       4,12 ms /    71 runs   (    0,06 ms per token, 17245,57 tokens per second)
0.02.841.240 I llama_perf_context_print:        load time =     956,32 ms
0.02.841.243 I llama_perf_context_print: prompt eval time =      71,11 ms /     7 tokens (   10,16 ms per token,    98,44 tokens per second)
0.02.841.245 I llama_perf_context_print:        eval time =    1795,73 ms /    63 runs   (   28,50 ms per token,    35,08 tokens per second)
0.02.841.246 I llama_perf_context_print:       total time =    1884,04 ms /    70 tokens

real	0m3,075s
user	0m1,504s
sys	0m1,832s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.576 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.334 I llama_model_loader: - type  f32:  194 tensors
0.00.027.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.339 I print_info: file format = GGUF V3 (latest)
0.00.027.341 I print_info: file type   = Q4_1
0.00.027.344 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.068.085 I load: special tokens cache size = 25
0.00.083.702 I load: token to piece cache size = 0.2984 MB
0.00.083.736 I print_info: arch             = gptneox
0.00.083.737 I print_info: vocab_only       = 0
0.00.083.737 I print_info: n_ctx_train      = 2048
0.00.083.738 I print_info: n_embd           = 2048
0.00.083.738 I print_info: n_layer          = 24
0.00.083.751 I print_info: n_head           = 16
0.00.083.754 I print_info: n_head_kv        = 16
0.00.083.754 I print_info: n_rot            = 32
0.00.083.754 I print_info: n_swa            = 0
0.00.083.756 I print_info: is_swa_any       = 0
0.00.083.756 I print_info: n_embd_head_k    = 128
0.00.083.757 I print_info: n_embd_head_v    = 128
0.00.083.759 I print_info: n_gqa            = 1
0.00.083.761 I print_info: n_embd_k_gqa     = 2048
0.00.083.763 I print_info: n_embd_v_gqa     = 2048
0.00.083.764 I print_info: f_norm_eps       = 1.0e-05
0.00.083.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.766 I print_info: f_logit_scale    = 0.0e+00
0.00.083.767 I print_info: f_attn_scale     = 0.0e+00
0.00.083.768 I print_info: n_ff             = 8192
0.00.083.769 I print_info: n_expert         = 0
0.00.083.769 I print_info: n_expert_used    = 0
0.00.083.770 I print_info: causal attn      = 1
0.00.083.770 I print_info: pooling type     = 0
0.00.083.770 I print_info: rope type        = 2
0.00.083.771 I print_info: rope scaling     = linear
0.00.083.773 I print_info: freq_base_train  = 10000.0
0.00.083.773 I print_info: freq_scale_train = 1
0.00.083.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.774 I print_info: rope_finetuned   = unknown
0.00.083.775 I print_info: model type       = 1.4B
0.00.083.776 I print_info: model params     = 1.41 B
0.00.083.776 I print_info: general.name     = 1.4B
0.00.083.779 I print_info: vocab type       = BPE
0.00.083.779 I print_info: n_vocab          = 50304
0.00.083.780 I print_info: n_merges         = 50009
0.00.083.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.782 I print_info: LF token         = 187 'Ċ'
0.00.083.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.783 I print_info: max token length = 1024
0.00.083.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.826 I load_tensors: offloading output layer to GPU
0.00.143.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.834 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.143.835 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.497.973 I llama_context: constructing llama_context
0.00.497.979 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.497.981 I llama_context: n_seq_max     = 1
0.00.497.981 I llama_context: n_ctx         = 128
0.00.497.982 I llama_context: n_ctx_per_seq = 128
0.00.497.983 I llama_context: n_batch       = 128
0.00.497.983 I llama_context: n_ubatch      = 128
0.00.497.984 I llama_context: causal_attn   = 1
0.00.497.984 I llama_context: flash_attn    = 0
0.00.497.985 I llama_context: kv_unified    = true
0.00.497.989 I llama_context: freq_base     = 10000.0
0.00.497.990 I llama_context: freq_scale    = 1
0.00.497.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.010 I Running with Environment Variables:
0.00.498.011 I   GGML_SYCL_DEBUG: 0
0.00.498.011 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.012 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.013 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.013 I Build with Macros:
0.00.498.014 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.014 I   GGML_SYCL_F16: yes
0.00.498.016 I Found 1 SYCL devices:
0.00.498.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.498.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.498.123 I SYCL Optimization Feature:
0.00.498.123 I |ID|        Device Type|Reorder|
0.00.498.124 I |--|-------------------|-------|
0.00.498.130 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.271 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.498.844 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.499.454 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.537 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.537 I llama_context: graph nodes  = 1015
0.00.516.538 I llama_context: graph splits = 2
0.00.516.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.547 I 
0.00.740.638 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.650 I perplexity: tokenizing the input ..
0.00.749.817 I perplexity: tokenization took 9.161 ms
0.00.749.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.635 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.923.484 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.923.569 I llama_perf_context_print:        load time =     739.94 ms
0.00.923.571 I llama_perf_context_print: prompt eval time =     167.29 ms /   128 tokens (    1.31 ms per token,   765.15 tokens per second)
0.00.923.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.573 I llama_perf_context_print:       total time =     183.04 ms /   129 tokens

real	0m1,163s
user	0m0,672s
sys	0m0,534s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.378 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.000.882 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.043 I llama_model_loader: - type  f32:  194 tensors
0.00.034.045 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.052 I print_info: file format = GGUF V3 (latest)
0.00.034.056 I print_info: file type   = Q5_0
0.00.034.061 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.092.596 I load: special tokens cache size = 25
0.00.111.809 I load: token to piece cache size = 0,2984 MB
0.00.111.862 I print_info: arch             = gptneox
0.00.111.864 I print_info: vocab_only       = 0
0.00.111.866 I print_info: n_ctx_train      = 2048
0.00.111.867 I print_info: n_embd           = 2048
0.00.111.868 I print_info: n_layer          = 24
0.00.111.890 I print_info: n_head           = 16
0.00.111.894 I print_info: n_head_kv        = 16
0.00.111.894 I print_info: n_rot            = 32
0.00.111.895 I print_info: n_swa            = 0
0.00.111.897 I print_info: is_swa_any       = 0
0.00.111.898 I print_info: n_embd_head_k    = 128
0.00.111.898 I print_info: n_embd_head_v    = 128
0.00.111.901 I print_info: n_gqa            = 1
0.00.111.904 I print_info: n_embd_k_gqa     = 2048
0.00.111.907 I print_info: n_embd_v_gqa     = 2048
0.00.111.910 I print_info: f_norm_eps       = 1,0e-05
0.00.111.911 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.912 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.913 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.913 I print_info: f_logit_scale    = 0,0e+00
0.00.111.914 I print_info: f_attn_scale     = 0,0e+00
0.00.111.915 I print_info: n_ff             = 8192
0.00.111.916 I print_info: n_expert         = 0
0.00.111.916 I print_info: n_expert_used    = 0
0.00.111.917 I print_info: causal attn      = 1
0.00.111.917 I print_info: pooling type     = 0
0.00.111.918 I print_info: rope type        = 2
0.00.111.918 I print_info: rope scaling     = linear
0.00.111.920 I print_info: freq_base_train  = 10000,0
0.00.111.921 I print_info: freq_scale_train = 1
0.00.111.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.923 I print_info: rope_finetuned   = unknown
0.00.111.925 I print_info: model type       = 1.4B
0.00.111.925 I print_info: model params     = 1,41 B
0.00.111.926 I print_info: general.name     = 1.4B
0.00.111.930 I print_info: vocab type       = BPE
0.00.111.930 I print_info: n_vocab          = 50304
0.00.111.931 I print_info: n_merges         = 50009
0.00.111.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.933 I print_info: LF token         = 187 'Ċ'
0.00.111.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.935 I print_info: max token length = 1024
0.00.111.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.790 I load_tensors: offloading output layer to GPU
0.00.206.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.800 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.206.802 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.632.105 I llama_context: constructing llama_context
0.00.632.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.119 I llama_context: n_seq_max     = 1
0.00.632.119 I llama_context: n_ctx         = 2048
0.00.632.120 I llama_context: n_ctx_per_seq = 2048
0.00.632.120 I llama_context: n_batch       = 2048
0.00.632.121 I llama_context: n_ubatch      = 512
0.00.632.121 I llama_context: causal_attn   = 1
0.00.632.122 I llama_context: flash_attn    = 0
0.00.632.123 I llama_context: kv_unified    = true
0.00.632.128 I llama_context: freq_base     = 10000,0
0.00.632.129 I llama_context: freq_scale    = 1
0.00.632.143 I Running with Environment Variables:
0.00.632.144 I   GGML_SYCL_DEBUG: 0
0.00.632.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.632.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.632.146 I   GGML_SYCL_DISABLE_DNN: 0
0.00.632.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.632.147 I Build with Macros:
0.00.632.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.632.147 I   GGML_SYCL_F16: yes
0.00.632.149 I Found 1 SYCL devices:
0.00.632.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.632.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.632.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.632.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.632.264 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.632.265 I SYCL Optimization Feature:
0.00.632.265 I |ID|        Device Type|Reorder|
0.00.632.265 I |--|-------------------|-------|
0.00.632.272 I | 0| [level_zero:gpu:0]|      Y|
0.00.632.499 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.635.255 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.637.978 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.637.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.254 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.665.265 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.665.266 I llama_context: graph nodes  = 1015
0.00.665.267 I llama_context: graph splits = 2
0.00.665.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.162 I main: llama threadpool init, n_threads = 8
0.00.973.185 I 
0.00.973.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.256 I 
0.00.973.400 I sampler seed: 1234
0.00.973.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.973.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.435 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.765.174 I llama_perf_sampler_print:    sampling time =       3,78 ms /    71 runs   (    0,05 ms per token, 18783,07 tokens per second)
0.02.765.178 I llama_perf_context_print:        load time =     970,51 ms
0.02.765.180 I llama_perf_context_print: prompt eval time =     109,62 ms /     7 tokens (   15,66 ms per token,    63,86 tokens per second)
0.02.765.182 I llama_perf_context_print:        eval time =    1670,34 ms /    63 runs   (   26,51 ms per token,    37,72 tokens per second)
0.02.765.183 I llama_perf_context_print:       total time =    1793,77 ms /    70 tokens

real	0m3,016s
user	0m1,518s
sys	0m1,730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.308 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.601 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.766 I llama_model_loader: - type  f32:  194 tensors
0.00.026.767 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.771 I print_info: file format = GGUF V3 (latest)
0.00.026.772 I print_info: file type   = Q5_0
0.00.026.776 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.724 I load: special tokens cache size = 25
0.00.085.504 I load: token to piece cache size = 0.2984 MB
0.00.085.527 I print_info: arch             = gptneox
0.00.085.528 I print_info: vocab_only       = 0
0.00.085.529 I print_info: n_ctx_train      = 2048
0.00.085.529 I print_info: n_embd           = 2048
0.00.085.530 I print_info: n_layer          = 24
0.00.085.543 I print_info: n_head           = 16
0.00.085.545 I print_info: n_head_kv        = 16
0.00.085.546 I print_info: n_rot            = 32
0.00.085.546 I print_info: n_swa            = 0
0.00.085.548 I print_info: is_swa_any       = 0
0.00.085.549 I print_info: n_embd_head_k    = 128
0.00.085.549 I print_info: n_embd_head_v    = 128
0.00.085.551 I print_info: n_gqa            = 1
0.00.085.553 I print_info: n_embd_k_gqa     = 2048
0.00.085.556 I print_info: n_embd_v_gqa     = 2048
0.00.085.557 I print_info: f_norm_eps       = 1.0e-05
0.00.085.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.560 I print_info: f_logit_scale    = 0.0e+00
0.00.085.560 I print_info: f_attn_scale     = 0.0e+00
0.00.085.562 I print_info: n_ff             = 8192
0.00.085.562 I print_info: n_expert         = 0
0.00.085.563 I print_info: n_expert_used    = 0
0.00.085.563 I print_info: causal attn      = 1
0.00.085.564 I print_info: pooling type     = 0
0.00.085.564 I print_info: rope type        = 2
0.00.085.564 I print_info: rope scaling     = linear
0.00.085.566 I print_info: freq_base_train  = 10000.0
0.00.085.567 I print_info: freq_scale_train = 1
0.00.085.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.568 I print_info: rope_finetuned   = unknown
0.00.085.569 I print_info: model type       = 1.4B
0.00.085.569 I print_info: model params     = 1.41 B
0.00.085.570 I print_info: general.name     = 1.4B
0.00.085.572 I print_info: vocab type       = BPE
0.00.085.572 I print_info: n_vocab          = 50304
0.00.085.573 I print_info: n_merges         = 50009
0.00.085.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.575 I print_info: LF token         = 187 'Ċ'
0.00.085.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.576 I print_info: max token length = 1024
0.00.085.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.049 I load_tensors: offloading output layer to GPU
0.00.154.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.057 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.154.058 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.524.984 I llama_context: constructing llama_context
0.00.524.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.524.993 I llama_context: n_seq_max     = 1
0.00.524.993 I llama_context: n_ctx         = 128
0.00.524.994 I llama_context: n_ctx_per_seq = 128
0.00.524.995 I llama_context: n_batch       = 128
0.00.524.995 I llama_context: n_ubatch      = 128
0.00.524.996 I llama_context: causal_attn   = 1
0.00.524.996 I llama_context: flash_attn    = 0
0.00.524.997 I llama_context: kv_unified    = true
0.00.525.001 I llama_context: freq_base     = 10000.0
0.00.525.002 I llama_context: freq_scale    = 1
0.00.525.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.015 I Running with Environment Variables:
0.00.525.016 I   GGML_SYCL_DEBUG: 0
0.00.525.016 I   GGML_SYCL_DISABLE_OPT: 0
0.00.525.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.018 I Build with Macros:
0.00.525.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.019 I   GGML_SYCL_F16: yes
0.00.525.021 I Found 1 SYCL devices:
0.00.525.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.129 I SYCL Optimization Feature:
0.00.525.130 I |ID|        Device Type|Reorder|
0.00.525.130 I |--|-------------------|-------|
0.00.525.135 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.275 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.525.805 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.526.504 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.526.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.211 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.543.218 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.543.218 I llama_context: graph nodes  = 1015
0.00.543.219 I llama_context: graph splits = 2
0.00.543.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.086 I 
0.00.762.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.186 I perplexity: tokenizing the input ..
0.00.771.058 I perplexity: tokenization took 8.867 ms
0.00.771.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.273 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.956.443 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.956.509 I llama_perf_context_print:        load time =     761.46 ms
0.00.956.511 I llama_perf_context_print: prompt eval time =     179.58 ms /   128 tokens (    1.40 ms per token,   712.79 tokens per second)
0.00.956.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.956.514 I llama_perf_context_print:       total time =     194.44 ms /   129 tokens

real	0m1,168s
user	0m0,626s
sys	0m0,574s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.289 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.761 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.074 I llama_model_loader: - type  f32:  194 tensors
0.00.035.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.081 I print_info: file format = GGUF V3 (latest)
0.00.035.085 I print_info: file type   = Q5_1
0.00.035.091 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.093.070 I load: special tokens cache size = 25
0.00.112.178 I load: token to piece cache size = 0,2984 MB
0.00.112.219 I print_info: arch             = gptneox
0.00.112.220 I print_info: vocab_only       = 0
0.00.112.221 I print_info: n_ctx_train      = 2048
0.00.112.222 I print_info: n_embd           = 2048
0.00.112.222 I print_info: n_layer          = 24
0.00.112.241 I print_info: n_head           = 16
0.00.112.245 I print_info: n_head_kv        = 16
0.00.112.245 I print_info: n_rot            = 32
0.00.112.246 I print_info: n_swa            = 0
0.00.112.249 I print_info: is_swa_any       = 0
0.00.112.249 I print_info: n_embd_head_k    = 128
0.00.112.250 I print_info: n_embd_head_v    = 128
0.00.112.253 I print_info: n_gqa            = 1
0.00.112.256 I print_info: n_embd_k_gqa     = 2048
0.00.112.259 I print_info: n_embd_v_gqa     = 2048
0.00.112.261 I print_info: f_norm_eps       = 1,0e-05
0.00.112.262 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.263 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.263 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.264 I print_info: f_logit_scale    = 0,0e+00
0.00.112.264 I print_info: f_attn_scale     = 0,0e+00
0.00.112.266 I print_info: n_ff             = 8192
0.00.112.266 I print_info: n_expert         = 0
0.00.112.267 I print_info: n_expert_used    = 0
0.00.112.267 I print_info: causal attn      = 1
0.00.112.268 I print_info: pooling type     = 0
0.00.112.268 I print_info: rope type        = 2
0.00.112.269 I print_info: rope scaling     = linear
0.00.112.271 I print_info: freq_base_train  = 10000,0
0.00.112.272 I print_info: freq_scale_train = 1
0.00.112.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.274 I print_info: rope_finetuned   = unknown
0.00.112.275 I print_info: model type       = 1.4B
0.00.112.276 I print_info: model params     = 1,41 B
0.00.112.277 I print_info: general.name     = 1.4B
0.00.112.280 I print_info: vocab type       = BPE
0.00.112.281 I print_info: n_vocab          = 50304
0.00.112.281 I print_info: n_merges         = 50009
0.00.112.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.284 I print_info: LF token         = 187 'Ċ'
0.00.112.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.286 I print_info: max token length = 1024
0.00.112.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.640 I load_tensors: offloading output layer to GPU
0.00.207.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.651 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.207.653 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.657.288 I llama_context: constructing llama_context
0.00.657.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.657.297 I llama_context: n_seq_max     = 1
0.00.657.297 I llama_context: n_ctx         = 2048
0.00.657.298 I llama_context: n_ctx_per_seq = 2048
0.00.657.298 I llama_context: n_batch       = 2048
0.00.657.299 I llama_context: n_ubatch      = 512
0.00.657.300 I llama_context: causal_attn   = 1
0.00.657.300 I llama_context: flash_attn    = 0
0.00.657.301 I llama_context: kv_unified    = true
0.00.657.306 I llama_context: freq_base     = 10000,0
0.00.657.307 I llama_context: freq_scale    = 1
0.00.657.320 I Running with Environment Variables:
0.00.657.321 I   GGML_SYCL_DEBUG: 0
0.00.657.322 I   GGML_SYCL_DISABLE_OPT: 0
0.00.657.322 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.322 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.323 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.323 I Build with Macros:
0.00.657.324 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.324 I   GGML_SYCL_F16: yes
0.00.657.326 I Found 1 SYCL devices:
0.00.657.327 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.327 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.328 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.328 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.457 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.457 I SYCL Optimization Feature:
0.00.657.458 I |ID|        Device Type|Reorder|
0.00.657.458 I |--|-------------------|-------|
0.00.657.465 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.639 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.660.544 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.663.269 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.663.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.689.044 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.689.052 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.689.053 I llama_context: graph nodes  = 1015
0.00.689.053 I llama_context: graph splits = 2
0.00.689.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.930 I main: llama threadpool init, n_threads = 8
0.00.990.953 I 
0.00.991.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.025 I 
0.00.991.162 I sampler seed: 1234
0.00.991.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.991.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.991.191 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.842.156 I llama_perf_sampler_print:    sampling time =       3,75 ms /    71 runs   (    0,05 ms per token, 18928,29 tokens per second)
0.02.842.159 I llama_perf_context_print:        load time =     988,38 ms
0.02.842.161 I llama_perf_context_print: prompt eval time =      79,47 ms /     7 tokens (   11,35 ms per token,    88,08 tokens per second)
0.02.842.163 I llama_perf_context_print:        eval time =    1757,52 ms /    63 runs   (   27,90 ms per token,    35,85 tokens per second)
0.02.842.164 I llama_perf_context_print:       total time =    1853,01 ms /    70 tokens

real	0m3,057s
user	0m1,561s
sys	0m1,761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.394 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.183 I llama_model_loader: - type  f32:  194 tensors
0.00.028.184 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.187 I print_info: file format = GGUF V3 (latest)
0.00.028.190 I print_info: file type   = Q5_1
0.00.028.193 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.070.710 I load: special tokens cache size = 25
0.00.086.609 I load: token to piece cache size = 0.2984 MB
0.00.086.638 I print_info: arch             = gptneox
0.00.086.639 I print_info: vocab_only       = 0
0.00.086.640 I print_info: n_ctx_train      = 2048
0.00.086.640 I print_info: n_embd           = 2048
0.00.086.641 I print_info: n_layer          = 24
0.00.086.654 I print_info: n_head           = 16
0.00.086.657 I print_info: n_head_kv        = 16
0.00.086.658 I print_info: n_rot            = 32
0.00.086.659 I print_info: n_swa            = 0
0.00.086.661 I print_info: is_swa_any       = 0
0.00.086.661 I print_info: n_embd_head_k    = 128
0.00.086.662 I print_info: n_embd_head_v    = 128
0.00.086.665 I print_info: n_gqa            = 1
0.00.086.669 I print_info: n_embd_k_gqa     = 2048
0.00.086.673 I print_info: n_embd_v_gqa     = 2048
0.00.086.675 I print_info: f_norm_eps       = 1.0e-05
0.00.086.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.678 I print_info: f_logit_scale    = 0.0e+00
0.00.086.679 I print_info: f_attn_scale     = 0.0e+00
0.00.086.681 I print_info: n_ff             = 8192
0.00.086.682 I print_info: n_expert         = 0
0.00.086.682 I print_info: n_expert_used    = 0
0.00.086.683 I print_info: causal attn      = 1
0.00.086.684 I print_info: pooling type     = 0
0.00.086.684 I print_info: rope type        = 2
0.00.086.685 I print_info: rope scaling     = linear
0.00.086.688 I print_info: freq_base_train  = 10000.0
0.00.086.689 I print_info: freq_scale_train = 1
0.00.086.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.690 I print_info: rope_finetuned   = unknown
0.00.086.692 I print_info: model type       = 1.4B
0.00.086.693 I print_info: model params     = 1.41 B
0.00.086.694 I print_info: general.name     = 1.4B
0.00.086.697 I print_info: vocab type       = BPE
0.00.086.697 I print_info: n_vocab          = 50304
0.00.086.698 I print_info: n_merges         = 50009
0.00.086.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.701 I print_info: LF token         = 187 'Ċ'
0.00.086.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.703 I print_info: max token length = 1024
0.00.086.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.476 I load_tensors: offloading output layer to GPU
0.00.155.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.483 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.155.485 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.548.537 I llama_context: constructing llama_context
0.00.548.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.548.546 I llama_context: n_seq_max     = 1
0.00.548.547 I llama_context: n_ctx         = 128
0.00.548.547 I llama_context: n_ctx_per_seq = 128
0.00.548.548 I llama_context: n_batch       = 128
0.00.548.548 I llama_context: n_ubatch      = 128
0.00.548.548 I llama_context: causal_attn   = 1
0.00.548.549 I llama_context: flash_attn    = 0
0.00.548.549 I llama_context: kv_unified    = true
0.00.548.553 I llama_context: freq_base     = 10000.0
0.00.548.554 I llama_context: freq_scale    = 1
0.00.548.555 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.569 I Running with Environment Variables:
0.00.548.570 I   GGML_SYCL_DEBUG: 0
0.00.548.570 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.571 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.572 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.572 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.573 I Build with Macros:
0.00.548.573 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.574 I   GGML_SYCL_F16: yes
0.00.548.576 I Found 1 SYCL devices:
0.00.548.577 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.578 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.712 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.713 I SYCL Optimization Feature:
0.00.548.713 I |ID|        Device Type|Reorder|
0.00.548.714 I |--|-------------------|-------|
0.00.548.719 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.916 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.549.497 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.549.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.258 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.567.264 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.567.265 I llama_context: graph nodes  = 1015
0.00.567.266 I llama_context: graph splits = 2
0.00.567.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.370 I 
0.00.799.462 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.472 I perplexity: tokenizing the input ..
0.00.808.220 I perplexity: tokenization took 8.743 ms
0.00.808.261 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.854 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.968.370 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.968.467 I llama_perf_context_print:        load time =     798.60 ms
0.00.968.469 I llama_perf_context_print: prompt eval time =     154.10 ms /   128 tokens (    1.20 ms per token,   830.62 tokens per second)
0.00.968.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.471 I llama_perf_context_print:       total time =     169.13 ms /   129 tokens

real	0m1,214s
user	0m0,679s
sys	0m0,579s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.113 I llama_model_loader: - type  f32:  194 tensors
0.00.026.114 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.115 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.118 I print_info: file format = GGUF V3 (latest)
0.00.026.121 I print_info: file type   = Q2_K - Medium
0.00.026.124 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.580 I load: special tokens cache size = 25
0.00.081.288 I load: token to piece cache size = 0,2984 MB
0.00.081.310 I print_info: arch             = gptneox
0.00.081.311 I print_info: vocab_only       = 0
0.00.081.312 I print_info: n_ctx_train      = 2048
0.00.081.312 I print_info: n_embd           = 2048
0.00.081.313 I print_info: n_layer          = 24
0.00.081.325 I print_info: n_head           = 16
0.00.081.327 I print_info: n_head_kv        = 16
0.00.081.328 I print_info: n_rot            = 32
0.00.081.328 I print_info: n_swa            = 0
0.00.081.329 I print_info: is_swa_any       = 0
0.00.081.330 I print_info: n_embd_head_k    = 128
0.00.081.330 I print_info: n_embd_head_v    = 128
0.00.081.332 I print_info: n_gqa            = 1
0.00.081.334 I print_info: n_embd_k_gqa     = 2048
0.00.081.336 I print_info: n_embd_v_gqa     = 2048
0.00.081.338 I print_info: f_norm_eps       = 1,0e-05
0.00.081.338 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.339 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.339 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.340 I print_info: f_logit_scale    = 0,0e+00
0.00.081.340 I print_info: f_attn_scale     = 0,0e+00
0.00.081.342 I print_info: n_ff             = 8192
0.00.081.342 I print_info: n_expert         = 0
0.00.081.342 I print_info: n_expert_used    = 0
0.00.081.343 I print_info: causal attn      = 1
0.00.081.343 I print_info: pooling type     = 0
0.00.081.343 I print_info: rope type        = 2
0.00.081.344 I print_info: rope scaling     = linear
0.00.081.345 I print_info: freq_base_train  = 10000,0
0.00.081.346 I print_info: freq_scale_train = 1
0.00.081.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.347 I print_info: rope_finetuned   = unknown
0.00.081.348 I print_info: model type       = 1.4B
0.00.081.348 I print_info: model params     = 1,41 B
0.00.081.349 I print_info: general.name     = 1.4B
0.00.081.351 I print_info: vocab type       = BPE
0.00.081.352 I print_info: n_vocab          = 50304
0.00.081.352 I print_info: n_merges         = 50009
0.00.081.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.354 I print_info: LF token         = 187 'Ċ'
0.00.081.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.355 I print_info: max token length = 1024
0.00.081.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.217 I load_tensors: offloading output layer to GPU
0.00.120.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.222 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.120.224 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.366.241 I llama_context: constructing llama_context
0.00.366.247 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.366.248 I llama_context: n_seq_max     = 1
0.00.366.249 I llama_context: n_ctx         = 2048
0.00.366.249 I llama_context: n_ctx_per_seq = 2048
0.00.366.250 I llama_context: n_batch       = 2048
0.00.366.250 I llama_context: n_ubatch      = 512
0.00.366.251 I llama_context: causal_attn   = 1
0.00.366.251 I llama_context: flash_attn    = 0
0.00.366.252 I llama_context: kv_unified    = true
0.00.366.256 I llama_context: freq_base     = 10000,0
0.00.366.257 I llama_context: freq_scale    = 1
0.00.366.269 I Running with Environment Variables:
0.00.366.269 I   GGML_SYCL_DEBUG: 0
0.00.366.270 I   GGML_SYCL_DISABLE_OPT: 0
0.00.366.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.366.270 I   GGML_SYCL_DISABLE_DNN: 0
0.00.366.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.366.271 I Build with Macros:
0.00.366.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.366.272 I   GGML_SYCL_F16: yes
0.00.366.274 I Found 1 SYCL devices:
0.00.366.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.366.275 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.366.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.366.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.366.365 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.366.365 I SYCL Optimization Feature:
0.00.366.366 I |ID|        Device Type|Reorder|
0.00.366.366 I |--|-------------------|-------|
0.00.366.371 I | 0| [level_zero:gpu:0]|      Y|
0.00.366.538 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.369.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.371.929 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.371.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.266 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.390.273 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.390.273 I llama_context: graph nodes  = 1015
0.00.390.274 I llama_context: graph splits = 2
0.00.390.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.390.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.390.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.691 I main: llama threadpool init, n_threads = 8
0.00.609.711 I 
0.00.609.780 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.780 I 
0.00.609.904 I sampler seed: 1234
0.00.609.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.609.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.936 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.937 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.127.774 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25827,57 tokens per second)
0.02.127.777 I llama_perf_context_print:        load time =     607,54 ms
0.02.127.779 I llama_perf_context_print: prompt eval time =      92,27 ms /     7 tokens (   13,18 ms per token,    75,86 tokens per second)
0.02.127.780 I llama_perf_context_print:        eval time =    1416,59 ms /    63 runs   (   22,49 ms per token,    44,47 tokens per second)
0.02.127.781 I llama_perf_context_print:       total time =    1519,59 ms /    70 tokens

real	0m2,329s
user	0m1,162s
sys	0m1,303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.270 I llama_model_loader: - type  f32:  194 tensors
0.00.027.271 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.272 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.277 I print_info: file format = GGUF V3 (latest)
0.00.027.279 I print_info: file type   = Q2_K - Medium
0.00.027.283 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.068.309 I load: special tokens cache size = 25
0.00.084.210 I load: token to piece cache size = 0.2984 MB
0.00.084.233 I print_info: arch             = gptneox
0.00.084.234 I print_info: vocab_only       = 0
0.00.084.235 I print_info: n_ctx_train      = 2048
0.00.084.235 I print_info: n_embd           = 2048
0.00.084.236 I print_info: n_layer          = 24
0.00.084.249 I print_info: n_head           = 16
0.00.084.252 I print_info: n_head_kv        = 16
0.00.084.253 I print_info: n_rot            = 32
0.00.084.253 I print_info: n_swa            = 0
0.00.084.255 I print_info: is_swa_any       = 0
0.00.084.255 I print_info: n_embd_head_k    = 128
0.00.084.256 I print_info: n_embd_head_v    = 128
0.00.084.258 I print_info: n_gqa            = 1
0.00.084.260 I print_info: n_embd_k_gqa     = 2048
0.00.084.262 I print_info: n_embd_v_gqa     = 2048
0.00.084.263 I print_info: f_norm_eps       = 1.0e-05
0.00.084.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.266 I print_info: f_logit_scale    = 0.0e+00
0.00.084.267 I print_info: f_attn_scale     = 0.0e+00
0.00.084.268 I print_info: n_ff             = 8192
0.00.084.268 I print_info: n_expert         = 0
0.00.084.269 I print_info: n_expert_used    = 0
0.00.084.269 I print_info: causal attn      = 1
0.00.084.270 I print_info: pooling type     = 0
0.00.084.270 I print_info: rope type        = 2
0.00.084.270 I print_info: rope scaling     = linear
0.00.084.272 I print_info: freq_base_train  = 10000.0
0.00.084.273 I print_info: freq_scale_train = 1
0.00.084.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.274 I print_info: rope_finetuned   = unknown
0.00.084.275 I print_info: model type       = 1.4B
0.00.084.275 I print_info: model params     = 1.41 B
0.00.084.276 I print_info: general.name     = 1.4B
0.00.084.278 I print_info: vocab type       = BPE
0.00.084.279 I print_info: n_vocab          = 50304
0.00.084.279 I print_info: n_merges         = 50009
0.00.084.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.282 I print_info: LF token         = 187 'Ċ'
0.00.084.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.283 I print_info: max token length = 1024
0.00.084.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.251 I load_tensors: offloading output layer to GPU
0.00.124.252 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.258 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.124.260 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.380.969 I llama_context: constructing llama_context
0.00.380.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.380.977 I llama_context: n_seq_max     = 1
0.00.380.978 I llama_context: n_ctx         = 128
0.00.380.978 I llama_context: n_ctx_per_seq = 128
0.00.380.979 I llama_context: n_batch       = 128
0.00.380.979 I llama_context: n_ubatch      = 128
0.00.380.980 I llama_context: causal_attn   = 1
0.00.380.980 I llama_context: flash_attn    = 0
0.00.380.981 I llama_context: kv_unified    = true
0.00.380.984 I llama_context: freq_base     = 10000.0
0.00.380.985 I llama_context: freq_scale    = 1
0.00.380.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.380.998 I Running with Environment Variables:
0.00.380.999 I   GGML_SYCL_DEBUG: 0
0.00.380.999 I   GGML_SYCL_DISABLE_OPT: 0
0.00.380.999 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.381.000 I   GGML_SYCL_DISABLE_DNN: 0
0.00.381.000 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.381.001 I Build with Macros:
0.00.381.001 I   GGML_SYCL_FORCE_MMQ: no
0.00.381.001 I   GGML_SYCL_F16: yes
0.00.381.003 I Found 1 SYCL devices:
0.00.381.004 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.381.004 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.381.004 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.381.005 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.381.115 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.381.116 I SYCL Optimization Feature:
0.00.381.116 I |ID|        Device Type|Reorder|
0.00.381.117 I |--|-------------------|-------|
0.00.381.122 I | 0| [level_zero:gpu:0]|      Y|
0.00.381.265 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.381.802 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.382.217 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.382.223 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.022 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.398.029 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.398.030 I llama_context: graph nodes  = 1015
0.00.398.030 I llama_context: graph splits = 2
0.00.398.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.398.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.922 I 
0.00.618.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.011 I perplexity: tokenizing the input ..
0.00.627.162 I perplexity: tokenization took 9.145 ms
0.00.627.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.934 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.794.783 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.794.834 I llama_perf_context_print:        load time =     617.31 ms
0.00.794.836 I llama_perf_context_print: prompt eval time =     162.46 ms /   128 tokens (    1.27 ms per token,   787.87 tokens per second)
0.00.794.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.838 I llama_perf_context_print:       total time =     176.92 ms /   129 tokens

real	0m0,997s
user	0m0,596s
sys	0m0,435s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.976 I llama_model_loader: - type  f32:  194 tensors
0.00.026.977 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.978 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.978 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.983 I print_info: file format = GGUF V3 (latest)
0.00.026.986 I print_info: file type   = Q3_K - Medium
0.00.026.991 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.069.995 I load: special tokens cache size = 25
0.00.085.824 I load: token to piece cache size = 0,2984 MB
0.00.085.854 I print_info: arch             = gptneox
0.00.085.856 I print_info: vocab_only       = 0
0.00.085.856 I print_info: n_ctx_train      = 2048
0.00.085.856 I print_info: n_embd           = 2048
0.00.085.857 I print_info: n_layer          = 24
0.00.085.870 I print_info: n_head           = 16
0.00.085.873 I print_info: n_head_kv        = 16
0.00.085.874 I print_info: n_rot            = 32
0.00.085.874 I print_info: n_swa            = 0
0.00.085.876 I print_info: is_swa_any       = 0
0.00.085.876 I print_info: n_embd_head_k    = 128
0.00.085.876 I print_info: n_embd_head_v    = 128
0.00.085.879 I print_info: n_gqa            = 1
0.00.085.881 I print_info: n_embd_k_gqa     = 2048
0.00.085.883 I print_info: n_embd_v_gqa     = 2048
0.00.085.884 I print_info: f_norm_eps       = 1,0e-05
0.00.085.885 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.885 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.886 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.886 I print_info: f_logit_scale    = 0,0e+00
0.00.085.887 I print_info: f_attn_scale     = 0,0e+00
0.00.085.888 I print_info: n_ff             = 8192
0.00.085.888 I print_info: n_expert         = 0
0.00.085.888 I print_info: n_expert_used    = 0
0.00.085.888 I print_info: causal attn      = 1
0.00.085.889 I print_info: pooling type     = 0
0.00.085.889 I print_info: rope type        = 2
0.00.085.889 I print_info: rope scaling     = linear
0.00.085.891 I print_info: freq_base_train  = 10000,0
0.00.085.891 I print_info: freq_scale_train = 1
0.00.085.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.892 I print_info: rope_finetuned   = unknown
0.00.085.893 I print_info: model type       = 1.4B
0.00.085.894 I print_info: model params     = 1,41 B
0.00.085.894 I print_info: general.name     = 1.4B
0.00.085.896 I print_info: vocab type       = BPE
0.00.085.897 I print_info: n_vocab          = 50304
0.00.085.897 I print_info: n_merges         = 50009
0.00.085.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.900 I print_info: LF token         = 187 'Ċ'
0.00.085.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.901 I print_info: max token length = 1024
0.00.085.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.973 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.981 I load_tensors: offloading output layer to GPU
0.00.138.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.988 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.138.989 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.451.625 I llama_context: constructing llama_context
0.00.451.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.451.632 I llama_context: n_seq_max     = 1
0.00.451.633 I llama_context: n_ctx         = 2048
0.00.451.633 I llama_context: n_ctx_per_seq = 2048
0.00.451.633 I llama_context: n_batch       = 2048
0.00.451.634 I llama_context: n_ubatch      = 512
0.00.451.634 I llama_context: causal_attn   = 1
0.00.451.635 I llama_context: flash_attn    = 0
0.00.451.635 I llama_context: kv_unified    = true
0.00.451.639 I llama_context: freq_base     = 10000,0
0.00.451.640 I llama_context: freq_scale    = 1
0.00.451.651 I Running with Environment Variables:
0.00.451.651 I   GGML_SYCL_DEBUG: 0
0.00.451.652 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.653 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.653 I Build with Macros:
0.00.451.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.654 I   GGML_SYCL_F16: yes
0.00.451.656 I Found 1 SYCL devices:
0.00.451.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.750 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.750 I SYCL Optimization Feature:
0.00.451.751 I |ID|        Device Type|Reorder|
0.00.451.751 I |--|-------------------|-------|
0.00.451.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.884 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.454.119 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.457.058 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.457.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.839 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.476.845 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.476.846 I llama_context: graph nodes  = 1015
0.00.476.847 I llama_context: graph splits = 2
0.00.476.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.366 I main: llama threadpool init, n_threads = 8
0.00.699.389 I 
0.00.699.460 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.699.460 I 
0.00.699.579 I sampler seed: 1234
0.00.699.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.699.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.609 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.544.570 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22763,71 tokens per second)
0.02.544.573 I llama_perf_context_print:        load time =     697,12 ms
0.02.544.575 I llama_perf_context_print: prompt eval time =      83,15 ms /     7 tokens (   11,88 ms per token,    84,19 tokens per second)
0.02.544.576 I llama_perf_context_print:        eval time =    1751,96 ms /    63 runs   (   27,81 ms per token,    35,96 tokens per second)
0.02.544.578 I llama_perf_context_print:       total time =    1846,71 ms /    70 tokens

real	0m2,710s
user	0m1,249s
sys	0m1,554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.351 I llama_model_loader: - type  f32:  194 tensors
0.00.028.352 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.353 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.353 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.357 I print_info: file format = GGUF V3 (latest)
0.00.028.359 I print_info: file type   = Q3_K - Medium
0.00.028.363 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.070.923 I load: special tokens cache size = 25
0.00.087.211 I load: token to piece cache size = 0.2984 MB
0.00.087.247 I print_info: arch             = gptneox
0.00.087.248 I print_info: vocab_only       = 0
0.00.087.249 I print_info: n_ctx_train      = 2048
0.00.087.250 I print_info: n_embd           = 2048
0.00.087.250 I print_info: n_layer          = 24
0.00.087.264 I print_info: n_head           = 16
0.00.087.268 I print_info: n_head_kv        = 16
0.00.087.268 I print_info: n_rot            = 32
0.00.087.269 I print_info: n_swa            = 0
0.00.087.270 I print_info: is_swa_any       = 0
0.00.087.271 I print_info: n_embd_head_k    = 128
0.00.087.271 I print_info: n_embd_head_v    = 128
0.00.087.274 I print_info: n_gqa            = 1
0.00.087.276 I print_info: n_embd_k_gqa     = 2048
0.00.087.278 I print_info: n_embd_v_gqa     = 2048
0.00.087.279 I print_info: f_norm_eps       = 1.0e-05
0.00.087.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.282 I print_info: f_logit_scale    = 0.0e+00
0.00.087.283 I print_info: f_attn_scale     = 0.0e+00
0.00.087.284 I print_info: n_ff             = 8192
0.00.087.285 I print_info: n_expert         = 0
0.00.087.285 I print_info: n_expert_used    = 0
0.00.087.285 I print_info: causal attn      = 1
0.00.087.286 I print_info: pooling type     = 0
0.00.087.286 I print_info: rope type        = 2
0.00.087.286 I print_info: rope scaling     = linear
0.00.087.288 I print_info: freq_base_train  = 10000.0
0.00.087.289 I print_info: freq_scale_train = 1
0.00.087.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.290 I print_info: rope_finetuned   = unknown
0.00.087.291 I print_info: model type       = 1.4B
0.00.087.291 I print_info: model params     = 1.41 B
0.00.087.292 I print_info: general.name     = 1.4B
0.00.087.295 I print_info: vocab type       = BPE
0.00.087.295 I print_info: n_vocab          = 50304
0.00.087.295 I print_info: n_merges         = 50009
0.00.087.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.297 I print_info: LF token         = 187 'Ċ'
0.00.087.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.299 I print_info: max token length = 1024
0.00.087.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.420 I load_tensors: offloading output layer to GPU
0.00.142.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.427 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.142.428 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.488.277 I llama_context: constructing llama_context
0.00.488.283 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.488.284 I llama_context: n_seq_max     = 1
0.00.488.285 I llama_context: n_ctx         = 128
0.00.488.286 I llama_context: n_ctx_per_seq = 128
0.00.488.286 I llama_context: n_batch       = 128
0.00.488.287 I llama_context: n_ubatch      = 128
0.00.488.287 I llama_context: causal_attn   = 1
0.00.488.288 I llama_context: flash_attn    = 0
0.00.488.288 I llama_context: kv_unified    = true
0.00.488.293 I llama_context: freq_base     = 10000.0
0.00.488.294 I llama_context: freq_scale    = 1
0.00.488.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.307 I Running with Environment Variables:
0.00.488.308 I   GGML_SYCL_DEBUG: 0
0.00.488.308 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.309 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.309 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.310 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.310 I Build with Macros:
0.00.488.311 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.311 I   GGML_SYCL_F16: yes
0.00.488.313 I Found 1 SYCL devices:
0.00.488.314 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.314 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.315 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.315 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.410 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.413 I SYCL Optimization Feature:
0.00.488.413 I |ID|        Device Type|Reorder|
0.00.488.414 I |--|-------------------|-------|
0.00.488.419 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.577 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.730 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.506.736 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.506.737 I llama_context: graph nodes  = 1015
0.00.506.737 I llama_context: graph splits = 2
0.00.506.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.507.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.056 I 
0.00.734.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.734.148 I perplexity: tokenizing the input ..
0.00.742.621 I perplexity: tokenization took 8.468 ms
0.00.742.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.640 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.905.613 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.905.661 I llama_perf_context_print:        load time =     733.48 ms
0.00.905.662 I llama_perf_context_print: prompt eval time =     157.50 ms /   128 tokens (    1.23 ms per token,   812.72 tokens per second)
0.00.905.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.664 I llama_perf_context_print:       total time =     171.62 ms /   129 tokens

real	0m1,129s
user	0m0,651s
sys	0m0,519s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.314 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.043 I llama_model_loader: - type  f32:  194 tensors
0.00.027.043 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.044 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.049 I print_info: file format = GGUF V3 (latest)
0.00.027.051 I print_info: file type   = Q4_K - Medium
0.00.027.055 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.075.566 I load: special tokens cache size = 25
0.00.096.771 I load: token to piece cache size = 0,2984 MB
0.00.096.803 I print_info: arch             = gptneox
0.00.096.804 I print_info: vocab_only       = 0
0.00.096.805 I print_info: n_ctx_train      = 2048
0.00.096.805 I print_info: n_embd           = 2048
0.00.096.806 I print_info: n_layer          = 24
0.00.096.820 I print_info: n_head           = 16
0.00.096.822 I print_info: n_head_kv        = 16
0.00.096.823 I print_info: n_rot            = 32
0.00.096.823 I print_info: n_swa            = 0
0.00.096.824 I print_info: is_swa_any       = 0
0.00.096.825 I print_info: n_embd_head_k    = 128
0.00.096.825 I print_info: n_embd_head_v    = 128
0.00.096.827 I print_info: n_gqa            = 1
0.00.096.829 I print_info: n_embd_k_gqa     = 2048
0.00.096.831 I print_info: n_embd_v_gqa     = 2048
0.00.096.833 I print_info: f_norm_eps       = 1,0e-05
0.00.096.833 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.096.834 I print_info: f_clamp_kqv      = 0,0e+00
0.00.096.834 I print_info: f_max_alibi_bias = 0,0e+00
0.00.096.835 I print_info: f_logit_scale    = 0,0e+00
0.00.096.835 I print_info: f_attn_scale     = 0,0e+00
0.00.096.836 I print_info: n_ff             = 8192
0.00.096.837 I print_info: n_expert         = 0
0.00.096.837 I print_info: n_expert_used    = 0
0.00.096.837 I print_info: causal attn      = 1
0.00.096.838 I print_info: pooling type     = 0
0.00.096.838 I print_info: rope type        = 2
0.00.096.838 I print_info: rope scaling     = linear
0.00.096.840 I print_info: freq_base_train  = 10000,0
0.00.096.840 I print_info: freq_scale_train = 1
0.00.096.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.842 I print_info: rope_finetuned   = unknown
0.00.096.843 I print_info: model type       = 1.4B
0.00.096.843 I print_info: model params     = 1,41 B
0.00.096.844 I print_info: general.name     = 1.4B
0.00.096.846 I print_info: vocab type       = BPE
0.00.096.847 I print_info: n_vocab          = 50304
0.00.096.847 I print_info: n_merges         = 50009
0.00.096.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.850 I print_info: LF token         = 187 'Ċ'
0.00.096.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.851 I print_info: max token length = 1024
0.00.096.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.368 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.379 I load_tensors: offloading output layer to GPU
0.00.164.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.386 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.164.388 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.513.278 I llama_context: constructing llama_context
0.00.513.284 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.513.285 I llama_context: n_seq_max     = 1
0.00.513.286 I llama_context: n_ctx         = 2048
0.00.513.286 I llama_context: n_ctx_per_seq = 2048
0.00.513.287 I llama_context: n_batch       = 2048
0.00.513.287 I llama_context: n_ubatch      = 512
0.00.513.288 I llama_context: causal_attn   = 1
0.00.513.288 I llama_context: flash_attn    = 0
0.00.513.288 I llama_context: kv_unified    = true
0.00.513.292 I llama_context: freq_base     = 10000,0
0.00.513.293 I llama_context: freq_scale    = 1
0.00.513.304 I Running with Environment Variables:
0.00.513.305 I   GGML_SYCL_DEBUG: 0
0.00.513.305 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.306 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.306 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.306 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.306 I Build with Macros:
0.00.513.307 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.307 I   GGML_SYCL_F16: yes
0.00.513.309 I Found 1 SYCL devices:
0.00.513.310 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.310 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.311 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.311 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.513.408 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.513.409 I SYCL Optimization Feature:
0.00.513.409 I |ID|        Device Type|Reorder|
0.00.513.409 I |--|-------------------|-------|
0.00.513.414 I | 0| [level_zero:gpu:0]|      Y|
0.00.513.576 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.515.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.518.814 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.518.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.539.397 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.539.404 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.539.405 I llama_context: graph nodes  = 1015
0.00.539.405 I llama_context: graph splits = 2
0.00.539.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.562 I main: llama threadpool init, n_threads = 8
0.00.786.582 I 
0.00.786.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.655 I 
0.00.786.783 I sampler seed: 1234
0.00.786.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.786.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.817 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.747.034 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22705,47 tokens per second)
0.02.747.037 I llama_perf_context_print:        load time =     784,48 ms
0.02.747.038 I llama_perf_context_print: prompt eval time =      87,43 ms /     7 tokens (   12,49 ms per token,    80,07 tokens per second)
0.02.747.040 I llama_perf_context_print:        eval time =    1863,49 ms /    63 runs   (   29,58 ms per token,    33,81 tokens per second)
0.02.747.040 I llama_perf_context_print:       total time =    1961,99 ms /    70 tokens

real	0m2,965s
user	0m1,369s
sys	0m1,770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.694 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.819 I llama_model_loader: - type  f32:  194 tensors
0.00.029.820 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.821 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.821 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.825 I print_info: file format = GGUF V3 (latest)
0.00.029.828 I print_info: file type   = Q4_K - Medium
0.00.029.832 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.075.437 I load: special tokens cache size = 25
0.00.091.391 I load: token to piece cache size = 0.2984 MB
0.00.091.417 I print_info: arch             = gptneox
0.00.091.418 I print_info: vocab_only       = 0
0.00.091.419 I print_info: n_ctx_train      = 2048
0.00.091.419 I print_info: n_embd           = 2048
0.00.091.420 I print_info: n_layer          = 24
0.00.091.431 I print_info: n_head           = 16
0.00.091.433 I print_info: n_head_kv        = 16
0.00.091.434 I print_info: n_rot            = 32
0.00.091.434 I print_info: n_swa            = 0
0.00.091.436 I print_info: is_swa_any       = 0
0.00.091.436 I print_info: n_embd_head_k    = 128
0.00.091.436 I print_info: n_embd_head_v    = 128
0.00.091.439 I print_info: n_gqa            = 1
0.00.091.441 I print_info: n_embd_k_gqa     = 2048
0.00.091.443 I print_info: n_embd_v_gqa     = 2048
0.00.091.444 I print_info: f_norm_eps       = 1.0e-05
0.00.091.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.446 I print_info: f_logit_scale    = 0.0e+00
0.00.091.447 I print_info: f_attn_scale     = 0.0e+00
0.00.091.448 I print_info: n_ff             = 8192
0.00.091.448 I print_info: n_expert         = 0
0.00.091.449 I print_info: n_expert_used    = 0
0.00.091.449 I print_info: causal attn      = 1
0.00.091.449 I print_info: pooling type     = 0
0.00.091.450 I print_info: rope type        = 2
0.00.091.450 I print_info: rope scaling     = linear
0.00.091.451 I print_info: freq_base_train  = 10000.0
0.00.091.452 I print_info: freq_scale_train = 1
0.00.091.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.453 I print_info: rope_finetuned   = unknown
0.00.091.454 I print_info: model type       = 1.4B
0.00.091.454 I print_info: model params     = 1.41 B
0.00.091.455 I print_info: general.name     = 1.4B
0.00.091.457 I print_info: vocab type       = BPE
0.00.091.457 I print_info: n_vocab          = 50304
0.00.091.458 I print_info: n_merges         = 50009
0.00.091.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.460 I print_info: LF token         = 187 'Ċ'
0.00.091.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.461 I print_info: max token length = 1024
0.00.091.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.082 I load_tensors: offloading output layer to GPU
0.00.157.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.157.091 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.514.638 I llama_context: constructing llama_context
0.00.514.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.514.644 I llama_context: n_seq_max     = 1
0.00.514.644 I llama_context: n_ctx         = 128
0.00.514.645 I llama_context: n_ctx_per_seq = 128
0.00.514.645 I llama_context: n_batch       = 128
0.00.514.646 I llama_context: n_ubatch      = 128
0.00.514.646 I llama_context: causal_attn   = 1
0.00.514.646 I llama_context: flash_attn    = 0
0.00.514.647 I llama_context: kv_unified    = true
0.00.514.650 I llama_context: freq_base     = 10000.0
0.00.514.652 I llama_context: freq_scale    = 1
0.00.514.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.664 I Running with Environment Variables:
0.00.514.664 I   GGML_SYCL_DEBUG: 0
0.00.514.665 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.665 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.665 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.666 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.666 I Build with Macros:
0.00.514.666 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.667 I   GGML_SYCL_F16: yes
0.00.514.669 I Found 1 SYCL devices:
0.00.514.670 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.670 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.670 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.671 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.768 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.769 I SYCL Optimization Feature:
0.00.514.769 I |ID|        Device Type|Reorder|
0.00.514.770 I |--|-------------------|-------|
0.00.514.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.917 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.515.526 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.516.032 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.532.842 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.532.849 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.532.850 I llama_context: graph nodes  = 1015
0.00.532.850 I llama_context: graph splits = 2
0.00.532.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.444 I 
0.00.776.533 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.541 I perplexity: tokenizing the input ..
0.00.784.620 I perplexity: tokenization took 8.073 ms
0.00.784.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.093 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.943.520 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.943.581 I llama_perf_context_print:        load time =     775.72 ms
0.00.943.583 I llama_perf_context_print: prompt eval time =     152.96 ms /   128 tokens (    1.19 ms per token,   836.84 tokens per second)
0.00.943.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.943.585 I llama_perf_context_print:       total time =     167.15 ms /   129 tokens

real	0m1,199s
user	0m0,617s
sys	0m0,620s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.986 I llama_model_loader: - type  f32:  194 tensors
0.00.026.987 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.988 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.991 I print_info: file format = GGUF V3 (latest)
0.00.026.994 I print_info: file type   = Q5_K - Medium
0.00.026.997 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.836 I load: special tokens cache size = 25
0.00.083.484 I load: token to piece cache size = 0,2984 MB
0.00.083.509 I print_info: arch             = gptneox
0.00.083.509 I print_info: vocab_only       = 0
0.00.083.510 I print_info: n_ctx_train      = 2048
0.00.083.510 I print_info: n_embd           = 2048
0.00.083.511 I print_info: n_layer          = 24
0.00.083.534 I print_info: n_head           = 16
0.00.083.536 I print_info: n_head_kv        = 16
0.00.083.537 I print_info: n_rot            = 32
0.00.083.537 I print_info: n_swa            = 0
0.00.083.539 I print_info: is_swa_any       = 0
0.00.083.539 I print_info: n_embd_head_k    = 128
0.00.083.540 I print_info: n_embd_head_v    = 128
0.00.083.542 I print_info: n_gqa            = 1
0.00.083.544 I print_info: n_embd_k_gqa     = 2048
0.00.083.546 I print_info: n_embd_v_gqa     = 2048
0.00.083.547 I print_info: f_norm_eps       = 1,0e-05
0.00.083.548 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.548 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.549 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.549 I print_info: f_logit_scale    = 0,0e+00
0.00.083.549 I print_info: f_attn_scale     = 0,0e+00
0.00.083.551 I print_info: n_ff             = 8192
0.00.083.551 I print_info: n_expert         = 0
0.00.083.551 I print_info: n_expert_used    = 0
0.00.083.551 I print_info: causal attn      = 1
0.00.083.552 I print_info: pooling type     = 0
0.00.083.552 I print_info: rope type        = 2
0.00.083.552 I print_info: rope scaling     = linear
0.00.083.554 I print_info: freq_base_train  = 10000,0
0.00.083.555 I print_info: freq_scale_train = 1
0.00.083.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.556 I print_info: rope_finetuned   = unknown
0.00.083.557 I print_info: model type       = 1.4B
0.00.083.557 I print_info: model params     = 1,41 B
0.00.083.558 I print_info: general.name     = 1.4B
0.00.083.560 I print_info: vocab type       = BPE
0.00.083.560 I print_info: n_vocab          = 50304
0.00.083.560 I print_info: n_merges         = 50009
0.00.083.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.563 I print_info: LF token         = 187 'Ċ'
0.00.083.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.564 I print_info: max token length = 1024
0.00.083.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.435 I load_tensors: offloading output layer to GPU
0.00.155.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.442 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.155.443 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.543.117 I llama_context: constructing llama_context
0.00.543.123 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.543.124 I llama_context: n_seq_max     = 1
0.00.543.125 I llama_context: n_ctx         = 2048
0.00.543.125 I llama_context: n_ctx_per_seq = 2048
0.00.543.125 I llama_context: n_batch       = 2048
0.00.543.126 I llama_context: n_ubatch      = 512
0.00.543.126 I llama_context: causal_attn   = 1
0.00.543.127 I llama_context: flash_attn    = 0
0.00.543.127 I llama_context: kv_unified    = true
0.00.543.131 I llama_context: freq_base     = 10000,0
0.00.543.132 I llama_context: freq_scale    = 1
0.00.543.145 I Running with Environment Variables:
0.00.543.146 I   GGML_SYCL_DEBUG: 0
0.00.543.147 I   GGML_SYCL_DISABLE_OPT: 0
0.00.543.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.543.148 I   GGML_SYCL_DISABLE_DNN: 0
0.00.543.148 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.543.148 I Build with Macros:
0.00.543.149 I   GGML_SYCL_FORCE_MMQ: no
0.00.543.149 I   GGML_SYCL_F16: yes
0.00.543.151 I Found 1 SYCL devices:
0.00.543.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.543.152 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.543.152 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.543.153 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.245 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.246 I SYCL Optimization Feature:
0.00.543.246 I |ID|        Device Type|Reorder|
0.00.543.247 I |--|-------------------|-------|
0.00.543.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.409 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.755 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.632 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.568.449 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.568.455 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.568.456 I llama_context: graph nodes  = 1015
0.00.568.457 I llama_context: graph splits = 2
0.00.568.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.188 I main: llama threadpool init, n_threads = 8
0.00.841.218 I 
0.00.841.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.302 I 
0.00.841.467 I sampler seed: 1234
0.00.841.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.841.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.499 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.808.044 I llama_perf_sampler_print:    sampling time =       3,78 ms /    71 runs   (    0,05 ms per token, 18768,17 tokens per second)
0.02.808.048 I llama_perf_context_print:        load time =     838,47 ms
0.02.808.051 I llama_perf_context_print: prompt eval time =     116,76 ms /     7 tokens (   16,68 ms per token,    59,95 tokens per second)
0.02.808.053 I llama_perf_context_print:        eval time =    1832,88 ms /    63 runs   (   29,09 ms per token,    34,37 tokens per second)
0.02.808.054 I llama_perf_context_print:       total time =    1968,97 ms /    70 tokens

real	0m3,255s
user	0m1,613s
sys	0m1,793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.112 I llama_model_loader: - type  f32:  194 tensors
0.00.027.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.114 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.117 I print_info: file format = GGUF V3 (latest)
0.00.027.119 I print_info: file type   = Q5_K - Medium
0.00.027.122 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.068.249 I load: special tokens cache size = 25
0.00.083.801 I load: token to piece cache size = 0.2984 MB
0.00.083.824 I print_info: arch             = gptneox
0.00.083.824 I print_info: vocab_only       = 0
0.00.083.825 I print_info: n_ctx_train      = 2048
0.00.083.825 I print_info: n_embd           = 2048
0.00.083.826 I print_info: n_layer          = 24
0.00.083.837 I print_info: n_head           = 16
0.00.083.839 I print_info: n_head_kv        = 16
0.00.083.839 I print_info: n_rot            = 32
0.00.083.840 I print_info: n_swa            = 0
0.00.083.841 I print_info: is_swa_any       = 0
0.00.083.842 I print_info: n_embd_head_k    = 128
0.00.083.842 I print_info: n_embd_head_v    = 128
0.00.083.844 I print_info: n_gqa            = 1
0.00.083.846 I print_info: n_embd_k_gqa     = 2048
0.00.083.848 I print_info: n_embd_v_gqa     = 2048
0.00.083.850 I print_info: f_norm_eps       = 1.0e-05
0.00.083.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.852 I print_info: f_logit_scale    = 0.0e+00
0.00.083.852 I print_info: f_attn_scale     = 0.0e+00
0.00.083.853 I print_info: n_ff             = 8192
0.00.083.854 I print_info: n_expert         = 0
0.00.083.854 I print_info: n_expert_used    = 0
0.00.083.854 I print_info: causal attn      = 1
0.00.083.855 I print_info: pooling type     = 0
0.00.083.855 I print_info: rope type        = 2
0.00.083.856 I print_info: rope scaling     = linear
0.00.083.857 I print_info: freq_base_train  = 10000.0
0.00.083.857 I print_info: freq_scale_train = 1
0.00.083.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.858 I print_info: rope_finetuned   = unknown
0.00.083.860 I print_info: model type       = 1.4B
0.00.083.860 I print_info: model params     = 1.41 B
0.00.083.861 I print_info: general.name     = 1.4B
0.00.083.863 I print_info: vocab type       = BPE
0.00.083.863 I print_info: n_vocab          = 50304
0.00.083.864 I print_info: n_merges         = 50009
0.00.083.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.866 I print_info: LF token         = 187 'Ċ'
0.00.083.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.867 I print_info: max token length = 1024
0.00.083.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.505 I load_tensors: offloading output layer to GPU
0.00.157.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.511 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.157.513 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.552.622 I llama_context: constructing llama_context
0.00.552.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.552.630 I llama_context: n_seq_max     = 1
0.00.552.630 I llama_context: n_ctx         = 128
0.00.552.631 I llama_context: n_ctx_per_seq = 128
0.00.552.631 I llama_context: n_batch       = 128
0.00.552.632 I llama_context: n_ubatch      = 128
0.00.552.632 I llama_context: causal_attn   = 1
0.00.552.632 I llama_context: flash_attn    = 0
0.00.552.633 I llama_context: kv_unified    = true
0.00.552.636 I llama_context: freq_base     = 10000.0
0.00.552.637 I llama_context: freq_scale    = 1
0.00.552.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.552.650 I Running with Environment Variables:
0.00.552.650 I   GGML_SYCL_DEBUG: 0
0.00.552.651 I   GGML_SYCL_DISABLE_OPT: 0
0.00.552.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.552.651 I   GGML_SYCL_DISABLE_DNN: 0
0.00.552.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.552.652 I Build with Macros:
0.00.552.652 I   GGML_SYCL_FORCE_MMQ: no
0.00.552.653 I   GGML_SYCL_F16: yes
0.00.552.655 I Found 1 SYCL devices:
0.00.552.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.552.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.552.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.552.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.552.749 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.552.750 I SYCL Optimization Feature:
0.00.552.750 I |ID|        Device Type|Reorder|
0.00.552.750 I |--|-------------------|-------|
0.00.552.755 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.919 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.553.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.553.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.445 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.570.452 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.570.452 I llama_context: graph nodes  = 1015
0.00.570.453 I llama_context: graph splits = 2
0.00.570.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.570.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.576 I 
0.00.812.668 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.676 I perplexity: tokenizing the input ..
0.00.821.197 I perplexity: tokenization took 8.514 ms
0.00.821.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.974.467 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.979.753 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.979.824 I llama_perf_context_print:        load time =     811.97 ms
0.00.979.825 I llama_perf_context_print: prompt eval time =     152.75 ms /   128 tokens (    1.19 ms per token,   837.96 tokens per second)
0.00.979.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.829 I llama_perf_context_print:       total time =     167.26 ms /   129 tokens

real	0m1,182s
user	0m0,617s
sys	0m0,598s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.143 I llama_model_loader: - type  f32:  194 tensors
0.00.034.145 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.152 I print_info: file format = GGUF V3 (latest)
0.00.034.156 I print_info: file type   = Q6_K
0.00.034.162 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.098.350 I load: special tokens cache size = 25
0.00.117.777 I load: token to piece cache size = 0,2984 MB
0.00.117.822 I print_info: arch             = gptneox
0.00.117.823 I print_info: vocab_only       = 0
0.00.117.825 I print_info: n_ctx_train      = 2048
0.00.117.826 I print_info: n_embd           = 2048
0.00.117.826 I print_info: n_layer          = 24
0.00.117.849 I print_info: n_head           = 16
0.00.117.852 I print_info: n_head_kv        = 16
0.00.117.853 I print_info: n_rot            = 32
0.00.117.854 I print_info: n_swa            = 0
0.00.117.857 I print_info: is_swa_any       = 0
0.00.117.857 I print_info: n_embd_head_k    = 128
0.00.117.858 I print_info: n_embd_head_v    = 128
0.00.117.861 I print_info: n_gqa            = 1
0.00.117.864 I print_info: n_embd_k_gqa     = 2048
0.00.117.866 I print_info: n_embd_v_gqa     = 2048
0.00.117.868 I print_info: f_norm_eps       = 1,0e-05
0.00.117.869 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.870 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.871 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.872 I print_info: f_logit_scale    = 0,0e+00
0.00.117.873 I print_info: f_attn_scale     = 0,0e+00
0.00.117.874 I print_info: n_ff             = 8192
0.00.117.875 I print_info: n_expert         = 0
0.00.117.876 I print_info: n_expert_used    = 0
0.00.117.876 I print_info: causal attn      = 1
0.00.117.877 I print_info: pooling type     = 0
0.00.117.877 I print_info: rope type        = 2
0.00.117.878 I print_info: rope scaling     = linear
0.00.117.880 I print_info: freq_base_train  = 10000,0
0.00.117.881 I print_info: freq_scale_train = 1
0.00.117.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.883 I print_info: rope_finetuned   = unknown
0.00.117.885 I print_info: model type       = 1.4B
0.00.117.886 I print_info: model params     = 1,41 B
0.00.117.886 I print_info: general.name     = 1.4B
0.00.117.890 I print_info: vocab type       = BPE
0.00.117.891 I print_info: n_vocab          = 50304
0.00.117.891 I print_info: n_merges         = 50009
0.00.117.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.894 I print_info: LF token         = 187 'Ċ'
0.00.117.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.896 I print_info: max token length = 1024
0.00.117.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.597 I load_tensors: offloading output layer to GPU
0.00.258.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.610 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.258.612 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.783.978 I llama_context: constructing llama_context
0.00.783.986 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.783.987 I llama_context: n_seq_max     = 1
0.00.783.988 I llama_context: n_ctx         = 2048
0.00.783.988 I llama_context: n_ctx_per_seq = 2048
0.00.783.989 I llama_context: n_batch       = 2048
0.00.783.990 I llama_context: n_ubatch      = 512
0.00.783.991 I llama_context: causal_attn   = 1
0.00.783.991 I llama_context: flash_attn    = 0
0.00.783.992 I llama_context: kv_unified    = true
0.00.783.997 I llama_context: freq_base     = 10000,0
0.00.783.997 I llama_context: freq_scale    = 1
0.00.784.012 I Running with Environment Variables:
0.00.784.012 I   GGML_SYCL_DEBUG: 0
0.00.784.013 I   GGML_SYCL_DISABLE_OPT: 0
0.00.784.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.784.014 I   GGML_SYCL_DISABLE_DNN: 0
0.00.784.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.784.015 I Build with Macros:
0.00.784.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.784.016 I   GGML_SYCL_F16: yes
0.00.784.018 I Found 1 SYCL devices:
0.00.784.019 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.784.020 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.784.020 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.784.020 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.784.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.784.132 I SYCL Optimization Feature:
0.00.784.132 I |ID|        Device Type|Reorder|
0.00.784.132 I |--|-------------------|-------|
0.00.784.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.784.329 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.787.083 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.789.852 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.789.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.814.248 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.814.256 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.814.264 I llama_context: graph nodes  = 1015
0.00.814.265 I llama_context: graph splits = 2
0.00.814.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.364 I main: llama threadpool init, n_threads = 8
0.01.112.388 I 
0.01.112.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.469 I 
0.01.112.612 I sampler seed: 1234
0.01.112.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.112.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.112.646 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.896.747 I llama_perf_sampler_print:    sampling time =       3,71 ms /    71 runs   (    0,05 ms per token, 19163,29 tokens per second)
0.03.896.750 I llama_perf_context_print:        load time =    1109,66 ms
0.03.896.751 I llama_perf_context_print: prompt eval time =     164,78 ms /     7 tokens (   23,54 ms per token,    42,48 tokens per second)
0.03.896.753 I llama_perf_context_print:        eval time =    2604,70 ms /    63 runs   (   41,34 ms per token,    24,19 tokens per second)
0.03.896.754 I llama_perf_context_print:       total time =    2786,26 ms /    70 tokens

real	0m4,257s
user	0m1,794s
sys	0m2,761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.432 I llama_model_loader: - type  f32:  194 tensors
0.00.027.433 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.437 I print_info: file format = GGUF V3 (latest)
0.00.027.439 I print_info: file type   = Q6_K
0.00.027.443 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.072.048 I load: special tokens cache size = 25
0.00.089.745 I load: token to piece cache size = 0.2984 MB
0.00.089.773 I print_info: arch             = gptneox
0.00.089.774 I print_info: vocab_only       = 0
0.00.089.775 I print_info: n_ctx_train      = 2048
0.00.089.775 I print_info: n_embd           = 2048
0.00.089.775 I print_info: n_layer          = 24
0.00.089.788 I print_info: n_head           = 16
0.00.089.790 I print_info: n_head_kv        = 16
0.00.089.791 I print_info: n_rot            = 32
0.00.089.791 I print_info: n_swa            = 0
0.00.089.793 I print_info: is_swa_any       = 0
0.00.089.793 I print_info: n_embd_head_k    = 128
0.00.089.794 I print_info: n_embd_head_v    = 128
0.00.089.796 I print_info: n_gqa            = 1
0.00.089.797 I print_info: n_embd_k_gqa     = 2048
0.00.089.799 I print_info: n_embd_v_gqa     = 2048
0.00.089.800 I print_info: f_norm_eps       = 1.0e-05
0.00.089.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.803 I print_info: f_logit_scale    = 0.0e+00
0.00.089.803 I print_info: f_attn_scale     = 0.0e+00
0.00.089.804 I print_info: n_ff             = 8192
0.00.089.805 I print_info: n_expert         = 0
0.00.089.805 I print_info: n_expert_used    = 0
0.00.089.806 I print_info: causal attn      = 1
0.00.089.806 I print_info: pooling type     = 0
0.00.089.806 I print_info: rope type        = 2
0.00.089.807 I print_info: rope scaling     = linear
0.00.089.808 I print_info: freq_base_train  = 10000.0
0.00.089.808 I print_info: freq_scale_train = 1
0.00.089.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.809 I print_info: rope_finetuned   = unknown
0.00.089.810 I print_info: model type       = 1.4B
0.00.089.811 I print_info: model params     = 1.41 B
0.00.089.811 I print_info: general.name     = 1.4B
0.00.089.814 I print_info: vocab type       = BPE
0.00.089.815 I print_info: n_vocab          = 50304
0.00.089.815 I print_info: n_merges         = 50009
0.00.089.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.817 I print_info: LF token         = 187 'Ċ'
0.00.089.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.818 I print_info: max token length = 1024
0.00.089.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.755 I load_tensors: offloading output layer to GPU
0.00.188.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.762 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.188.764 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.623.004 I llama_context: constructing llama_context
0.00.623.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.623.012 I llama_context: n_seq_max     = 1
0.00.623.012 I llama_context: n_ctx         = 128
0.00.623.013 I llama_context: n_ctx_per_seq = 128
0.00.623.013 I llama_context: n_batch       = 128
0.00.623.013 I llama_context: n_ubatch      = 128
0.00.623.014 I llama_context: causal_attn   = 1
0.00.623.014 I llama_context: flash_attn    = 0
0.00.623.015 I llama_context: kv_unified    = true
0.00.623.018 I llama_context: freq_base     = 10000.0
0.00.623.019 I llama_context: freq_scale    = 1
0.00.623.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.031 I Running with Environment Variables:
0.00.623.032 I   GGML_SYCL_DEBUG: 0
0.00.623.032 I   GGML_SYCL_DISABLE_OPT: 0
0.00.623.032 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.623.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.623.033 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.623.033 I Build with Macros:
0.00.623.033 I   GGML_SYCL_FORCE_MMQ: no
0.00.623.034 I   GGML_SYCL_F16: yes
0.00.623.035 I Found 1 SYCL devices:
0.00.623.036 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.623.036 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.623.036 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.623.037 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.623.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.623.152 I SYCL Optimization Feature:
0.00.623.152 I |ID|        Device Type|Reorder|
0.00.623.153 I |--|-------------------|-------|
0.00.623.158 I | 0| [level_zero:gpu:0]|      Y|
0.00.623.346 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.623.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.624.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.588 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.964 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.641.971 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.641.971 I llama_context: graph nodes  = 1015
0.00.641.972 I llama_context: graph splits = 2
0.00.641.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.516 I 
0.00.908.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.908.614 I perplexity: tokenizing the input ..
0.00.916.684 I perplexity: tokenization took 8.066 ms
0.00.916.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.353 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.076.874 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.076.923 I llama_perf_context_print:        load time =     907.91 ms
0.01.076.924 I llama_perf_context_print: prompt eval time =     154.31 ms /   128 tokens (    1.21 ms per token,   829.49 tokens per second)
0.01.076.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.076.928 I llama_perf_context_print:       total time =     168.42 ms /   129 tokens

real	0m1,291s
user	0m0,651s
sys	0m0,678s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.233 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.633 I llama_model_loader: - type  f32:  194 tensors
0.00.028.634 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.638 I print_info: file format = GGUF V3 (latest)
0.00.028.640 I print_info: file type   = Q4_0
0.00.028.643 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.400 I load: special tokens cache size = 25
0.00.090.059 I load: token to piece cache size = 0.2984 MB
0.00.090.088 I print_info: arch             = gptneox
0.00.090.089 I print_info: vocab_only       = 0
0.00.090.090 I print_info: n_ctx_train      = 2048
0.00.090.090 I print_info: n_embd           = 2048
0.00.090.090 I print_info: n_layer          = 24
0.00.090.103 I print_info: n_head           = 16
0.00.090.105 I print_info: n_head_kv        = 16
0.00.090.105 I print_info: n_rot            = 32
0.00.090.106 I print_info: n_swa            = 0
0.00.090.107 I print_info: is_swa_any       = 0
0.00.090.108 I print_info: n_embd_head_k    = 128
0.00.090.108 I print_info: n_embd_head_v    = 128
0.00.090.110 I print_info: n_gqa            = 1
0.00.090.112 I print_info: n_embd_k_gqa     = 2048
0.00.090.114 I print_info: n_embd_v_gqa     = 2048
0.00.090.115 I print_info: f_norm_eps       = 1.0e-05
0.00.090.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.117 I print_info: f_logit_scale    = 0.0e+00
0.00.090.118 I print_info: f_attn_scale     = 0.0e+00
0.00.090.119 I print_info: n_ff             = 8192
0.00.090.119 I print_info: n_expert         = 0
0.00.090.120 I print_info: n_expert_used    = 0
0.00.090.120 I print_info: causal attn      = 1
0.00.090.120 I print_info: pooling type     = 0
0.00.090.121 I print_info: rope type        = 2
0.00.090.121 I print_info: rope scaling     = linear
0.00.090.122 I print_info: freq_base_train  = 10000.0
0.00.090.123 I print_info: freq_scale_train = 1
0.00.090.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.124 I print_info: rope_finetuned   = unknown
0.00.090.125 I print_info: model type       = 1.4B
0.00.090.125 I print_info: model params     = 1.41 B
0.00.090.126 I print_info: general.name     = 1.4B
0.00.090.128 I print_info: vocab type       = BPE
0.00.090.128 I print_info: n_vocab          = 50304
0.00.090.129 I print_info: n_merges         = 50009
0.00.090.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.131 I print_info: LF token         = 187 'Ċ'
0.00.090.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.132 I print_info: max token length = 1024
0.00.090.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.415 I load_tensors: offloading output layer to GPU
0.00.146.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.421 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.146.423 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.470.162 I llama_context: constructing llama_context
0.00.470.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.470.171 I llama_context: n_seq_max     = 1
0.00.470.172 I llama_context: n_ctx         = 2048
0.00.470.172 I llama_context: n_ctx_per_seq = 2048
0.00.470.173 I llama_context: n_batch       = 2048
0.00.470.173 I llama_context: n_ubatch      = 512
0.00.470.174 I llama_context: causal_attn   = 1
0.00.470.174 I llama_context: flash_attn    = 0
0.00.470.174 I llama_context: kv_unified    = true
0.00.470.178 I llama_context: freq_base     = 10000.0
0.00.470.179 I llama_context: freq_scale    = 1
0.00.470.191 I Running with Environment Variables:
0.00.470.191 I   GGML_SYCL_DEBUG: 0
0.00.470.191 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.192 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.193 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.193 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.193 I Build with Macros:
0.00.470.194 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.194 I   GGML_SYCL_F16: yes
0.00.470.196 I Found 1 SYCL devices:
0.00.470.196 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.196 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.197 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.197 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.292 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.292 I SYCL Optimization Feature:
0.00.470.293 I |ID|        Device Type|Reorder|
0.00.470.293 I |--|-------------------|-------|
0.00.470.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.472.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.475.653 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.659 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.380 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.496.387 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.496.387 I llama_context: graph nodes  = 1015
0.00.496.388 I llama_context: graph splits = 2
0.00.496.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.929.659 I llama_context: constructing llama_context
0.01.929.669 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.929.670 I llama_context: n_seq_max     = 1
0.01.929.671 I llama_context: n_ctx         = 2048
0.01.929.671 I llama_context: n_ctx_per_seq = 2048
0.01.929.672 I llama_context: n_batch       = 2048
0.01.929.672 I llama_context: n_ubatch      = 512
0.01.929.673 I llama_context: causal_attn   = 1
0.01.929.673 I llama_context: flash_attn    = 0
0.01.929.674 I llama_context: kv_unified    = true
0.01.929.678 I llama_context: freq_base     = 10000.0
0.01.929.679 I llama_context: freq_scale    = 1
0.01.929.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.932.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.934.658 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.934.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.957.496 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.957.507 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.957.507 I llama_context: graph nodes  = 1015
0.01.957.508 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.547.444 I llama_context: constructing llama_context
0.02.547.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.547.455 I llama_context: n_seq_max     = 1
0.02.547.455 I llama_context: n_ctx         = 2048
0.02.547.456 I llama_context: n_ctx_per_seq = 2048
0.02.547.456 I llama_context: n_batch       = 2048
0.02.547.457 I llama_context: n_ubatch      = 512
0.02.547.457 I llama_context: causal_attn   = 1
0.02.547.458 I llama_context: flash_attn    = 0
0.02.547.458 I llama_context: kv_unified    = true
0.02.547.462 I llama_context: freq_base     = 10000.0
0.02.547.463 I llama_context: freq_scale    = 1
0.02.547.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.549.876 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.552.464 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.552.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.572.163 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.572.170 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.572.171 I llama_context: graph nodes  = 1015
0.02.572.171 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,024s
user	0m2,414s
sys	0m1,842s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.368 I build: 5919 (ad57d3ed) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.022.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.967 I llama_model_loader: - type  f32:  194 tensors
0.00.039.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.975 I print_info: file format = GGUF V3 (latest)
0.00.039.979 I print_info: file type   = Q4_0
0.00.039.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.100.759 I load: special tokens cache size = 25
0.00.120.016 I load: token to piece cache size = 0.2984 MB
0.00.120.058 I print_info: arch             = gptneox
0.00.120.060 I print_info: vocab_only       = 0
0.00.120.061 I print_info: n_ctx_train      = 2048
0.00.120.062 I print_info: n_embd           = 2048
0.00.120.063 I print_info: n_layer          = 24
0.00.120.088 I print_info: n_head           = 16
0.00.120.092 I print_info: n_head_kv        = 16
0.00.120.093 I print_info: n_rot            = 32
0.00.120.094 I print_info: n_swa            = 0
0.00.120.097 I print_info: is_swa_any       = 0
0.00.120.097 I print_info: n_embd_head_k    = 128
0.00.120.098 I print_info: n_embd_head_v    = 128
0.00.120.102 I print_info: n_gqa            = 1
0.00.120.105 I print_info: n_embd_k_gqa     = 2048
0.00.120.108 I print_info: n_embd_v_gqa     = 2048
0.00.120.111 I print_info: f_norm_eps       = 1.0e-05
0.00.120.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.114 I print_info: f_logit_scale    = 0.0e+00
0.00.120.115 I print_info: f_attn_scale     = 0.0e+00
0.00.120.117 I print_info: n_ff             = 8192
0.00.120.117 I print_info: n_expert         = 0
0.00.120.118 I print_info: n_expert_used    = 0
0.00.120.118 I print_info: causal attn      = 1
0.00.120.119 I print_info: pooling type     = 0
0.00.120.119 I print_info: rope type        = 2
0.00.120.120 I print_info: rope scaling     = linear
0.00.120.123 I print_info: freq_base_train  = 10000.0
0.00.120.123 I print_info: freq_scale_train = 1
0.00.120.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.126 I print_info: rope_finetuned   = unknown
0.00.120.127 I print_info: model type       = 1.4B
0.00.120.128 I print_info: model params     = 1.41 B
0.00.120.129 I print_info: general.name     = 1.4B
0.00.120.134 I print_info: vocab type       = BPE
0.00.120.135 I print_info: n_vocab          = 50304
0.00.120.135 I print_info: n_merges         = 50009
0.00.120.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.139 I print_info: LF token         = 187 'Ċ'
0.00.120.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.141 I print_info: max token length = 1024
0.00.120.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.242 I load_tensors: offloading output layer to GPU
0.00.187.243 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.256 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.187.258 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.836.662 I llama_context: constructing llama_context
0.00.836.669 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.836.671 I llama_context: n_seq_max     = 1
0.00.836.671 I llama_context: n_ctx         = 2048
0.00.836.672 I llama_context: n_ctx_per_seq = 2048
0.00.836.673 I llama_context: n_batch       = 2048
0.00.836.673 I llama_context: n_ubatch      = 512
0.00.836.674 I llama_context: causal_attn   = 1
0.00.836.674 I llama_context: flash_attn    = 1
0.00.836.675 I llama_context: kv_unified    = true
0.00.836.681 I llama_context: freq_base     = 10000.0
0.00.836.682 I llama_context: freq_scale    = 1
0.00.836.698 I Running with Environment Variables:
0.00.836.699 I   GGML_SYCL_DEBUG: 0
0.00.836.700 I   GGML_SYCL_DISABLE_OPT: 0
0.00.836.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.836.701 I   GGML_SYCL_DISABLE_DNN: 0
0.00.836.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.836.702 I Build with Macros:
0.00.836.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.836.703 I   GGML_SYCL_F16: yes
0.00.836.706 I Found 1 SYCL devices:
0.00.836.706 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.836.707 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.836.708 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.836.708 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.836.820 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.836.820 I SYCL Optimization Feature:
0.00.836.821 I |ID|        Device Type|Reorder|
0.00.836.821 I |--|-------------------|-------|
0.00.836.828 I | 0| [level_zero:gpu:0]|      Y|
0.00.837.015 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.839.756 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.842.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.842.632 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.874.972 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.874.979 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.874.980 I llama_context: graph nodes  = 920
0.00.874.981 I llama_context: graph splits = 50
0.00.875.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.165.516 I llama_context: constructing llama_context
0.02.165.528 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.165.530 I llama_context: n_seq_max     = 1
0.02.165.532 I llama_context: n_ctx         = 2048
0.02.165.532 I llama_context: n_ctx_per_seq = 2048
0.02.165.533 I llama_context: n_batch       = 2048
0.02.165.534 I llama_context: n_ubatch      = 512
0.02.165.536 I llama_context: causal_attn   = 1
0.02.165.536 I llama_context: flash_attn    = 1
0.02.165.538 I llama_context: kv_unified    = true
0.02.165.547 I llama_context: freq_base     = 10000.0
0.02.165.549 I llama_context: freq_scale    = 1
0.02.165.696 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.168.927 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.171.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.171.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.282.431 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.282.443 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.282.444 I llama_context: graph nodes  = 920
0.02.282.445 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.926.731 I llama_context: constructing llama_context
0.02.926.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.926.740 I llama_context: n_seq_max     = 1
0.02.926.741 I llama_context: n_ctx         = 2048
0.02.926.742 I llama_context: n_ctx_per_seq = 2048
0.02.926.742 I llama_context: n_batch       = 2048
0.02.926.742 I llama_context: n_ubatch      = 512
0.02.926.743 I llama_context: causal_attn   = 1
0.02.926.743 I llama_context: flash_attn    = 1
0.02.926.744 I llama_context: kv_unified    = true
0.02.926.749 I llama_context: freq_base     = 10000.0
0.02.926.750 I llama_context: freq_scale    = 1
0.02.926.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.929.183 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.931.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.931.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.969.255 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.969.261 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.969.262 I llama_context: graph nodes  = 920
0.02.969.262 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,940s
user	0m20,229s
sys	0m2,579s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.28 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.29 sec*proc (2 tests)

Total Test time (real) =   2.30 sec
0.62user 1.73system 0:02.34elapsed 100%CPU (0avgtext+0avgdata 3085108maxresident)k
0inputs+56outputs (0major+117214minor)pagefaults 0swaps
```
