## Summary

- status:  SUCCESS ✅
- runtime: 9:25.72
- date:    Sen 14 Jul 2025 08:58:14  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb8150d847338a84a1c17cc29a374021309c3bd0
- author:  Georgi Gerganov
```
llama : rename attn_streams -> kv_unified

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.59 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.38 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.05 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.11 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.67 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.73 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.73 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.48 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.13 sec*proc (35 tests)

Total Test time (real) = 149.18 sec

real	2m29,214s
user	4m22,584s
sys	1m17,913s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.370 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.733 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.157 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.208 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.209 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.210 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.216 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.217 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.219 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.220 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.233 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.235 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.237 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.238 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.259 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.260 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.262 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.263 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.265 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.293 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.439 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.452 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.453 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.453 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.454 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.455 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.456 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.458 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.458 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.461 I llama_model_loader: - type  f32:  124 tensors
0.00.013.462 I llama_model_loader: - type  f16:   73 tensors
0.00.013.468 I print_info: file format = GGUF V3 (latest)
0.00.013.471 I print_info: file type   = F16
0.00.013.476 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.114 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.244 I load: special tokens cache size = 5
0.00.041.780 I load: token to piece cache size = 0.2032 MB
0.00.041.851 I print_info: arch             = bert
0.00.041.853 I print_info: vocab_only       = 0
0.00.041.854 I print_info: n_ctx_train      = 512
0.00.041.855 I print_info: n_embd           = 384
0.00.041.856 I print_info: n_layer          = 12
0.00.041.873 I print_info: n_head           = 12
0.00.041.878 I print_info: n_head_kv        = 12
0.00.041.879 I print_info: n_rot            = 32
0.00.041.879 I print_info: n_swa            = 0
0.00.041.883 I print_info: is_swa_any       = 0
0.00.041.883 I print_info: n_embd_head_k    = 32
0.00.041.884 I print_info: n_embd_head_v    = 32
0.00.041.888 I print_info: n_gqa            = 1
0.00.041.892 I print_info: n_embd_k_gqa     = 384
0.00.041.896 I print_info: n_embd_v_gqa     = 384
0.00.041.899 I print_info: f_norm_eps       = 1.0e-12
0.00.041.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.904 I print_info: f_logit_scale    = 0.0e+00
0.00.041.905 I print_info: f_attn_scale     = 0.0e+00
0.00.041.909 I print_info: n_ff             = 1536
0.00.041.910 I print_info: n_expert         = 0
0.00.041.911 I print_info: n_expert_used    = 0
0.00.041.911 I print_info: causal attn      = 0
0.00.041.912 I print_info: pooling type     = 2
0.00.041.913 I print_info: rope type        = 2
0.00.041.914 I print_info: rope scaling     = linear
0.00.041.916 I print_info: freq_base_train  = 10000.0
0.00.041.918 I print_info: freq_scale_train = 1
0.00.041.919 I print_info: n_ctx_orig_yarn  = 512
0.00.041.920 I print_info: rope_finetuned   = unknown
0.00.041.921 I print_info: n_cls_out        = 1
0.00.041.923 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.925 I print_info: model type       = 33M
0.00.041.927 I print_info: model params     = 33.21 M
0.00.041.927 I print_info: general.name     = Bge Small
0.00.041.933 I print_info: vocab type       = WPM
0.00.041.934 I print_info: n_vocab          = 30522
0.00.041.934 I print_info: n_merges         = 0
0.00.041.936 I print_info: BOS token        = 101 '[CLS]'
0.00.041.936 I print_info: EOS token        = 102 '[SEP]'
0.00.041.937 I print_info: UNK token        = 100 '[UNK]'
0.00.041.938 I print_info: SEP token        = 102 '[SEP]'
0.00.041.939 I print_info: PAD token        = 0 '[PAD]'
0.00.041.940 I print_info: MASK token       = 103 '[MASK]'
0.00.041.941 I print_info: LF token         = 0 '[PAD]'
0.00.041.942 I print_info: EOG token        = 102 '[SEP]'
0.00.041.943 I print_info: max token length = 21
0.00.041.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.263 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.272 I load_tensors: offloading output layer to GPU
0.00.056.274 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.320 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.056.321 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.100.160 I llama_context: constructing llama_context
0.00.100.175 I llama_context: n_seq_max     = 1
0.00.100.176 I llama_context: n_ctx         = 512
0.00.100.177 I llama_context: n_ctx_per_seq = 512
0.00.100.178 I llama_context: n_batch       = 2048
0.00.100.179 I llama_context: n_ubatch      = 2048
0.00.100.180 I llama_context: causal_attn   = 0
0.00.100.181 I llama_context: flash_attn    = 0
0.00.100.182 I llama_context: kv_unified    = true
0.00.100.191 I llama_context: freq_base     = 10000.0
0.00.100.193 I llama_context: freq_scale    = 1
0.00.100.212 I Running with Environment Variables:
0.00.100.213 I   GGML_SYCL_DEBUG: 0
0.00.100.213 I   GGML_SYCL_DISABLE_OPT: 0
0.00.100.214 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.100.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.100.215 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.100.215 I Build with Macros:
0.00.100.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.100.216 I   GGML_SYCL_F16: yes
0.00.100.219 I Found 1 SYCL devices:
0.00.100.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.100.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.100.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.100.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.100.392 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.100.404 I SYCL Optimization Feature:
0.00.100.405 I |ID|        Device Type|Reorder|
0.00.100.406 I |--|-------------------|-------|
0.00.100.417 I | 0| [level_zero:gpu:0]|      Y|
0.00.100.728 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.120.116 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.120.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.120.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.042 I 
0.00.440.192 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.545.417 I llama_perf_context_print:        load time =     439.26 ms
0.00.545.420 I llama_perf_context_print: prompt eval time =     103.29 ms /     9 tokens (   11.48 ms per token,    87.13 tokens per second)
0.00.545.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.422 I llama_perf_context_print:       total time =     105.40 ms /    10 tokens

real	0m0,807s
user	0m2,629s
sys	0m0,411s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.360 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.038 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.092 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.095 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.096 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.097 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.103 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.105 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.106 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.115 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.116 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.008.118 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.008.135 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.136 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.137 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.138 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.215 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.231 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.231 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.232 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.234 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.234 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.235 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.236 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.237 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.241 I llama_model_loader: - type  f32:  124 tensors
0.00.014.242 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.248 I print_info: file format = GGUF V3 (latest)
0.00.014.252 I print_info: file type   = Q8_0
0.00.014.258 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.038.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.159 I load: special tokens cache size = 5
0.00.042.808 I load: token to piece cache size = 0.2032 MB
0.00.042.868 I print_info: arch             = bert
0.00.042.869 I print_info: vocab_only       = 0
0.00.042.870 I print_info: n_ctx_train      = 512
0.00.042.871 I print_info: n_embd           = 384
0.00.042.871 I print_info: n_layer          = 12
0.00.042.893 I print_info: n_head           = 12
0.00.042.896 I print_info: n_head_kv        = 12
0.00.042.897 I print_info: n_rot            = 32
0.00.042.897 I print_info: n_swa            = 0
0.00.042.900 I print_info: is_swa_any       = 0
0.00.042.901 I print_info: n_embd_head_k    = 32
0.00.042.901 I print_info: n_embd_head_v    = 32
0.00.042.905 I print_info: n_gqa            = 1
0.00.042.907 I print_info: n_embd_k_gqa     = 384
0.00.042.910 I print_info: n_embd_v_gqa     = 384
0.00.042.912 I print_info: f_norm_eps       = 1.0e-12
0.00.042.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.915 I print_info: f_logit_scale    = 0.0e+00
0.00.042.915 I print_info: f_attn_scale     = 0.0e+00
0.00.042.919 I print_info: n_ff             = 1536
0.00.042.919 I print_info: n_expert         = 0
0.00.042.920 I print_info: n_expert_used    = 0
0.00.042.920 I print_info: causal attn      = 0
0.00.042.920 I print_info: pooling type     = 2
0.00.042.921 I print_info: rope type        = 2
0.00.042.922 I print_info: rope scaling     = linear
0.00.042.924 I print_info: freq_base_train  = 10000.0
0.00.042.925 I print_info: freq_scale_train = 1
0.00.042.925 I print_info: n_ctx_orig_yarn  = 512
0.00.042.926 I print_info: rope_finetuned   = unknown
0.00.042.927 I print_info: n_cls_out        = 1
0.00.042.928 I print_info: cls_label[ 0]    = LABEL_0
0.00.042.929 I print_info: model type       = 33M
0.00.042.931 I print_info: model params     = 33.21 M
0.00.042.931 I print_info: general.name     = Bge Small
0.00.042.935 I print_info: vocab type       = WPM
0.00.042.936 I print_info: n_vocab          = 30522
0.00.042.936 I print_info: n_merges         = 0
0.00.042.937 I print_info: BOS token        = 101 '[CLS]'
0.00.042.938 I print_info: EOS token        = 102 '[SEP]'
0.00.042.938 I print_info: UNK token        = 100 '[UNK]'
0.00.042.939 I print_info: SEP token        = 102 '[SEP]'
0.00.042.939 I print_info: PAD token        = 0 '[PAD]'
0.00.042.940 I print_info: MASK token       = 103 '[MASK]'
0.00.042.941 I print_info: LF token         = 0 '[PAD]'
0.00.042.942 I print_info: EOG token        = 102 '[SEP]'
0.00.042.943 I print_info: max token length = 21
0.00.042.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.004 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.013 I load_tensors: offloading output layer to GPU
0.00.058.014 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.024 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.058.025 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.078.767 I llama_context: constructing llama_context
0.00.078.777 I llama_context: n_seq_max     = 1
0.00.078.777 I llama_context: n_ctx         = 512
0.00.078.778 I llama_context: n_ctx_per_seq = 512
0.00.078.779 I llama_context: n_batch       = 2048
0.00.078.780 I llama_context: n_ubatch      = 2048
0.00.078.781 I llama_context: causal_attn   = 0
0.00.078.782 I llama_context: flash_attn    = 0
0.00.078.783 I llama_context: kv_unified    = true
0.00.078.789 I llama_context: freq_base     = 10000.0
0.00.078.790 I llama_context: freq_scale    = 1
0.00.078.806 I Running with Environment Variables:
0.00.078.808 I   GGML_SYCL_DEBUG: 0
0.00.078.808 I   GGML_SYCL_DISABLE_OPT: 0
0.00.078.809 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.809 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.811 I Build with Macros:
0.00.078.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.812 I   GGML_SYCL_F16: yes
0.00.078.814 I Found 1 SYCL devices:
0.00.078.815 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.816 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.817 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.817 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.944 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.946 I SYCL Optimization Feature:
0.00.078.947 I |ID|        Device Type|Reorder|
0.00.078.980 I |--|-------------------|-------|
0.00.078.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.220 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.097.239 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.097.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.097.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.121 I 
0.00.301.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.402 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.454.649 I llama_perf_context_print:        load time =     300.34 ms
0.00.454.652 I llama_perf_context_print: prompt eval time =     150.36 ms /     9 tokens (   16.71 ms per token,    59.86 tokens per second)
0.00.454.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.654 I llama_perf_context_print:       total time =     153.54 ms /    10 tokens

real	0m0,689s
user	0m2,806s
sys	0m0,418s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.412 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.307 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.363 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.366 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.367 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.368 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.372 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.374 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.374 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.376 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.377 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.383 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.384 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.385 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.386 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.387 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.103 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.978 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.035.994 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.035.997 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.035.998 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.035.999 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.036.000 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.036.002 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.036.003 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.036.003 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.036.004 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.036.011 I llama_model_loader: - type  f32:   40 tensors
0.00.036.012 I llama_model_loader: - type  f16:   26 tensors
0.00.036.017 I print_info: file format = GGUF V3 (latest)
0.00.036.021 I print_info: file type   = F16
0.00.036.026 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.049.676 W load: empty token at index 5
0.00.073.101 W load: model vocab missing newline token, using special_pad_id instead
0.00.106.093 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.106.309 I load: special tokens cache size = 5
0.00.575.969 I load: token to piece cache size = 1.5060 MB
0.00.576.026 I print_info: arch             = jina-bert-v2
0.00.576.027 I print_info: vocab_only       = 0
0.00.576.028 I print_info: n_ctx_train      = 8192
0.00.576.028 I print_info: n_embd           = 384
0.00.576.029 I print_info: n_layer          = 4
0.00.576.052 I print_info: n_head           = 12
0.00.576.055 I print_info: n_head_kv        = 12
0.00.576.055 I print_info: n_rot            = 32
0.00.576.056 I print_info: n_swa            = 0
0.00.576.058 I print_info: is_swa_any       = 0
0.00.576.059 I print_info: n_embd_head_k    = 32
0.00.576.059 I print_info: n_embd_head_v    = 32
0.00.576.062 I print_info: n_gqa            = 1
0.00.576.064 I print_info: n_embd_k_gqa     = 384
0.00.576.066 I print_info: n_embd_v_gqa     = 384
0.00.576.069 I print_info: f_norm_eps       = 1.0e-12
0.00.576.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.576.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.576.072 I print_info: f_max_alibi_bias = 8.0e+00
0.00.576.072 I print_info: f_logit_scale    = 0.0e+00
0.00.576.073 I print_info: f_attn_scale     = 0.0e+00
0.00.576.075 I print_info: n_ff             = 1536
0.00.576.076 I print_info: n_expert         = 0
0.00.576.076 I print_info: n_expert_used    = 0
0.00.576.077 I print_info: causal attn      = 0
0.00.576.077 I print_info: pooling type     = -1
0.00.576.078 I print_info: rope type        = -1
0.00.576.078 I print_info: rope scaling     = linear
0.00.576.080 I print_info: freq_base_train  = 10000.0
0.00.576.081 I print_info: freq_scale_train = 1
0.00.576.081 I print_info: n_ctx_orig_yarn  = 8192
0.00.576.083 I print_info: rope_finetuned   = unknown
0.00.576.084 I print_info: model type       = 33M
0.00.576.086 I print_info: model params     = 32.90 M
0.00.576.086 I print_info: general.name     = Jina Bert Implementation
0.00.576.090 I print_info: vocab type       = BPE
0.00.576.091 I print_info: n_vocab          = 61056
0.00.576.091 I print_info: n_merges         = 39382
0.00.576.092 I print_info: BOS token        = 0 '<s>'
0.00.576.093 I print_info: EOS token        = 2 '</s>'
0.00.576.093 I print_info: UNK token        = 3 '<unk>'
0.00.576.094 I print_info: SEP token        = 2 '</s>'
0.00.576.094 I print_info: PAD token        = 1 '<pad>'
0.00.576.094 I print_info: MASK token       = 4 '<mask>'
0.00.576.096 I print_info: EOG token        = 2 '</s>'
0.00.576.097 I print_info: max token length = 45
0.00.576.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.400 I load_tensors: offloading 4 repeating layers to GPU
0.00.586.407 I load_tensors: offloading output layer to GPU
0.00.586.408 I load_tensors: offloaded 5/5 layers to GPU
0.00.586.415 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.586.417 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.607.325 I llama_context: constructing llama_context
0.00.607.335 I llama_context: n_seq_max     = 1
0.00.607.335 I llama_context: n_ctx         = 8192
0.00.607.336 I llama_context: n_ctx_per_seq = 8192
0.00.607.337 I llama_context: n_batch       = 2048
0.00.607.337 I llama_context: n_ubatch      = 2048
0.00.607.338 I llama_context: causal_attn   = 0
0.00.607.339 I llama_context: flash_attn    = 0
0.00.607.340 I llama_context: kv_unified    = true
0.00.607.358 I llama_context: freq_base     = 10000.0
0.00.607.359 I llama_context: freq_scale    = 1
0.00.607.380 I Running with Environment Variables:
0.00.607.381 I   GGML_SYCL_DEBUG: 0
0.00.607.382 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.383 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.384 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.384 I Build with Macros:
0.00.607.385 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.386 I   GGML_SYCL_F16: yes
0.00.607.389 I Found 1 SYCL devices:
0.00.607.390 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.391 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.510 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.511 I SYCL Optimization Feature:
0.00.607.511 I |ID|        Device Type|Reorder|
0.00.607.512 I |--|-------------------|-------|
0.00.607.521 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.714 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.626.623 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.626.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.626.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.653 I 
0.00.916.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.917.083 I main: prompt 0: 'what is panda?	hi'
0.00.917.090 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.917.103 I main: prompt 1: 'what is panda?	it's a bear'
0.00.917.103 I main: number of tokens in prompt = 13
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


0.00.917.111 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.917.111 I main: number of tokens in prompt = 40
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


0.00.917.257 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.302.838 I llama_perf_context_print:        load time =     915.84 ms
0.01.302.840 I llama_perf_context_print: prompt eval time =     385.49 ms /    62 tokens (    6.22 ms per token,   160.84 tokens per second)
0.01.302.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.843 I llama_perf_context_print:       total time =     386.20 ms /    63 tokens

real	0m1,568s
user	0m2,545s
sys	0m0,435s
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
0.00.000.368 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.000.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.385 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.396 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.995 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.996 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.003 I llama_model_loader: - type  f32:  194 tensors
0.00.035.005 I llama_model_loader: - type  f16:   98 tensors
0.00.035.011 I print_info: file format = GGUF V3 (latest)
0.00.035.016 I print_info: file type   = all F32 (guessed)
0.00.035.023 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.466 I load: special tokens cache size = 25
0.00.112.915 I load: token to piece cache size = 0,2984 MB
0.00.112.958 I print_info: arch             = gptneox
0.00.112.960 I print_info: vocab_only       = 0
0.00.112.961 I print_info: n_ctx_train      = 2048
0.00.112.962 I print_info: n_embd           = 2048
0.00.112.962 I print_info: n_layer          = 24
0.00.112.985 I print_info: n_head           = 16
0.00.112.988 I print_info: n_head_kv        = 16
0.00.112.989 I print_info: n_rot            = 32
0.00.112.990 I print_info: n_swa            = 0
0.00.112.992 I print_info: is_swa_any       = 0
0.00.112.993 I print_info: n_embd_head_k    = 128
0.00.112.994 I print_info: n_embd_head_v    = 128
0.00.112.997 I print_info: n_gqa            = 1
0.00.113.000 I print_info: n_embd_k_gqa     = 2048
0.00.113.002 I print_info: n_embd_v_gqa     = 2048
0.00.113.005 I print_info: f_norm_eps       = 1,0e-05
0.00.113.005 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.006 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.007 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.007 I print_info: f_logit_scale    = 0,0e+00
0.00.113.008 I print_info: f_attn_scale     = 0,0e+00
0.00.113.009 I print_info: n_ff             = 8192
0.00.113.010 I print_info: n_expert         = 0
0.00.113.010 I print_info: n_expert_used    = 0
0.00.113.011 I print_info: causal attn      = 1
0.00.113.012 I print_info: pooling type     = 0
0.00.113.012 I print_info: rope type        = 2
0.00.113.013 I print_info: rope scaling     = linear
0.00.113.016 I print_info: freq_base_train  = 10000,0
0.00.113.017 I print_info: freq_scale_train = 1
0.00.113.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.018 I print_info: rope_finetuned   = unknown
0.00.113.020 I print_info: model type       = 1.4B
0.00.113.021 I print_info: model params     = 1,41 B
0.00.113.021 I print_info: general.name     = 1.4B
0.00.113.025 I print_info: vocab type       = BPE
0.00.113.025 I print_info: n_vocab          = 50304
0.00.113.026 I print_info: n_merges         = 50009
0.00.113.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.030 I print_info: LF token         = 187 'Ċ'
0.00.113.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.032 I print_info: max token length = 1024
0.00.113.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.389.048 I load_tensors: offloading output layer to GPU
0.00.389.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.389.060 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.389.063 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.600.547 I llama_context: constructing llama_context
0.02.600.559 I llama_context: n_seq_max     = 1
0.02.600.560 I llama_context: n_ctx         = 2048
0.02.600.561 I llama_context: n_ctx_per_seq = 2048
0.02.600.561 I llama_context: n_batch       = 2048
0.02.600.561 I llama_context: n_ubatch      = 512
0.02.600.562 I llama_context: causal_attn   = 1
0.02.600.562 I llama_context: flash_attn    = 0
0.02.600.563 I llama_context: kv_unified    = true
0.02.600.570 I llama_context: freq_base     = 10000,0
0.02.600.571 I llama_context: freq_scale    = 1
0.02.600.590 I Running with Environment Variables:
0.02.600.590 I   GGML_SYCL_DEBUG: 0
0.02.600.591 I   GGML_SYCL_DISABLE_OPT: 0
0.02.600.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.600.592 I   GGML_SYCL_DISABLE_DNN: 0
0.02.600.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.600.593 I Build with Macros:
0.02.600.593 I   GGML_SYCL_FORCE_MMQ: no
0.02.600.594 I   GGML_SYCL_F16: yes
0.02.600.596 I Found 1 SYCL devices:
0.02.600.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.600.597 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.600.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.600.598 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.600.745 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.600.746 I SYCL Optimization Feature:
0.02.600.746 I |ID|        Device Type|Reorder|
0.02.600.747 I |--|-------------------|-------|
0.02.600.754 I | 0| [level_zero:gpu:0]|      Y|
0.02.600.953 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.604.135 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.606.680 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.606.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.635.353 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.635.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.635.362 I llama_context: graph nodes  = 1015
0.02.635.362 I llama_context: graph splits = 2
0.02.635.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.635.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.635.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.945.502 I main: llama threadpool init, n_threads = 8
0.02.945.542 I 
0.02.945.644 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.945.647 I 
0.02.945.862 I sampler seed: 1234
0.02.945.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.945.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.945.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.945.902 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.039.720 I llama_perf_sampler_print:    sampling time =       4,97 ms /    71 runs   (    0,07 ms per token, 14274,23 tokens per second)
0.05.039.723 I llama_perf_context_print:        load time =    2942,64 ms
0.05.039.725 I llama_perf_context_print: prompt eval time =      65,97 ms /     7 tokens (    9,42 ms per token,   106,11 tokens per second)
0.05.039.726 I llama_perf_context_print:        eval time =    2010,32 ms /    63 runs   (   31,91 ms per token,    31,34 tokens per second)
0.05.039.727 I llama_perf_context_print:       total time =    2096,21 ms /    70 tokens

real	0m5,283s
user	0m2,346s
sys	0m3,319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.689 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.201 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.209 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.438 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.896 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.770 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.773 I llama_model_loader: - type  f32:  194 tensors
0.00.027.774 I llama_model_loader: - type  f16:   98 tensors
0.00.027.777 I print_info: file format = GGUF V3 (latest)
0.00.027.780 I print_info: file type   = all F32 (guessed)
0.00.027.783 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.776 I load: special tokens cache size = 25
0.00.083.361 I load: token to piece cache size = 0.2984 MB
0.00.083.385 I print_info: arch             = gptneox
0.00.083.386 I print_info: vocab_only       = 0
0.00.083.386 I print_info: n_ctx_train      = 2048
0.00.083.387 I print_info: n_embd           = 2048
0.00.083.387 I print_info: n_layer          = 24
0.00.083.398 I print_info: n_head           = 16
0.00.083.400 I print_info: n_head_kv        = 16
0.00.083.401 I print_info: n_rot            = 32
0.00.083.401 I print_info: n_swa            = 0
0.00.083.403 I print_info: is_swa_any       = 0
0.00.083.403 I print_info: n_embd_head_k    = 128
0.00.083.404 I print_info: n_embd_head_v    = 128
0.00.083.406 I print_info: n_gqa            = 1
0.00.083.408 I print_info: n_embd_k_gqa     = 2048
0.00.083.410 I print_info: n_embd_v_gqa     = 2048
0.00.083.411 I print_info: f_norm_eps       = 1.0e-05
0.00.083.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.413 I print_info: f_logit_scale    = 0.0e+00
0.00.083.413 I print_info: f_attn_scale     = 0.0e+00
0.00.083.415 I print_info: n_ff             = 8192
0.00.083.415 I print_info: n_expert         = 0
0.00.083.415 I print_info: n_expert_used    = 0
0.00.083.416 I print_info: causal attn      = 1
0.00.083.416 I print_info: pooling type     = 0
0.00.083.416 I print_info: rope type        = 2
0.00.083.417 I print_info: rope scaling     = linear
0.00.083.418 I print_info: freq_base_train  = 10000.0
0.00.083.419 I print_info: freq_scale_train = 1
0.00.083.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.420 I print_info: rope_finetuned   = unknown
0.00.083.421 I print_info: model type       = 1.4B
0.00.083.421 I print_info: model params     = 1.41 B
0.00.083.422 I print_info: general.name     = 1.4B
0.00.083.424 I print_info: vocab type       = BPE
0.00.083.424 I print_info: n_vocab          = 50304
0.00.083.424 I print_info: n_merges         = 50009
0.00.083.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.427 I print_info: LF token         = 187 'Ċ'
0.00.083.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.428 I print_info: max token length = 1024
0.00.083.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.269.237 I load_tensors: offloading output layer to GPU
0.00.269.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.269.250 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.269.253 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.987.769 I llama_context: constructing llama_context
0.02.987.779 I llama_context: n_seq_max     = 1
0.02.987.780 I llama_context: n_ctx         = 128
0.02.987.781 I llama_context: n_ctx_per_seq = 128
0.02.987.781 I llama_context: n_batch       = 128
0.02.987.782 I llama_context: n_ubatch      = 128
0.02.987.783 I llama_context: causal_attn   = 1
0.02.987.783 I llama_context: flash_attn    = 0
0.02.987.784 I llama_context: kv_unified    = true
0.02.987.791 I llama_context: freq_base     = 10000.0
0.02.987.792 I llama_context: freq_scale    = 1
0.02.987.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.987.810 I Running with Environment Variables:
0.02.987.811 I   GGML_SYCL_DEBUG: 0
0.02.987.812 I   GGML_SYCL_DISABLE_OPT: 0
0.02.987.812 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.987.813 I   GGML_SYCL_DISABLE_DNN: 0
0.02.987.813 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.987.814 I Build with Macros:
0.02.987.814 I   GGML_SYCL_FORCE_MMQ: no
0.02.987.814 I   GGML_SYCL_F16: yes
0.02.987.817 I Found 1 SYCL devices:
0.02.987.817 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.987.818 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.987.818 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.987.819 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.987.961 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.987.961 I SYCL Optimization Feature:
0.02.987.962 I |ID|        Device Type|Reorder|
0.02.987.962 I |--|-------------------|-------|
0.02.987.969 I | 0| [level_zero:gpu:0]|      Y|
0.02.990.786 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.991.436 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.991.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.991.899 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.013.392 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.03.013.399 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.03.013.400 I llama_context: graph nodes  = 1015
0.03.013.400 I llama_context: graph splits = 2
0.03.013.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.03.013.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.253.109 I 
0.03.253.218 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.253.233 I perplexity: tokenizing the input ..
0.03.266.934 I perplexity: tokenization took 13.688 ms
0.03.266.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.417.580 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.423.924 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.423.992 I llama_perf_context_print:        load time =    3252.38 ms
0.03.423.995 I llama_perf_context_print: prompt eval time =     150.03 ms /   128 tokens (    1.17 ms per token,   853.14 tokens per second)
0.03.423.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.423.997 I llama_perf_context_print:       total time =     170.90 ms /   129 tokens

real	0m3,695s
user	0m1,688s
sys	0m2,061s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.353 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.328 I llama_model_loader: - type  f32:  194 tensors
0.00.027.329 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.334 I print_info: file format = GGUF V3 (latest)
0.00.027.337 I print_info: file type   = Q8_0
0.00.027.342 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.160 I load: special tokens cache size = 25
0.00.086.738 I load: token to piece cache size = 0,2984 MB
0.00.086.774 I print_info: arch             = gptneox
0.00.086.775 I print_info: vocab_only       = 0
0.00.086.776 I print_info: n_ctx_train      = 2048
0.00.086.776 I print_info: n_embd           = 2048
0.00.086.777 I print_info: n_layer          = 24
0.00.086.793 I print_info: n_head           = 16
0.00.086.795 I print_info: n_head_kv        = 16
0.00.086.796 I print_info: n_rot            = 32
0.00.086.796 I print_info: n_swa            = 0
0.00.086.798 I print_info: is_swa_any       = 0
0.00.086.799 I print_info: n_embd_head_k    = 128
0.00.086.799 I print_info: n_embd_head_v    = 128
0.00.086.802 I print_info: n_gqa            = 1
0.00.086.804 I print_info: n_embd_k_gqa     = 2048
0.00.086.806 I print_info: n_embd_v_gqa     = 2048
0.00.086.808 I print_info: f_norm_eps       = 1,0e-05
0.00.086.808 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.809 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.809 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.810 I print_info: f_logit_scale    = 0,0e+00
0.00.086.810 I print_info: f_attn_scale     = 0,0e+00
0.00.086.811 I print_info: n_ff             = 8192
0.00.086.812 I print_info: n_expert         = 0
0.00.086.812 I print_info: n_expert_used    = 0
0.00.086.812 I print_info: causal attn      = 1
0.00.086.813 I print_info: pooling type     = 0
0.00.086.813 I print_info: rope type        = 2
0.00.086.814 I print_info: rope scaling     = linear
0.00.086.815 I print_info: freq_base_train  = 10000,0
0.00.086.816 I print_info: freq_scale_train = 1
0.00.086.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.817 I print_info: rope_finetuned   = unknown
0.00.086.818 I print_info: model type       = 1.4B
0.00.086.819 I print_info: model params     = 1,41 B
0.00.086.819 I print_info: general.name     = 1.4B
0.00.086.822 I print_info: vocab type       = BPE
0.00.086.823 I print_info: n_vocab          = 50304
0.00.086.823 I print_info: n_merges         = 50009
0.00.086.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.826 I print_info: LF token         = 187 'Ċ'
0.00.086.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.827 I print_info: max token length = 1024
0.00.086.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.409 I load_tensors: offloading output layer to GPU
0.00.170.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.424 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.170.426 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.732.996 I llama_context: constructing llama_context
0.00.733.003 I llama_context: n_seq_max     = 1
0.00.733.004 I llama_context: n_ctx         = 2048
0.00.733.005 I llama_context: n_ctx_per_seq = 2048
0.00.733.005 I llama_context: n_batch       = 2048
0.00.733.006 I llama_context: n_ubatch      = 512
0.00.733.007 I llama_context: causal_attn   = 1
0.00.733.007 I llama_context: flash_attn    = 0
0.00.733.008 I llama_context: kv_unified    = true
0.00.733.013 I llama_context: freq_base     = 10000,0
0.00.733.014 I llama_context: freq_scale    = 1
0.00.733.053 I Running with Environment Variables:
0.00.733.054 I   GGML_SYCL_DEBUG: 0
0.00.733.055 I   GGML_SYCL_DISABLE_OPT: 0
0.00.733.055 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.733.056 I   GGML_SYCL_DISABLE_DNN: 0
0.00.733.056 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.733.057 I Build with Macros:
0.00.733.057 I   GGML_SYCL_FORCE_MMQ: no
0.00.733.058 I   GGML_SYCL_F16: yes
0.00.733.060 I Found 1 SYCL devices:
0.00.733.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.733.062 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.733.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.733.063 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.733.209 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.733.210 I SYCL Optimization Feature:
0.00.733.211 I |ID|        Device Type|Reorder|
0.00.733.212 I |--|-------------------|-------|
0.00.733.223 I | 0| [level_zero:gpu:0]|      Y|
0.00.733.474 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.736.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.739.218 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.739.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.322 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.767.331 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.767.332 I llama_context: graph nodes  = 1015
0.00.767.333 I llama_context: graph splits = 2
0.00.767.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.452 I main: llama threadpool init, n_threads = 8
0.01.056.483 I 
0.01.056.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.056.602 I 
0.01.056.791 I sampler seed: 1234
0.01.056.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.056.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.056.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.056.855 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.457.996 I llama_perf_sampler_print:    sampling time =       5,47 ms /    71 runs   (    0,08 ms per token, 12989,39 tokens per second)
0.03.458.002 I llama_perf_context_print:        load time =    1053,50 ms
0.03.458.005 I llama_perf_context_print: prompt eval time =     217,98 ms /     7 tokens (   31,14 ms per token,    32,11 tokens per second)
0.03.458.007 I llama_perf_context_print:        eval time =    2163,50 ms /    63 runs   (   34,34 ms per token,    29,12 tokens per second)
0.03.458.008 I llama_perf_context_print:       total time =    2403,63 ms /    70 tokens

real	0m3,742s
user	0m1,871s
sys	0m2,049s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.124 I llama_model_loader: - type  f32:  194 tensors
0.00.034.126 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.131 I print_info: file format = GGUF V3 (latest)
0.00.034.135 I print_info: file type   = Q8_0
0.00.034.141 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.097.727 I load: special tokens cache size = 25
0.00.117.356 I load: token to piece cache size = 0.2984 MB
0.00.117.404 I print_info: arch             = gptneox
0.00.117.406 I print_info: vocab_only       = 0
0.00.117.407 I print_info: n_ctx_train      = 2048
0.00.117.408 I print_info: n_embd           = 2048
0.00.117.408 I print_info: n_layer          = 24
0.00.117.430 I print_info: n_head           = 16
0.00.117.433 I print_info: n_head_kv        = 16
0.00.117.434 I print_info: n_rot            = 32
0.00.117.435 I print_info: n_swa            = 0
0.00.117.438 I print_info: is_swa_any       = 0
0.00.117.438 I print_info: n_embd_head_k    = 128
0.00.117.439 I print_info: n_embd_head_v    = 128
0.00.117.442 I print_info: n_gqa            = 1
0.00.117.445 I print_info: n_embd_k_gqa     = 2048
0.00.117.447 I print_info: n_embd_v_gqa     = 2048
0.00.117.449 I print_info: f_norm_eps       = 1.0e-05
0.00.117.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.452 I print_info: f_logit_scale    = 0.0e+00
0.00.117.453 I print_info: f_attn_scale     = 0.0e+00
0.00.117.454 I print_info: n_ff             = 8192
0.00.117.455 I print_info: n_expert         = 0
0.00.117.455 I print_info: n_expert_used    = 0
0.00.117.455 I print_info: causal attn      = 1
0.00.117.456 I print_info: pooling type     = 0
0.00.117.457 I print_info: rope type        = 2
0.00.117.458 I print_info: rope scaling     = linear
0.00.117.460 I print_info: freq_base_train  = 10000.0
0.00.117.462 I print_info: freq_scale_train = 1
0.00.117.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.464 I print_info: rope_finetuned   = unknown
0.00.117.465 I print_info: model type       = 1.4B
0.00.117.466 I print_info: model params     = 1.41 B
0.00.117.467 I print_info: general.name     = 1.4B
0.00.117.471 I print_info: vocab type       = BPE
0.00.117.471 I print_info: n_vocab          = 50304
0.00.117.472 I print_info: n_merges         = 50009
0.00.117.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.475 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.476 I print_info: LF token         = 187 'Ċ'
0.00.117.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.478 I print_info: max token length = 1024
0.00.117.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.253.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.253.783 I load_tensors: offloading output layer to GPU
0.00.253.785 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.794 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.253.797 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.853.085 I llama_context: constructing llama_context
0.00.853.093 I llama_context: n_seq_max     = 1
0.00.853.094 I llama_context: n_ctx         = 128
0.00.853.095 I llama_context: n_ctx_per_seq = 128
0.00.853.095 I llama_context: n_batch       = 128
0.00.853.096 I llama_context: n_ubatch      = 128
0.00.853.097 I llama_context: causal_attn   = 1
0.00.853.097 I llama_context: flash_attn    = 0
0.00.853.098 I llama_context: kv_unified    = true
0.00.853.103 I llama_context: freq_base     = 10000.0
0.00.853.104 I llama_context: freq_scale    = 1
0.00.853.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.853.123 I Running with Environment Variables:
0.00.853.124 I   GGML_SYCL_DEBUG: 0
0.00.853.124 I   GGML_SYCL_DISABLE_OPT: 0
0.00.853.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.853.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.853.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.853.127 I Build with Macros:
0.00.853.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.853.128 I   GGML_SYCL_F16: yes
0.00.853.130 I Found 1 SYCL devices:
0.00.853.130 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.853.131 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.853.131 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.853.132 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.853.252 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.853.252 I SYCL Optimization Feature:
0.00.853.253 I |ID|        Device Type|Reorder|
0.00.853.255 I |--|-------------------|-------|
0.00.853.262 I | 0| [level_zero:gpu:0]|      Y|
0.00.853.455 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.854.210 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.854.685 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.854.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.600 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.876.609 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.876.610 I llama_context: graph nodes  = 1015
0.00.876.610 I llama_context: graph splits = 2
0.00.876.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.876.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.141 I 
0.01.144.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.270 I perplexity: tokenizing the input ..
0.01.156.158 I perplexity: tokenization took 11.876 ms
0.01.156.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.277 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.371.985 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.372.069 I llama_perf_context_print:        load time =    1143.31 ms
0.01.372.071 I llama_perf_context_print: prompt eval time =     208.47 ms /   128 tokens (    1.63 ms per token,   613.99 tokens per second)
0.01.372.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.073 I llama_perf_context_print:       total time =     227.95 ms /   129 tokens

real	0m1,676s
user	0m0,909s
sys	0m0,812s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.340 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.360 I llama_model_loader: - type  f32:  194 tensors
0.00.036.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.367 I print_info: file format = GGUF V3 (latest)
0.00.036.370 I print_info: file type   = Q4_0
0.00.036.376 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.098.621 I load: special tokens cache size = 25
0.00.118.322 I load: token to piece cache size = 0,2984 MB
0.00.118.359 I print_info: arch             = gptneox
0.00.118.360 I print_info: vocab_only       = 0
0.00.118.361 I print_info: n_ctx_train      = 2048
0.00.118.361 I print_info: n_embd           = 2048
0.00.118.362 I print_info: n_layer          = 24
0.00.118.382 I print_info: n_head           = 16
0.00.118.385 I print_info: n_head_kv        = 16
0.00.118.386 I print_info: n_rot            = 32
0.00.118.387 I print_info: n_swa            = 0
0.00.118.389 I print_info: is_swa_any       = 0
0.00.118.390 I print_info: n_embd_head_k    = 128
0.00.118.390 I print_info: n_embd_head_v    = 128
0.00.118.393 I print_info: n_gqa            = 1
0.00.118.396 I print_info: n_embd_k_gqa     = 2048
0.00.118.398 I print_info: n_embd_v_gqa     = 2048
0.00.118.400 I print_info: f_norm_eps       = 1,0e-05
0.00.118.400 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.118.401 I print_info: f_clamp_kqv      = 0,0e+00
0.00.118.402 I print_info: f_max_alibi_bias = 0,0e+00
0.00.118.402 I print_info: f_logit_scale    = 0,0e+00
0.00.118.403 I print_info: f_attn_scale     = 0,0e+00
0.00.118.404 I print_info: n_ff             = 8192
0.00.118.405 I print_info: n_expert         = 0
0.00.118.405 I print_info: n_expert_used    = 0
0.00.118.406 I print_info: causal attn      = 1
0.00.118.407 I print_info: pooling type     = 0
0.00.118.407 I print_info: rope type        = 2
0.00.118.408 I print_info: rope scaling     = linear
0.00.118.410 I print_info: freq_base_train  = 10000,0
0.00.118.410 I print_info: freq_scale_train = 1
0.00.118.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.412 I print_info: rope_finetuned   = unknown
0.00.118.413 I print_info: model type       = 1.4B
0.00.118.414 I print_info: model params     = 1,41 B
0.00.118.414 I print_info: general.name     = 1.4B
0.00.118.418 I print_info: vocab type       = BPE
0.00.118.418 I print_info: n_vocab          = 50304
0.00.118.419 I print_info: n_merges         = 50009
0.00.118.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.423 I print_info: LF token         = 187 'Ċ'
0.00.118.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.424 I print_info: max token length = 1024
0.00.118.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.116 I load_tensors: offloading output layer to GPU
0.00.196.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.125 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.196.128 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.587.711 I llama_context: constructing llama_context
0.00.587.720 I llama_context: n_seq_max     = 1
0.00.587.721 I llama_context: n_ctx         = 2048
0.00.587.722 I llama_context: n_ctx_per_seq = 2048
0.00.587.722 I llama_context: n_batch       = 2048
0.00.587.723 I llama_context: n_ubatch      = 512
0.00.587.723 I llama_context: causal_attn   = 1
0.00.587.724 I llama_context: flash_attn    = 0
0.00.587.725 I llama_context: kv_unified    = true
0.00.587.730 I llama_context: freq_base     = 10000,0
0.00.587.731 I llama_context: freq_scale    = 1
0.00.587.749 I Running with Environment Variables:
0.00.587.750 I   GGML_SYCL_DEBUG: 0
0.00.587.750 I   GGML_SYCL_DISABLE_OPT: 0
0.00.587.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.587.751 I   GGML_SYCL_DISABLE_DNN: 0
0.00.587.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.587.752 I Build with Macros:
0.00.587.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.587.753 I   GGML_SYCL_F16: yes
0.00.587.755 I Found 1 SYCL devices:
0.00.587.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.587.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.587.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.587.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.587.868 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.587.869 I SYCL Optimization Feature:
0.00.587.869 I |ID|        Device Type|Reorder|
0.00.587.870 I |--|-------------------|-------|
0.00.587.876 I | 0| [level_zero:gpu:0]|      Y|
0.00.588.061 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.591.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.593.594 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.593.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.557 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.619.565 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.619.566 I llama_context: graph nodes  = 1015
0.00.619.566 I llama_context: graph splits = 2
0.00.619.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.975 I main: llama threadpool init, n_threads = 8
0.01.006.001 I 
0.01.006.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.084 I 
0.01.006.242 I sampler seed: 1234
0.01.006.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.006.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.006.269 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.394.772 I llama_perf_sampler_print:    sampling time =       4,58 ms /    71 runs   (    0,06 ms per token, 15505,57 tokens per second)
0.03.394.776 I llama_perf_context_print:        load time =    1003,23 ms
0.03.394.778 I llama_perf_context_print: prompt eval time =     131,40 ms /     7 tokens (   18,77 ms per token,    53,27 tokens per second)
0.03.394.780 I llama_perf_context_print:        eval time =    2240,67 ms /    63 runs   (   35,57 ms per token,    28,12 tokens per second)
0.03.394.782 I llama_perf_context_print:       total time =    2390,74 ms /    70 tokens

real	0m3,703s
user	0m1,642s
sys	0m2,368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.986 I llama_model_loader: - type  f32:  194 tensors
0.00.033.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.993 I print_info: file format = GGUF V3 (latest)
0.00.033.997 I print_info: file type   = Q4_0
0.00.034.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.219 I load: special tokens cache size = 25
0.00.114.843 I load: token to piece cache size = 0.2984 MB
0.00.114.895 I print_info: arch             = gptneox
0.00.114.896 I print_info: vocab_only       = 0
0.00.114.897 I print_info: n_ctx_train      = 2048
0.00.114.897 I print_info: n_embd           = 2048
0.00.114.898 I print_info: n_layer          = 24
0.00.114.920 I print_info: n_head           = 16
0.00.114.923 I print_info: n_head_kv        = 16
0.00.114.923 I print_info: n_rot            = 32
0.00.114.924 I print_info: n_swa            = 0
0.00.114.926 I print_info: is_swa_any       = 0
0.00.114.927 I print_info: n_embd_head_k    = 128
0.00.114.928 I print_info: n_embd_head_v    = 128
0.00.114.930 I print_info: n_gqa            = 1
0.00.114.933 I print_info: n_embd_k_gqa     = 2048
0.00.114.936 I print_info: n_embd_v_gqa     = 2048
0.00.114.938 I print_info: f_norm_eps       = 1.0e-05
0.00.114.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.941 I print_info: f_logit_scale    = 0.0e+00
0.00.114.941 I print_info: f_attn_scale     = 0.0e+00
0.00.114.942 I print_info: n_ff             = 8192
0.00.114.943 I print_info: n_expert         = 0
0.00.114.943 I print_info: n_expert_used    = 0
0.00.114.944 I print_info: causal attn      = 1
0.00.114.951 I print_info: pooling type     = 0
0.00.114.952 I print_info: rope type        = 2
0.00.114.953 I print_info: rope scaling     = linear
0.00.114.955 I print_info: freq_base_train  = 10000.0
0.00.114.956 I print_info: freq_scale_train = 1
0.00.114.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.957 I print_info: rope_finetuned   = unknown
0.00.114.959 I print_info: model type       = 1.4B
0.00.114.960 I print_info: model params     = 1.41 B
0.00.114.960 I print_info: general.name     = 1.4B
0.00.114.964 I print_info: vocab type       = BPE
0.00.114.965 I print_info: n_vocab          = 50304
0.00.114.965 I print_info: n_merges         = 50009
0.00.114.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.969 I print_info: LF token         = 187 'Ċ'
0.00.114.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.971 I print_info: max token length = 1024
0.00.114.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.550 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.565 I load_tensors: offloading output layer to GPU
0.00.188.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.576 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.188.578 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.571.091 I llama_context: constructing llama_context
0.00.571.098 I llama_context: n_seq_max     = 1
0.00.571.099 I llama_context: n_ctx         = 128
0.00.571.100 I llama_context: n_ctx_per_seq = 128
0.00.571.100 I llama_context: n_batch       = 128
0.00.571.101 I llama_context: n_ubatch      = 128
0.00.571.101 I llama_context: causal_attn   = 1
0.00.571.102 I llama_context: flash_attn    = 0
0.00.571.103 I llama_context: kv_unified    = true
0.00.571.108 I llama_context: freq_base     = 10000.0
0.00.571.110 I llama_context: freq_scale    = 1
0.00.571.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.128 I Running with Environment Variables:
0.00.571.129 I   GGML_SYCL_DEBUG: 0
0.00.571.129 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.130 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.131 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.131 I Build with Macros:
0.00.571.132 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.132 I   GGML_SYCL_F16: yes
0.00.571.135 I Found 1 SYCL devices:
0.00.571.135 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.136 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.136 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.137 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.259 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.260 I SYCL Optimization Feature:
0.00.571.260 I |ID|        Device Type|Reorder|
0.00.571.261 I |--|-------------------|-------|
0.00.571.268 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.479 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.572.144 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.572.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.572.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.592.027 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.592.029 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.592.029 I llama_context: graph nodes  = 1015
0.00.592.031 I llama_context: graph splits = 2
0.00.592.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.036 I 
0.00.941.127 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.941.139 I perplexity: tokenizing the input ..
0.00.951.509 I perplexity: tokenization took 10.363 ms
0.00.951.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.146.675 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.152.837 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.152.923 I llama_perf_context_print:        load time =     940.19 ms
0.01.152.925 I llama_perf_context_print: prompt eval time =     194.83 ms /   128 tokens (    1.52 ms per token,   656.98 tokens per second)
0.01.152.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.152.927 I llama_perf_context_print:       total time =     211.90 ms /   129 tokens

real	0m1,423s
user	0m0,788s
sys	0m0,679s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.000.859 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.163 I llama_model_loader: - type  f32:  194 tensors
0.00.034.164 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.170 I print_info: file format = GGUF V3 (latest)
0.00.034.174 I print_info: file type   = Q4_1
0.00.034.180 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.095.882 I load: special tokens cache size = 25
0.00.115.292 I load: token to piece cache size = 0,2984 MB
0.00.115.333 I print_info: arch             = gptneox
0.00.115.334 I print_info: vocab_only       = 0
0.00.115.335 I print_info: n_ctx_train      = 2048
0.00.115.336 I print_info: n_embd           = 2048
0.00.115.336 I print_info: n_layer          = 24
0.00.115.359 I print_info: n_head           = 16
0.00.115.361 I print_info: n_head_kv        = 16
0.00.115.362 I print_info: n_rot            = 32
0.00.115.363 I print_info: n_swa            = 0
0.00.115.365 I print_info: is_swa_any       = 0
0.00.115.365 I print_info: n_embd_head_k    = 128
0.00.115.366 I print_info: n_embd_head_v    = 128
0.00.115.369 I print_info: n_gqa            = 1
0.00.115.372 I print_info: n_embd_k_gqa     = 2048
0.00.115.374 I print_info: n_embd_v_gqa     = 2048
0.00.115.376 I print_info: f_norm_eps       = 1,0e-05
0.00.115.376 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.377 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.378 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.378 I print_info: f_logit_scale    = 0,0e+00
0.00.115.379 I print_info: f_attn_scale     = 0,0e+00
0.00.115.380 I print_info: n_ff             = 8192
0.00.115.381 I print_info: n_expert         = 0
0.00.115.382 I print_info: n_expert_used    = 0
0.00.115.383 I print_info: causal attn      = 1
0.00.115.383 I print_info: pooling type     = 0
0.00.115.384 I print_info: rope type        = 2
0.00.115.385 I print_info: rope scaling     = linear
0.00.115.387 I print_info: freq_base_train  = 10000,0
0.00.115.388 I print_info: freq_scale_train = 1
0.00.115.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.389 I print_info: rope_finetuned   = unknown
0.00.115.390 I print_info: model type       = 1.4B
0.00.115.391 I print_info: model params     = 1,41 B
0.00.115.392 I print_info: general.name     = 1.4B
0.00.115.396 I print_info: vocab type       = BPE
0.00.115.396 I print_info: n_vocab          = 50304
0.00.115.397 I print_info: n_merges         = 50009
0.00.115.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.401 I print_info: LF token         = 187 'Ċ'
0.00.115.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.403 I print_info: max token length = 1024
0.00.115.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.606 I load_tensors: offloading output layer to GPU
0.00.206.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.616 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.206.618 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.631.182 I llama_context: constructing llama_context
0.00.631.192 I llama_context: n_seq_max     = 1
0.00.631.193 I llama_context: n_ctx         = 2048
0.00.631.194 I llama_context: n_ctx_per_seq = 2048
0.00.631.195 I llama_context: n_batch       = 2048
0.00.631.196 I llama_context: n_ubatch      = 512
0.00.631.197 I llama_context: causal_attn   = 1
0.00.631.198 I llama_context: flash_attn    = 0
0.00.631.199 I llama_context: kv_unified    = true
0.00.631.206 I llama_context: freq_base     = 10000,0
0.00.631.208 I llama_context: freq_scale    = 1
0.00.631.225 I Running with Environment Variables:
0.00.631.227 I   GGML_SYCL_DEBUG: 0
0.00.631.227 I   GGML_SYCL_DISABLE_OPT: 0
0.00.631.228 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.631.229 I   GGML_SYCL_DISABLE_DNN: 0
0.00.631.230 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.631.230 I Build with Macros:
0.00.631.231 I   GGML_SYCL_FORCE_MMQ: no
0.00.631.231 I   GGML_SYCL_F16: yes
0.00.631.234 I Found 1 SYCL devices:
0.00.631.235 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.631.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.631.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.631.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.380 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.382 I SYCL Optimization Feature:
0.00.631.382 I |ID|        Device Type|Reorder|
0.00.631.383 I |--|-------------------|-------|
0.00.631.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.603 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.634.535 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.636.791 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.636.798 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.997 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.663.006 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.663.008 I llama_context: graph nodes  = 1015
0.00.663.008 I llama_context: graph splits = 2
0.00.663.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.663.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.663.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.580 I main: llama threadpool init, n_threads = 8
0.00.980.602 I 
0.00.980.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.683 I 
0.00.980.838 I sampler seed: 1234
0.00.980.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.980.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.980.863 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.03.593.237 I llama_perf_sampler_print:    sampling time =       4,69 ms /    71 runs   (    0,07 ms per token, 15132,14 tokens per second)
0.03.593.242 I llama_perf_context_print:        load time =     977,94 ms
0.03.593.245 I llama_perf_context_print: prompt eval time =      76,60 ms /     7 tokens (   10,94 ms per token,    91,38 tokens per second)
0.03.593.247 I llama_perf_context_print:        eval time =    2518,19 ms /    63 runs   (   39,97 ms per token,    25,02 tokens per second)
0.03.593.249 I llama_perf_context_print:       total time =    2614,43 ms /    70 tokens

real	0m3,883s
user	0m1,889s
sys	0m2,368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.957 I llama_model_loader: - type  f32:  194 tensors
0.00.034.958 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.959 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.963 I print_info: file format = GGUF V3 (latest)
0.00.034.966 I print_info: file type   = Q4_1
0.00.034.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.105.134 I load: special tokens cache size = 25
0.00.124.923 I load: token to piece cache size = 0.2984 MB
0.00.124.970 I print_info: arch             = gptneox
0.00.124.973 I print_info: vocab_only       = 0
0.00.124.973 I print_info: n_ctx_train      = 2048
0.00.124.974 I print_info: n_embd           = 2048
0.00.124.975 I print_info: n_layer          = 24
0.00.124.994 I print_info: n_head           = 16
0.00.124.998 I print_info: n_head_kv        = 16
0.00.124.998 I print_info: n_rot            = 32
0.00.125.000 I print_info: n_swa            = 0
0.00.125.002 I print_info: is_swa_any       = 0
0.00.125.002 I print_info: n_embd_head_k    = 128
0.00.125.003 I print_info: n_embd_head_v    = 128
0.00.125.006 I print_info: n_gqa            = 1
0.00.125.008 I print_info: n_embd_k_gqa     = 2048
0.00.125.011 I print_info: n_embd_v_gqa     = 2048
0.00.125.013 I print_info: f_norm_eps       = 1.0e-05
0.00.125.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.016 I print_info: f_logit_scale    = 0.0e+00
0.00.125.017 I print_info: f_attn_scale     = 0.0e+00
0.00.125.018 I print_info: n_ff             = 8192
0.00.125.018 I print_info: n_expert         = 0
0.00.125.019 I print_info: n_expert_used    = 0
0.00.125.020 I print_info: causal attn      = 1
0.00.125.021 I print_info: pooling type     = 0
0.00.125.021 I print_info: rope type        = 2
0.00.125.022 I print_info: rope scaling     = linear
0.00.125.024 I print_info: freq_base_train  = 10000.0
0.00.125.025 I print_info: freq_scale_train = 1
0.00.125.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.027 I print_info: rope_finetuned   = unknown
0.00.125.028 I print_info: model type       = 1.4B
0.00.125.029 I print_info: model params     = 1.41 B
0.00.125.030 I print_info: general.name     = 1.4B
0.00.125.033 I print_info: vocab type       = BPE
0.00.125.033 I print_info: n_vocab          = 50304
0.00.125.034 I print_info: n_merges         = 50009
0.00.125.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.046 I print_info: LF token         = 187 'Ċ'
0.00.125.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.048 I print_info: max token length = 1024
0.00.125.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.205 I load_tensors: offloading output layer to GPU
0.00.219.207 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.221 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.219.224 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.016 I llama_context: constructing llama_context
0.00.654.026 I llama_context: n_seq_max     = 1
0.00.654.027 I llama_context: n_ctx         = 128
0.00.654.027 I llama_context: n_ctx_per_seq = 128
0.00.654.028 I llama_context: n_batch       = 128
0.00.654.028 I llama_context: n_ubatch      = 128
0.00.654.029 I llama_context: causal_attn   = 1
0.00.654.029 I llama_context: flash_attn    = 0
0.00.654.030 I llama_context: kv_unified    = true
0.00.654.051 I llama_context: freq_base     = 10000.0
0.00.654.052 I llama_context: freq_scale    = 1
0.00.654.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.070 I Running with Environment Variables:
0.00.654.072 I   GGML_SYCL_DEBUG: 0
0.00.654.072 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.073 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.074 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.075 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.075 I Build with Macros:
0.00.654.076 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.076 I   GGML_SYCL_F16: yes
0.00.654.079 I Found 1 SYCL devices:
0.00.654.080 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.080 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.081 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.082 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.208 I SYCL Optimization Feature:
0.00.654.209 I |ID|        Device Type|Reorder|
0.00.654.209 I |--|-------------------|-------|
0.00.654.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.385 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.654.962 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.655.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.515 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.675.526 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.675.526 I llama_context: graph nodes  = 1015
0.00.675.527 I llama_context: graph splits = 2
0.00.675.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.949 I 
0.01.002.050 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.002.060 I perplexity: tokenizing the input ..
0.01.012.991 I perplexity: tokenization took 10.922 ms
0.01.013.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.425 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.231.130 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.231.179 I llama_perf_context_print:        load time =    1001.10 ms
0.01.231.182 I llama_perf_context_print: prompt eval time =     209.99 ms /   128 tokens (    1.64 ms per token,   609.54 tokens per second)
0.01.231.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.184 I llama_perf_context_print:       total time =     229.24 ms /   129 tokens

real	0m1,507s
user	0m0,822s
sys	0m0,739s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.360 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.000.891 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.327 I llama_model_loader: - type  f32:  194 tensors
0.00.034.328 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.336 I print_info: file format = GGUF V3 (latest)
0.00.034.340 I print_info: file type   = Q5_0
0.00.034.347 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.094.875 I load: special tokens cache size = 25
0.00.114.440 I load: token to piece cache size = 0,2984 MB
0.00.114.512 I print_info: arch             = gptneox
0.00.114.513 I print_info: vocab_only       = 0
0.00.114.514 I print_info: n_ctx_train      = 2048
0.00.114.515 I print_info: n_embd           = 2048
0.00.114.516 I print_info: n_layer          = 24
0.00.114.538 I print_info: n_head           = 16
0.00.114.542 I print_info: n_head_kv        = 16
0.00.114.543 I print_info: n_rot            = 32
0.00.114.544 I print_info: n_swa            = 0
0.00.114.546 I print_info: is_swa_any       = 0
0.00.114.547 I print_info: n_embd_head_k    = 128
0.00.114.548 I print_info: n_embd_head_v    = 128
0.00.114.551 I print_info: n_gqa            = 1
0.00.114.554 I print_info: n_embd_k_gqa     = 2048
0.00.114.557 I print_info: n_embd_v_gqa     = 2048
0.00.114.560 I print_info: f_norm_eps       = 1,0e-05
0.00.114.562 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.563 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.564 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.565 I print_info: f_logit_scale    = 0,0e+00
0.00.114.566 I print_info: f_attn_scale     = 0,0e+00
0.00.114.568 I print_info: n_ff             = 8192
0.00.114.570 I print_info: n_expert         = 0
0.00.114.570 I print_info: n_expert_used    = 0
0.00.114.573 I print_info: causal attn      = 1
0.00.114.574 I print_info: pooling type     = 0
0.00.114.575 I print_info: rope type        = 2
0.00.114.576 I print_info: rope scaling     = linear
0.00.114.579 I print_info: freq_base_train  = 10000,0
0.00.114.580 I print_info: freq_scale_train = 1
0.00.114.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.582 I print_info: rope_finetuned   = unknown
0.00.114.583 I print_info: model type       = 1.4B
0.00.114.585 I print_info: model params     = 1,41 B
0.00.114.586 I print_info: general.name     = 1.4B
0.00.114.590 I print_info: vocab type       = BPE
0.00.114.591 I print_info: n_vocab          = 50304
0.00.114.592 I print_info: n_merges         = 50009
0.00.114.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.598 I print_info: LF token         = 187 'Ċ'
0.00.114.599 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.600 I print_info: max token length = 1024
0.00.114.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.065 I load_tensors: offloading output layer to GPU
0.00.218.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.102 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.218.105 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.652.822 I llama_context: constructing llama_context
0.00.652.833 I llama_context: n_seq_max     = 1
0.00.652.834 I llama_context: n_ctx         = 2048
0.00.652.835 I llama_context: n_ctx_per_seq = 2048
0.00.652.836 I llama_context: n_batch       = 2048
0.00.652.837 I llama_context: n_ubatch      = 512
0.00.652.837 I llama_context: causal_attn   = 1
0.00.652.838 I llama_context: flash_attn    = 0
0.00.652.839 I llama_context: kv_unified    = true
0.00.652.847 I llama_context: freq_base     = 10000,0
0.00.652.848 I llama_context: freq_scale    = 1
0.00.652.866 I Running with Environment Variables:
0.00.652.867 I   GGML_SYCL_DEBUG: 0
0.00.652.867 I   GGML_SYCL_DISABLE_OPT: 0
0.00.652.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.870 I Build with Macros:
0.00.652.871 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.871 I   GGML_SYCL_F16: yes
0.00.652.874 I Found 1 SYCL devices:
0.00.652.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.877 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.653.008 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.653.014 I SYCL Optimization Feature:
0.00.653.015 I |ID|        Device Type|Reorder|
0.00.653.015 I |--|-------------------|-------|
0.00.653.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.653.246 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.656.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.658.522 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.658.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.310 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.684.320 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.684.321 I llama_context: graph nodes  = 1015
0.00.684.322 I llama_context: graph splits = 2
0.00.684.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.025 I main: llama threadpool init, n_threads = 8
0.01.000.048 I 
0.01.000.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.136 I 
0.01.000.280 I sampler seed: 1234
0.01.000.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.000.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.000.306 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.962.371 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18723,63 tokens per second)
0.02.962.374 I llama_perf_context_print:        load time =     997,35 ms
0.02.962.376 I llama_perf_context_print: prompt eval time =     110,61 ms /     7 tokens (   15,80 ms per token,    63,28 tokens per second)
0.02.962.377 I llama_perf_context_print:        eval time =    1839,17 ms /    63 runs   (   29,19 ms per token,    34,25 tokens per second)
0.02.962.378 I llama_perf_context_print:       total time =    1964,12 ms /    70 tokens

real	0m3,204s
user	0m1,645s
sys	0m1,826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.456 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.088 I llama_model_loader: - type  f32:  194 tensors
0.00.034.089 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.096 I print_info: file format = GGUF V3 (latest)
0.00.034.100 I print_info: file type   = Q5_0
0.00.034.105 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.094.104 I load: special tokens cache size = 25
0.00.113.680 I load: token to piece cache size = 0.2984 MB
0.00.113.727 I print_info: arch             = gptneox
0.00.113.729 I print_info: vocab_only       = 0
0.00.113.730 I print_info: n_ctx_train      = 2048
0.00.113.730 I print_info: n_embd           = 2048
0.00.113.731 I print_info: n_layer          = 24
0.00.113.754 I print_info: n_head           = 16
0.00.113.757 I print_info: n_head_kv        = 16
0.00.113.757 I print_info: n_rot            = 32
0.00.113.758 I print_info: n_swa            = 0
0.00.113.761 I print_info: is_swa_any       = 0
0.00.113.762 I print_info: n_embd_head_k    = 128
0.00.113.762 I print_info: n_embd_head_v    = 128
0.00.113.765 I print_info: n_gqa            = 1
0.00.113.768 I print_info: n_embd_k_gqa     = 2048
0.00.113.771 I print_info: n_embd_v_gqa     = 2048
0.00.113.773 I print_info: f_norm_eps       = 1.0e-05
0.00.113.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.113.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.113.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.113.776 I print_info: f_logit_scale    = 0.0e+00
0.00.113.777 I print_info: f_attn_scale     = 0.0e+00
0.00.113.778 I print_info: n_ff             = 8192
0.00.113.779 I print_info: n_expert         = 0
0.00.113.779 I print_info: n_expert_used    = 0
0.00.113.780 I print_info: causal attn      = 1
0.00.113.781 I print_info: pooling type     = 0
0.00.113.781 I print_info: rope type        = 2
0.00.113.782 I print_info: rope scaling     = linear
0.00.113.784 I print_info: freq_base_train  = 10000.0
0.00.113.785 I print_info: freq_scale_train = 1
0.00.113.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.787 I print_info: rope_finetuned   = unknown
0.00.113.789 I print_info: model type       = 1.4B
0.00.113.790 I print_info: model params     = 1.41 B
0.00.113.790 I print_info: general.name     = 1.4B
0.00.113.794 I print_info: vocab type       = BPE
0.00.113.796 I print_info: n_vocab          = 50304
0.00.113.797 I print_info: n_merges         = 50009
0.00.113.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.836 I print_info: LF token         = 187 'Ċ'
0.00.113.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.838 I print_info: max token length = 1024
0.00.113.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.209 I load_tensors: offloading output layer to GPU
0.00.210.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.220 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.210.222 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.641.045 I llama_context: constructing llama_context
0.00.641.052 I llama_context: n_seq_max     = 1
0.00.641.053 I llama_context: n_ctx         = 128
0.00.641.053 I llama_context: n_ctx_per_seq = 128
0.00.641.054 I llama_context: n_batch       = 128
0.00.641.055 I llama_context: n_ubatch      = 128
0.00.641.055 I llama_context: causal_attn   = 1
0.00.641.056 I llama_context: flash_attn    = 0
0.00.641.057 I llama_context: kv_unified    = true
0.00.641.062 I llama_context: freq_base     = 10000.0
0.00.641.063 I llama_context: freq_scale    = 1
0.00.641.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.082 I Running with Environment Variables:
0.00.641.083 I   GGML_SYCL_DEBUG: 0
0.00.641.083 I   GGML_SYCL_DISABLE_OPT: 0
0.00.641.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.641.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.641.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.641.085 I Build with Macros:
0.00.641.086 I   GGML_SYCL_FORCE_MMQ: no
0.00.641.086 I   GGML_SYCL_F16: yes
0.00.641.088 I Found 1 SYCL devices:
0.00.641.089 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.641.090 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.641.090 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.641.091 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.207 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.208 I SYCL Optimization Feature:
0.00.641.209 I |ID|        Device Type|Reorder|
0.00.641.209 I |--|-------------------|-------|
0.00.641.216 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.642.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.958 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.661.966 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.661.966 I llama_context: graph nodes  = 1015
0.00.661.967 I llama_context: graph splits = 2
0.00.661.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.073 I 
0.00.970.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.970.175 I perplexity: tokenizing the input ..
0.00.980.461 I perplexity: tokenization took 10.278 ms
0.00.980.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.129 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.187.176 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.187.247 I llama_perf_context_print:        load time =     969.22 ms
0.01.187.251 I llama_perf_context_print: prompt eval time =     200.16 ms /   128 tokens (    1.56 ms per token,   639.48 tokens per second)
0.01.187.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.254 I llama_perf_context_print:       total time =     217.19 ms /   129 tokens

real	0m1,475s
user	0m0,810s
sys	0m0,712s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.350 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.000.602 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.747 I llama_model_loader: - type  f32:  194 tensors
0.00.026.748 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.752 I print_info: file format = GGUF V3 (latest)
0.00.026.755 I print_info: file type   = Q5_1
0.00.026.758 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.156 I load: special tokens cache size = 25
0.00.082.898 I load: token to piece cache size = 0,2984 MB
0.00.082.923 I print_info: arch             = gptneox
0.00.082.924 I print_info: vocab_only       = 0
0.00.082.924 I print_info: n_ctx_train      = 2048
0.00.082.925 I print_info: n_embd           = 2048
0.00.082.925 I print_info: n_layer          = 24
0.00.082.939 I print_info: n_head           = 16
0.00.082.941 I print_info: n_head_kv        = 16
0.00.082.941 I print_info: n_rot            = 32
0.00.082.942 I print_info: n_swa            = 0
0.00.082.943 I print_info: is_swa_any       = 0
0.00.082.943 I print_info: n_embd_head_k    = 128
0.00.082.944 I print_info: n_embd_head_v    = 128
0.00.082.946 I print_info: n_gqa            = 1
0.00.082.948 I print_info: n_embd_k_gqa     = 2048
0.00.082.950 I print_info: n_embd_v_gqa     = 2048
0.00.082.951 I print_info: f_norm_eps       = 1,0e-05
0.00.082.951 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.952 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.952 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.952 I print_info: f_logit_scale    = 0,0e+00
0.00.082.953 I print_info: f_attn_scale     = 0,0e+00
0.00.082.954 I print_info: n_ff             = 8192
0.00.082.954 I print_info: n_expert         = 0
0.00.082.955 I print_info: n_expert_used    = 0
0.00.082.955 I print_info: causal attn      = 1
0.00.082.955 I print_info: pooling type     = 0
0.00.082.956 I print_info: rope type        = 2
0.00.082.956 I print_info: rope scaling     = linear
0.00.082.957 I print_info: freq_base_train  = 10000,0
0.00.082.958 I print_info: freq_scale_train = 1
0.00.082.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.959 I print_info: rope_finetuned   = unknown
0.00.082.960 I print_info: model type       = 1.4B
0.00.082.960 I print_info: model params     = 1,41 B
0.00.082.961 I print_info: general.name     = 1.4B
0.00.082.963 I print_info: vocab type       = BPE
0.00.082.963 I print_info: n_vocab          = 50304
0.00.082.964 I print_info: n_merges         = 50009
0.00.082.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.966 I print_info: LF token         = 187 'Ċ'
0.00.082.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.967 I print_info: max token length = 1024
0.00.082.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.015 I load_tensors: offloading output layer to GPU
0.00.155.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.022 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.155.023 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.701.660 I llama_context: constructing llama_context
0.00.701.670 I llama_context: n_seq_max     = 1
0.00.701.671 I llama_context: n_ctx         = 2048
0.00.701.672 I llama_context: n_ctx_per_seq = 2048
0.00.701.673 I llama_context: n_batch       = 2048
0.00.701.673 I llama_context: n_ubatch      = 512
0.00.701.674 I llama_context: causal_attn   = 1
0.00.701.675 I llama_context: flash_attn    = 0
0.00.701.675 I llama_context: kv_unified    = true
0.00.701.681 I llama_context: freq_base     = 10000,0
0.00.701.683 I llama_context: freq_scale    = 1
0.00.701.721 I Running with Environment Variables:
0.00.701.722 I   GGML_SYCL_DEBUG: 0
0.00.701.723 I   GGML_SYCL_DISABLE_OPT: 0
0.00.701.724 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.701.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.701.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.701.726 I Build with Macros:
0.00.701.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.701.728 I   GGML_SYCL_F16: yes
0.00.701.732 I Found 1 SYCL devices:
0.00.701.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.701.734 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.701.735 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.701.735 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.701.889 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.701.890 I SYCL Optimization Feature:
0.00.701.890 I |ID|        Device Type|Reorder|
0.00.701.891 I |--|-------------------|-------|
0.00.701.900 I | 0| [level_zero:gpu:0]|      Y|
0.00.702.098 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.705.076 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.707.880 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.707.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.745.356 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.745.366 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.745.366 I llama_context: graph nodes  = 1015
0.00.745.367 I llama_context: graph splits = 2
0.00.745.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.053 I main: llama threadpool init, n_threads = 8
0.01.140.084 I 
0.01.140.168 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.168 I 
0.01.140.340 I sampler seed: 1234
0.01.140.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.140.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.140.371 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.181.975 I llama_perf_sampler_print:    sampling time =       5,78 ms /    71 runs   (    0,08 ms per token, 12283,74 tokens per second)
0.03.181.978 I llama_perf_context_print:        load time =    1137,49 ms
0.03.181.980 I llama_perf_context_print: prompt eval time =      82,31 ms /     7 tokens (   11,76 ms per token,    85,05 tokens per second)
0.03.181.982 I llama_perf_context_print:        eval time =    1936,72 ms /    63 runs   (   30,74 ms per token,    32,53 tokens per second)
0.03.181.983 I llama_perf_context_print:       total time =    2043,88 ms /    70 tokens

real	0m3,420s
user	0m1,673s
sys	0m2,043s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.504 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.912 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.665 I llama_model_loader: - type  f32:  194 tensors
0.00.034.666 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.673 I print_info: file format = GGUF V3 (latest)
0.00.034.676 I print_info: file type   = Q5_1
0.00.034.683 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.621 I load: special tokens cache size = 25
0.00.118.286 I load: token to piece cache size = 0.2984 MB
0.00.118.334 I print_info: arch             = gptneox
0.00.118.336 I print_info: vocab_only       = 0
0.00.118.337 I print_info: n_ctx_train      = 2048
0.00.118.337 I print_info: n_embd           = 2048
0.00.118.338 I print_info: n_layer          = 24
0.00.118.359 I print_info: n_head           = 16
0.00.118.361 I print_info: n_head_kv        = 16
0.00.118.362 I print_info: n_rot            = 32
0.00.118.363 I print_info: n_swa            = 0
0.00.118.365 I print_info: is_swa_any       = 0
0.00.118.366 I print_info: n_embd_head_k    = 128
0.00.118.366 I print_info: n_embd_head_v    = 128
0.00.118.369 I print_info: n_gqa            = 1
0.00.118.372 I print_info: n_embd_k_gqa     = 2048
0.00.118.375 I print_info: n_embd_v_gqa     = 2048
0.00.118.377 I print_info: f_norm_eps       = 1.0e-05
0.00.118.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.380 I print_info: f_logit_scale    = 0.0e+00
0.00.118.380 I print_info: f_attn_scale     = 0.0e+00
0.00.118.381 I print_info: n_ff             = 8192
0.00.118.382 I print_info: n_expert         = 0
0.00.118.382 I print_info: n_expert_used    = 0
0.00.118.383 I print_info: causal attn      = 1
0.00.118.384 I print_info: pooling type     = 0
0.00.118.384 I print_info: rope type        = 2
0.00.118.385 I print_info: rope scaling     = linear
0.00.118.387 I print_info: freq_base_train  = 10000.0
0.00.118.388 I print_info: freq_scale_train = 1
0.00.118.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.390 I print_info: rope_finetuned   = unknown
0.00.118.391 I print_info: model type       = 1.4B
0.00.118.392 I print_info: model params     = 1.41 B
0.00.118.393 I print_info: general.name     = 1.4B
0.00.118.397 I print_info: vocab type       = BPE
0.00.118.397 I print_info: n_vocab          = 50304
0.00.118.397 I print_info: n_merges         = 50009
0.00.118.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.447 I print_info: LF token         = 187 'Ċ'
0.00.118.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.449 I print_info: max token length = 1024
0.00.118.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.027 I load_tensors: offloading output layer to GPU
0.00.220.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.037 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.220.039 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.692.352 I llama_context: constructing llama_context
0.00.692.362 I llama_context: n_seq_max     = 1
0.00.692.362 I llama_context: n_ctx         = 128
0.00.692.363 I llama_context: n_ctx_per_seq = 128
0.00.692.363 I llama_context: n_batch       = 128
0.00.692.364 I llama_context: n_ubatch      = 128
0.00.692.364 I llama_context: causal_attn   = 1
0.00.692.365 I llama_context: flash_attn    = 0
0.00.692.365 I llama_context: kv_unified    = true
0.00.692.370 I llama_context: freq_base     = 10000.0
0.00.692.371 I llama_context: freq_scale    = 1
0.00.692.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.385 I Running with Environment Variables:
0.00.692.386 I   GGML_SYCL_DEBUG: 0
0.00.692.386 I   GGML_SYCL_DISABLE_OPT: 0
0.00.692.387 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.692.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.692.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.692.388 I Build with Macros:
0.00.692.389 I   GGML_SYCL_FORCE_MMQ: no
0.00.692.389 I   GGML_SYCL_F16: yes
0.00.692.391 I Found 1 SYCL devices:
0.00.692.392 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.692.392 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.692.393 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.692.393 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.692.517 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.692.518 I SYCL Optimization Feature:
0.00.692.518 I |ID|        Device Type|Reorder|
0.00.692.518 I |--|-------------------|-------|
0.00.692.525 I | 0| [level_zero:gpu:0]|      Y|
0.00.692.704 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.693.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.693.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.693.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.057 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.714.066 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.714.067 I llama_context: graph nodes  = 1015
0.00.714.068 I llama_context: graph splits = 2
0.00.714.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.907 I 
0.01.033.012 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.033.022 I perplexity: tokenizing the input ..
0.01.043.228 I perplexity: tokenization took 10.198 ms
0.01.043.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.916 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.255.567 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.255.681 I llama_perf_context_print:        load time =    1031.96 ms
0.01.255.683 I llama_perf_context_print: prompt eval time =     203.31 ms /   128 tokens (    1.59 ms per token,   629.59 tokens per second)
0.01.255.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.686 I llama_perf_context_print:       total time =     222.79 ms /   129 tokens

real	0m1,558s
user	0m0,861s
sys	0m0,759s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.379 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.000.898 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.960 I llama_model_loader: - type  f32:  194 tensors
0.00.034.961 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.962 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.969 I print_info: file format = GGUF V3 (latest)
0.00.034.973 I print_info: file type   = Q2_K - Medium
0.00.034.980 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.094.943 I load: special tokens cache size = 25
0.00.115.265 I load: token to piece cache size = 0,2984 MB
0.00.115.307 I print_info: arch             = gptneox
0.00.115.309 I print_info: vocab_only       = 0
0.00.115.309 I print_info: n_ctx_train      = 2048
0.00.115.310 I print_info: n_embd           = 2048
0.00.115.311 I print_info: n_layer          = 24
0.00.115.330 I print_info: n_head           = 16
0.00.115.333 I print_info: n_head_kv        = 16
0.00.115.334 I print_info: n_rot            = 32
0.00.115.334 I print_info: n_swa            = 0
0.00.115.336 I print_info: is_swa_any       = 0
0.00.115.337 I print_info: n_embd_head_k    = 128
0.00.115.338 I print_info: n_embd_head_v    = 128
0.00.115.341 I print_info: n_gqa            = 1
0.00.115.343 I print_info: n_embd_k_gqa     = 2048
0.00.115.345 I print_info: n_embd_v_gqa     = 2048
0.00.115.348 I print_info: f_norm_eps       = 1,0e-05
0.00.115.349 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.350 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.350 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.351 I print_info: f_logit_scale    = 0,0e+00
0.00.115.352 I print_info: f_attn_scale     = 0,0e+00
0.00.115.353 I print_info: n_ff             = 8192
0.00.115.354 I print_info: n_expert         = 0
0.00.115.354 I print_info: n_expert_used    = 0
0.00.115.355 I print_info: causal attn      = 1
0.00.115.355 I print_info: pooling type     = 0
0.00.115.356 I print_info: rope type        = 2
0.00.115.356 I print_info: rope scaling     = linear
0.00.115.359 I print_info: freq_base_train  = 10000,0
0.00.115.360 I print_info: freq_scale_train = 1
0.00.115.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.361 I print_info: rope_finetuned   = unknown
0.00.115.362 I print_info: model type       = 1.4B
0.00.115.363 I print_info: model params     = 1,41 B
0.00.115.363 I print_info: general.name     = 1.4B
0.00.115.367 I print_info: vocab type       = BPE
0.00.115.368 I print_info: n_vocab          = 50304
0.00.115.368 I print_info: n_merges         = 50009
0.00.115.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.372 I print_info: LF token         = 187 'Ċ'
0.00.115.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.374 I print_info: max token length = 1024
0.00.115.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.747 I load_tensors: offloading output layer to GPU
0.00.171.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.758 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.171.760 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.493.104 I llama_context: constructing llama_context
0.00.493.113 I llama_context: n_seq_max     = 1
0.00.493.113 I llama_context: n_ctx         = 2048
0.00.493.114 I llama_context: n_ctx_per_seq = 2048
0.00.493.115 I llama_context: n_batch       = 2048
0.00.493.115 I llama_context: n_ubatch      = 512
0.00.493.116 I llama_context: causal_attn   = 1
0.00.493.117 I llama_context: flash_attn    = 0
0.00.493.117 I llama_context: kv_unified    = true
0.00.493.122 I llama_context: freq_base     = 10000,0
0.00.493.124 I llama_context: freq_scale    = 1
0.00.493.141 I Running with Environment Variables:
0.00.493.142 I   GGML_SYCL_DEBUG: 0
0.00.493.142 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.143 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.144 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.144 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.145 I Build with Macros:
0.00.493.145 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.146 I   GGML_SYCL_F16: yes
0.00.493.148 I Found 1 SYCL devices:
0.00.493.148 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.149 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.150 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.150 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.255 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.256 I SYCL Optimization Feature:
0.00.493.256 I |ID|        Device Type|Reorder|
0.00.493.257 I |--|-------------------|-------|
0.00.493.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.429 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.496.288 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.498.567 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.730 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.739 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.523.740 I llama_context: graph nodes  = 1015
0.00.523.741 I llama_context: graph splits = 2
0.00.523.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.289 I main: llama threadpool init, n_threads = 8
0.00.854.312 I 
0.00.854.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.854.392 I 
0.00.854.539 I sampler seed: 1234
0.00.854.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.854.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.854.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.854.567 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.03.193.830 I llama_perf_sampler_print:    sampling time =       4,70 ms /    71 runs   (    0,07 ms per token, 15096,75 tokens per second)
0.03.193.835 I llama_perf_context_print:        load time =     851,50 ms
0.03.193.837 I llama_perf_context_print: prompt eval time =      99,84 ms /     7 tokens (   14,26 ms per token,    70,11 tokens per second)
0.03.193.839 I llama_perf_context_print:        eval time =    2222,21 ms /    63 runs   (   35,27 ms per token,    28,35 tokens per second)
0.03.193.841 I llama_perf_context_print:       total time =    2341,41 ms /    70 tokens

real	0m3,493s
user	0m1,775s
sys	0m2,194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.454 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.847 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.748 I llama_model_loader: - type  f32:  194 tensors
0.00.034.750 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.750 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.757 I print_info: file format = GGUF V3 (latest)
0.00.034.762 I print_info: file type   = Q2_K - Medium
0.00.034.769 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.098.684 I load: special tokens cache size = 25
0.00.118.225 I load: token to piece cache size = 0.2984 MB
0.00.118.275 I print_info: arch             = gptneox
0.00.118.277 I print_info: vocab_only       = 0
0.00.118.277 I print_info: n_ctx_train      = 2048
0.00.118.278 I print_info: n_embd           = 2048
0.00.118.279 I print_info: n_layer          = 24
0.00.118.298 I print_info: n_head           = 16
0.00.118.300 I print_info: n_head_kv        = 16
0.00.118.301 I print_info: n_rot            = 32
0.00.118.302 I print_info: n_swa            = 0
0.00.118.304 I print_info: is_swa_any       = 0
0.00.118.305 I print_info: n_embd_head_k    = 128
0.00.118.306 I print_info: n_embd_head_v    = 128
0.00.118.308 I print_info: n_gqa            = 1
0.00.118.311 I print_info: n_embd_k_gqa     = 2048
0.00.118.313 I print_info: n_embd_v_gqa     = 2048
0.00.118.315 I print_info: f_norm_eps       = 1.0e-05
0.00.118.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.317 I print_info: f_logit_scale    = 0.0e+00
0.00.118.318 I print_info: f_attn_scale     = 0.0e+00
0.00.118.319 I print_info: n_ff             = 8192
0.00.118.320 I print_info: n_expert         = 0
0.00.118.320 I print_info: n_expert_used    = 0
0.00.118.321 I print_info: causal attn      = 1
0.00.118.322 I print_info: pooling type     = 0
0.00.118.322 I print_info: rope type        = 2
0.00.118.323 I print_info: rope scaling     = linear
0.00.118.325 I print_info: freq_base_train  = 10000.0
0.00.118.326 I print_info: freq_scale_train = 1
0.00.118.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.327 I print_info: rope_finetuned   = unknown
0.00.118.328 I print_info: model type       = 1.4B
0.00.118.329 I print_info: model params     = 1.41 B
0.00.118.330 I print_info: general.name     = 1.4B
0.00.118.333 I print_info: vocab type       = BPE
0.00.118.334 I print_info: n_vocab          = 50304
0.00.118.334 I print_info: n_merges         = 50009
0.00.118.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.338 I print_info: LF token         = 187 'Ċ'
0.00.118.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.340 I print_info: max token length = 1024
0.00.118.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.498 I load_tensors: offloading output layer to GPU
0.00.174.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.509 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.174.511 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.495.517 I llama_context: constructing llama_context
0.00.495.527 I llama_context: n_seq_max     = 1
0.00.495.528 I llama_context: n_ctx         = 128
0.00.495.528 I llama_context: n_ctx_per_seq = 128
0.00.495.529 I llama_context: n_batch       = 128
0.00.495.529 I llama_context: n_ubatch      = 128
0.00.495.530 I llama_context: causal_attn   = 1
0.00.495.530 I llama_context: flash_attn    = 0
0.00.495.531 I llama_context: kv_unified    = true
0.00.495.536 I llama_context: freq_base     = 10000.0
0.00.495.537 I llama_context: freq_scale    = 1
0.00.495.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.495.551 I Running with Environment Variables:
0.00.495.551 I   GGML_SYCL_DEBUG: 0
0.00.495.552 I   GGML_SYCL_DISABLE_OPT: 0
0.00.495.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.495.552 I   GGML_SYCL_DISABLE_DNN: 0
0.00.495.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.495.553 I Build with Macros:
0.00.495.553 I   GGML_SYCL_FORCE_MMQ: no
0.00.495.554 I   GGML_SYCL_F16: yes
0.00.495.556 I Found 1 SYCL devices:
0.00.495.556 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.495.557 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.495.557 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.495.558 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.495.679 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.495.680 I SYCL Optimization Feature:
0.00.495.680 I |ID|        Device Type|Reorder|
0.00.495.681 I |--|-------------------|-------|
0.00.495.687 I | 0| [level_zero:gpu:0]|      Y|
0.00.495.860 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.496.444 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.496.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.822 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.516.830 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.516.831 I llama_context: graph nodes  = 1015
0.00.516.832 I llama_context: graph splits = 2
0.00.516.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.146 I 
0.00.834.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.244 I perplexity: tokenizing the input ..
0.00.844.056 I perplexity: tokenization took 9.806 ms
0.00.844.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.751 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.050.307 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.050.356 I llama_perf_context_print:        load time =     833.26 ms
0.01.050.360 I llama_perf_context_print: prompt eval time =     200.35 ms /   128 tokens (    1.57 ms per token,   638.88 tokens per second)
0.01.050.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.363 I llama_perf_context_print:       total time =     216.23 ms /   129 tokens

real	0m1,374s
user	0m0,778s
sys	0m0,636s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.809 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.483 I llama_model_loader: - type  f32:  194 tensors
0.00.034.484 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.485 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.486 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.492 I print_info: file format = GGUF V3 (latest)
0.00.034.496 I print_info: file type   = Q3_K - Medium
0.00.034.503 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.095.071 I load: special tokens cache size = 25
0.00.114.427 I load: token to piece cache size = 0,2984 MB
0.00.114.482 I print_info: arch             = gptneox
0.00.114.483 I print_info: vocab_only       = 0
0.00.114.484 I print_info: n_ctx_train      = 2048
0.00.114.485 I print_info: n_embd           = 2048
0.00.114.485 I print_info: n_layer          = 24
0.00.114.507 I print_info: n_head           = 16
0.00.114.509 I print_info: n_head_kv        = 16
0.00.114.510 I print_info: n_rot            = 32
0.00.114.511 I print_info: n_swa            = 0
0.00.114.513 I print_info: is_swa_any       = 0
0.00.114.513 I print_info: n_embd_head_k    = 128
0.00.114.514 I print_info: n_embd_head_v    = 128
0.00.114.516 I print_info: n_gqa            = 1
0.00.114.519 I print_info: n_embd_k_gqa     = 2048
0.00.114.522 I print_info: n_embd_v_gqa     = 2048
0.00.114.524 I print_info: f_norm_eps       = 1,0e-05
0.00.114.525 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.525 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.526 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.527 I print_info: f_logit_scale    = 0,0e+00
0.00.114.527 I print_info: f_attn_scale     = 0,0e+00
0.00.114.529 I print_info: n_ff             = 8192
0.00.114.529 I print_info: n_expert         = 0
0.00.114.530 I print_info: n_expert_used    = 0
0.00.114.531 I print_info: causal attn      = 1
0.00.114.531 I print_info: pooling type     = 0
0.00.114.532 I print_info: rope type        = 2
0.00.114.532 I print_info: rope scaling     = linear
0.00.114.535 I print_info: freq_base_train  = 10000,0
0.00.114.536 I print_info: freq_scale_train = 1
0.00.114.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.537 I print_info: rope_finetuned   = unknown
0.00.114.538 I print_info: model type       = 1.4B
0.00.114.538 I print_info: model params     = 1,41 B
0.00.114.539 I print_info: general.name     = 1.4B
0.00.114.542 I print_info: vocab type       = BPE
0.00.114.543 I print_info: n_vocab          = 50304
0.00.114.544 I print_info: n_merges         = 50009
0.00.114.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.547 I print_info: LF token         = 187 'Ċ'
0.00.114.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.548 I print_info: max token length = 1024
0.00.114.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.760 I load_tensors: offloading output layer to GPU
0.00.189.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.771 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.189.774 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.581.836 I llama_context: constructing llama_context
0.00.581.843 I llama_context: n_seq_max     = 1
0.00.581.844 I llama_context: n_ctx         = 2048
0.00.581.844 I llama_context: n_ctx_per_seq = 2048
0.00.581.845 I llama_context: n_batch       = 2048
0.00.581.846 I llama_context: n_ubatch      = 512
0.00.581.846 I llama_context: causal_attn   = 1
0.00.581.847 I llama_context: flash_attn    = 0
0.00.581.847 I llama_context: kv_unified    = true
0.00.581.852 I llama_context: freq_base     = 10000,0
0.00.581.853 I llama_context: freq_scale    = 1
0.00.581.867 I Running with Environment Variables:
0.00.581.868 I   GGML_SYCL_DEBUG: 0
0.00.581.868 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.868 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.869 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.869 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.870 I Build with Macros:
0.00.581.870 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.870 I   GGML_SYCL_F16: yes
0.00.581.872 I Found 1 SYCL devices:
0.00.581.873 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.997 I SYCL Optimization Feature:
0.00.581.997 I |ID|        Device Type|Reorder|
0.00.582.010 I |--|-------------------|-------|
0.00.582.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.582.177 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.585.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.587.685 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.587.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.294 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.611.301 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.611.302 I llama_context: graph nodes  = 1015
0.00.611.302 I llama_context: graph splits = 2
0.00.611.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.365 I main: llama threadpool init, n_threads = 8
0.00.961.389 I 
0.00.961.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.492 I 
0.00.961.638 I sampler seed: 1234
0.00.961.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.961.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.961.665 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.284.550 I llama_perf_sampler_print:    sampling time =       4,69 ms /    71 runs   (    0,07 ms per token, 15145,05 tokens per second)
0.03.284.553 I llama_perf_context_print:        load time =     958,62 ms
0.03.284.555 I llama_perf_context_print: prompt eval time =      88,14 ms /     7 tokens (   12,59 ms per token,    79,42 tokens per second)
0.03.284.557 I llama_perf_context_print:        eval time =    2219,29 ms /    63 runs   (   35,23 ms per token,    28,39 tokens per second)
0.03.284.558 I llama_perf_context_print:       total time =    2325,11 ms /    70 tokens

real	0m3,544s
user	0m1,741s
sys	0m2,202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.465 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.056 I llama_model_loader: - type  f32:  194 tensors
0.00.035.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.058 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.059 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.065 I print_info: file format = GGUF V3 (latest)
0.00.035.069 I print_info: file type   = Q3_K - Medium
0.00.035.074 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.095.181 I load: special tokens cache size = 25
0.00.114.692 I load: token to piece cache size = 0.2984 MB
0.00.114.737 I print_info: arch             = gptneox
0.00.114.739 I print_info: vocab_only       = 0
0.00.114.740 I print_info: n_ctx_train      = 2048
0.00.114.740 I print_info: n_embd           = 2048
0.00.114.755 I print_info: n_layer          = 24
0.00.114.775 I print_info: n_head           = 16
0.00.114.778 I print_info: n_head_kv        = 16
0.00.114.779 I print_info: n_rot            = 32
0.00.114.780 I print_info: n_swa            = 0
0.00.114.782 I print_info: is_swa_any       = 0
0.00.114.782 I print_info: n_embd_head_k    = 128
0.00.114.783 I print_info: n_embd_head_v    = 128
0.00.114.786 I print_info: n_gqa            = 1
0.00.114.788 I print_info: n_embd_k_gqa     = 2048
0.00.114.791 I print_info: n_embd_v_gqa     = 2048
0.00.114.793 I print_info: f_norm_eps       = 1.0e-05
0.00.114.793 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.795 I print_info: f_logit_scale    = 0.0e+00
0.00.114.796 I print_info: f_attn_scale     = 0.0e+00
0.00.114.797 I print_info: n_ff             = 8192
0.00.114.798 I print_info: n_expert         = 0
0.00.114.798 I print_info: n_expert_used    = 0
0.00.114.799 I print_info: causal attn      = 1
0.00.114.800 I print_info: pooling type     = 0
0.00.114.800 I print_info: rope type        = 2
0.00.114.801 I print_info: rope scaling     = linear
0.00.114.803 I print_info: freq_base_train  = 10000.0
0.00.114.804 I print_info: freq_scale_train = 1
0.00.114.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.805 I print_info: rope_finetuned   = unknown
0.00.114.806 I print_info: model type       = 1.4B
0.00.114.807 I print_info: model params     = 1.41 B
0.00.114.808 I print_info: general.name     = 1.4B
0.00.114.811 I print_info: vocab type       = BPE
0.00.114.812 I print_info: n_vocab          = 50304
0.00.114.812 I print_info: n_merges         = 50009
0.00.114.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.816 I print_info: LF token         = 187 'Ċ'
0.00.114.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.818 I print_info: max token length = 1024
0.00.114.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.190.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.190.961 I load_tensors: offloading output layer to GPU
0.00.190.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.190.973 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.190.975 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.583.188 I llama_context: constructing llama_context
0.00.583.212 I llama_context: n_seq_max     = 1
0.00.583.212 I llama_context: n_ctx         = 128
0.00.583.213 I llama_context: n_ctx_per_seq = 128
0.00.583.213 I llama_context: n_batch       = 128
0.00.583.214 I llama_context: n_ubatch      = 128
0.00.583.215 I llama_context: causal_attn   = 1
0.00.583.215 I llama_context: flash_attn    = 0
0.00.583.216 I llama_context: kv_unified    = true
0.00.583.221 I llama_context: freq_base     = 10000.0
0.00.583.222 I llama_context: freq_scale    = 1
0.00.583.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.240 I Running with Environment Variables:
0.00.583.240 I   GGML_SYCL_DEBUG: 0
0.00.583.241 I   GGML_SYCL_DISABLE_OPT: 0
0.00.583.241 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.583.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.583.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.583.243 I Build with Macros:
0.00.583.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.583.244 I   GGML_SYCL_F16: yes
0.00.583.246 I Found 1 SYCL devices:
0.00.583.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.583.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.583.247 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.583.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.583.360 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.583.361 I SYCL Optimization Feature:
0.00.583.361 I |ID|        Device Type|Reorder|
0.00.583.362 I |--|-------------------|-------|
0.00.583.369 I | 0| [level_zero:gpu:0]|      Y|
0.00.583.545 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.584.164 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.584.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.756 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.603.763 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.603.764 I llama_context: graph nodes  = 1015
0.00.603.764 I llama_context: graph splits = 2
0.00.603.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.489 I 
0.00.925.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.590 I perplexity: tokenizing the input ..
0.00.935.297 I perplexity: tokenization took 9.698 ms
0.00.935.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.654 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.140.920 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.140.967 I llama_perf_context_print:        load time =     924.58 ms
0.01.140.971 I llama_perf_context_print: prompt eval time =     199.98 ms /   128 tokens (    1.56 ms per token,   640.06 tokens per second)
0.01.140.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.975 I llama_perf_context_print:       total time =     215.49 ms /   129 tokens

real	0m1,398s
user	0m0,783s
sys	0m0,668s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.410 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.000.910 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.459 I llama_model_loader: - type  f32:  194 tensors
0.00.035.461 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.462 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.463 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.468 I print_info: file format = GGUF V3 (latest)
0.00.035.472 I print_info: file type   = Q4_K - Medium
0.00.035.478 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.109.844 I load: special tokens cache size = 25
0.00.130.140 I load: token to piece cache size = 0,2984 MB
0.00.130.191 I print_info: arch             = gptneox
0.00.130.193 I print_info: vocab_only       = 0
0.00.130.193 I print_info: n_ctx_train      = 2048
0.00.130.194 I print_info: n_embd           = 2048
0.00.130.195 I print_info: n_layer          = 24
0.00.130.220 I print_info: n_head           = 16
0.00.130.223 I print_info: n_head_kv        = 16
0.00.130.224 I print_info: n_rot            = 32
0.00.130.224 I print_info: n_swa            = 0
0.00.130.226 I print_info: is_swa_any       = 0
0.00.130.227 I print_info: n_embd_head_k    = 128
0.00.130.227 I print_info: n_embd_head_v    = 128
0.00.130.230 I print_info: n_gqa            = 1
0.00.130.233 I print_info: n_embd_k_gqa     = 2048
0.00.130.235 I print_info: n_embd_v_gqa     = 2048
0.00.130.237 I print_info: f_norm_eps       = 1,0e-05
0.00.130.238 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.130.239 I print_info: f_clamp_kqv      = 0,0e+00
0.00.130.239 I print_info: f_max_alibi_bias = 0,0e+00
0.00.130.240 I print_info: f_logit_scale    = 0,0e+00
0.00.130.240 I print_info: f_attn_scale     = 0,0e+00
0.00.130.242 I print_info: n_ff             = 8192
0.00.130.242 I print_info: n_expert         = 0
0.00.130.243 I print_info: n_expert_used    = 0
0.00.130.244 I print_info: causal attn      = 1
0.00.130.244 I print_info: pooling type     = 0
0.00.130.245 I print_info: rope type        = 2
0.00.130.245 I print_info: rope scaling     = linear
0.00.130.247 I print_info: freq_base_train  = 10000,0
0.00.130.248 I print_info: freq_scale_train = 1
0.00.130.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.130.249 I print_info: rope_finetuned   = unknown
0.00.130.251 I print_info: model type       = 1.4B
0.00.130.251 I print_info: model params     = 1,41 B
0.00.130.252 I print_info: general.name     = 1.4B
0.00.130.255 I print_info: vocab type       = BPE
0.00.130.256 I print_info: n_vocab          = 50304
0.00.130.256 I print_info: n_merges         = 50009
0.00.130.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.130.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.130.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.130.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.130.260 I print_info: LF token         = 187 'Ċ'
0.00.130.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.130.262 I print_info: max token length = 1024
0.00.130.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.600 I load_tensors: offloading output layer to GPU
0.00.225.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.612 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.225.614 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.675.261 I llama_context: constructing llama_context
0.00.675.270 I llama_context: n_seq_max     = 1
0.00.675.270 I llama_context: n_ctx         = 2048
0.00.675.271 I llama_context: n_ctx_per_seq = 2048
0.00.675.272 I llama_context: n_batch       = 2048
0.00.675.272 I llama_context: n_ubatch      = 512
0.00.675.273 I llama_context: causal_attn   = 1
0.00.675.273 I llama_context: flash_attn    = 0
0.00.675.274 I llama_context: kv_unified    = true
0.00.675.279 I llama_context: freq_base     = 10000,0
0.00.675.280 I llama_context: freq_scale    = 1
0.00.675.296 I Running with Environment Variables:
0.00.675.296 I   GGML_SYCL_DEBUG: 0
0.00.675.297 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.299 I Build with Macros:
0.00.675.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.300 I   GGML_SYCL_F16: yes
0.00.675.302 I Found 1 SYCL devices:
0.00.675.302 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.303 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.424 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.424 I SYCL Optimization Feature:
0.00.675.425 I |ID|        Device Type|Reorder|
0.00.675.425 I |--|-------------------|-------|
0.00.675.432 I | 0| [level_zero:gpu:0]|      Y|
0.00.675.657 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.678.878 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.681.097 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.681.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.710.155 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.710.172 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.710.173 I llama_context: graph nodes  = 1015
0.00.710.174 I llama_context: graph splits = 2
0.00.710.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.307 I main: llama threadpool init, n_threads = 8
0.01.112.334 I 
0.01.112.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.112.416 I 
0.01.112.577 I sampler seed: 1234
0.01.112.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.112.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.112.607 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.487.983 I llama_perf_sampler_print:    sampling time =       4,55 ms /    71 runs   (    0,06 ms per token, 15590,69 tokens per second)
0.03.487.989 I llama_perf_context_print:        load time =    1109,58 ms
0.03.487.992 I llama_perf_context_print: prompt eval time =      91,31 ms /     7 tokens (   13,04 ms per token,    76,67 tokens per second)
0.03.487.995 I llama_perf_context_print:        eval time =    2264,51 ms /    63 runs   (   35,94 ms per token,    27,82 tokens per second)
0.03.487.997 I llama_perf_context_print:       total time =    2377,49 ms /    70 tokens

real	0m3,817s
user	0m1,752s
sys	0m2,315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.478 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.894 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.500 I llama_model_loader: - type  f32:  194 tensors
0.00.034.501 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.501 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.508 I print_info: file format = GGUF V3 (latest)
0.00.034.512 I print_info: file type   = Q4_K - Medium
0.00.034.518 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.854 I load: special tokens cache size = 25
0.00.111.222 I load: token to piece cache size = 0.2984 MB
0.00.111.269 I print_info: arch             = gptneox
0.00.111.271 I print_info: vocab_only       = 0
0.00.111.271 I print_info: n_ctx_train      = 2048
0.00.111.272 I print_info: n_embd           = 2048
0.00.111.273 I print_info: n_layer          = 24
0.00.111.292 I print_info: n_head           = 16
0.00.111.295 I print_info: n_head_kv        = 16
0.00.111.296 I print_info: n_rot            = 32
0.00.111.297 I print_info: n_swa            = 0
0.00.111.299 I print_info: is_swa_any       = 0
0.00.111.300 I print_info: n_embd_head_k    = 128
0.00.111.301 I print_info: n_embd_head_v    = 128
0.00.111.304 I print_info: n_gqa            = 1
0.00.111.307 I print_info: n_embd_k_gqa     = 2048
0.00.111.309 I print_info: n_embd_v_gqa     = 2048
0.00.111.311 I print_info: f_norm_eps       = 1.0e-05
0.00.111.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.314 I print_info: f_logit_scale    = 0.0e+00
0.00.111.314 I print_info: f_attn_scale     = 0.0e+00
0.00.111.316 I print_info: n_ff             = 8192
0.00.111.316 I print_info: n_expert         = 0
0.00.111.317 I print_info: n_expert_used    = 0
0.00.111.318 I print_info: causal attn      = 1
0.00.111.318 I print_info: pooling type     = 0
0.00.111.319 I print_info: rope type        = 2
0.00.111.320 I print_info: rope scaling     = linear
0.00.111.322 I print_info: freq_base_train  = 10000.0
0.00.111.323 I print_info: freq_scale_train = 1
0.00.111.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.324 I print_info: rope_finetuned   = unknown
0.00.111.325 I print_info: model type       = 1.4B
0.00.111.326 I print_info: model params     = 1.41 B
0.00.111.327 I print_info: general.name     = 1.4B
0.00.111.331 I print_info: vocab type       = BPE
0.00.111.331 I print_info: n_vocab          = 50304
0.00.111.331 I print_info: n_merges         = 50009
0.00.111.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.335 I print_info: LF token         = 187 'Ċ'
0.00.111.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.338 I print_info: max token length = 1024
0.00.111.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.677 I load_tensors: offloading output layer to GPU
0.00.200.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.689 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.200.691 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.617.133 I llama_context: constructing llama_context
0.00.617.141 I llama_context: n_seq_max     = 1
0.00.617.141 I llama_context: n_ctx         = 128
0.00.617.142 I llama_context: n_ctx_per_seq = 128
0.00.617.143 I llama_context: n_batch       = 128
0.00.617.143 I llama_context: n_ubatch      = 128
0.00.617.144 I llama_context: causal_attn   = 1
0.00.617.145 I llama_context: flash_attn    = 0
0.00.617.146 I llama_context: kv_unified    = true
0.00.617.151 I llama_context: freq_base     = 10000.0
0.00.617.152 I llama_context: freq_scale    = 1
0.00.617.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.170 I Running with Environment Variables:
0.00.617.171 I   GGML_SYCL_DEBUG: 0
0.00.617.171 I   GGML_SYCL_DISABLE_OPT: 0
0.00.617.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.617.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.617.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.617.174 I Build with Macros:
0.00.617.174 I   GGML_SYCL_FORCE_MMQ: no
0.00.617.174 I   GGML_SYCL_F16: yes
0.00.617.176 I Found 1 SYCL devices:
0.00.617.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.617.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.617.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.617.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.617.290 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.617.291 I SYCL Optimization Feature:
0.00.617.291 I |ID|        Device Type|Reorder|
0.00.617.292 I |--|-------------------|-------|
0.00.617.299 I | 0| [level_zero:gpu:0]|      Y|
0.00.617.479 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.001 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.618.487 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.618.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.364 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.639.373 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.639.373 I llama_context: graph nodes  = 1015
0.00.639.374 I llama_context: graph splits = 2
0.00.639.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.974 I 
0.00.999.081 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.098 I perplexity: tokenizing the input ..
0.01.009.507 I perplexity: tokenization took 10.401 ms
0.01.009.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.251 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.206.360 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.206.488 I llama_perf_context_print:        load time =     998.05 ms
0.01.206.490 I llama_perf_context_print: prompt eval time =     191.41 ms /   128 tokens (    1.50 ms per token,   668.70 tokens per second)
0.01.206.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.492 I llama_perf_context_print:       total time =     207.53 ms /   129 tokens

real	0m1,478s
user	0m0,785s
sys	0m0,739s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.363 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.644 I llama_model_loader: - type  f32:  194 tensors
0.00.034.645 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.646 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.651 I print_info: file format = GGUF V3 (latest)
0.00.034.654 I print_info: file type   = Q5_K - Medium
0.00.034.660 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.095.283 I load: special tokens cache size = 25
0.00.114.663 I load: token to piece cache size = 0,2984 MB
0.00.114.723 I print_info: arch             = gptneox
0.00.114.724 I print_info: vocab_only       = 0
0.00.114.725 I print_info: n_ctx_train      = 2048
0.00.114.725 I print_info: n_embd           = 2048
0.00.114.726 I print_info: n_layer          = 24
0.00.114.748 I print_info: n_head           = 16
0.00.114.751 I print_info: n_head_kv        = 16
0.00.114.752 I print_info: n_rot            = 32
0.00.114.753 I print_info: n_swa            = 0
0.00.114.754 I print_info: is_swa_any       = 0
0.00.114.755 I print_info: n_embd_head_k    = 128
0.00.114.756 I print_info: n_embd_head_v    = 128
0.00.114.758 I print_info: n_gqa            = 1
0.00.114.761 I print_info: n_embd_k_gqa     = 2048
0.00.114.763 I print_info: n_embd_v_gqa     = 2048
0.00.114.765 I print_info: f_norm_eps       = 1,0e-05
0.00.114.766 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.767 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.767 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.768 I print_info: f_logit_scale    = 0,0e+00
0.00.114.768 I print_info: f_attn_scale     = 0,0e+00
0.00.114.770 I print_info: n_ff             = 8192
0.00.114.770 I print_info: n_expert         = 0
0.00.114.771 I print_info: n_expert_used    = 0
0.00.114.772 I print_info: causal attn      = 1
0.00.114.773 I print_info: pooling type     = 0
0.00.114.773 I print_info: rope type        = 2
0.00.114.774 I print_info: rope scaling     = linear
0.00.114.776 I print_info: freq_base_train  = 10000,0
0.00.114.777 I print_info: freq_scale_train = 1
0.00.114.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.778 I print_info: rope_finetuned   = unknown
0.00.114.779 I print_info: model type       = 1.4B
0.00.114.780 I print_info: model params     = 1,41 B
0.00.114.781 I print_info: general.name     = 1.4B
0.00.114.784 I print_info: vocab type       = BPE
0.00.114.785 I print_info: n_vocab          = 50304
0.00.114.785 I print_info: n_merges         = 50009
0.00.114.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.789 I print_info: LF token         = 187 'Ċ'
0.00.114.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.791 I print_info: max token length = 1024
0.00.114.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.596 I load_tensors: offloading output layer to GPU
0.00.217.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.607 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.217.609 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.712.542 I llama_context: constructing llama_context
0.00.712.549 I llama_context: n_seq_max     = 1
0.00.712.549 I llama_context: n_ctx         = 2048
0.00.712.550 I llama_context: n_ctx_per_seq = 2048
0.00.712.550 I llama_context: n_batch       = 2048
0.00.712.551 I llama_context: n_ubatch      = 512
0.00.712.552 I llama_context: causal_attn   = 1
0.00.712.552 I llama_context: flash_attn    = 0
0.00.712.553 I llama_context: kv_unified    = true
0.00.712.558 I llama_context: freq_base     = 10000,0
0.00.712.559 I llama_context: freq_scale    = 1
0.00.712.574 I Running with Environment Variables:
0.00.712.574 I   GGML_SYCL_DEBUG: 0
0.00.712.575 I   GGML_SYCL_DISABLE_OPT: 0
0.00.712.575 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.712.575 I   GGML_SYCL_DISABLE_DNN: 0
0.00.712.576 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.712.576 I Build with Macros:
0.00.712.577 I   GGML_SYCL_FORCE_MMQ: no
0.00.712.577 I   GGML_SYCL_F16: yes
0.00.712.579 I Found 1 SYCL devices:
0.00.712.580 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.712.580 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.712.581 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.712.581 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.712.706 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.712.707 I SYCL Optimization Feature:
0.00.712.707 I |ID|        Device Type|Reorder|
0.00.712.708 I |--|-------------------|-------|
0.00.712.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.712.890 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.715.787 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.718.296 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.718.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.978 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.743.986 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.743.987 I llama_context: graph nodes  = 1015
0.00.743.987 I llama_context: graph splits = 2
0.00.744.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.669 I main: llama threadpool init, n_threads = 8
0.01.082.697 I 
0.01.082.771 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.082.772 I 
0.01.082.904 I sampler seed: 1234
0.01.082.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.082.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.082.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.082.948 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.735.126 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16063,35 tokens per second)
0.03.735.129 I llama_perf_context_print:        load time =    1080,01 ms
0.03.735.131 I llama_perf_context_print: prompt eval time =     116,52 ms /     7 tokens (   16,65 ms per token,    60,08 tokens per second)
0.03.735.132 I llama_perf_context_print:        eval time =    2519,41 ms /    63 runs   (   39,99 ms per token,    25,01 tokens per second)
0.03.735.133 I llama_perf_context_print:       total time =    2654,27 ms /    70 tokens

real	0m3,999s
user	0m1,940s
sys	0m2,623s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.426 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.989 I llama_model_loader: - type  f32:  194 tensors
0.00.033.990 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.996 I print_info: file format = GGUF V3 (latest)
0.00.033.999 I print_info: file type   = Q5_K - Medium
0.00.034.005 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.193 I load: special tokens cache size = 25
0.00.110.575 I load: token to piece cache size = 0.2984 MB
0.00.110.614 I print_info: arch             = gptneox
0.00.110.615 I print_info: vocab_only       = 0
0.00.110.616 I print_info: n_ctx_train      = 2048
0.00.110.616 I print_info: n_embd           = 2048
0.00.110.617 I print_info: n_layer          = 24
0.00.110.635 I print_info: n_head           = 16
0.00.110.639 I print_info: n_head_kv        = 16
0.00.110.639 I print_info: n_rot            = 32
0.00.110.640 I print_info: n_swa            = 0
0.00.110.642 I print_info: is_swa_any       = 0
0.00.110.643 I print_info: n_embd_head_k    = 128
0.00.110.643 I print_info: n_embd_head_v    = 128
0.00.110.646 I print_info: n_gqa            = 1
0.00.110.648 I print_info: n_embd_k_gqa     = 2048
0.00.110.651 I print_info: n_embd_v_gqa     = 2048
0.00.110.653 I print_info: f_norm_eps       = 1.0e-05
0.00.110.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.655 I print_info: f_logit_scale    = 0.0e+00
0.00.110.655 I print_info: f_attn_scale     = 0.0e+00
0.00.110.657 I print_info: n_ff             = 8192
0.00.110.657 I print_info: n_expert         = 0
0.00.110.658 I print_info: n_expert_used    = 0
0.00.110.659 I print_info: causal attn      = 1
0.00.110.659 I print_info: pooling type     = 0
0.00.110.660 I print_info: rope type        = 2
0.00.110.660 I print_info: rope scaling     = linear
0.00.110.663 I print_info: freq_base_train  = 10000.0
0.00.110.664 I print_info: freq_scale_train = 1
0.00.110.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.665 I print_info: rope_finetuned   = unknown
0.00.110.667 I print_info: model type       = 1.4B
0.00.110.667 I print_info: model params     = 1.41 B
0.00.110.668 I print_info: general.name     = 1.4B
0.00.110.671 I print_info: vocab type       = BPE
0.00.110.672 I print_info: n_vocab          = 50304
0.00.110.672 I print_info: n_merges         = 50009
0.00.110.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.676 I print_info: LF token         = 187 'Ċ'
0.00.110.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.678 I print_info: max token length = 1024
0.00.110.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.197 I load_tensors: offloading output layer to GPU
0.00.213.198 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.207 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.213.209 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.678.168 I llama_context: constructing llama_context
0.00.678.177 I llama_context: n_seq_max     = 1
0.00.678.178 I llama_context: n_ctx         = 128
0.00.678.179 I llama_context: n_ctx_per_seq = 128
0.00.678.179 I llama_context: n_batch       = 128
0.00.678.180 I llama_context: n_ubatch      = 128
0.00.678.180 I llama_context: causal_attn   = 1
0.00.678.181 I llama_context: flash_attn    = 0
0.00.678.182 I llama_context: kv_unified    = true
0.00.678.186 I llama_context: freq_base     = 10000.0
0.00.678.187 I llama_context: freq_scale    = 1
0.00.678.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.206 I Running with Environment Variables:
0.00.678.207 I   GGML_SYCL_DEBUG: 0
0.00.678.207 I   GGML_SYCL_DISABLE_OPT: 0
0.00.678.208 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.678.208 I   GGML_SYCL_DISABLE_DNN: 0
0.00.678.208 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.678.209 I Build with Macros:
0.00.678.209 I   GGML_SYCL_FORCE_MMQ: no
0.00.678.210 I   GGML_SYCL_F16: yes
0.00.678.212 I Found 1 SYCL devices:
0.00.678.212 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.678.213 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.678.213 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.678.214 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.678.332 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.678.333 I SYCL Optimization Feature:
0.00.678.333 I |ID|        Device Type|Reorder|
0.00.678.333 I |--|-------------------|-------|
0.00.678.341 I | 0| [level_zero:gpu:0]|      Y|
0.00.678.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.679.289 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.679.779 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.827 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.700.836 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.700.837 I llama_context: graph nodes  = 1015
0.00.700.838 I llama_context: graph splits = 2
0.00.700.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.361 I 
0.01.030.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.030.477 I perplexity: tokenizing the input ..
0.01.040.212 I perplexity: tokenization took 9.727 ms
0.01.040.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.329 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.243.452 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.243.520 I llama_perf_context_print:        load time =    1029.54 ms
0.01.243.523 I llama_perf_context_print: prompt eval time =     196.72 ms /   128 tokens (    1.54 ms per token,   650.69 tokens per second)
0.01.243.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.527 I llama_perf_context_print:       total time =     213.17 ms /   129 tokens

real	0m1,537s
user	0m0,806s
sys	0m0,776s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.300 I llama_model_loader: - type  f32:  194 tensors
0.00.026.300 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.304 I print_info: file format = GGUF V3 (latest)
0.00.026.307 I print_info: file type   = Q6_K
0.00.026.311 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.067.011 I load: special tokens cache size = 25
0.00.082.908 I load: token to piece cache size = 0,2984 MB
0.00.082.931 I print_info: arch             = gptneox
0.00.082.931 I print_info: vocab_only       = 0
0.00.082.932 I print_info: n_ctx_train      = 2048
0.00.082.932 I print_info: n_embd           = 2048
0.00.082.933 I print_info: n_layer          = 24
0.00.082.945 I print_info: n_head           = 16
0.00.082.947 I print_info: n_head_kv        = 16
0.00.082.947 I print_info: n_rot            = 32
0.00.082.948 I print_info: n_swa            = 0
0.00.082.949 I print_info: is_swa_any       = 0
0.00.082.950 I print_info: n_embd_head_k    = 128
0.00.082.950 I print_info: n_embd_head_v    = 128
0.00.082.952 I print_info: n_gqa            = 1
0.00.082.954 I print_info: n_embd_k_gqa     = 2048
0.00.082.956 I print_info: n_embd_v_gqa     = 2048
0.00.082.958 I print_info: f_norm_eps       = 1,0e-05
0.00.082.958 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.959 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.959 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.960 I print_info: f_logit_scale    = 0,0e+00
0.00.082.960 I print_info: f_attn_scale     = 0,0e+00
0.00.082.962 I print_info: n_ff             = 8192
0.00.082.962 I print_info: n_expert         = 0
0.00.082.963 I print_info: n_expert_used    = 0
0.00.082.963 I print_info: causal attn      = 1
0.00.082.963 I print_info: pooling type     = 0
0.00.082.964 I print_info: rope type        = 2
0.00.082.964 I print_info: rope scaling     = linear
0.00.082.966 I print_info: freq_base_train  = 10000,0
0.00.082.967 I print_info: freq_scale_train = 1
0.00.082.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.968 I print_info: rope_finetuned   = unknown
0.00.082.968 I print_info: model type       = 1.4B
0.00.082.969 I print_info: model params     = 1,41 B
0.00.082.970 I print_info: general.name     = 1.4B
0.00.082.972 I print_info: vocab type       = BPE
0.00.082.972 I print_info: n_vocab          = 50304
0.00.082.973 I print_info: n_merges         = 50009
0.00.082.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.974 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.975 I print_info: LF token         = 187 'Ċ'
0.00.082.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.976 I print_info: max token length = 1024
0.00.082.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.128 I load_tensors: offloading output layer to GPU
0.00.178.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.135 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.178.137 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.596.240 I llama_context: constructing llama_context
0.00.596.247 I llama_context: n_seq_max     = 1
0.00.596.247 I llama_context: n_ctx         = 2048
0.00.596.248 I llama_context: n_ctx_per_seq = 2048
0.00.596.249 I llama_context: n_batch       = 2048
0.00.596.249 I llama_context: n_ubatch      = 512
0.00.596.250 I llama_context: causal_attn   = 1
0.00.596.251 I llama_context: flash_attn    = 0
0.00.596.251 I llama_context: kv_unified    = true
0.00.596.255 I llama_context: freq_base     = 10000,0
0.00.596.256 I llama_context: freq_scale    = 1
0.00.596.269 I Running with Environment Variables:
0.00.596.269 I   GGML_SYCL_DEBUG: 0
0.00.596.270 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.270 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.271 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.271 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.271 I Build with Macros:
0.00.596.272 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.272 I   GGML_SYCL_F16: yes
0.00.596.274 I Found 1 SYCL devices:
0.00.596.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.374 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.375 I SYCL Optimization Feature:
0.00.596.375 I |ID|        Device Type|Reorder|
0.00.596.376 I |--|-------------------|-------|
0.00.596.381 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.546 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.599.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.601.781 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.601.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.623.261 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.623.270 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.623.270 I llama_context: graph nodes  = 1015
0.00.623.271 I llama_context: graph splits = 2
0.00.623.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.585 I main: llama threadpool init, n_threads = 8
0.00.894.606 I 
0.00.894.679 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.679 I 
0.00.894.812 I sampler seed: 1234
0.00.894.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.894.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.894.835 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.470.780 I llama_perf_sampler_print:    sampling time =       3,46 ms /    71 runs   (    0,05 ms per token, 20508,38 tokens per second)
0.03.470.783 I llama_perf_context_print:        load time =     892,58 ms
0.03.470.785 I llama_perf_context_print: prompt eval time =     163,51 ms /     7 tokens (   23,36 ms per token,    42,81 tokens per second)
0.03.470.786 I llama_perf_context_print:        eval time =    2402,86 ms /    63 runs   (   38,14 ms per token,    26,22 tokens per second)
0.03.470.787 I llama_perf_context_print:       total time =    2577,65 ms /    70 tokens

real	0m3,690s
user	0m1,548s
sys	0m2,283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.842 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.274 I llama_model_loader: - type  f32:  194 tensors
0.00.034.275 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.280 I print_info: file format = GGUF V3 (latest)
0.00.034.283 I print_info: file type   = Q6_K
0.00.034.287 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.083 I load: special tokens cache size = 25
0.00.112.552 I load: token to piece cache size = 0.2984 MB
0.00.112.599 I print_info: arch             = gptneox
0.00.112.601 I print_info: vocab_only       = 0
0.00.112.602 I print_info: n_ctx_train      = 2048
0.00.112.602 I print_info: n_embd           = 2048
0.00.112.603 I print_info: n_layer          = 24
0.00.112.630 I print_info: n_head           = 16
0.00.112.633 I print_info: n_head_kv        = 16
0.00.112.634 I print_info: n_rot            = 32
0.00.112.634 I print_info: n_swa            = 0
0.00.112.637 I print_info: is_swa_any       = 0
0.00.112.637 I print_info: n_embd_head_k    = 128
0.00.112.638 I print_info: n_embd_head_v    = 128
0.00.112.641 I print_info: n_gqa            = 1
0.00.112.644 I print_info: n_embd_k_gqa     = 2048
0.00.112.647 I print_info: n_embd_v_gqa     = 2048
0.00.112.649 I print_info: f_norm_eps       = 1.0e-05
0.00.112.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.652 I print_info: f_logit_scale    = 0.0e+00
0.00.112.653 I print_info: f_attn_scale     = 0.0e+00
0.00.112.654 I print_info: n_ff             = 8192
0.00.112.655 I print_info: n_expert         = 0
0.00.112.656 I print_info: n_expert_used    = 0
0.00.112.656 I print_info: causal attn      = 1
0.00.112.657 I print_info: pooling type     = 0
0.00.112.658 I print_info: rope type        = 2
0.00.112.658 I print_info: rope scaling     = linear
0.00.112.660 I print_info: freq_base_train  = 10000.0
0.00.112.662 I print_info: freq_scale_train = 1
0.00.112.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.663 I print_info: rope_finetuned   = unknown
0.00.112.665 I print_info: model type       = 1.4B
0.00.112.666 I print_info: model params     = 1.41 B
0.00.112.666 I print_info: general.name     = 1.4B
0.00.112.669 I print_info: vocab type       = BPE
0.00.112.670 I print_info: n_vocab          = 50304
0.00.112.670 I print_info: n_merges         = 50009
0.00.112.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.675 I print_info: LF token         = 187 'Ċ'
0.00.112.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.677 I print_info: max token length = 1024
0.00.112.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.254.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.254.619 I load_tensors: offloading output layer to GPU
0.00.254.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.254.644 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.254.647 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.740.612 I llama_context: constructing llama_context
0.00.740.620 I llama_context: n_seq_max     = 1
0.00.740.621 I llama_context: n_ctx         = 128
0.00.740.640 I llama_context: n_ctx_per_seq = 128
0.00.740.641 I llama_context: n_batch       = 128
0.00.740.642 I llama_context: n_ubatch      = 128
0.00.740.643 I llama_context: causal_attn   = 1
0.00.740.643 I llama_context: flash_attn    = 0
0.00.740.644 I llama_context: kv_unified    = true
0.00.740.649 I llama_context: freq_base     = 10000.0
0.00.740.650 I llama_context: freq_scale    = 1
0.00.740.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.740.664 I Running with Environment Variables:
0.00.740.665 I   GGML_SYCL_DEBUG: 0
0.00.740.665 I   GGML_SYCL_DISABLE_OPT: 0
0.00.740.666 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.740.666 I   GGML_SYCL_DISABLE_DNN: 0
0.00.740.667 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.740.667 I Build with Macros:
0.00.740.668 I   GGML_SYCL_FORCE_MMQ: no
0.00.740.668 I   GGML_SYCL_F16: yes
0.00.740.671 I Found 1 SYCL devices:
0.00.740.672 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.740.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.740.673 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.740.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.740.810 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.740.812 I SYCL Optimization Feature:
0.00.740.814 I |ID|        Device Type|Reorder|
0.00.740.814 I |--|-------------------|-------|
0.00.740.821 I | 0| [level_zero:gpu:0]|      Y|
0.00.741.017 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.741.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.742.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.742.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.762.222 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.762.228 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.762.228 I llama_context: graph nodes  = 1015
0.00.762.229 I llama_context: graph splits = 2
0.00.762.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.762.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.613 I 
0.01.099.731 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.099.742 I perplexity: tokenizing the input ..
0.01.109.349 I perplexity: tokenization took 9.602 ms
0.01.109.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.296.663 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.302.880 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.302.956 I llama_perf_context_print:        load time =    1098.74 ms
0.01.302.959 I llama_perf_context_print: prompt eval time =     186.97 ms /   128 tokens (    1.46 ms per token,   684.61 tokens per second)
0.01.302.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.961 I llama_perf_context_print:       total time =     203.35 ms /   129 tokens

real	0m1,580s
user	0m0,800s
sys	0m0,833s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.382 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.117 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.423 I llama_model_loader: - type  f32:  194 tensors
0.00.034.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.431 I print_info: file format = GGUF V3 (latest)
0.00.034.434 I print_info: file type   = Q4_0
0.00.034.439 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.442 I load: special tokens cache size = 25
0.00.115.239 I load: token to piece cache size = 0.2984 MB
0.00.115.284 I print_info: arch             = gptneox
0.00.115.285 I print_info: vocab_only       = 0
0.00.115.286 I print_info: n_ctx_train      = 2048
0.00.115.287 I print_info: n_embd           = 2048
0.00.115.287 I print_info: n_layer          = 24
0.00.115.338 I print_info: n_head           = 16
0.00.115.341 I print_info: n_head_kv        = 16
0.00.115.341 I print_info: n_rot            = 32
0.00.115.342 I print_info: n_swa            = 0
0.00.115.344 I print_info: is_swa_any       = 0
0.00.115.345 I print_info: n_embd_head_k    = 128
0.00.115.345 I print_info: n_embd_head_v    = 128
0.00.115.348 I print_info: n_gqa            = 1
0.00.115.352 I print_info: n_embd_k_gqa     = 2048
0.00.115.357 I print_info: n_embd_v_gqa     = 2048
0.00.115.363 I print_info: f_norm_eps       = 1.0e-05
0.00.115.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.367 I print_info: f_logit_scale    = 0.0e+00
0.00.115.368 I print_info: f_attn_scale     = 0.0e+00
0.00.115.369 I print_info: n_ff             = 8192
0.00.115.370 I print_info: n_expert         = 0
0.00.115.371 I print_info: n_expert_used    = 0
0.00.115.371 I print_info: causal attn      = 1
0.00.115.372 I print_info: pooling type     = 0
0.00.115.373 I print_info: rope type        = 2
0.00.115.373 I print_info: rope scaling     = linear
0.00.115.375 I print_info: freq_base_train  = 10000.0
0.00.115.376 I print_info: freq_scale_train = 1
0.00.115.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.378 I print_info: rope_finetuned   = unknown
0.00.115.379 I print_info: model type       = 1.4B
0.00.115.380 I print_info: model params     = 1.41 B
0.00.115.380 I print_info: general.name     = 1.4B
0.00.115.383 I print_info: vocab type       = BPE
0.00.115.384 I print_info: n_vocab          = 50304
0.00.115.385 I print_info: n_merges         = 50009
0.00.115.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.388 I print_info: LF token         = 187 'Ċ'
0.00.115.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.391 I print_info: max token length = 1024
0.00.115.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.864 I load_tensors: offloading output layer to GPU
0.00.200.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.874 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.200.877 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.838 I llama_context: constructing llama_context
0.00.591.847 I llama_context: n_seq_max     = 1
0.00.591.848 I llama_context: n_ctx         = 2048
0.00.591.848 I llama_context: n_ctx_per_seq = 2048
0.00.591.849 I llama_context: n_batch       = 2048
0.00.591.849 I llama_context: n_ubatch      = 512
0.00.591.850 I llama_context: causal_attn   = 1
0.00.591.850 I llama_context: flash_attn    = 0
0.00.591.851 I llama_context: kv_unified    = true
0.00.591.855 I llama_context: freq_base     = 10000.0
0.00.591.856 I llama_context: freq_scale    = 1
0.00.591.871 I Running with Environment Variables:
0.00.591.872 I   GGML_SYCL_DEBUG: 0
0.00.591.872 I   GGML_SYCL_DISABLE_OPT: 0
0.00.591.873 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.591.873 I   GGML_SYCL_DISABLE_DNN: 0
0.00.591.873 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.591.874 I Build with Macros:
0.00.591.874 I   GGML_SYCL_FORCE_MMQ: no
0.00.591.875 I   GGML_SYCL_F16: yes
0.00.591.877 I Found 1 SYCL devices:
0.00.591.877 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.591.878 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.591.878 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.591.878 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.591.988 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.591.988 I SYCL Optimization Feature:
0.00.591.989 I |ID|        Device Type|Reorder|
0.00.591.989 I |--|-------------------|-------|
0.00.591.995 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.595.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.597.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.597.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.622.784 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.622.794 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.622.795 I llama_context: graph nodes  = 1015
0.00.622.796 I llama_context: graph splits = 2
0.00.622.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.453.945 I llama_context: constructing llama_context
0.02.453.966 I llama_context: n_seq_max     = 1
0.02.453.967 I llama_context: n_ctx         = 2048
0.02.453.969 I llama_context: n_ctx_per_seq = 2048
0.02.453.970 I llama_context: n_batch       = 2048
0.02.453.971 I llama_context: n_ubatch      = 512
0.02.453.973 I llama_context: causal_attn   = 1
0.02.453.974 I llama_context: flash_attn    = 0
0.02.453.976 I llama_context: kv_unified    = true
0.02.453.990 I llama_context: freq_base     = 10000.0
0.02.453.992 I llama_context: freq_scale    = 1
0.02.454.220 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.457.794 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.460.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.460.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.512.302 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.512.319 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.512.320 I llama_context: graph nodes  = 1015
0.02.512.321 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.356.393 I llama_context: constructing llama_context
0.03.356.408 I llama_context: n_seq_max     = 1
0.03.356.409 I llama_context: n_ctx         = 2048
0.03.356.410 I llama_context: n_ctx_per_seq = 2048
0.03.356.411 I llama_context: n_batch       = 2048
0.03.356.412 I llama_context: n_ubatch      = 512
0.03.356.412 I llama_context: causal_attn   = 1
0.03.356.413 I llama_context: flash_attn    = 0
0.03.356.414 I llama_context: kv_unified    = true
0.03.356.422 I llama_context: freq_base     = 10000.0
0.03.356.423 I llama_context: freq_scale    = 1
0.03.356.604 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.360.101 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.362.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.362.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.392.611 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.392.631 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.392.632 I llama_context: graph nodes  = 1015
0.03.392.633 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,996s
user	0m3,014s
sys	0m2,362s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.372 I build: 5898 (fb8150d8) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.872 I llama_model_loader: - type  f32:  194 tensors
0.00.034.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.880 I print_info: file format = GGUF V3 (latest)
0.00.034.884 I print_info: file type   = Q4_0
0.00.034.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.093.931 I load: special tokens cache size = 25
0.00.113.955 I load: token to piece cache size = 0.2984 MB
0.00.113.995 I print_info: arch             = gptneox
0.00.113.997 I print_info: vocab_only       = 0
0.00.113.998 I print_info: n_ctx_train      = 2048
0.00.113.998 I print_info: n_embd           = 2048
0.00.113.999 I print_info: n_layer          = 24
0.00.114.019 I print_info: n_head           = 16
0.00.114.022 I print_info: n_head_kv        = 16
0.00.114.022 I print_info: n_rot            = 32
0.00.114.023 I print_info: n_swa            = 0
0.00.114.025 I print_info: is_swa_any       = 0
0.00.114.025 I print_info: n_embd_head_k    = 128
0.00.114.026 I print_info: n_embd_head_v    = 128
0.00.114.028 I print_info: n_gqa            = 1
0.00.114.031 I print_info: n_embd_k_gqa     = 2048
0.00.114.033 I print_info: n_embd_v_gqa     = 2048
0.00.114.035 I print_info: f_norm_eps       = 1.0e-05
0.00.114.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.038 I print_info: f_logit_scale    = 0.0e+00
0.00.114.038 I print_info: f_attn_scale     = 0.0e+00
0.00.114.040 I print_info: n_ff             = 8192
0.00.114.040 I print_info: n_expert         = 0
0.00.114.041 I print_info: n_expert_used    = 0
0.00.114.041 I print_info: causal attn      = 1
0.00.114.042 I print_info: pooling type     = 0
0.00.114.043 I print_info: rope type        = 2
0.00.114.043 I print_info: rope scaling     = linear
0.00.114.046 I print_info: freq_base_train  = 10000.0
0.00.114.046 I print_info: freq_scale_train = 1
0.00.114.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.048 I print_info: rope_finetuned   = unknown
0.00.114.049 I print_info: model type       = 1.4B
0.00.114.050 I print_info: model params     = 1.41 B
0.00.114.050 I print_info: general.name     = 1.4B
0.00.114.053 I print_info: vocab type       = BPE
0.00.114.054 I print_info: n_vocab          = 50304
0.00.114.054 I print_info: n_merges         = 50009
0.00.114.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.058 I print_info: LF token         = 187 'Ċ'
0.00.114.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.060 I print_info: max token length = 1024
0.00.114.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.202 I load_tensors: offloading output layer to GPU
0.00.194.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.213 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.194.215 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.595.342 I llama_context: constructing llama_context
0.00.595.351 I llama_context: n_seq_max     = 1
0.00.595.352 I llama_context: n_ctx         = 2048
0.00.595.352 I llama_context: n_ctx_per_seq = 2048
0.00.595.353 I llama_context: n_batch       = 2048
0.00.595.353 I llama_context: n_ubatch      = 512
0.00.595.354 I llama_context: causal_attn   = 1
0.00.595.354 I llama_context: flash_attn    = 1
0.00.595.355 I llama_context: kv_unified    = true
0.00.595.359 I llama_context: freq_base     = 10000.0
0.00.595.360 I llama_context: freq_scale    = 1
0.00.595.375 I Running with Environment Variables:
0.00.595.376 I   GGML_SYCL_DEBUG: 0
0.00.595.376 I   GGML_SYCL_DISABLE_OPT: 0
0.00.595.377 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.595.377 I   GGML_SYCL_DISABLE_DNN: 0
0.00.595.378 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.595.378 I Build with Macros:
0.00.595.378 I   GGML_SYCL_FORCE_MMQ: no
0.00.595.379 I   GGML_SYCL_F16: yes
0.00.595.381 I Found 1 SYCL devices:
0.00.595.381 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.595.382 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.595.382 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.595.382 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.595.493 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.595.494 I SYCL Optimization Feature:
0.00.595.494 I |ID|        Device Type|Reorder|
0.00.595.494 I |--|-------------------|-------|
0.00.595.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.595.675 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.598.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.601.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.601.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.041 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.634.050 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.634.051 I llama_context: graph nodes  = 920
0.00.634.052 I llama_context: graph splits = 50
0.00.634.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.298.542 I llama_context: constructing llama_context
0.02.298.554 I llama_context: n_seq_max     = 1
0.02.298.555 I llama_context: n_ctx         = 2048
0.02.298.556 I llama_context: n_ctx_per_seq = 2048
0.02.298.557 I llama_context: n_batch       = 2048
0.02.298.558 I llama_context: n_ubatch      = 512
0.02.298.558 I llama_context: causal_attn   = 1
0.02.298.560 I llama_context: flash_attn    = 1
0.02.298.560 I llama_context: kv_unified    = true
0.02.298.567 I llama_context: freq_base     = 10000.0
0.02.298.568 I llama_context: freq_scale    = 1
0.02.298.736 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.302.904 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.304.863 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.304.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.341.895 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.341.908 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.341.915 I llama_context: graph nodes  = 920
0.02.341.916 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.395.978 I llama_context: constructing llama_context
0.03.395.990 I llama_context: n_seq_max     = 1
0.03.395.991 I llama_context: n_ctx         = 2048
0.03.395.992 I llama_context: n_ctx_per_seq = 2048
0.03.395.993 I llama_context: n_batch       = 2048
0.03.395.993 I llama_context: n_ubatch      = 512
0.03.395.994 I llama_context: causal_attn   = 1
0.03.395.995 I llama_context: flash_attn    = 1
0.03.395.995 I llama_context: kv_unified    = true
0.03.396.002 I llama_context: freq_base     = 10000.0
0.03.396.003 I llama_context: freq_scale    = 1
0.03.396.376 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.400.538 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.402.497 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.402.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.441.568 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.441.580 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.441.581 I llama_context: graph nodes  = 920
0.03.441.582 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,703s
user	0m27,712s
sys	0m3,338s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.34 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.21 sec
0.63user 1.65system 0:02.27elapsed 100%CPU (0avgtext+0avgdata 3085004maxresident)k
0inputs+56outputs (0major+117200minor)pagefaults 0swaps
```
