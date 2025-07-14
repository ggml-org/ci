## Summary

- status:  SUCCESS ✅
- runtime: 7:07.88
- date:    Sen 14 Jul 2025 05:41:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fc3a162dded5d25b771d841736a8994f6c7932ac
- author:  Georgi Gerganov
```
tests : add rms_norm + mul + add test

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.95 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.29 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.29 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.29 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.99 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.09 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.76 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.49 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.11 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.12 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.15 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.13 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   30.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.23 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.72 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 130.81 sec*proc (35 tests)

Total Test time (real) = 130.85 sec

real	2m10,892s
user	4m1,260s
sys	1m0,266s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.232 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.081 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.108 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.110 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.111 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.112 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.121 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.122 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.123 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.124 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.139 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.140 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.141 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.151 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.151 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.152 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.153 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.154 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.987 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.875 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.881 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.881 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.882 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.883 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.883 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.884 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.884 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.885 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.886 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.887 I llama_model_loader: - type  f32:  124 tensors
0.00.009.888 I llama_model_loader: - type  f16:   73 tensors
0.00.009.891 I print_info: file format = GGUF V3 (latest)
0.00.009.893 I print_info: file type   = F16
0.00.009.896 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.121 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.183 I load: special tokens cache size = 5
0.00.028.209 I load: token to piece cache size = 0.2032 MB
0.00.028.226 I print_info: arch             = bert
0.00.028.226 I print_info: vocab_only       = 0
0.00.028.227 I print_info: n_ctx_train      = 512
0.00.028.227 I print_info: n_embd           = 384
0.00.028.228 I print_info: n_layer          = 12
0.00.028.233 I print_info: n_head           = 12
0.00.028.235 I print_info: n_head_kv        = 12
0.00.028.235 I print_info: n_rot            = 32
0.00.028.236 I print_info: n_swa            = 0
0.00.028.238 I print_info: is_swa_any       = 0
0.00.028.238 I print_info: n_embd_head_k    = 32
0.00.028.238 I print_info: n_embd_head_v    = 32
0.00.028.240 I print_info: n_gqa            = 1
0.00.028.242 I print_info: n_embd_k_gqa     = 384
0.00.028.243 I print_info: n_embd_v_gqa     = 384
0.00.028.244 I print_info: f_norm_eps       = 1.0e-12
0.00.028.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.246 I print_info: f_logit_scale    = 0.0e+00
0.00.028.247 I print_info: f_attn_scale     = 0.0e+00
0.00.028.249 I print_info: n_ff             = 1536
0.00.028.249 I print_info: n_expert         = 0
0.00.028.249 I print_info: n_expert_used    = 0
0.00.028.250 I print_info: causal attn      = 0
0.00.028.250 I print_info: pooling type     = 2
0.00.028.251 I print_info: rope type        = 2
0.00.028.251 I print_info: rope scaling     = linear
0.00.028.253 I print_info: freq_base_train  = 10000.0
0.00.028.253 I print_info: freq_scale_train = 1
0.00.028.254 I print_info: n_ctx_orig_yarn  = 512
0.00.028.254 I print_info: rope_finetuned   = unknown
0.00.028.255 I print_info: n_cls_out        = 1
0.00.028.255 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.256 I print_info: model type       = 33M
0.00.028.257 I print_info: model params     = 33.21 M
0.00.028.258 I print_info: general.name     = Bge Small
0.00.028.260 I print_info: vocab type       = WPM
0.00.028.260 I print_info: n_vocab          = 30522
0.00.028.261 I print_info: n_merges         = 0
0.00.028.261 I print_info: BOS token        = 101 '[CLS]'
0.00.028.262 I print_info: EOS token        = 102 '[SEP]'
0.00.028.262 I print_info: UNK token        = 100 '[UNK]'
0.00.028.262 I print_info: SEP token        = 102 '[SEP]'
0.00.028.263 I print_info: PAD token        = 0 '[PAD]'
0.00.028.263 I print_info: MASK token       = 103 '[MASK]'
0.00.028.264 I print_info: LF token         = 0 '[PAD]'
0.00.028.264 I print_info: EOG token        = 102 '[SEP]'
0.00.028.265 I print_info: max token length = 21
0.00.028.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.712 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.718 I load_tensors: offloading output layer to GPU
0.00.035.719 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.723 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.035.725 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.058.398 I llama_context: constructing llama_context
0.00.058.405 I llama_context: n_seq_max     = 1
0.00.058.406 I llama_context: n_ctx         = 512
0.00.058.406 I llama_context: n_ctx_per_seq = 512
0.00.058.407 I llama_context: n_batch       = 2048
0.00.058.407 I llama_context: n_ubatch      = 2048
0.00.058.408 I llama_context: causal_attn   = 0
0.00.058.408 I llama_context: flash_attn    = 0
0.00.058.411 I llama_context: freq_base     = 10000.0
0.00.058.412 I llama_context: freq_scale    = 1
0.00.058.423 I Running with Environment Variables:
0.00.058.423 I   GGML_SYCL_DEBUG: 0
0.00.058.423 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.424 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.425 I Build with Macros:
0.00.058.425 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.426 I   GGML_SYCL_F16: yes
0.00.058.427 I Found 1 SYCL devices:
0.00.058.428 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.428 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.428 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.428 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.509 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.510 I SYCL Optimization Feature:
0.00.058.510 I |ID|        Device Type|Reorder|
0.00.058.510 I |--|-------------------|-------|
0.00.058.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.639 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.083.522 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.083.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.083.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.426 I 
0.00.278.499 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.272 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.333.140 I llama_perf_context_print:        load time =     277.94 ms
0.00.333.142 I llama_perf_context_print: prompt eval time =      53.50 ms /     9 tokens (    5.94 ms per token,   168.24 tokens per second)
0.00.333.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.144 I llama_perf_context_print:       total time =      54.71 ms /    10 tokens
0.00.333.144 I llama_perf_context_print:    graphs reused =          0

real	0m0,513s
user	0m2,023s
sys	0m0,277s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.240 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.378 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.408 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.410 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.411 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.422 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.423 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.423 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.434 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.435 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.436 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.436 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.464 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.471 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.472 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.472 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.473 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.473 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.474 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.475 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.476 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.478 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.478 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.480 I llama_model_loader: - type  f32:  124 tensors
0.00.010.481 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.484 I print_info: file format = GGUF V3 (latest)
0.00.010.486 I print_info: file type   = Q8_0
0.00.010.489 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.209 I load: special tokens cache size = 5
0.00.029.276 I load: token to piece cache size = 0.2032 MB
0.00.029.293 I print_info: arch             = bert
0.00.029.294 I print_info: vocab_only       = 0
0.00.029.294 I print_info: n_ctx_train      = 512
0.00.029.295 I print_info: n_embd           = 384
0.00.029.295 I print_info: n_layer          = 12
0.00.029.303 I print_info: n_head           = 12
0.00.029.304 I print_info: n_head_kv        = 12
0.00.029.305 I print_info: n_rot            = 32
0.00.029.305 I print_info: n_swa            = 0
0.00.029.306 I print_info: is_swa_any       = 0
0.00.029.307 I print_info: n_embd_head_k    = 32
0.00.029.307 I print_info: n_embd_head_v    = 32
0.00.029.309 I print_info: n_gqa            = 1
0.00.029.311 I print_info: n_embd_k_gqa     = 384
0.00.029.312 I print_info: n_embd_v_gqa     = 384
0.00.029.314 I print_info: f_norm_eps       = 1.0e-12
0.00.029.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.316 I print_info: f_logit_scale    = 0.0e+00
0.00.029.316 I print_info: f_attn_scale     = 0.0e+00
0.00.029.318 I print_info: n_ff             = 1536
0.00.029.318 I print_info: n_expert         = 0
0.00.029.319 I print_info: n_expert_used    = 0
0.00.029.319 I print_info: causal attn      = 0
0.00.029.319 I print_info: pooling type     = 2
0.00.029.320 I print_info: rope type        = 2
0.00.029.320 I print_info: rope scaling     = linear
0.00.029.321 I print_info: freq_base_train  = 10000.0
0.00.029.322 I print_info: freq_scale_train = 1
0.00.029.322 I print_info: n_ctx_orig_yarn  = 512
0.00.029.323 I print_info: rope_finetuned   = unknown
0.00.029.323 I print_info: n_cls_out        = 1
0.00.029.324 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.325 I print_info: model type       = 33M
0.00.029.325 I print_info: model params     = 33.21 M
0.00.029.326 I print_info: general.name     = Bge Small
0.00.029.328 I print_info: vocab type       = WPM
0.00.029.328 I print_info: n_vocab          = 30522
0.00.029.353 I print_info: n_merges         = 0
0.00.029.354 I print_info: BOS token        = 101 '[CLS]'
0.00.029.355 I print_info: EOS token        = 102 '[SEP]'
0.00.029.355 I print_info: UNK token        = 100 '[UNK]'
0.00.029.356 I print_info: SEP token        = 102 '[SEP]'
0.00.029.356 I print_info: PAD token        = 0 '[PAD]'
0.00.029.356 I print_info: MASK token       = 103 '[MASK]'
0.00.029.357 I print_info: LF token         = 0 '[PAD]'
0.00.029.357 I print_info: EOG token        = 102 '[SEP]'
0.00.029.358 I print_info: max token length = 21
0.00.029.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.931 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.936 I load_tensors: offloading output layer to GPU
0.00.046.937 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.942 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.046.943 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.058.565 I llama_context: constructing llama_context
0.00.058.571 I llama_context: n_seq_max     = 1
0.00.058.572 I llama_context: n_ctx         = 512
0.00.058.572 I llama_context: n_ctx_per_seq = 512
0.00.058.573 I llama_context: n_batch       = 2048
0.00.058.573 I llama_context: n_ubatch      = 2048
0.00.058.574 I llama_context: causal_attn   = 0
0.00.058.574 I llama_context: flash_attn    = 0
0.00.058.577 I llama_context: freq_base     = 10000.0
0.00.058.578 I llama_context: freq_scale    = 1
0.00.058.588 I Running with Environment Variables:
0.00.058.589 I   GGML_SYCL_DEBUG: 0
0.00.058.589 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.590 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.590 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.590 I Build with Macros:
0.00.058.591 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.591 I   GGML_SYCL_F16: yes
0.00.058.593 I Found 1 SYCL devices:
0.00.058.593 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.594 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.594 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.594 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.685 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.685 I SYCL Optimization Feature:
0.00.058.685 I |ID|        Device Type|Reorder|
0.00.058.686 I |--|-------------------|-------|
0.00.058.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.818 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.083.314 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.083.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.083.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.523 I 
0.00.197.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.907 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.280.674 I llama_perf_context_print:        load time =     197.01 ms
0.00.280.679 I llama_perf_context_print: prompt eval time =      81.50 ms /     9 tokens (    9.06 ms per token,   110.43 tokens per second)
0.00.280.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.280.681 I llama_perf_context_print:       total time =      83.16 ms /    10 tokens
0.00.280.681 I llama_perf_context_print:    graphs reused =          0

real	0m0,466s
user	0m1,620s
sys	0m0,269s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.261 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.561 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.054 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.087 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.091 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.092 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.092 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.096 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.098 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.098 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.099 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.100 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.107 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.109 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.109 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.110 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.111 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.881 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.060 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.753 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.762 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.763 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.764 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.765 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.766 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.767 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.768 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.768 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.769 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.772 I llama_model_loader: - type  f32:   40 tensors
0.00.030.773 I llama_model_loader: - type  f16:   26 tensors
0.00.030.777 I print_info: file format = GGUF V3 (latest)
0.00.030.780 I print_info: file type   = F16
0.00.030.785 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.206 W load: empty token at index 5
0.00.056.563 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.933 I load: special tokens cache size = 5
0.00.554.476 I load: token to piece cache size = 1.5060 MB
0.00.554.517 I print_info: arch             = jina-bert-v2
0.00.554.518 I print_info: vocab_only       = 0
0.00.554.519 I print_info: n_ctx_train      = 8192
0.00.554.519 I print_info: n_embd           = 384
0.00.554.520 I print_info: n_layer          = 4
0.00.554.533 I print_info: n_head           = 12
0.00.554.536 I print_info: n_head_kv        = 12
0.00.554.536 I print_info: n_rot            = 32
0.00.554.537 I print_info: n_swa            = 0
0.00.554.538 I print_info: is_swa_any       = 0
0.00.554.539 I print_info: n_embd_head_k    = 32
0.00.554.539 I print_info: n_embd_head_v    = 32
0.00.554.541 I print_info: n_gqa            = 1
0.00.554.543 I print_info: n_embd_k_gqa     = 384
0.00.554.545 I print_info: n_embd_v_gqa     = 384
0.00.554.547 I print_info: f_norm_eps       = 1.0e-12
0.00.554.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.554.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.554.550 I print_info: f_max_alibi_bias = 8.0e+00
0.00.554.550 I print_info: f_logit_scale    = 0.0e+00
0.00.554.551 I print_info: f_attn_scale     = 0.0e+00
0.00.554.553 I print_info: n_ff             = 1536
0.00.554.554 I print_info: n_expert         = 0
0.00.554.554 I print_info: n_expert_used    = 0
0.00.554.555 I print_info: causal attn      = 0
0.00.554.555 I print_info: pooling type     = -1
0.00.554.556 I print_info: rope type        = -1
0.00.554.556 I print_info: rope scaling     = linear
0.00.554.558 I print_info: freq_base_train  = 10000.0
0.00.554.559 I print_info: freq_scale_train = 1
0.00.554.559 I print_info: n_ctx_orig_yarn  = 8192
0.00.554.560 I print_info: rope_finetuned   = unknown
0.00.554.561 I print_info: model type       = 33M
0.00.554.562 I print_info: model params     = 32.90 M
0.00.554.562 I print_info: general.name     = Jina Bert Implementation
0.00.554.566 I print_info: vocab type       = BPE
0.00.554.566 I print_info: n_vocab          = 61056
0.00.554.567 I print_info: n_merges         = 39382
0.00.554.567 I print_info: BOS token        = 0 '<s>'
0.00.554.568 I print_info: EOS token        = 2 '</s>'
0.00.554.568 I print_info: UNK token        = 3 '<unk>'
0.00.554.569 I print_info: SEP token        = 2 '</s>'
0.00.554.569 I print_info: PAD token        = 1 '<pad>'
0.00.554.569 I print_info: MASK token       = 4 '<mask>'
0.00.554.571 I print_info: EOG token        = 2 '</s>'
0.00.554.572 I print_info: max token length = 45
0.00.554.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.898 I load_tensors: offloading 4 repeating layers to GPU
0.00.561.908 I load_tensors: offloading output layer to GPU
0.00.561.908 I load_tensors: offloaded 5/5 layers to GPU
0.00.561.913 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.561.914 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.576.095 I llama_context: constructing llama_context
0.00.576.104 I llama_context: n_seq_max     = 1
0.00.576.105 I llama_context: n_ctx         = 8192
0.00.576.106 I llama_context: n_ctx_per_seq = 8192
0.00.576.107 I llama_context: n_batch       = 2048
0.00.576.107 I llama_context: n_ubatch      = 2048
0.00.576.108 I llama_context: causal_attn   = 0
0.00.576.109 I llama_context: flash_attn    = 0
0.00.576.112 I llama_context: freq_base     = 10000.0
0.00.576.113 I llama_context: freq_scale    = 1
0.00.576.128 I Running with Environment Variables:
0.00.576.128 I   GGML_SYCL_DEBUG: 0
0.00.576.129 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.130 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.131 I Build with Macros:
0.00.576.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.132 I   GGML_SYCL_F16: yes
0.00.576.134 I Found 1 SYCL devices:
0.00.576.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.229 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.231 I SYCL Optimization Feature:
0.00.576.232 I |ID|        Device Type|Reorder|
0.00.576.232 I |--|-------------------|-------|
0.00.576.238 I | 0| [level_zero:gpu:0]|      Y|
0.00.576.394 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.607.801 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.607.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.607.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.924 I 
0.00.818.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.319 I main: prompt 0: 'what is panda?	hi'
0.00.818.324 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.818.334 I main: prompt 1: 'what is panda?	it's a bear'
0.00.818.334 I main: number of tokens in prompt = 13
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


0.00.818.341 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.818.341 I main: number of tokens in prompt = 40
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


0.00.818.447 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.199.074 I llama_perf_context_print:        load time =     817.34 ms
0.01.199.076 I llama_perf_context_print: prompt eval time =     380.53 ms /    62 tokens (    6.14 ms per token,   162.93 tokens per second)
0.01.199.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.079 I llama_perf_context_print:       total time =     381.16 ms /    63 tokens
0.01.199.080 I llama_perf_context_print:    graphs reused =          0

real	0m1,457s
user	0m2,475s
sys	0m0,377s
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
0.00.000.246 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.344 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.630 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.346 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.347 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.968 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.912 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.919 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.920 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.921 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.924 I llama_model_loader: - type  f32:  194 tensors
0.00.031.925 I llama_model_loader: - type  f16:   98 tensors
0.00.031.929 I print_info: file format = GGUF V3 (latest)
0.00.031.933 I print_info: file type   = all F32 (guessed)
0.00.031.938 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.079.027 I load: special tokens cache size = 25
0.00.098.214 I load: token to piece cache size = 0,2984 MB
0.00.098.243 I print_info: arch             = gptneox
0.00.098.244 I print_info: vocab_only       = 0
0.00.098.245 I print_info: n_ctx_train      = 2048
0.00.098.246 I print_info: n_embd           = 2048
0.00.098.246 I print_info: n_layer          = 24
0.00.098.260 I print_info: n_head           = 16
0.00.098.262 I print_info: n_head_kv        = 16
0.00.098.263 I print_info: n_rot            = 32
0.00.098.263 I print_info: n_swa            = 0
0.00.098.265 I print_info: is_swa_any       = 0
0.00.098.266 I print_info: n_embd_head_k    = 128
0.00.098.266 I print_info: n_embd_head_v    = 128
0.00.098.269 I print_info: n_gqa            = 1
0.00.098.271 I print_info: n_embd_k_gqa     = 2048
0.00.098.273 I print_info: n_embd_v_gqa     = 2048
0.00.098.275 I print_info: f_norm_eps       = 1,0e-05
0.00.098.276 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.098.276 I print_info: f_clamp_kqv      = 0,0e+00
0.00.098.277 I print_info: f_max_alibi_bias = 0,0e+00
0.00.098.277 I print_info: f_logit_scale    = 0,0e+00
0.00.098.278 I print_info: f_attn_scale     = 0,0e+00
0.00.098.279 I print_info: n_ff             = 8192
0.00.098.280 I print_info: n_expert         = 0
0.00.098.281 I print_info: n_expert_used    = 0
0.00.098.281 I print_info: causal attn      = 1
0.00.098.281 I print_info: pooling type     = 0
0.00.098.282 I print_info: rope type        = 2
0.00.098.282 I print_info: rope scaling     = linear
0.00.098.284 I print_info: freq_base_train  = 10000,0
0.00.098.285 I print_info: freq_scale_train = 1
0.00.098.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.286 I print_info: rope_finetuned   = unknown
0.00.098.287 I print_info: model type       = 1.4B
0.00.098.288 I print_info: model params     = 1,41 B
0.00.098.288 I print_info: general.name     = 1.4B
0.00.098.291 I print_info: vocab type       = BPE
0.00.098.291 I print_info: n_vocab          = 50304
0.00.098.292 I print_info: n_merges         = 50009
0.00.098.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.294 I print_info: LF token         = 187 'Ċ'
0.00.098.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.296 I print_info: max token length = 1024
0.00.098.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.308.905 I load_tensors: offloading output layer to GPU
0.00.308.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.308.915 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.308.916 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.229.390 I llama_context: constructing llama_context
0.02.229.397 I llama_context: n_seq_max     = 1
0.02.229.398 I llama_context: n_ctx         = 2048
0.02.229.398 I llama_context: n_ctx_per_seq = 2048
0.02.229.399 I llama_context: n_batch       = 2048
0.02.229.399 I llama_context: n_ubatch      = 512
0.02.229.400 I llama_context: causal_attn   = 1
0.02.229.401 I llama_context: flash_attn    = 0
0.02.229.405 I llama_context: freq_base     = 10000,0
0.02.229.407 I llama_context: freq_scale    = 1
0.02.229.422 I Running with Environment Variables:
0.02.229.423 I   GGML_SYCL_DEBUG: 0
0.02.229.424 I   GGML_SYCL_DISABLE_OPT: 0
0.02.229.424 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.229.424 I   GGML_SYCL_DISABLE_DNN: 0
0.02.229.425 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.229.425 I Build with Macros:
0.02.229.426 I   GGML_SYCL_FORCE_MMQ: no
0.02.229.427 I   GGML_SYCL_F16: yes
0.02.229.429 I Found 1 SYCL devices:
0.02.229.429 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.229.430 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.229.431 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.229.431 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.229.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.229.557 I SYCL Optimization Feature:
0.02.229.557 I |ID|        Device Type|Reorder|
0.02.229.558 I |--|-------------------|-------|
0.02.229.565 I | 0| [level_zero:gpu:0]|      Y|
0.02.229.756 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.233.681 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.236.503 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.236.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.273.837 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.273.844 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.273.845 I llama_context: graph nodes  = 991
0.02.273.845 I llama_context: graph splits = 2
0.02.273.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.274.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.274.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.504.154 I main: llama threadpool init, n_threads = 8
0.02.504.179 I 
0.02.504.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.504.243 I 
0.02.504.360 I sampler seed: 1234
0.02.504.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.504.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.504.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.504.395 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.325.953 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19694,87 tokens per second)
0.04.325.956 I llama_perf_context_print:        load time =    2501,66 ms
0.04.325.958 I llama_perf_context_print: prompt eval time =      53,89 ms /     7 tokens (    7,70 ms per token,   129,89 tokens per second)
0.04.325.960 I llama_perf_context_print:        eval time =    1757,04 ms /    63 runs   (   27,89 ms per token,    35,86 tokens per second)
0.04.325.961 I llama_perf_context_print:       total time =    1823,65 ms /    70 tokens
0.04.325.962 I llama_perf_context_print:    graphs reused =          0

real	0m4,543s
user	0m1,922s
sys	0m2,762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.671 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.715 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.715 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.677 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.078 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.690 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.699 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.702 I llama_model_loader: - type  f32:  194 tensors
0.00.025.703 I llama_model_loader: - type  f16:   98 tensors
0.00.025.706 I print_info: file format = GGUF V3 (latest)
0.00.025.708 I print_info: file type   = all F32 (guessed)
0.00.025.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.411 I load: special tokens cache size = 25
0.00.080.135 I load: token to piece cache size = 0.2984 MB
0.00.080.160 I print_info: arch             = gptneox
0.00.080.161 I print_info: vocab_only       = 0
0.00.080.162 I print_info: n_ctx_train      = 2048
0.00.080.162 I print_info: n_embd           = 2048
0.00.080.163 I print_info: n_layer          = 24
0.00.080.175 I print_info: n_head           = 16
0.00.080.177 I print_info: n_head_kv        = 16
0.00.080.178 I print_info: n_rot            = 32
0.00.080.178 I print_info: n_swa            = 0
0.00.080.180 I print_info: is_swa_any       = 0
0.00.080.181 I print_info: n_embd_head_k    = 128
0.00.080.181 I print_info: n_embd_head_v    = 128
0.00.080.183 I print_info: n_gqa            = 1
0.00.080.185 I print_info: n_embd_k_gqa     = 2048
0.00.080.187 I print_info: n_embd_v_gqa     = 2048
0.00.080.188 I print_info: f_norm_eps       = 1.0e-05
0.00.080.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.190 I print_info: f_logit_scale    = 0.0e+00
0.00.080.191 I print_info: f_attn_scale     = 0.0e+00
0.00.080.193 I print_info: n_ff             = 8192
0.00.080.193 I print_info: n_expert         = 0
0.00.080.193 I print_info: n_expert_used    = 0
0.00.080.194 I print_info: causal attn      = 1
0.00.080.222 I print_info: pooling type     = 0
0.00.080.223 I print_info: rope type        = 2
0.00.080.223 I print_info: rope scaling     = linear
0.00.080.225 I print_info: freq_base_train  = 10000.0
0.00.080.225 I print_info: freq_scale_train = 1
0.00.080.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.226 I print_info: rope_finetuned   = unknown
0.00.080.227 I print_info: model type       = 1.4B
0.00.080.228 I print_info: model params     = 1.41 B
0.00.080.228 I print_info: general.name     = 1.4B
0.00.080.231 I print_info: vocab type       = BPE
0.00.080.231 I print_info: n_vocab          = 50304
0.00.080.232 I print_info: n_merges         = 50009
0.00.080.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.234 I print_info: LF token         = 187 'Ċ'
0.00.080.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.236 I print_info: max token length = 1024
0.00.080.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.264.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.264.118 I load_tensors: offloading output layer to GPU
0.00.264.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.264.126 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.264.127 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.01.971.225 I llama_context: constructing llama_context
0.01.971.232 I llama_context: n_seq_max     = 1
0.01.971.232 I llama_context: n_ctx         = 128
0.01.971.233 I llama_context: n_ctx_per_seq = 128
0.01.971.233 I llama_context: n_batch       = 128
0.01.971.234 I llama_context: n_ubatch      = 128
0.01.971.234 I llama_context: causal_attn   = 1
0.01.971.234 I llama_context: flash_attn    = 0
0.01.971.239 I llama_context: freq_base     = 10000.0
0.01.971.239 I llama_context: freq_scale    = 1
0.01.971.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.971.253 I Running with Environment Variables:
0.01.971.254 I   GGML_SYCL_DEBUG: 0
0.01.971.254 I   GGML_SYCL_DISABLE_OPT: 0
0.01.971.255 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.971.255 I   GGML_SYCL_DISABLE_DNN: 0
0.01.971.255 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.971.256 I Build with Macros:
0.01.971.256 I   GGML_SYCL_FORCE_MMQ: no
0.01.971.256 I   GGML_SYCL_F16: yes
0.01.971.258 I Found 1 SYCL devices:
0.01.971.258 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.971.259 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.971.259 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.971.260 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.971.358 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.971.359 I SYCL Optimization Feature:
0.01.971.359 I |ID|        Device Type|Reorder|
0.01.971.359 I |--|-------------------|-------|
0.01.971.364 I | 0| [level_zero:gpu:0]|      Y|
0.01.971.524 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.973.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.973.731 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.973.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.002.521 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.002.527 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.002.527 I llama_context: graph nodes  = 991
0.02.002.528 I llama_context: graph splits = 2
0.02.002.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.002.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.200.187 I 
0.02.200.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.200.262 I perplexity: tokenizing the input ..
0.02.207.927 I perplexity: tokenization took 7.661 ms
0.02.207.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.327.346 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.332.775 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.332.814 I llama_perf_context_print:        load time =    2199.62 ms
0.02.332.817 I llama_perf_context_print: prompt eval time =     118.92 ms /   128 tokens (    0.93 ms per token,  1076.37 tokens per second)
0.02.332.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.332.819 I llama_perf_context_print:       total time =     132.64 ms /   129 tokens
0.02.332.820 I llama_perf_context_print:    graphs reused =          0

real	0m2,533s
user	0m1,021s
sys	0m1,550s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.354 I main: load the model and apply lora adapter, if any
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.964 I llama_model_loader: - type  f32:  194 tensors
0.00.031.965 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.969 I print_info: file format = GGUF V3 (latest)
0.00.031.972 I print_info: file type   = Q8_0
0.00.031.975 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.079.956 I load: special tokens cache size = 25
0.00.098.937 I load: token to piece cache size = 0,2984 MB
0.00.098.967 I print_info: arch             = gptneox
0.00.098.968 I print_info: vocab_only       = 0
0.00.098.969 I print_info: n_ctx_train      = 2048
0.00.098.969 I print_info: n_embd           = 2048
0.00.098.970 I print_info: n_layer          = 24
0.00.098.985 I print_info: n_head           = 16
0.00.098.988 I print_info: n_head_kv        = 16
0.00.098.988 I print_info: n_rot            = 32
0.00.098.989 I print_info: n_swa            = 0
0.00.098.991 I print_info: is_swa_any       = 0
0.00.098.991 I print_info: n_embd_head_k    = 128
0.00.098.992 I print_info: n_embd_head_v    = 128
0.00.098.994 I print_info: n_gqa            = 1
0.00.098.996 I print_info: n_embd_k_gqa     = 2048
0.00.098.998 I print_info: n_embd_v_gqa     = 2048
0.00.099.000 I print_info: f_norm_eps       = 1,0e-05
0.00.099.001 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.002 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.002 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.003 I print_info: f_logit_scale    = 0,0e+00
0.00.099.003 I print_info: f_attn_scale     = 0,0e+00
0.00.099.005 I print_info: n_ff             = 8192
0.00.099.005 I print_info: n_expert         = 0
0.00.099.006 I print_info: n_expert_used    = 0
0.00.099.006 I print_info: causal attn      = 1
0.00.099.007 I print_info: pooling type     = 0
0.00.099.007 I print_info: rope type        = 2
0.00.099.007 I print_info: rope scaling     = linear
0.00.099.009 I print_info: freq_base_train  = 10000,0
0.00.099.010 I print_info: freq_scale_train = 1
0.00.099.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.011 I print_info: rope_finetuned   = unknown
0.00.099.012 I print_info: model type       = 1.4B
0.00.099.013 I print_info: model params     = 1,41 B
0.00.099.013 I print_info: general.name     = 1.4B
0.00.099.015 I print_info: vocab type       = BPE
0.00.099.016 I print_info: n_vocab          = 50304
0.00.099.016 I print_info: n_merges         = 50009
0.00.099.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.019 I print_info: LF token         = 187 'Ċ'
0.00.099.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.020 I print_info: max token length = 1024
0.00.099.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.125 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.136 I load_tensors: offloading output layer to GPU
0.00.202.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.146 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.202.148 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.729.981 I llama_context: constructing llama_context
0.00.729.987 I llama_context: n_seq_max     = 1
0.00.729.988 I llama_context: n_ctx         = 2048
0.00.729.988 I llama_context: n_ctx_per_seq = 2048
0.00.729.989 I llama_context: n_batch       = 2048
0.00.729.989 I llama_context: n_ubatch      = 512
0.00.729.990 I llama_context: causal_attn   = 1
0.00.729.990 I llama_context: flash_attn    = 0
0.00.729.995 I llama_context: freq_base     = 10000,0
0.00.729.996 I llama_context: freq_scale    = 1
0.00.730.012 I Running with Environment Variables:
0.00.730.012 I   GGML_SYCL_DEBUG: 0
0.00.730.013 I   GGML_SYCL_DISABLE_OPT: 0
0.00.730.013 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.730.013 I   GGML_SYCL_DISABLE_DNN: 0
0.00.730.014 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.730.014 I Build with Macros:
0.00.730.015 I   GGML_SYCL_FORCE_MMQ: no
0.00.730.015 I   GGML_SYCL_F16: yes
0.00.730.017 I Found 1 SYCL devices:
0.00.730.018 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.730.018 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.730.019 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.730.019 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.730.121 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.730.122 I SYCL Optimization Feature:
0.00.730.122 I |ID|        Device Type|Reorder|
0.00.730.123 I |--|-------------------|-------|
0.00.730.129 I | 0| [level_zero:gpu:0]|      Y|
0.00.730.301 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.734.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.737.017 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.737.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.736 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.773.742 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.773.743 I llama_context: graph nodes  = 991
0.00.773.744 I llama_context: graph splits = 2
0.00.773.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.841 I main: llama threadpool init, n_threads = 8
0.00.997.876 I 
0.00.997.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.962 I 
0.00.998.084 I sampler seed: 1234
0.00.998.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.998.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.998.127 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.295.831 I llama_perf_sampler_print:    sampling time =       3,26 ms /    71 runs   (    0,05 ms per token, 21772,46 tokens per second)
0.03.295.834 I llama_perf_context_print:        load time =     995,42 ms
0.03.295.835 I llama_perf_context_print: prompt eval time =     207,86 ms /     7 tokens (   29,69 ms per token,    33,68 tokens per second)
0.03.295.837 I llama_perf_context_print:        eval time =    2079,81 ms /    63 runs   (   33,01 ms per token,    30,29 tokens per second)
0.03.295.838 I llama_perf_context_print:       total time =    2299,80 ms /    70 tokens
0.03.295.838 I llama_perf_context_print:    graphs reused =          0

real	0m3,508s
user	0m1,649s
sys	0m2,006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.334 I llama_model_loader: - type  f32:  194 tensors
0.00.026.335 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.338 I print_info: file format = GGUF V3 (latest)
0.00.026.341 I print_info: file type   = Q8_0
0.00.026.344 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.489 I load: special tokens cache size = 25
0.00.082.047 I load: token to piece cache size = 0.2984 MB
0.00.082.072 I print_info: arch             = gptneox
0.00.082.073 I print_info: vocab_only       = 0
0.00.082.073 I print_info: n_ctx_train      = 2048
0.00.082.074 I print_info: n_embd           = 2048
0.00.082.074 I print_info: n_layer          = 24
0.00.082.087 I print_info: n_head           = 16
0.00.082.089 I print_info: n_head_kv        = 16
0.00.082.089 I print_info: n_rot            = 32
0.00.082.089 I print_info: n_swa            = 0
0.00.082.091 I print_info: is_swa_any       = 0
0.00.082.091 I print_info: n_embd_head_k    = 128
0.00.082.092 I print_info: n_embd_head_v    = 128
0.00.082.094 I print_info: n_gqa            = 1
0.00.082.096 I print_info: n_embd_k_gqa     = 2048
0.00.082.097 I print_info: n_embd_v_gqa     = 2048
0.00.082.099 I print_info: f_norm_eps       = 1.0e-05
0.00.082.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.101 I print_info: f_logit_scale    = 0.0e+00
0.00.082.102 I print_info: f_attn_scale     = 0.0e+00
0.00.082.103 I print_info: n_ff             = 8192
0.00.082.103 I print_info: n_expert         = 0
0.00.082.104 I print_info: n_expert_used    = 0
0.00.082.104 I print_info: causal attn      = 1
0.00.082.104 I print_info: pooling type     = 0
0.00.082.105 I print_info: rope type        = 2
0.00.082.105 I print_info: rope scaling     = linear
0.00.082.107 I print_info: freq_base_train  = 10000.0
0.00.082.107 I print_info: freq_scale_train = 1
0.00.082.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.108 I print_info: rope_finetuned   = unknown
0.00.082.109 I print_info: model type       = 1.4B
0.00.082.110 I print_info: model params     = 1.41 B
0.00.082.110 I print_info: general.name     = 1.4B
0.00.082.112 I print_info: vocab type       = BPE
0.00.082.113 I print_info: n_vocab          = 50304
0.00.082.113 I print_info: n_merges         = 50009
0.00.082.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.115 I print_info: LF token         = 187 'Ċ'
0.00.082.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.116 I print_info: max token length = 1024
0.00.082.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.914 I load_tensors: offloading output layer to GPU
0.00.174.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.921 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.174.923 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.633.442 I llama_context: constructing llama_context
0.00.633.448 I llama_context: n_seq_max     = 1
0.00.633.449 I llama_context: n_ctx         = 128
0.00.633.450 I llama_context: n_ctx_per_seq = 128
0.00.633.450 I llama_context: n_batch       = 128
0.00.633.451 I llama_context: n_ubatch      = 128
0.00.633.451 I llama_context: causal_attn   = 1
0.00.633.452 I llama_context: flash_attn    = 0
0.00.633.455 I llama_context: freq_base     = 10000.0
0.00.633.457 I llama_context: freq_scale    = 1
0.00.633.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.469 I Running with Environment Variables:
0.00.633.470 I   GGML_SYCL_DEBUG: 0
0.00.633.470 I   GGML_SYCL_DISABLE_OPT: 0
0.00.633.471 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.471 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.471 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.472 I Build with Macros:
0.00.633.472 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.473 I   GGML_SYCL_F16: yes
0.00.633.474 I Found 1 SYCL devices:
0.00.633.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.475 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.571 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.572 I SYCL Optimization Feature:
0.00.633.572 I |ID|        Device Type|Reorder|
0.00.633.572 I |--|-------------------|-------|
0.00.633.577 I | 0| [level_zero:gpu:0]|      Y|
0.00.633.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.635.464 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.635.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.663.312 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.663.317 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.663.318 I llama_context: graph nodes  = 991
0.00.663.318 I llama_context: graph splits = 2
0.00.663.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.845 I 
0.00.862.929 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.938 I perplexity: tokenizing the input ..
0.00.870.868 I perplexity: tokenization took 7.926 ms
0.00.870.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.014.000 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.018.967 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.019.004 I llama_perf_context_print:        load time =     862.27 ms
0.01.019.005 I llama_perf_context_print: prompt eval time =     142.77 ms /   128 tokens (    1.12 ms per token,   896.55 tokens per second)
0.01.019.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.007 I llama_perf_context_print:       total time =     156.17 ms /   129 tokens
0.01.019.007 I llama_perf_context_print:    graphs reused =          0

real	0m1,206s
user	0m0,616s
sys	0m0,617s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.302 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.944 I llama_model_loader: - type  f32:  194 tensors
0.00.025.944 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.948 I print_info: file format = GGUF V3 (latest)
0.00.025.951 I print_info: file type   = Q4_0
0.00.025.953 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.374 I load: special tokens cache size = 25
0.00.080.707 I load: token to piece cache size = 0,2984 MB
0.00.080.728 I print_info: arch             = gptneox
0.00.080.729 I print_info: vocab_only       = 0
0.00.080.729 I print_info: n_ctx_train      = 2048
0.00.080.730 I print_info: n_embd           = 2048
0.00.080.730 I print_info: n_layer          = 24
0.00.080.742 I print_info: n_head           = 16
0.00.080.744 I print_info: n_head_kv        = 16
0.00.080.744 I print_info: n_rot            = 32
0.00.080.745 I print_info: n_swa            = 0
0.00.080.746 I print_info: is_swa_any       = 0
0.00.080.747 I print_info: n_embd_head_k    = 128
0.00.080.747 I print_info: n_embd_head_v    = 128
0.00.080.749 I print_info: n_gqa            = 1
0.00.080.751 I print_info: n_embd_k_gqa     = 2048
0.00.080.752 I print_info: n_embd_v_gqa     = 2048
0.00.080.754 I print_info: f_norm_eps       = 1,0e-05
0.00.080.755 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.755 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.755 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.756 I print_info: f_logit_scale    = 0,0e+00
0.00.080.756 I print_info: f_attn_scale     = 0,0e+00
0.00.080.757 I print_info: n_ff             = 8192
0.00.080.758 I print_info: n_expert         = 0
0.00.080.758 I print_info: n_expert_used    = 0
0.00.080.758 I print_info: causal attn      = 1
0.00.080.759 I print_info: pooling type     = 0
0.00.080.759 I print_info: rope type        = 2
0.00.080.759 I print_info: rope scaling     = linear
0.00.080.761 I print_info: freq_base_train  = 10000,0
0.00.080.761 I print_info: freq_scale_train = 1
0.00.080.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.762 I print_info: rope_finetuned   = unknown
0.00.080.763 I print_info: model type       = 1.4B
0.00.080.764 I print_info: model params     = 1,41 B
0.00.080.764 I print_info: general.name     = 1.4B
0.00.080.767 I print_info: vocab type       = BPE
0.00.080.767 I print_info: n_vocab          = 50304
0.00.080.768 I print_info: n_merges         = 50009
0.00.080.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.770 I print_info: LF token         = 187 'Ċ'
0.00.080.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.771 I print_info: max token length = 1024
0.00.080.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.300 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.308 I load_tensors: offloading output layer to GPU
0.00.131.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.314 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.131.315 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.442.253 I llama_context: constructing llama_context
0.00.442.260 I llama_context: n_seq_max     = 1
0.00.442.260 I llama_context: n_ctx         = 2048
0.00.442.261 I llama_context: n_ctx_per_seq = 2048
0.00.442.261 I llama_context: n_batch       = 2048
0.00.442.262 I llama_context: n_ubatch      = 512
0.00.442.262 I llama_context: causal_attn   = 1
0.00.442.262 I llama_context: flash_attn    = 0
0.00.442.266 I llama_context: freq_base     = 10000,0
0.00.442.267 I llama_context: freq_scale    = 1
0.00.442.280 I Running with Environment Variables:
0.00.442.280 I   GGML_SYCL_DEBUG: 0
0.00.442.281 I   GGML_SYCL_DISABLE_OPT: 0
0.00.442.281 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.442.282 I   GGML_SYCL_DISABLE_DNN: 0
0.00.442.282 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.442.283 I Build with Macros:
0.00.442.283 I   GGML_SYCL_FORCE_MMQ: no
0.00.442.283 I   GGML_SYCL_F16: yes
0.00.442.285 I Found 1 SYCL devices:
0.00.442.285 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.442.286 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.442.286 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.442.286 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.442.372 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.442.372 I SYCL Optimization Feature:
0.00.442.373 I |ID|        Device Type|Reorder|
0.00.442.373 I |--|-------------------|-------|
0.00.442.378 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.510 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.451.158 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.453.907 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.453.914 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.545 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.485.551 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.485.551 I llama_context: graph nodes  = 991
0.00.485.552 I llama_context: graph splits = 2
0.00.485.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.193 I main: llama threadpool init, n_threads = 8
0.00.725.215 I 
0.00.725.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.278 I 
0.00.725.394 I sampler seed: 1234
0.00.725.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.725.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.415 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.415 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.527.066 I llama_perf_sampler_print:    sampling time =       2,86 ms /    71 runs   (    0,04 ms per token, 24825,17 tokens per second)
0.02.527.069 I llama_perf_context_print:        load time =     723,20 ms
0.02.527.071 I llama_perf_context_print: prompt eval time =     127,51 ms /     7 tokens (   18,22 ms per token,    54,90 tokens per second)
0.02.527.072 I llama_perf_context_print:        eval time =    1665,02 ms /    63 runs   (   26,43 ms per token,    37,84 tokens per second)
0.02.527.073 I llama_perf_context_print:       total time =    1803,33 ms /    70 tokens
0.02.527.074 I llama_perf_context_print:    graphs reused =          0

real	0m2,692s
user	0m1,206s
sys	0m1,667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.805 I llama_model_loader: - type  f32:  194 tensors
0.00.033.806 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.811 I print_info: file format = GGUF V3 (latest)
0.00.033.814 I print_info: file type   = Q4_0
0.00.033.818 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.139 I load: special tokens cache size = 25
0.00.115.272 I load: token to piece cache size = 0.2984 MB
0.00.115.305 I print_info: arch             = gptneox
0.00.115.306 I print_info: vocab_only       = 0
0.00.115.307 I print_info: n_ctx_train      = 2048
0.00.115.307 I print_info: n_embd           = 2048
0.00.115.308 I print_info: n_layer          = 24
0.00.115.322 I print_info: n_head           = 16
0.00.115.325 I print_info: n_head_kv        = 16
0.00.115.325 I print_info: n_rot            = 32
0.00.115.326 I print_info: n_swa            = 0
0.00.115.328 I print_info: is_swa_any       = 0
0.00.115.329 I print_info: n_embd_head_k    = 128
0.00.115.329 I print_info: n_embd_head_v    = 128
0.00.115.331 I print_info: n_gqa            = 1
0.00.115.334 I print_info: n_embd_k_gqa     = 2048
0.00.115.336 I print_info: n_embd_v_gqa     = 2048
0.00.115.338 I print_info: f_norm_eps       = 1.0e-05
0.00.115.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.340 I print_info: f_logit_scale    = 0.0e+00
0.00.115.340 I print_info: f_attn_scale     = 0.0e+00
0.00.115.342 I print_info: n_ff             = 8192
0.00.115.343 I print_info: n_expert         = 0
0.00.115.343 I print_info: n_expert_used    = 0
0.00.115.343 I print_info: causal attn      = 1
0.00.115.344 I print_info: pooling type     = 0
0.00.115.344 I print_info: rope type        = 2
0.00.115.345 I print_info: rope scaling     = linear
0.00.115.346 I print_info: freq_base_train  = 10000.0
0.00.115.347 I print_info: freq_scale_train = 1
0.00.115.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.348 I print_info: rope_finetuned   = unknown
0.00.115.349 I print_info: model type       = 1.4B
0.00.115.350 I print_info: model params     = 1.41 B
0.00.115.350 I print_info: general.name     = 1.4B
0.00.115.353 I print_info: vocab type       = BPE
0.00.115.353 I print_info: n_vocab          = 50304
0.00.115.353 I print_info: n_merges         = 50009
0.00.115.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.356 I print_info: LF token         = 187 'Ċ'
0.00.115.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.358 I print_info: max token length = 1024
0.00.115.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.621 I load_tensors: offloading output layer to GPU
0.00.176.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.629 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.176.631 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.508.940 I llama_context: constructing llama_context
0.00.508.947 I llama_context: n_seq_max     = 1
0.00.508.948 I llama_context: n_ctx         = 128
0.00.508.949 I llama_context: n_ctx_per_seq = 128
0.00.508.949 I llama_context: n_batch       = 128
0.00.508.950 I llama_context: n_ubatch      = 128
0.00.508.950 I llama_context: causal_attn   = 1
0.00.508.951 I llama_context: flash_attn    = 0
0.00.508.956 I llama_context: freq_base     = 10000.0
0.00.508.957 I llama_context: freq_scale    = 1
0.00.508.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.972 I Running with Environment Variables:
0.00.508.973 I   GGML_SYCL_DEBUG: 0
0.00.508.973 I   GGML_SYCL_DISABLE_OPT: 0
0.00.508.973 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.974 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.974 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.975 I Build with Macros:
0.00.508.975 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.975 I   GGML_SYCL_F16: yes
0.00.508.977 I Found 1 SYCL devices:
0.00.508.977 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.978 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.978 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.979 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.509.104 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.509.106 I SYCL Optimization Feature:
0.00.509.106 I |ID|        Device Type|Reorder|
0.00.509.106 I |--|-------------------|-------|
0.00.509.113 I | 0| [level_zero:gpu:0]|      Y|
0.00.509.302 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.517.462 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.517.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.517.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.456 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.551.463 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.551.464 I llama_context: graph nodes  = 991
0.00.551.464 I llama_context: graph splits = 2
0.00.551.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.531 I 
0.00.820.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.625 I perplexity: tokenizing the input ..
0.00.830.461 I perplexity: tokenization took 9.83 ms
0.00.830.494 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.009.449 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.014.979 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.015.094 I llama_perf_context_print:        load time =     819.86 ms
0.01.015.096 I llama_perf_context_print: prompt eval time =     178.66 ms /   128 tokens (    1.40 ms per token,   716.44 tokens per second)
0.01.015.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.099 I llama_perf_context_print:       total time =     194.58 ms /   129 tokens
0.01.015.099 I llama_perf_context_print:    graphs reused =          0

real	0m1,196s
user	0m0,675s
sys	0m0,559s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.293 I llama_model_loader: - type  f32:  194 tensors
0.00.026.293 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.297 I print_info: file format = GGUF V3 (latest)
0.00.026.299 I print_info: file type   = Q4_1
0.00.026.302 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.477 I load: special tokens cache size = 25
0.00.081.556 I load: token to piece cache size = 0,2984 MB
0.00.081.583 I print_info: arch             = gptneox
0.00.081.584 I print_info: vocab_only       = 0
0.00.081.584 I print_info: n_ctx_train      = 2048
0.00.081.585 I print_info: n_embd           = 2048
0.00.081.585 I print_info: n_layer          = 24
0.00.081.597 I print_info: n_head           = 16
0.00.081.599 I print_info: n_head_kv        = 16
0.00.081.599 I print_info: n_rot            = 32
0.00.081.600 I print_info: n_swa            = 0
0.00.081.601 I print_info: is_swa_any       = 0
0.00.081.602 I print_info: n_embd_head_k    = 128
0.00.081.602 I print_info: n_embd_head_v    = 128
0.00.081.604 I print_info: n_gqa            = 1
0.00.081.606 I print_info: n_embd_k_gqa     = 2048
0.00.081.608 I print_info: n_embd_v_gqa     = 2048
0.00.081.609 I print_info: f_norm_eps       = 1,0e-05
0.00.081.610 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.610 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.610 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.611 I print_info: f_logit_scale    = 0,0e+00
0.00.081.611 I print_info: f_attn_scale     = 0,0e+00
0.00.081.612 I print_info: n_ff             = 8192
0.00.081.613 I print_info: n_expert         = 0
0.00.081.613 I print_info: n_expert_used    = 0
0.00.081.613 I print_info: causal attn      = 1
0.00.081.614 I print_info: pooling type     = 0
0.00.081.615 I print_info: rope type        = 2
0.00.081.615 I print_info: rope scaling     = linear
0.00.081.616 I print_info: freq_base_train  = 10000,0
0.00.081.617 I print_info: freq_scale_train = 1
0.00.081.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.618 I print_info: rope_finetuned   = unknown
0.00.081.619 I print_info: model type       = 1.4B
0.00.081.619 I print_info: model params     = 1,41 B
0.00.081.620 I print_info: general.name     = 1.4B
0.00.081.622 I print_info: vocab type       = BPE
0.00.081.622 I print_info: n_vocab          = 50304
0.00.081.623 I print_info: n_merges         = 50009
0.00.081.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.625 I print_info: LF token         = 187 'Ċ'
0.00.081.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.626 I print_info: max token length = 1024
0.00.081.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.775 I load_tensors: offloading output layer to GPU
0.00.138.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.782 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.138.783 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.463.709 I llama_context: constructing llama_context
0.00.463.716 I llama_context: n_seq_max     = 1
0.00.463.716 I llama_context: n_ctx         = 2048
0.00.463.717 I llama_context: n_ctx_per_seq = 2048
0.00.463.717 I llama_context: n_batch       = 2048
0.00.463.718 I llama_context: n_ubatch      = 512
0.00.463.718 I llama_context: causal_attn   = 1
0.00.463.719 I llama_context: flash_attn    = 0
0.00.463.723 I llama_context: freq_base     = 10000,0
0.00.463.725 I llama_context: freq_scale    = 1
0.00.463.738 I Running with Environment Variables:
0.00.463.739 I   GGML_SYCL_DEBUG: 0
0.00.463.739 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.740 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.740 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.741 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.741 I Build with Macros:
0.00.463.741 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.742 I   GGML_SYCL_F16: yes
0.00.463.744 I Found 1 SYCL devices:
0.00.463.744 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.744 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.745 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.745 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.843 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.844 I SYCL Optimization Feature:
0.00.463.844 I |ID|        Device Type|Reorder|
0.00.463.844 I |--|-------------------|-------|
0.00.463.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.027 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.238 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.091 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.505.810 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.505.816 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.505.817 I llama_context: graph nodes  = 991
0.00.505.817 I llama_context: graph splits = 2
0.00.505.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.613 I main: llama threadpool init, n_threads = 8
0.00.720.633 I 
0.00.720.694 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.720.694 I 
0.00.720.805 I sampler seed: 1234
0.00.720.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.720.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.827 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.144.544 I llama_perf_sampler_print:    sampling time =       2,89 ms /    71 runs   (    0,04 ms per token, 24575,98 tokens per second)
0.02.144.546 I llama_perf_context_print:        load time =     718,65 ms
0.02.144.548 I llama_perf_context_print: prompt eval time =      67,57 ms /     7 tokens (    9,65 ms per token,   103,60 tokens per second)
0.02.144.550 I llama_perf_context_print:        eval time =    1347,17 ms /    63 runs   (   21,38 ms per token,    46,76 tokens per second)
0.02.144.550 I llama_perf_context_print:       total time =    1425,35 ms /    70 tokens
0.02.144.551 I llama_perf_context_print:    graphs reused =          0

real	0m2,330s
user	0m1,097s
sys	0m1,378s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.349 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.392 I llama_model_loader: - type  f32:  194 tensors
0.00.032.393 I llama_model_loader: - type q4_1:   97 tensors
0.00.032.393 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.397 I print_info: file format = GGUF V3 (latest)
0.00.032.400 I print_info: file type   = Q4_1
0.00.032.404 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.809 I load: special tokens cache size = 25
0.00.099.614 I load: token to piece cache size = 0.2984 MB
0.00.099.639 I print_info: arch             = gptneox
0.00.099.640 I print_info: vocab_only       = 0
0.00.099.640 I print_info: n_ctx_train      = 2048
0.00.099.640 I print_info: n_embd           = 2048
0.00.099.641 I print_info: n_layer          = 24
0.00.099.653 I print_info: n_head           = 16
0.00.099.656 I print_info: n_head_kv        = 16
0.00.099.657 I print_info: n_rot            = 32
0.00.099.657 I print_info: n_swa            = 0
0.00.099.659 I print_info: is_swa_any       = 0
0.00.099.659 I print_info: n_embd_head_k    = 128
0.00.099.660 I print_info: n_embd_head_v    = 128
0.00.099.662 I print_info: n_gqa            = 1
0.00.099.664 I print_info: n_embd_k_gqa     = 2048
0.00.099.666 I print_info: n_embd_v_gqa     = 2048
0.00.099.668 I print_info: f_norm_eps       = 1.0e-05
0.00.099.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.670 I print_info: f_logit_scale    = 0.0e+00
0.00.099.670 I print_info: f_attn_scale     = 0.0e+00
0.00.099.672 I print_info: n_ff             = 8192
0.00.099.672 I print_info: n_expert         = 0
0.00.099.672 I print_info: n_expert_used    = 0
0.00.099.673 I print_info: causal attn      = 1
0.00.099.673 I print_info: pooling type     = 0
0.00.099.673 I print_info: rope type        = 2
0.00.099.674 I print_info: rope scaling     = linear
0.00.099.675 I print_info: freq_base_train  = 10000.0
0.00.099.676 I print_info: freq_scale_train = 1
0.00.099.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.677 I print_info: rope_finetuned   = unknown
0.00.099.678 I print_info: model type       = 1.4B
0.00.099.679 I print_info: model params     = 1.41 B
0.00.099.680 I print_info: general.name     = 1.4B
0.00.099.682 I print_info: vocab type       = BPE
0.00.099.682 I print_info: n_vocab          = 50304
0.00.099.683 I print_info: n_merges         = 50009
0.00.099.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.685 I print_info: LF token         = 187 'Ċ'
0.00.099.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: max token length = 1024
0.00.099.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.262 I load_tensors: offloading output layer to GPU
0.00.167.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.269 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.167.271 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.514.620 I llama_context: constructing llama_context
0.00.514.628 I llama_context: n_seq_max     = 1
0.00.514.629 I llama_context: n_ctx         = 128
0.00.514.629 I llama_context: n_ctx_per_seq = 128
0.00.514.630 I llama_context: n_batch       = 128
0.00.514.630 I llama_context: n_ubatch      = 128
0.00.514.631 I llama_context: causal_attn   = 1
0.00.514.631 I llama_context: flash_attn    = 0
0.00.514.636 I llama_context: freq_base     = 10000.0
0.00.514.637 I llama_context: freq_scale    = 1
0.00.514.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.652 I Running with Environment Variables:
0.00.514.653 I   GGML_SYCL_DEBUG: 0
0.00.514.653 I   GGML_SYCL_DISABLE_OPT: 0
0.00.514.654 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.514.654 I   GGML_SYCL_DISABLE_DNN: 0
0.00.514.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.514.655 I Build with Macros:
0.00.514.655 I   GGML_SYCL_FORCE_MMQ: no
0.00.514.655 I   GGML_SYCL_F16: yes
0.00.514.658 I Found 1 SYCL devices:
0.00.514.659 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.514.659 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.514.660 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.514.660 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.767 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.767 I SYCL Optimization Feature:
0.00.514.768 I |ID|        Device Type|Reorder|
0.00.514.768 I |--|-------------------|-------|
0.00.514.774 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.945 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.522.268 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.522.679 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.524 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.554.532 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.554.533 I llama_context: graph nodes  = 991
0.00.554.533 I llama_context: graph splits = 2
0.00.554.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.442 I 
0.00.798.519 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.529 I perplexity: tokenizing the input ..
0.00.807.840 I perplexity: tokenization took 9.305 ms
0.00.807.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.978.698 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.984.150 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.984.253 I llama_perf_context_print:        load time =     797.78 ms
0.00.984.255 I llama_perf_context_print: prompt eval time =     170.33 ms /   128 tokens (    1.33 ms per token,   751.50 tokens per second)
0.00.984.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.258 I llama_perf_context_print:       total time =     185.82 ms /   129 tokens
0.00.984.258 I llama_perf_context_print:    graphs reused =          0

real	0m1,190s
user	0m0,658s
sys	0m0,576s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.244 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.344 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.308 I llama_model_loader: - type  f32:  194 tensors
0.00.028.309 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.314 I print_info: file format = GGUF V3 (latest)
0.00.028.317 I print_info: file type   = Q5_0
0.00.028.321 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.068.276 I load: special tokens cache size = 25
0.00.083.641 I load: token to piece cache size = 0,2984 MB
0.00.083.665 I print_info: arch             = gptneox
0.00.083.666 I print_info: vocab_only       = 0
0.00.083.667 I print_info: n_ctx_train      = 2048
0.00.083.667 I print_info: n_embd           = 2048
0.00.083.667 I print_info: n_layer          = 24
0.00.083.679 I print_info: n_head           = 16
0.00.083.681 I print_info: n_head_kv        = 16
0.00.083.681 I print_info: n_rot            = 32
0.00.083.682 I print_info: n_swa            = 0
0.00.083.684 I print_info: is_swa_any       = 0
0.00.083.684 I print_info: n_embd_head_k    = 128
0.00.083.684 I print_info: n_embd_head_v    = 128
0.00.083.686 I print_info: n_gqa            = 1
0.00.083.688 I print_info: n_embd_k_gqa     = 2048
0.00.083.690 I print_info: n_embd_v_gqa     = 2048
0.00.083.692 I print_info: f_norm_eps       = 1,0e-05
0.00.083.692 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.693 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.693 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.694 I print_info: f_logit_scale    = 0,0e+00
0.00.083.694 I print_info: f_attn_scale     = 0,0e+00
0.00.083.695 I print_info: n_ff             = 8192
0.00.083.696 I print_info: n_expert         = 0
0.00.083.696 I print_info: n_expert_used    = 0
0.00.083.696 I print_info: causal attn      = 1
0.00.083.697 I print_info: pooling type     = 0
0.00.083.697 I print_info: rope type        = 2
0.00.083.697 I print_info: rope scaling     = linear
0.00.083.699 I print_info: freq_base_train  = 10000,0
0.00.083.700 I print_info: freq_scale_train = 1
0.00.083.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.700 I print_info: rope_finetuned   = unknown
0.00.083.702 I print_info: model type       = 1.4B
0.00.083.702 I print_info: model params     = 1,41 B
0.00.083.702 I print_info: general.name     = 1.4B
0.00.083.705 I print_info: vocab type       = BPE
0.00.083.705 I print_info: n_vocab          = 50304
0.00.083.705 I print_info: n_merges         = 50009
0.00.083.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.709 I print_info: LF token         = 187 'Ċ'
0.00.083.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.710 I print_info: max token length = 1024
0.00.083.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.505 I load_tensors: offloading output layer to GPU
0.00.148.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.513 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.148.514 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.500.134 I llama_context: constructing llama_context
0.00.500.141 I llama_context: n_seq_max     = 1
0.00.500.142 I llama_context: n_ctx         = 2048
0.00.500.142 I llama_context: n_ctx_per_seq = 2048
0.00.500.143 I llama_context: n_batch       = 2048
0.00.500.143 I llama_context: n_ubatch      = 512
0.00.500.144 I llama_context: causal_attn   = 1
0.00.500.144 I llama_context: flash_attn    = 0
0.00.500.149 I llama_context: freq_base     = 10000,0
0.00.500.150 I llama_context: freq_scale    = 1
0.00.500.164 I Running with Environment Variables:
0.00.500.164 I   GGML_SYCL_DEBUG: 0
0.00.500.165 I   GGML_SYCL_DISABLE_OPT: 0
0.00.500.165 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.165 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.166 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.166 I Build with Macros:
0.00.500.166 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.167 I   GGML_SYCL_F16: yes
0.00.500.168 I Found 1 SYCL devices:
0.00.500.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.272 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.272 I SYCL Optimization Feature:
0.00.500.273 I |ID|        Device Type|Reorder|
0.00.500.273 I |--|-------------------|-------|
0.00.500.278 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.433 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.509.271 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.512.104 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.341 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.544.348 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.544.349 I llama_context: graph nodes  = 991
0.00.544.350 I llama_context: graph splits = 2
0.00.544.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.310 I main: llama threadpool init, n_threads = 8
0.00.757.332 I 
0.00.757.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.391 I 
0.00.757.500 I sampler seed: 1234
0.00.757.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.757.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.524 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.433.948 I llama_perf_sampler_print:    sampling time =       2,92 ms /    71 runs   (    0,04 ms per token, 24306,74 tokens per second)
0.02.433.951 I llama_perf_context_print:        load time =     755,27 ms
0.02.433.953 I llama_perf_context_print: prompt eval time =     105,41 ms /     7 tokens (   15,06 ms per token,    66,41 tokens per second)
0.02.433.955 I llama_perf_context_print:        eval time =    1562,17 ms /    63 runs   (   24,80 ms per token,    40,33 tokens per second)
0.02.433.956 I llama_perf_context_print:       total time =    1678,10 ms /    70 tokens
0.02.433.957 I llama_perf_context_print:    graphs reused =          0

real	0m2,614s
user	0m1,219s
sys	0m1,521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.279 I llama_model_loader: - type  f32:  194 tensors
0.00.031.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.284 I print_info: file format = GGUF V3 (latest)
0.00.031.287 I print_info: file type   = Q5_0
0.00.031.290 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.073.914 I load: special tokens cache size = 25
0.00.089.644 I load: token to piece cache size = 0.2984 MB
0.00.089.672 I print_info: arch             = gptneox
0.00.089.672 I print_info: vocab_only       = 0
0.00.089.673 I print_info: n_ctx_train      = 2048
0.00.089.673 I print_info: n_embd           = 2048
0.00.089.673 I print_info: n_layer          = 24
0.00.089.685 I print_info: n_head           = 16
0.00.089.687 I print_info: n_head_kv        = 16
0.00.089.688 I print_info: n_rot            = 32
0.00.089.688 I print_info: n_swa            = 0
0.00.089.690 I print_info: is_swa_any       = 0
0.00.089.690 I print_info: n_embd_head_k    = 128
0.00.089.690 I print_info: n_embd_head_v    = 128
0.00.089.692 I print_info: n_gqa            = 1
0.00.089.694 I print_info: n_embd_k_gqa     = 2048
0.00.089.696 I print_info: n_embd_v_gqa     = 2048
0.00.089.698 I print_info: f_norm_eps       = 1.0e-05
0.00.089.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.700 I print_info: f_logit_scale    = 0.0e+00
0.00.089.700 I print_info: f_attn_scale     = 0.0e+00
0.00.089.702 I print_info: n_ff             = 8192
0.00.089.702 I print_info: n_expert         = 0
0.00.089.702 I print_info: n_expert_used    = 0
0.00.089.703 I print_info: causal attn      = 1
0.00.089.703 I print_info: pooling type     = 0
0.00.089.704 I print_info: rope type        = 2
0.00.089.704 I print_info: rope scaling     = linear
0.00.089.706 I print_info: freq_base_train  = 10000.0
0.00.089.706 I print_info: freq_scale_train = 1
0.00.089.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.707 I print_info: rope_finetuned   = unknown
0.00.089.708 I print_info: model type       = 1.4B
0.00.089.709 I print_info: model params     = 1.41 B
0.00.089.709 I print_info: general.name     = 1.4B
0.00.089.712 I print_info: vocab type       = BPE
0.00.089.712 I print_info: n_vocab          = 50304
0.00.089.712 I print_info: n_merges         = 50009
0.00.089.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.714 I print_info: LF token         = 187 'Ċ'
0.00.089.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.716 I print_info: max token length = 1024
0.00.089.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.605 I load_tensors: offloading output layer to GPU
0.00.156.606 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.612 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.156.614 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.497.817 I llama_context: constructing llama_context
0.00.497.823 I llama_context: n_seq_max     = 1
0.00.497.823 I llama_context: n_ctx         = 128
0.00.497.824 I llama_context: n_ctx_per_seq = 128
0.00.497.824 I llama_context: n_batch       = 128
0.00.497.825 I llama_context: n_ubatch      = 128
0.00.497.825 I llama_context: causal_attn   = 1
0.00.497.825 I llama_context: flash_attn    = 0
0.00.497.829 I llama_context: freq_base     = 10000.0
0.00.497.830 I llama_context: freq_scale    = 1
0.00.497.831 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.497.844 I Running with Environment Variables:
0.00.497.844 I   GGML_SYCL_DEBUG: 0
0.00.497.844 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.845 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.846 I Build with Macros:
0.00.497.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.846 I   GGML_SYCL_F16: yes
0.00.497.848 I Found 1 SYCL devices:
0.00.497.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.946 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.947 I SYCL Optimization Feature:
0.00.497.947 I |ID|        Device Type|Reorder|
0.00.497.947 I |--|-------------------|-------|
0.00.497.952 I | 0| [level_zero:gpu:0]|      Y|
0.00.498.129 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.563 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.126 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.533.131 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.533.132 I llama_context: graph nodes  = 991
0.00.533.132 I llama_context: graph splits = 2
0.00.533.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.533.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.578 I 
0.00.744.653 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.663 I perplexity: tokenizing the input ..
0.00.752.529 I perplexity: tokenization took 7.861 ms
0.00.752.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.927.124 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.932.114 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.932.209 I llama_perf_context_print:        load time =     743.96 ms
0.00.932.211 I llama_perf_context_print: prompt eval time =     174.08 ms /   128 tokens (    1.36 ms per token,   735.30 tokens per second)
0.00.932.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.214 I llama_perf_context_print:       total time =     187.64 ms /   129 tokens
0.00.932.214 I llama_perf_context_print:    graphs reused =          0

real	0m1,182s
user	0m0,595s
sys	0m0,613s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.308 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.979 I llama_model_loader: - type  f32:  194 tensors
0.00.025.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.985 I print_info: file format = GGUF V3 (latest)
0.00.025.987 I print_info: file type   = Q5_1
0.00.025.991 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.064.252 I load: special tokens cache size = 25
0.00.079.665 I load: token to piece cache size = 0,2984 MB
0.00.079.691 I print_info: arch             = gptneox
0.00.079.692 I print_info: vocab_only       = 0
0.00.079.693 I print_info: n_ctx_train      = 2048
0.00.079.693 I print_info: n_embd           = 2048
0.00.079.693 I print_info: n_layer          = 24
0.00.079.705 I print_info: n_head           = 16
0.00.079.707 I print_info: n_head_kv        = 16
0.00.079.708 I print_info: n_rot            = 32
0.00.079.708 I print_info: n_swa            = 0
0.00.079.710 I print_info: is_swa_any       = 0
0.00.079.710 I print_info: n_embd_head_k    = 128
0.00.079.711 I print_info: n_embd_head_v    = 128
0.00.079.713 I print_info: n_gqa            = 1
0.00.079.715 I print_info: n_embd_k_gqa     = 2048
0.00.079.717 I print_info: n_embd_v_gqa     = 2048
0.00.079.718 I print_info: f_norm_eps       = 1,0e-05
0.00.079.719 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.720 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.720 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.720 I print_info: f_logit_scale    = 0,0e+00
0.00.079.721 I print_info: f_attn_scale     = 0,0e+00
0.00.079.722 I print_info: n_ff             = 8192
0.00.079.722 I print_info: n_expert         = 0
0.00.079.722 I print_info: n_expert_used    = 0
0.00.079.723 I print_info: causal attn      = 1
0.00.079.723 I print_info: pooling type     = 0
0.00.079.723 I print_info: rope type        = 2
0.00.079.724 I print_info: rope scaling     = linear
0.00.079.725 I print_info: freq_base_train  = 10000,0
0.00.079.726 I print_info: freq_scale_train = 1
0.00.079.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.727 I print_info: rope_finetuned   = unknown
0.00.079.728 I print_info: model type       = 1.4B
0.00.079.728 I print_info: model params     = 1,41 B
0.00.079.729 I print_info: general.name     = 1.4B
0.00.079.731 I print_info: vocab type       = BPE
0.00.079.731 I print_info: n_vocab          = 50304
0.00.079.731 I print_info: n_merges         = 50009
0.00.079.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.734 I print_info: LF token         = 187 'Ċ'
0.00.079.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.735 I print_info: max token length = 1024
0.00.079.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.996 I load_tensors: offloading output layer to GPU
0.00.148.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.003 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.149.004 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.586.353 I llama_context: constructing llama_context
0.00.586.360 I llama_context: n_seq_max     = 1
0.00.586.361 I llama_context: n_ctx         = 2048
0.00.586.362 I llama_context: n_ctx_per_seq = 2048
0.00.586.363 I llama_context: n_batch       = 2048
0.00.586.363 I llama_context: n_ubatch      = 512
0.00.586.364 I llama_context: causal_attn   = 1
0.00.586.364 I llama_context: flash_attn    = 0
0.00.586.369 I llama_context: freq_base     = 10000,0
0.00.586.371 I llama_context: freq_scale    = 1
0.00.586.390 I Running with Environment Variables:
0.00.586.390 I   GGML_SYCL_DEBUG: 0
0.00.586.391 I   GGML_SYCL_DISABLE_OPT: 0
0.00.586.392 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.586.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.586.393 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.586.393 I Build with Macros:
0.00.586.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.586.394 I   GGML_SYCL_F16: yes
0.00.586.397 I Found 1 SYCL devices:
0.00.586.398 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.586.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.586.399 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.586.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.586.539 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.586.539 I SYCL Optimization Feature:
0.00.586.540 I |ID|        Device Type|Reorder|
0.00.586.540 I |--|-------------------|-------|
0.00.586.548 I | 0| [level_zero:gpu:0]|      Y|
0.00.586.726 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.597.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.599.586 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.599.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.678 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.637.689 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.637.690 I llama_context: graph nodes  = 991
0.00.637.690 I llama_context: graph splits = 2
0.00.637.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.094 I main: llama threadpool init, n_threads = 8
0.00.897.118 I 
0.00.897.188 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.188 I 
0.00.897.317 I sampler seed: 1234
0.00.897.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.897.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.338 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.687.665 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17834,71 tokens per second)
0.02.687.668 I llama_perf_context_print:        load time =     894,77 ms
0.02.687.670 I llama_perf_context_print: prompt eval time =      82,40 ms /     7 tokens (   11,77 ms per token,    84,95 tokens per second)
0.02.687.672 I llama_perf_context_print:        eval time =    1696,59 ms /    63 runs   (   26,93 ms per token,    37,13 tokens per second)
0.02.687.672 I llama_perf_context_print:       total time =    1792,33 ms /    70 tokens
0.02.687.673 I llama_perf_context_print:    graphs reused =          0

real	0m2,895s
user	0m1,446s
sys	0m1,564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.376 I llama_model_loader: - type  f32:  194 tensors
0.00.027.376 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.380 I print_info: file format = GGUF V3 (latest)
0.00.027.383 I print_info: file type   = Q5_1
0.00.027.387 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.548 I load: special tokens cache size = 25
0.00.082.199 I load: token to piece cache size = 0.2984 MB
0.00.082.221 I print_info: arch             = gptneox
0.00.082.222 I print_info: vocab_only       = 0
0.00.082.223 I print_info: n_ctx_train      = 2048
0.00.082.223 I print_info: n_embd           = 2048
0.00.082.224 I print_info: n_layer          = 24
0.00.082.235 I print_info: n_head           = 16
0.00.082.237 I print_info: n_head_kv        = 16
0.00.082.237 I print_info: n_rot            = 32
0.00.082.238 I print_info: n_swa            = 0
0.00.082.239 I print_info: is_swa_any       = 0
0.00.082.240 I print_info: n_embd_head_k    = 128
0.00.082.240 I print_info: n_embd_head_v    = 128
0.00.082.242 I print_info: n_gqa            = 1
0.00.082.244 I print_info: n_embd_k_gqa     = 2048
0.00.082.246 I print_info: n_embd_v_gqa     = 2048
0.00.082.247 I print_info: f_norm_eps       = 1.0e-05
0.00.082.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.250 I print_info: f_logit_scale    = 0.0e+00
0.00.082.250 I print_info: f_attn_scale     = 0.0e+00
0.00.082.251 I print_info: n_ff             = 8192
0.00.082.252 I print_info: n_expert         = 0
0.00.082.280 I print_info: n_expert_used    = 0
0.00.082.281 I print_info: causal attn      = 1
0.00.082.281 I print_info: pooling type     = 0
0.00.082.282 I print_info: rope type        = 2
0.00.082.282 I print_info: rope scaling     = linear
0.00.082.284 I print_info: freq_base_train  = 10000.0
0.00.082.284 I print_info: freq_scale_train = 1
0.00.082.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.285 I print_info: rope_finetuned   = unknown
0.00.082.286 I print_info: model type       = 1.4B
0.00.082.287 I print_info: model params     = 1.41 B
0.00.082.287 I print_info: general.name     = 1.4B
0.00.082.290 I print_info: vocab type       = BPE
0.00.082.290 I print_info: n_vocab          = 50304
0.00.082.291 I print_info: n_merges         = 50009
0.00.082.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.293 I print_info: LF token         = 187 'Ċ'
0.00.082.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.295 I print_info: max token length = 1024
0.00.082.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.801 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.810 I load_tensors: offloading output layer to GPU
0.00.150.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.818 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.150.819 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.505.370 I llama_context: constructing llama_context
0.00.505.377 I llama_context: n_seq_max     = 1
0.00.505.377 I llama_context: n_ctx         = 128
0.00.505.378 I llama_context: n_ctx_per_seq = 128
0.00.505.378 I llama_context: n_batch       = 128
0.00.505.378 I llama_context: n_ubatch      = 128
0.00.505.379 I llama_context: causal_attn   = 1
0.00.505.379 I llama_context: flash_attn    = 0
0.00.505.384 I llama_context: freq_base     = 10000.0
0.00.505.385 I llama_context: freq_scale    = 1
0.00.505.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.398 I Running with Environment Variables:
0.00.505.398 I   GGML_SYCL_DEBUG: 0
0.00.505.398 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.399 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.399 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.400 I Build with Macros:
0.00.505.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.400 I   GGML_SYCL_F16: yes
0.00.505.402 I Found 1 SYCL devices:
0.00.505.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.403 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.403 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.403 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.495 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.496 I SYCL Optimization Feature:
0.00.505.496 I |ID|        Device Type|Reorder|
0.00.505.496 I |--|-------------------|-------|
0.00.505.502 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.638 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.512.418 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.512.813 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.512.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.715 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.541.721 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.541.721 I llama_context: graph nodes  = 991
0.00.541.722 I llama_context: graph splits = 2
0.00.541.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.193 I 
0.00.754.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.277 I perplexity: tokenizing the input ..
0.00.762.246 I perplexity: tokenization took 7.963 ms
0.00.762.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.208 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.913.832 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.913.889 I llama_perf_context_print:        load time =     753.62 ms
0.00.913.892 I llama_perf_context_print: prompt eval time =     146.45 ms /   128 tokens (    1.14 ms per token,   874.04 tokens per second)
0.00.913.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.895 I llama_perf_context_print:       total time =     159.71 ms /   129 tokens
0.00.913.895 I llama_perf_context_print:    graphs reused =          0

real	0m1,141s
user	0m0,602s
sys	0m0,568s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.265 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.298 I llama_model_loader: - type  f32:  194 tensors
0.00.033.298 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.305 I print_info: file format = GGUF V3 (latest)
0.00.033.308 I print_info: file type   = Q2_K - Medium
0.00.033.312 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.079.978 I load: special tokens cache size = 25
0.00.099.037 I load: token to piece cache size = 0,2984 MB
0.00.099.069 I print_info: arch             = gptneox
0.00.099.070 I print_info: vocab_only       = 0
0.00.099.071 I print_info: n_ctx_train      = 2048
0.00.099.071 I print_info: n_embd           = 2048
0.00.099.072 I print_info: n_layer          = 24
0.00.099.086 I print_info: n_head           = 16
0.00.099.088 I print_info: n_head_kv        = 16
0.00.099.089 I print_info: n_rot            = 32
0.00.099.089 I print_info: n_swa            = 0
0.00.099.091 I print_info: is_swa_any       = 0
0.00.099.092 I print_info: n_embd_head_k    = 128
0.00.099.092 I print_info: n_embd_head_v    = 128
0.00.099.095 I print_info: n_gqa            = 1
0.00.099.097 I print_info: n_embd_k_gqa     = 2048
0.00.099.100 I print_info: n_embd_v_gqa     = 2048
0.00.099.101 I print_info: f_norm_eps       = 1,0e-05
0.00.099.102 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.099.103 I print_info: f_clamp_kqv      = 0,0e+00
0.00.099.103 I print_info: f_max_alibi_bias = 0,0e+00
0.00.099.103 I print_info: f_logit_scale    = 0,0e+00
0.00.099.104 I print_info: f_attn_scale     = 0,0e+00
0.00.099.105 I print_info: n_ff             = 8192
0.00.099.106 I print_info: n_expert         = 0
0.00.099.106 I print_info: n_expert_used    = 0
0.00.099.107 I print_info: causal attn      = 1
0.00.099.107 I print_info: pooling type     = 0
0.00.099.107 I print_info: rope type        = 2
0.00.099.108 I print_info: rope scaling     = linear
0.00.099.109 I print_info: freq_base_train  = 10000,0
0.00.099.110 I print_info: freq_scale_train = 1
0.00.099.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.111 I print_info: rope_finetuned   = unknown
0.00.099.112 I print_info: model type       = 1.4B
0.00.099.113 I print_info: model params     = 1,41 B
0.00.099.113 I print_info: general.name     = 1.4B
0.00.099.116 I print_info: vocab type       = BPE
0.00.099.116 I print_info: n_vocab          = 50304
0.00.099.116 I print_info: n_merges         = 50009
0.00.099.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.119 I print_info: LF token         = 187 'Ċ'
0.00.099.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.120 I print_info: max token length = 1024
0.00.099.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.442 I load_tensors: offloading output layer to GPU
0.00.141.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.449 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.141.451 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.406.305 I llama_context: constructing llama_context
0.00.406.314 I llama_context: n_seq_max     = 1
0.00.406.315 I llama_context: n_ctx         = 2048
0.00.406.316 I llama_context: n_ctx_per_seq = 2048
0.00.406.317 I llama_context: n_batch       = 2048
0.00.406.317 I llama_context: n_ubatch      = 512
0.00.406.318 I llama_context: causal_attn   = 1
0.00.406.319 I llama_context: flash_attn    = 0
0.00.406.326 I llama_context: freq_base     = 10000,0
0.00.406.327 I llama_context: freq_scale    = 1
0.00.406.344 I Running with Environment Variables:
0.00.406.345 I   GGML_SYCL_DEBUG: 0
0.00.406.346 I   GGML_SYCL_DISABLE_OPT: 0
0.00.406.346 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.406.347 I   GGML_SYCL_DISABLE_DNN: 0
0.00.406.347 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.406.348 I Build with Macros:
0.00.406.348 I   GGML_SYCL_FORCE_MMQ: no
0.00.406.349 I   GGML_SYCL_F16: yes
0.00.406.351 I Found 1 SYCL devices:
0.00.406.352 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.406.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.406.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.406.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.406.466 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.406.469 I SYCL Optimization Feature:
0.00.406.469 I |ID|        Device Type|Reorder|
0.00.406.470 I |--|-------------------|-------|
0.00.406.476 I | 0| [level_zero:gpu:0]|      Y|
0.00.406.658 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.416.621 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.419.411 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.419.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.456.307 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.314 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.456.314 I llama_context: graph nodes  = 991
0.00.456.315 I llama_context: graph splits = 2
0.00.456.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.023 I main: llama threadpool init, n_threads = 8
0.00.708.047 I 
0.00.708.121 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.121 I 
0.00.708.247 I sampler seed: 1234
0.00.708.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.708.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.267 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.302.645 I llama_perf_sampler_print:    sampling time =       3,58 ms /    71 runs   (    0,05 ms per token, 19843,49 tokens per second)
0.02.302.648 I llama_perf_context_print:        load time =     705,56 ms
0.02.302.650 I llama_perf_context_print: prompt eval time =      95,98 ms /     7 tokens (   13,71 ms per token,    72,93 tokens per second)
0.02.302.651 I llama_perf_context_print:        eval time =    1487,07 ms /    63 runs   (   23,60 ms per token,    42,37 tokens per second)
0.02.302.652 I llama_perf_context_print:       total time =    1596,41 ms /    70 tokens
0.02.302.653 I llama_perf_context_print:    graphs reused =          0

real	0m2,511s
user	0m1,302s
sys	0m1,402s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.311 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.497 I llama_model_loader: - type  f32:  194 tensors
0.00.028.498 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.498 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.499 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.502 I print_info: file format = GGUF V3 (latest)
0.00.028.505 I print_info: file type   = Q2_K - Medium
0.00.028.508 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.740 I load: special tokens cache size = 25
0.00.082.715 I load: token to piece cache size = 0.2984 MB
0.00.082.747 I print_info: arch             = gptneox
0.00.082.748 I print_info: vocab_only       = 0
0.00.082.748 I print_info: n_ctx_train      = 2048
0.00.082.749 I print_info: n_embd           = 2048
0.00.082.749 I print_info: n_layer          = 24
0.00.082.762 I print_info: n_head           = 16
0.00.082.763 I print_info: n_head_kv        = 16
0.00.082.764 I print_info: n_rot            = 32
0.00.082.764 I print_info: n_swa            = 0
0.00.082.766 I print_info: is_swa_any       = 0
0.00.082.766 I print_info: n_embd_head_k    = 128
0.00.082.767 I print_info: n_embd_head_v    = 128
0.00.082.769 I print_info: n_gqa            = 1
0.00.082.770 I print_info: n_embd_k_gqa     = 2048
0.00.082.772 I print_info: n_embd_v_gqa     = 2048
0.00.082.774 I print_info: f_norm_eps       = 1.0e-05
0.00.082.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.775 I print_info: f_logit_scale    = 0.0e+00
0.00.082.776 I print_info: f_attn_scale     = 0.0e+00
0.00.082.801 I print_info: n_ff             = 8192
0.00.082.802 I print_info: n_expert         = 0
0.00.082.802 I print_info: n_expert_used    = 0
0.00.082.803 I print_info: causal attn      = 1
0.00.082.803 I print_info: pooling type     = 0
0.00.082.803 I print_info: rope type        = 2
0.00.082.804 I print_info: rope scaling     = linear
0.00.082.805 I print_info: freq_base_train  = 10000.0
0.00.082.806 I print_info: freq_scale_train = 1
0.00.082.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.807 I print_info: rope_finetuned   = unknown
0.00.082.808 I print_info: model type       = 1.4B
0.00.082.808 I print_info: model params     = 1.41 B
0.00.082.809 I print_info: general.name     = 1.4B
0.00.082.811 I print_info: vocab type       = BPE
0.00.082.811 I print_info: n_vocab          = 50304
0.00.082.811 I print_info: n_merges         = 50009
0.00.082.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.813 I print_info: LF token         = 187 'Ċ'
0.00.082.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.814 I print_info: max token length = 1024
0.00.082.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.001 I load_tensors: offloading output layer to GPU
0.00.120.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.007 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.120.009 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.354.508 I llama_context: constructing llama_context
0.00.354.514 I llama_context: n_seq_max     = 1
0.00.354.514 I llama_context: n_ctx         = 128
0.00.354.515 I llama_context: n_ctx_per_seq = 128
0.00.354.515 I llama_context: n_batch       = 128
0.00.354.516 I llama_context: n_ubatch      = 128
0.00.354.516 I llama_context: causal_attn   = 1
0.00.354.517 I llama_context: flash_attn    = 0
0.00.354.522 I llama_context: freq_base     = 10000.0
0.00.354.522 I llama_context: freq_scale    = 1
0.00.354.523 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.535 I Running with Environment Variables:
0.00.354.536 I   GGML_SYCL_DEBUG: 0
0.00.354.536 I   GGML_SYCL_DISABLE_OPT: 0
0.00.354.537 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.537 I   GGML_SYCL_DISABLE_DNN: 0
0.00.354.537 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.354.538 I Build with Macros:
0.00.354.538 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.538 I   GGML_SYCL_F16: yes
0.00.354.540 I Found 1 SYCL devices:
0.00.354.541 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.541 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.354.637 I SYCL Optimization Feature:
0.00.354.638 I |ID|        Device Type|Reorder|
0.00.354.638 I |--|-------------------|-------|
0.00.354.643 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.773 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.361.721 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.362.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.530 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.389.536 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.389.537 I llama_context: graph nodes  = 991
0.00.389.537 I llama_context: graph splits = 2
0.00.389.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.257 I 
0.00.599.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.355 I perplexity: tokenizing the input ..
0.00.607.147 I perplexity: tokenization took 7.787 ms
0.00.607.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.446 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.767.111 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.767.203 I llama_perf_context_print:        load time =     598.66 ms
0.00.767.205 I llama_perf_context_print: prompt eval time =     154.78 ms /   128 tokens (    1.21 ms per token,   826.95 tokens per second)
0.00.767.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.206 I llama_perf_context_print:       total time =     167.96 ms /   129 tokens
0.00.767.207 I llama_perf_context_print:    graphs reused =          0

real	0m0,985s
user	0m0,566s
sys	0m0,452s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.251 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.358 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.000.633 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.095 I llama_model_loader: - type  f32:  194 tensors
0.00.032.096 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.097 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.097 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.102 I print_info: file format = GGUF V3 (latest)
0.00.032.104 I print_info: file type   = Q3_K - Medium
0.00.032.108 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.082.693 I load: special tokens cache size = 25
0.00.101.491 I load: token to piece cache size = 0,2984 MB
0.00.101.519 I print_info: arch             = gptneox
0.00.101.520 I print_info: vocab_only       = 0
0.00.101.520 I print_info: n_ctx_train      = 2048
0.00.101.521 I print_info: n_embd           = 2048
0.00.101.521 I print_info: n_layer          = 24
0.00.101.547 I print_info: n_head           = 16
0.00.101.550 I print_info: n_head_kv        = 16
0.00.101.550 I print_info: n_rot            = 32
0.00.101.551 I print_info: n_swa            = 0
0.00.101.553 I print_info: is_swa_any       = 0
0.00.101.553 I print_info: n_embd_head_k    = 128
0.00.101.554 I print_info: n_embd_head_v    = 128
0.00.101.557 I print_info: n_gqa            = 1
0.00.101.559 I print_info: n_embd_k_gqa     = 2048
0.00.101.562 I print_info: n_embd_v_gqa     = 2048
0.00.101.564 I print_info: f_norm_eps       = 1,0e-05
0.00.101.565 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.565 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.566 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.567 I print_info: f_logit_scale    = 0,0e+00
0.00.101.567 I print_info: f_attn_scale     = 0,0e+00
0.00.101.569 I print_info: n_ff             = 8192
0.00.101.570 I print_info: n_expert         = 0
0.00.101.570 I print_info: n_expert_used    = 0
0.00.101.570 I print_info: causal attn      = 1
0.00.101.571 I print_info: pooling type     = 0
0.00.101.571 I print_info: rope type        = 2
0.00.101.572 I print_info: rope scaling     = linear
0.00.101.574 I print_info: freq_base_train  = 10000,0
0.00.101.574 I print_info: freq_scale_train = 1
0.00.101.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.576 I print_info: rope_finetuned   = unknown
0.00.101.576 I print_info: model type       = 1.4B
0.00.101.577 I print_info: model params     = 1,41 B
0.00.101.578 I print_info: general.name     = 1.4B
0.00.101.581 I print_info: vocab type       = BPE
0.00.101.581 I print_info: n_vocab          = 50304
0.00.101.582 I print_info: n_merges         = 50009
0.00.101.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.585 I print_info: LF token         = 187 'Ċ'
0.00.101.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.587 I print_info: max token length = 1024
0.00.101.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.968 I load_tensors: offloading output layer to GPU
0.00.151.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.977 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.151.979 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.506.675 I llama_context: constructing llama_context
0.00.506.682 I llama_context: n_seq_max     = 1
0.00.506.683 I llama_context: n_ctx         = 2048
0.00.506.683 I llama_context: n_ctx_per_seq = 2048
0.00.506.684 I llama_context: n_batch       = 2048
0.00.506.684 I llama_context: n_ubatch      = 512
0.00.506.685 I llama_context: causal_attn   = 1
0.00.506.686 I llama_context: flash_attn    = 0
0.00.506.690 I llama_context: freq_base     = 10000,0
0.00.506.691 I llama_context: freq_scale    = 1
0.00.506.707 I Running with Environment Variables:
0.00.506.707 I   GGML_SYCL_DEBUG: 0
0.00.506.708 I   GGML_SYCL_DISABLE_OPT: 0
0.00.506.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.709 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.710 I Build with Macros:
0.00.506.710 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.711 I   GGML_SYCL_F16: yes
0.00.506.713 I Found 1 SYCL devices:
0.00.506.714 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.715 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.715 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.832 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.833 I SYCL Optimization Feature:
0.00.506.834 I |ID|        Device Type|Reorder|
0.00.506.834 I |--|-------------------|-------|
0.00.506.840 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.011 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.517.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.520.006 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.520.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.558.070 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.558.077 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.558.077 I llama_context: graph nodes  = 991
0.00.558.078 I llama_context: graph splits = 2
0.00.558.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.438 I main: llama threadpool init, n_threads = 8
0.00.812.463 I 
0.00.812.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.539 I 
0.00.812.672 I sampler seed: 1234
0.00.812.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.812.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.698 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.817.547 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19489,43 tokens per second)
0.02.817.550 I llama_perf_context_print:        load time =     809,99 ms
0.02.817.552 I llama_perf_context_print: prompt eval time =      86,51 ms /     7 tokens (   12,36 ms per token,    80,91 tokens per second)
0.02.817.553 I llama_perf_context_print:        eval time =    1906,65 ms /    63 runs   (   30,26 ms per token,    33,04 tokens per second)
0.02.817.554 I llama_perf_context_print:       total time =    2006,91 ms /    70 tokens
0.02.817.555 I llama_perf_context_print:    graphs reused =          0

real	0m3,032s
user	0m1,482s
sys	0m1,784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.211 I llama_model_loader: - type  f32:  194 tensors
0.00.027.212 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.213 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.213 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.217 I print_info: file format = GGUF V3 (latest)
0.00.027.219 I print_info: file type   = Q3_K - Medium
0.00.027.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.068.520 I load: special tokens cache size = 25
0.00.085.150 I load: token to piece cache size = 0.2984 MB
0.00.085.198 I print_info: arch             = gptneox
0.00.085.199 I print_info: vocab_only       = 0
0.00.085.200 I print_info: n_ctx_train      = 2048
0.00.085.201 I print_info: n_embd           = 2048
0.00.085.202 I print_info: n_layer          = 24
0.00.085.219 I print_info: n_head           = 16
0.00.085.223 I print_info: n_head_kv        = 16
0.00.085.223 I print_info: n_rot            = 32
0.00.085.225 I print_info: n_swa            = 0
0.00.085.227 I print_info: is_swa_any       = 0
0.00.085.227 I print_info: n_embd_head_k    = 128
0.00.085.228 I print_info: n_embd_head_v    = 128
0.00.085.230 I print_info: n_gqa            = 1
0.00.085.232 I print_info: n_embd_k_gqa     = 2048
0.00.085.234 I print_info: n_embd_v_gqa     = 2048
0.00.085.236 I print_info: f_norm_eps       = 1.0e-05
0.00.085.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.238 I print_info: f_logit_scale    = 0.0e+00
0.00.085.238 I print_info: f_attn_scale     = 0.0e+00
0.00.085.240 I print_info: n_ff             = 8192
0.00.085.240 I print_info: n_expert         = 0
0.00.085.240 I print_info: n_expert_used    = 0
0.00.085.241 I print_info: causal attn      = 1
0.00.085.241 I print_info: pooling type     = 0
0.00.085.242 I print_info: rope type        = 2
0.00.085.243 I print_info: rope scaling     = linear
0.00.085.246 I print_info: freq_base_train  = 10000.0
0.00.085.247 I print_info: freq_scale_train = 1
0.00.085.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.249 I print_info: rope_finetuned   = unknown
0.00.085.250 I print_info: model type       = 1.4B
0.00.085.250 I print_info: model params     = 1.41 B
0.00.085.251 I print_info: general.name     = 1.4B
0.00.085.253 I print_info: vocab type       = BPE
0.00.085.253 I print_info: n_vocab          = 50304
0.00.085.254 I print_info: n_merges         = 50009
0.00.085.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.257 I print_info: LF token         = 187 'Ċ'
0.00.085.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.259 I print_info: max token length = 1024
0.00.085.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.567 I load_tensors: offloading output layer to GPU
0.00.130.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.574 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.130.575 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.420.949 I llama_context: constructing llama_context
0.00.420.955 I llama_context: n_seq_max     = 1
0.00.420.956 I llama_context: n_ctx         = 128
0.00.420.956 I llama_context: n_ctx_per_seq = 128
0.00.420.956 I llama_context: n_batch       = 128
0.00.420.957 I llama_context: n_ubatch      = 128
0.00.420.957 I llama_context: causal_attn   = 1
0.00.420.958 I llama_context: flash_attn    = 0
0.00.420.961 I llama_context: freq_base     = 10000.0
0.00.420.962 I llama_context: freq_scale    = 1
0.00.420.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.420.982 I Running with Environment Variables:
0.00.420.983 I   GGML_SYCL_DEBUG: 0
0.00.420.983 I   GGML_SYCL_DISABLE_OPT: 0
0.00.420.984 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.984 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.984 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.985 I Build with Macros:
0.00.420.985 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.985 I   GGML_SYCL_F16: yes
0.00.420.987 I Found 1 SYCL devices:
0.00.420.987 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.988 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.988 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.989 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.421.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.421.087 I SYCL Optimization Feature:
0.00.421.087 I |ID|        Device Type|Reorder|
0.00.421.088 I |--|-------------------|-------|
0.00.421.092 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.236 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.197 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.428.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.428.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.457.432 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.457.438 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.457.439 I llama_context: graph nodes  = 991
0.00.457.439 I llama_context: graph splits = 2
0.00.457.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.022 I 
0.00.676.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.120 I perplexity: tokenizing the input ..
0.00.684.374 I perplexity: tokenization took 8.247 ms
0.00.684.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.552 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.843.275 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.843.315 I llama_perf_context_print:        load time =     675.46 ms
0.00.843.317 I llama_perf_context_print: prompt eval time =     153.62 ms /   128 tokens (    1.20 ms per token,   833.21 tokens per second)
0.00.843.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.319 I llama_perf_context_print:       total time =     167.30 ms /   129 tokens
0.00.843.322 I llama_perf_context_print:    graphs reused =          0

real	0m1,055s
user	0m0,598s
sys	0m0,483s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.331 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.883 I llama_model_loader: - type  f32:  194 tensors
0.00.026.884 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.884 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.885 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.888 I print_info: file format = GGUF V3 (latest)
0.00.026.890 I print_info: file type   = Q4_K - Medium
0.00.026.893 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.066.046 I load: special tokens cache size = 25
0.00.081.445 I load: token to piece cache size = 0,2984 MB
0.00.081.470 I print_info: arch             = gptneox
0.00.081.470 I print_info: vocab_only       = 0
0.00.081.471 I print_info: n_ctx_train      = 2048
0.00.081.471 I print_info: n_embd           = 2048
0.00.081.472 I print_info: n_layer          = 24
0.00.081.484 I print_info: n_head           = 16
0.00.081.487 I print_info: n_head_kv        = 16
0.00.081.487 I print_info: n_rot            = 32
0.00.081.488 I print_info: n_swa            = 0
0.00.081.490 I print_info: is_swa_any       = 0
0.00.081.490 I print_info: n_embd_head_k    = 128
0.00.081.490 I print_info: n_embd_head_v    = 128
0.00.081.492 I print_info: n_gqa            = 1
0.00.081.495 I print_info: n_embd_k_gqa     = 2048
0.00.081.496 I print_info: n_embd_v_gqa     = 2048
0.00.081.498 I print_info: f_norm_eps       = 1,0e-05
0.00.081.499 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.500 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.501 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.501 I print_info: f_logit_scale    = 0,0e+00
0.00.081.503 I print_info: f_attn_scale     = 0,0e+00
0.00.081.504 I print_info: n_ff             = 8192
0.00.081.505 I print_info: n_expert         = 0
0.00.081.505 I print_info: n_expert_used    = 0
0.00.081.505 I print_info: causal attn      = 1
0.00.081.506 I print_info: pooling type     = 0
0.00.081.506 I print_info: rope type        = 2
0.00.081.506 I print_info: rope scaling     = linear
0.00.081.508 I print_info: freq_base_train  = 10000,0
0.00.081.509 I print_info: freq_scale_train = 1
0.00.081.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.509 I print_info: rope_finetuned   = unknown
0.00.081.510 I print_info: model type       = 1.4B
0.00.081.511 I print_info: model params     = 1,41 B
0.00.081.511 I print_info: general.name     = 1.4B
0.00.081.513 I print_info: vocab type       = BPE
0.00.081.514 I print_info: n_vocab          = 50304
0.00.081.514 I print_info: n_merges         = 50009
0.00.081.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.516 I print_info: LF token         = 187 'Ċ'
0.00.081.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.517 I print_info: max token length = 1024
0.00.081.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.548 I load_tensors: offloading output layer to GPU
0.00.143.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.554 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.143.556 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.482.503 I llama_context: constructing llama_context
0.00.482.509 I llama_context: n_seq_max     = 1
0.00.482.510 I llama_context: n_ctx         = 2048
0.00.482.510 I llama_context: n_ctx_per_seq = 2048
0.00.482.511 I llama_context: n_batch       = 2048
0.00.482.511 I llama_context: n_ubatch      = 512
0.00.482.511 I llama_context: causal_attn   = 1
0.00.482.512 I llama_context: flash_attn    = 0
0.00.482.516 I llama_context: freq_base     = 10000,0
0.00.482.517 I llama_context: freq_scale    = 1
0.00.482.530 I Running with Environment Variables:
0.00.482.530 I   GGML_SYCL_DEBUG: 0
0.00.482.531 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.531 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.531 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.532 I Build with Macros:
0.00.482.532 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.533 I   GGML_SYCL_F16: yes
0.00.482.535 I Found 1 SYCL devices:
0.00.482.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.624 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.624 I SYCL Optimization Feature:
0.00.482.624 I |ID|        Device Type|Reorder|
0.00.482.625 I |--|-------------------|-------|
0.00.482.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.760 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.519 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.489.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.294 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.519.300 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.519.301 I llama_context: graph nodes  = 991
0.00.519.302 I llama_context: graph splits = 2
0.00.519.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.340 I main: llama threadpool init, n_threads = 8
0.00.790.366 I 
0.00.790.448 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.453 I 
0.00.790.595 I sampler seed: 1234
0.00.790.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.790.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.621 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.885.320 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19283,00 tokens per second)
0.02.885.323 I llama_perf_context_print:        load time =     787,67 ms
0.02.885.325 I llama_perf_context_print: prompt eval time =      90,43 ms /     7 tokens (   12,92 ms per token,    77,41 tokens per second)
0.02.885.327 I llama_perf_context_print:        eval time =    1994,03 ms /    63 runs   (   31,65 ms per token,    31,59 tokens per second)
0.02.885.328 I llama_perf_context_print:       total time =    2097,09 ms /    70 tokens
0.02.885.328 I llama_perf_context_print:    graphs reused =          0

real	0m3,102s
user	0m1,409s
sys	0m1,828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.903 I llama_model_loader: - type  f32:  194 tensors
0.00.026.903 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.904 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.904 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.907 I print_info: file format = GGUF V3 (latest)
0.00.026.910 I print_info: file type   = Q4_K - Medium
0.00.026.913 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.283 I load: special tokens cache size = 25
0.00.081.723 I load: token to piece cache size = 0.2984 MB
0.00.081.747 I print_info: arch             = gptneox
0.00.081.748 I print_info: vocab_only       = 0
0.00.081.748 I print_info: n_ctx_train      = 2048
0.00.081.749 I print_info: n_embd           = 2048
0.00.081.749 I print_info: n_layer          = 24
0.00.081.760 I print_info: n_head           = 16
0.00.081.763 I print_info: n_head_kv        = 16
0.00.081.763 I print_info: n_rot            = 32
0.00.081.763 I print_info: n_swa            = 0
0.00.081.765 I print_info: is_swa_any       = 0
0.00.081.765 I print_info: n_embd_head_k    = 128
0.00.081.766 I print_info: n_embd_head_v    = 128
0.00.081.768 I print_info: n_gqa            = 1
0.00.081.770 I print_info: n_embd_k_gqa     = 2048
0.00.081.772 I print_info: n_embd_v_gqa     = 2048
0.00.081.774 I print_info: f_norm_eps       = 1.0e-05
0.00.081.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.775 I print_info: f_logit_scale    = 0.0e+00
0.00.081.776 I print_info: f_attn_scale     = 0.0e+00
0.00.081.777 I print_info: n_ff             = 8192
0.00.081.778 I print_info: n_expert         = 0
0.00.081.778 I print_info: n_expert_used    = 0
0.00.081.778 I print_info: causal attn      = 1
0.00.081.779 I print_info: pooling type     = 0
0.00.081.779 I print_info: rope type        = 2
0.00.081.779 I print_info: rope scaling     = linear
0.00.081.781 I print_info: freq_base_train  = 10000.0
0.00.081.782 I print_info: freq_scale_train = 1
0.00.081.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.783 I print_info: rope_finetuned   = unknown
0.00.081.784 I print_info: model type       = 1.4B
0.00.081.784 I print_info: model params     = 1.41 B
0.00.081.785 I print_info: general.name     = 1.4B
0.00.081.787 I print_info: vocab type       = BPE
0.00.081.787 I print_info: n_vocab          = 50304
0.00.081.787 I print_info: n_merges         = 50009
0.00.081.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.790 I print_info: LF token         = 187 'Ċ'
0.00.081.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.791 I print_info: max token length = 1024
0.00.081.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.186 I load_tensors: offloading output layer to GPU
0.00.142.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.192 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.142.194 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.463.476 I llama_context: constructing llama_context
0.00.463.482 I llama_context: n_seq_max     = 1
0.00.463.482 I llama_context: n_ctx         = 128
0.00.463.483 I llama_context: n_ctx_per_seq = 128
0.00.463.483 I llama_context: n_batch       = 128
0.00.463.484 I llama_context: n_ubatch      = 128
0.00.463.484 I llama_context: causal_attn   = 1
0.00.463.485 I llama_context: flash_attn    = 0
0.00.463.489 I llama_context: freq_base     = 10000.0
0.00.463.490 I llama_context: freq_scale    = 1
0.00.463.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.504 I Running with Environment Variables:
0.00.463.504 I   GGML_SYCL_DEBUG: 0
0.00.463.504 I   GGML_SYCL_DISABLE_OPT: 0
0.00.463.505 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.505 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.506 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.506 I Build with Macros:
0.00.463.506 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.506 I   GGML_SYCL_F16: yes
0.00.463.508 I Found 1 SYCL devices:
0.00.463.508 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.509 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.510 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.510 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.601 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.601 I SYCL Optimization Feature:
0.00.463.601 I |ID|        Device Type|Reorder|
0.00.463.602 I |--|-------------------|-------|
0.00.463.607 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.732 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.465.413 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.940 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.903 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.493.909 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.493.910 I llama_context: graph nodes  = 991
0.00.493.910 I llama_context: graph splits = 2
0.00.493.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.303 I 
0.00.727.389 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.727.398 I perplexity: tokenizing the input ..
0.00.735.306 I perplexity: tokenization took 7.904 ms
0.00.735.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.318 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.888.879 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.888.921 I llama_perf_context_print:        load time =     726.72 ms
0.00.888.923 I llama_perf_context_print: prompt eval time =     147.49 ms /   128 tokens (    1.15 ms per token,   867.86 tokens per second)
0.00.888.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.925 I llama_perf_context_print:       total time =     161.63 ms /   129 tokens
0.00.888.925 I llama_perf_context_print:    graphs reused =          0

real	0m1,104s
user	0m0,582s
sys	0m0,562s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.263 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.013 I llama_model_loader: - type  f32:  194 tensors
0.00.027.014 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.014 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.017 I print_info: file format = GGUF V3 (latest)
0.00.027.019 I print_info: file type   = Q5_K - Medium
0.00.027.024 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.068.354 I load: special tokens cache size = 25
0.00.086.244 I load: token to piece cache size = 0,2984 MB
0.00.086.283 I print_info: arch             = gptneox
0.00.086.285 I print_info: vocab_only       = 0
0.00.086.286 I print_info: n_ctx_train      = 2048
0.00.086.287 I print_info: n_embd           = 2048
0.00.086.287 I print_info: n_layer          = 24
0.00.086.303 I print_info: n_head           = 16
0.00.086.306 I print_info: n_head_kv        = 16
0.00.086.307 I print_info: n_rot            = 32
0.00.086.308 I print_info: n_swa            = 0
0.00.086.310 I print_info: is_swa_any       = 0
0.00.086.310 I print_info: n_embd_head_k    = 128
0.00.086.311 I print_info: n_embd_head_v    = 128
0.00.086.314 I print_info: n_gqa            = 1
0.00.086.317 I print_info: n_embd_k_gqa     = 2048
0.00.086.319 I print_info: n_embd_v_gqa     = 2048
0.00.086.322 I print_info: f_norm_eps       = 1,0e-05
0.00.086.323 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.323 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.324 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.325 I print_info: f_logit_scale    = 0,0e+00
0.00.086.325 I print_info: f_attn_scale     = 0,0e+00
0.00.086.327 I print_info: n_ff             = 8192
0.00.086.328 I print_info: n_expert         = 0
0.00.086.329 I print_info: n_expert_used    = 0
0.00.086.330 I print_info: causal attn      = 1
0.00.086.331 I print_info: pooling type     = 0
0.00.086.332 I print_info: rope type        = 2
0.00.086.332 I print_info: rope scaling     = linear
0.00.086.353 I print_info: freq_base_train  = 10000,0
0.00.086.355 I print_info: freq_scale_train = 1
0.00.086.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.356 I print_info: rope_finetuned   = unknown
0.00.086.357 I print_info: model type       = 1.4B
0.00.086.358 I print_info: model params     = 1,41 B
0.00.086.359 I print_info: general.name     = 1.4B
0.00.086.362 I print_info: vocab type       = BPE
0.00.086.362 I print_info: n_vocab          = 50304
0.00.086.363 I print_info: n_merges         = 50009
0.00.086.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.367 I print_info: LF token         = 187 'Ċ'
0.00.086.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.369 I print_info: max token length = 1024
0.00.086.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.012 I load_tensors: offloading output layer to GPU
0.00.168.013 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.020 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.168.022 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.534.780 I llama_context: constructing llama_context
0.00.534.788 I llama_context: n_seq_max     = 1
0.00.534.788 I llama_context: n_ctx         = 2048
0.00.534.789 I llama_context: n_ctx_per_seq = 2048
0.00.534.789 I llama_context: n_batch       = 2048
0.00.534.790 I llama_context: n_ubatch      = 512
0.00.534.790 I llama_context: causal_attn   = 1
0.00.534.791 I llama_context: flash_attn    = 0
0.00.534.795 I llama_context: freq_base     = 10000,0
0.00.534.796 I llama_context: freq_scale    = 1
0.00.534.808 I Running with Environment Variables:
0.00.534.809 I   GGML_SYCL_DEBUG: 0
0.00.534.809 I   GGML_SYCL_DISABLE_OPT: 0
0.00.534.810 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.810 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.810 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.811 I Build with Macros:
0.00.534.811 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.811 I   GGML_SYCL_F16: yes
0.00.534.813 I Found 1 SYCL devices:
0.00.534.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.905 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.906 I SYCL Optimization Feature:
0.00.534.906 I |ID|        Device Type|Reorder|
0.00.534.906 I |--|-------------------|-------|
0.00.534.911 I | 0| [level_zero:gpu:0]|      Y|
0.00.535.064 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.580 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.433 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.541.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.621 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.627 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.627 I llama_context: graph nodes  = 991
0.00.572.628 I llama_context: graph splits = 2
0.00.572.645 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.223 I main: llama threadpool init, n_threads = 8
0.00.805.253 I 
0.00.805.327 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.327 I 
0.00.805.447 I sampler seed: 1234
0.00.805.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.805.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.469 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.727.603 I llama_perf_sampler_print:    sampling time =       2,91 ms /    71 runs   (    0,04 ms per token, 24398,63 tokens per second)
0.02.727.606 I llama_perf_context_print:        load time =     803,13 ms
0.02.727.607 I llama_perf_context_print: prompt eval time =     112,38 ms /     7 tokens (   16,05 ms per token,    62,29 tokens per second)
0.02.727.609 I llama_perf_context_print:        eval time =    1799,98 ms /    63 runs   (   28,57 ms per token,    35,00 tokens per second)
0.02.727.609 I llama_perf_context_print:       total time =    1923,88 ms /    70 tokens
0.02.727.610 I llama_perf_context_print:    graphs reused =          0

real	0m2,928s
user	0m1,356s
sys	0m1,709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.537 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.915 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.349 I llama_model_loader: - type  f32:  194 tensors
0.00.033.350 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.350 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.354 I print_info: file format = GGUF V3 (latest)
0.00.033.356 I print_info: file type   = Q5_K - Medium
0.00.033.360 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.370 I load: special tokens cache size = 25
0.00.100.277 I load: token to piece cache size = 0.2984 MB
0.00.100.305 I print_info: arch             = gptneox
0.00.100.306 I print_info: vocab_only       = 0
0.00.100.306 I print_info: n_ctx_train      = 2048
0.00.100.306 I print_info: n_embd           = 2048
0.00.100.307 I print_info: n_layer          = 24
0.00.100.320 I print_info: n_head           = 16
0.00.100.323 I print_info: n_head_kv        = 16
0.00.100.323 I print_info: n_rot            = 32
0.00.100.324 I print_info: n_swa            = 0
0.00.100.325 I print_info: is_swa_any       = 0
0.00.100.326 I print_info: n_embd_head_k    = 128
0.00.100.326 I print_info: n_embd_head_v    = 128
0.00.100.328 I print_info: n_gqa            = 1
0.00.100.331 I print_info: n_embd_k_gqa     = 2048
0.00.100.333 I print_info: n_embd_v_gqa     = 2048
0.00.100.334 I print_info: f_norm_eps       = 1.0e-05
0.00.100.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.337 I print_info: f_logit_scale    = 0.0e+00
0.00.100.337 I print_info: f_attn_scale     = 0.0e+00
0.00.100.339 I print_info: n_ff             = 8192
0.00.100.339 I print_info: n_expert         = 0
0.00.100.339 I print_info: n_expert_used    = 0
0.00.100.340 I print_info: causal attn      = 1
0.00.100.340 I print_info: pooling type     = 0
0.00.100.341 I print_info: rope type        = 2
0.00.100.341 I print_info: rope scaling     = linear
0.00.100.343 I print_info: freq_base_train  = 10000.0
0.00.100.344 I print_info: freq_scale_train = 1
0.00.100.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.345 I print_info: rope_finetuned   = unknown
0.00.100.346 I print_info: model type       = 1.4B
0.00.100.347 I print_info: model params     = 1.41 B
0.00.100.347 I print_info: general.name     = 1.4B
0.00.100.350 I print_info: vocab type       = BPE
0.00.100.350 I print_info: n_vocab          = 50304
0.00.100.351 I print_info: n_merges         = 50009
0.00.100.351 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: LF token         = 187 'Ċ'
0.00.100.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.355 I print_info: max token length = 1024
0.00.100.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.205 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.217 I load_tensors: offloading output layer to GPU
0.00.185.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.224 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.185.226 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.581.536 I llama_context: constructing llama_context
0.00.581.541 I llama_context: n_seq_max     = 1
0.00.581.542 I llama_context: n_ctx         = 128
0.00.581.542 I llama_context: n_ctx_per_seq = 128
0.00.581.542 I llama_context: n_batch       = 128
0.00.581.543 I llama_context: n_ubatch      = 128
0.00.581.543 I llama_context: causal_attn   = 1
0.00.581.544 I llama_context: flash_attn    = 0
0.00.581.548 I llama_context: freq_base     = 10000.0
0.00.581.549 I llama_context: freq_scale    = 1
0.00.581.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.565 I Running with Environment Variables:
0.00.581.565 I   GGML_SYCL_DEBUG: 0
0.00.581.566 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.566 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.567 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.567 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.568 I Build with Macros:
0.00.581.568 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.569 I   GGML_SYCL_F16: yes
0.00.581.571 I Found 1 SYCL devices:
0.00.581.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.696 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.697 I SYCL Optimization Feature:
0.00.581.697 I |ID|        Device Type|Reorder|
0.00.581.698 I |--|-------------------|-------|
0.00.581.704 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.876 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.583.536 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.583.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.032 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.039 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.617.040 I llama_context: graph nodes  = 991
0.00.617.041 I llama_context: graph splits = 2
0.00.617.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.864 I 
0.00.876.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.961 I perplexity: tokenizing the input ..
0.00.886.404 I perplexity: tokenization took 9.438 ms
0.00.886.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.049.394 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.055.311 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.055.368 I llama_perf_context_print:        load time =     875.92 ms
0.01.055.370 I llama_perf_context_print: prompt eval time =     162.60 ms /   128 tokens (    1.27 ms per token,   787.20 tokens per second)
0.01.055.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.372 I llama_perf_context_print:       total time =     178.52 ms /   129 tokens
0.01.055.372 I llama_perf_context_print:    graphs reused =          0

real	0m1,306s
user	0m0,680s
sys	0m0,662s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.323 I llama_model_loader: - type  f32:  194 tensors
0.00.026.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.328 I print_info: file format = GGUF V3 (latest)
0.00.026.330 I print_info: file type   = Q6_K
0.00.026.332 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.729 I load: special tokens cache size = 25
0.00.081.949 I load: token to piece cache size = 0,2984 MB
0.00.081.972 I print_info: arch             = gptneox
0.00.081.973 I print_info: vocab_only       = 0
0.00.081.974 I print_info: n_ctx_train      = 2048
0.00.081.974 I print_info: n_embd           = 2048
0.00.081.974 I print_info: n_layer          = 24
0.00.081.996 I print_info: n_head           = 16
0.00.081.999 I print_info: n_head_kv        = 16
0.00.081.999 I print_info: n_rot            = 32
0.00.082.000 I print_info: n_swa            = 0
0.00.082.001 I print_info: is_swa_any       = 0
0.00.082.002 I print_info: n_embd_head_k    = 128
0.00.082.003 I print_info: n_embd_head_v    = 128
0.00.082.005 I print_info: n_gqa            = 1
0.00.082.007 I print_info: n_embd_k_gqa     = 2048
0.00.082.009 I print_info: n_embd_v_gqa     = 2048
0.00.082.015 I print_info: f_norm_eps       = 1,0e-05
0.00.082.016 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.017 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.017 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.017 I print_info: f_logit_scale    = 0,0e+00
0.00.082.018 I print_info: f_attn_scale     = 0,0e+00
0.00.082.020 I print_info: n_ff             = 8192
0.00.082.020 I print_info: n_expert         = 0
0.00.082.021 I print_info: n_expert_used    = 0
0.00.082.021 I print_info: causal attn      = 1
0.00.082.021 I print_info: pooling type     = 0
0.00.082.022 I print_info: rope type        = 2
0.00.082.022 I print_info: rope scaling     = linear
0.00.082.024 I print_info: freq_base_train  = 10000,0
0.00.082.024 I print_info: freq_scale_train = 1
0.00.082.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.025 I print_info: rope_finetuned   = unknown
0.00.082.026 I print_info: model type       = 1.4B
0.00.082.027 I print_info: model params     = 1,41 B
0.00.082.027 I print_info: general.name     = 1.4B
0.00.082.030 I print_info: vocab type       = BPE
0.00.082.030 I print_info: n_vocab          = 50304
0.00.082.030 I print_info: n_merges         = 50009
0.00.082.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.033 I print_info: LF token         = 187 'Ċ'
0.00.082.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.034 I print_info: max token length = 1024
0.00.082.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.102 I load_tensors: offloading output layer to GPU
0.00.160.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.110 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.160.112 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.544.574 I llama_context: constructing llama_context
0.00.544.581 I llama_context: n_seq_max     = 1
0.00.544.582 I llama_context: n_ctx         = 2048
0.00.544.582 I llama_context: n_ctx_per_seq = 2048
0.00.544.583 I llama_context: n_batch       = 2048
0.00.544.583 I llama_context: n_ubatch      = 512
0.00.544.583 I llama_context: causal_attn   = 1
0.00.544.584 I llama_context: flash_attn    = 0
0.00.544.588 I llama_context: freq_base     = 10000,0
0.00.544.589 I llama_context: freq_scale    = 1
0.00.544.603 I Running with Environment Variables:
0.00.544.604 I   GGML_SYCL_DEBUG: 0
0.00.544.604 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.605 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.605 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.606 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.606 I Build with Macros:
0.00.544.606 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.607 I   GGML_SYCL_F16: yes
0.00.544.608 I Found 1 SYCL devices:
0.00.544.609 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.609 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.610 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.610 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.708 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.708 I SYCL Optimization Feature:
0.00.544.709 I |ID|        Device Type|Reorder|
0.00.544.709 I |--|-------------------|-------|
0.00.544.714 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.869 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.551.410 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.551.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.582.334 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.582.340 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.582.341 I llama_context: graph nodes  = 991
0.00.582.341 I llama_context: graph splits = 2
0.00.582.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.582.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.582.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.434 I main: llama threadpool init, n_threads = 8
0.00.843.455 I 
0.00.843.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.843.523 I 
0.00.843.643 I sampler seed: 1234
0.00.843.657 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.843.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.665 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.153.366 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23905,72 tokens per second)
0.03.153.369 I llama_perf_context_print:        load time =     841,37 ms
0.03.153.370 I llama_perf_context_print: prompt eval time =     160,12 ms /     7 tokens (   22,87 ms per token,    43,72 tokens per second)
0.03.153.372 I llama_perf_context_print:        eval time =    2140,43 ms /    63 runs   (   33,98 ms per token,    29,43 tokens per second)
0.03.153.373 I llama_perf_context_print:       total time =    2311,43 ms /    70 tokens
0.03.153.374 I llama_perf_context_print:    graphs reused =          0

real	0m3,305s
user	0m1,441s
sys	0m2,027s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.336 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.117 I llama_model_loader: - type  f32:  194 tensors
0.00.032.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.032.122 I print_info: file format = GGUF V3 (latest)
0.00.032.125 I print_info: file type   = Q6_K
0.00.032.128 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.337 I load: special tokens cache size = 25
0.00.098.237 I load: token to piece cache size = 0.2984 MB
0.00.098.263 I print_info: arch             = gptneox
0.00.098.264 I print_info: vocab_only       = 0
0.00.098.264 I print_info: n_ctx_train      = 2048
0.00.098.265 I print_info: n_embd           = 2048
0.00.098.265 I print_info: n_layer          = 24
0.00.098.279 I print_info: n_head           = 16
0.00.098.281 I print_info: n_head_kv        = 16
0.00.098.282 I print_info: n_rot            = 32
0.00.098.283 I print_info: n_swa            = 0
0.00.098.285 I print_info: is_swa_any       = 0
0.00.098.285 I print_info: n_embd_head_k    = 128
0.00.098.285 I print_info: n_embd_head_v    = 128
0.00.098.288 I print_info: n_gqa            = 1
0.00.098.290 I print_info: n_embd_k_gqa     = 2048
0.00.098.292 I print_info: n_embd_v_gqa     = 2048
0.00.098.293 I print_info: f_norm_eps       = 1.0e-05
0.00.098.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.296 I print_info: f_logit_scale    = 0.0e+00
0.00.098.296 I print_info: f_attn_scale     = 0.0e+00
0.00.098.298 I print_info: n_ff             = 8192
0.00.098.298 I print_info: n_expert         = 0
0.00.098.299 I print_info: n_expert_used    = 0
0.00.098.299 I print_info: causal attn      = 1
0.00.098.299 I print_info: pooling type     = 0
0.00.098.300 I print_info: rope type        = 2
0.00.098.300 I print_info: rope scaling     = linear
0.00.098.302 I print_info: freq_base_train  = 10000.0
0.00.098.303 I print_info: freq_scale_train = 1
0.00.098.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.304 I print_info: rope_finetuned   = unknown
0.00.098.305 I print_info: model type       = 1.4B
0.00.098.306 I print_info: model params     = 1.41 B
0.00.098.306 I print_info: general.name     = 1.4B
0.00.098.309 I print_info: vocab type       = BPE
0.00.098.309 I print_info: n_vocab          = 50304
0.00.098.310 I print_info: n_merges         = 50009
0.00.098.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.312 I print_info: LF token         = 187 'Ċ'
0.00.098.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.315 I print_info: max token length = 1024
0.00.098.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.717 I load_tensors: offloading output layer to GPU
0.00.186.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.724 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.186.726 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.608.209 I llama_context: constructing llama_context
0.00.608.218 I llama_context: n_seq_max     = 1
0.00.608.219 I llama_context: n_ctx         = 128
0.00.608.220 I llama_context: n_ctx_per_seq = 128
0.00.608.220 I llama_context: n_batch       = 128
0.00.608.221 I llama_context: n_ubatch      = 128
0.00.608.221 I llama_context: causal_attn   = 1
0.00.608.222 I llama_context: flash_attn    = 0
0.00.608.225 I llama_context: freq_base     = 10000.0
0.00.608.226 I llama_context: freq_scale    = 1
0.00.608.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.241 I Running with Environment Variables:
0.00.608.242 I   GGML_SYCL_DEBUG: 0
0.00.608.243 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.243 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.243 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.244 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.244 I Build with Macros:
0.00.608.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.245 I   GGML_SYCL_F16: yes
0.00.608.246 I Found 1 SYCL devices:
0.00.608.247 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.359 I SYCL Optimization Feature:
0.00.608.360 I |ID|        Device Type|Reorder|
0.00.608.360 I |--|-------------------|-------|
0.00.608.366 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.554 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.610.355 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.610.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.968 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.643.975 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.643.976 I llama_context: graph nodes  = 991
0.00.643.977 I llama_context: graph splits = 2
0.00.643.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.748 I 
0.00.927.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.854 I perplexity: tokenizing the input ..
0.00.937.289 I perplexity: tokenization took 9.429 ms
0.00.937.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.497 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.109.941 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.109.985 I llama_perf_context_print:        load time =     927.08 ms
0.01.109.987 I llama_perf_context_print: prompt eval time =     166.83 ms /   128 tokens (    1.30 ms per token,   767.23 tokens per second)
0.01.109.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.989 I llama_perf_context_print:       total time =     182.25 ms /   129 tokens
0.01.109.990 I llama_perf_context_print:    graphs reused =          0

real	0m1,369s
user	0m0,715s
sys	0m0,686s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.346 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.687 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.891 I llama_model_loader: - type  f32:  194 tensors
0.00.033.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.899 I print_info: file format = GGUF V3 (latest)
0.00.033.902 I print_info: file type   = Q4_0
0.00.033.907 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.478 I load: special tokens cache size = 25
0.00.111.613 I load: token to piece cache size = 0.2984 MB
0.00.111.665 I print_info: arch             = gptneox
0.00.111.667 I print_info: vocab_only       = 0
0.00.111.667 I print_info: n_ctx_train      = 2048
0.00.111.668 I print_info: n_embd           = 2048
0.00.111.668 I print_info: n_layer          = 24
0.00.111.689 I print_info: n_head           = 16
0.00.111.692 I print_info: n_head_kv        = 16
0.00.111.693 I print_info: n_rot            = 32
0.00.111.693 I print_info: n_swa            = 0
0.00.111.696 I print_info: is_swa_any       = 0
0.00.111.696 I print_info: n_embd_head_k    = 128
0.00.111.697 I print_info: n_embd_head_v    = 128
0.00.111.700 I print_info: n_gqa            = 1
0.00.111.703 I print_info: n_embd_k_gqa     = 2048
0.00.111.705 I print_info: n_embd_v_gqa     = 2048
0.00.111.708 I print_info: f_norm_eps       = 1.0e-05
0.00.111.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.710 I print_info: f_logit_scale    = 0.0e+00
0.00.111.711 I print_info: f_attn_scale     = 0.0e+00
0.00.111.713 I print_info: n_ff             = 8192
0.00.111.713 I print_info: n_expert         = 0
0.00.111.714 I print_info: n_expert_used    = 0
0.00.111.714 I print_info: causal attn      = 1
0.00.111.715 I print_info: pooling type     = 0
0.00.111.716 I print_info: rope type        = 2
0.00.111.716 I print_info: rope scaling     = linear
0.00.111.718 I print_info: freq_base_train  = 10000.0
0.00.111.719 I print_info: freq_scale_train = 1
0.00.111.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.720 I print_info: rope_finetuned   = unknown
0.00.111.722 I print_info: model type       = 1.4B
0.00.111.723 I print_info: model params     = 1.41 B
0.00.111.723 I print_info: general.name     = 1.4B
0.00.111.727 I print_info: vocab type       = BPE
0.00.111.728 I print_info: n_vocab          = 50304
0.00.111.728 I print_info: n_merges         = 50009
0.00.111.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.732 I print_info: LF token         = 187 'Ċ'
0.00.111.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.734 I print_info: max token length = 1024
0.00.111.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.185.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.185.870 I load_tensors: offloading output layer to GPU
0.00.185.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.185.882 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.185.884 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.560.394 I llama_context: constructing llama_context
0.00.560.402 I llama_context: n_seq_max     = 1
0.00.560.402 I llama_context: n_ctx         = 2048
0.00.560.403 I llama_context: n_ctx_per_seq = 2048
0.00.560.404 I llama_context: n_batch       = 2048
0.00.560.404 I llama_context: n_ubatch      = 512
0.00.560.405 I llama_context: causal_attn   = 1
0.00.560.405 I llama_context: flash_attn    = 0
0.00.560.409 I llama_context: freq_base     = 10000.0
0.00.560.410 I llama_context: freq_scale    = 1
0.00.560.426 I Running with Environment Variables:
0.00.560.426 I   GGML_SYCL_DEBUG: 0
0.00.560.427 I   GGML_SYCL_DISABLE_OPT: 0
0.00.560.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.429 I Build with Macros:
0.00.560.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.429 I   GGML_SYCL_F16: yes
0.00.560.432 I Found 1 SYCL devices:
0.00.560.433 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.433 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.434 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.434 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.548 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.548 I SYCL Optimization Feature:
0.00.560.549 I |ID|        Device Type|Reorder|
0.00.560.549 I |--|-------------------|-------|
0.00.560.555 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.729 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.332 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.574.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.241 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.615.251 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.615.252 I llama_context: graph nodes  = 991
0.00.615.252 I llama_context: graph splits = 2
0.00.615.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.615.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.174.020 I llama_context: constructing llama_context
0.02.174.030 I llama_context: n_seq_max     = 1
0.02.174.030 I llama_context: n_ctx         = 2048
0.02.174.031 I llama_context: n_ctx_per_seq = 2048
0.02.174.031 I llama_context: n_batch       = 2048
0.02.174.032 I llama_context: n_ubatch      = 512
0.02.174.032 I llama_context: causal_attn   = 1
0.02.174.033 I llama_context: flash_attn    = 0
0.02.174.037 I llama_context: freq_base     = 10000.0
0.02.174.038 I llama_context: freq_scale    = 1
0.02.174.177 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.184.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.186.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.186.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.225.424 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.225.432 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.225.433 I llama_context: graph nodes  = 991
0.02.225.433 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.924.632 I llama_context: constructing llama_context
0.02.924.640 I llama_context: n_seq_max     = 1
0.02.924.641 I llama_context: n_ctx         = 2048
0.02.924.641 I llama_context: n_ctx_per_seq = 2048
0.02.924.642 I llama_context: n_batch       = 2048
0.02.924.643 I llama_context: n_ubatch      = 512
0.02.924.643 I llama_context: causal_attn   = 1
0.02.924.644 I llama_context: flash_attn    = 0
0.02.924.648 I llama_context: freq_base     = 10000.0
0.02.924.649 I llama_context: freq_scale    = 1
0.02.924.742 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.934.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.937.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.937.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.973.983 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.973.990 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.973.990 I llama_context: graph nodes  = 991
0.02.973.991 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,390s
user	0m2,613s
sys	0m1,996s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.256 I build: 5896 (fc3a162d) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.710 I llama_model_loader: - type  f32:  194 tensors
0.00.034.711 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.716 I print_info: file format = GGUF V3 (latest)
0.00.034.718 I print_info: file type   = Q4_0
0.00.034.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.428 I load: special tokens cache size = 25
0.00.098.723 I load: token to piece cache size = 0.2984 MB
0.00.098.749 I print_info: arch             = gptneox
0.00.098.750 I print_info: vocab_only       = 0
0.00.098.750 I print_info: n_ctx_train      = 2048
0.00.098.751 I print_info: n_embd           = 2048
0.00.098.751 I print_info: n_layer          = 24
0.00.098.764 I print_info: n_head           = 16
0.00.098.766 I print_info: n_head_kv        = 16
0.00.098.767 I print_info: n_rot            = 32
0.00.098.768 I print_info: n_swa            = 0
0.00.098.769 I print_info: is_swa_any       = 0
0.00.098.770 I print_info: n_embd_head_k    = 128
0.00.098.770 I print_info: n_embd_head_v    = 128
0.00.098.772 I print_info: n_gqa            = 1
0.00.098.774 I print_info: n_embd_k_gqa     = 2048
0.00.098.776 I print_info: n_embd_v_gqa     = 2048
0.00.098.778 I print_info: f_norm_eps       = 1.0e-05
0.00.098.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.780 I print_info: f_logit_scale    = 0.0e+00
0.00.098.780 I print_info: f_attn_scale     = 0.0e+00
0.00.098.782 I print_info: n_ff             = 8192
0.00.098.782 I print_info: n_expert         = 0
0.00.098.782 I print_info: n_expert_used    = 0
0.00.098.783 I print_info: causal attn      = 1
0.00.098.783 I print_info: pooling type     = 0
0.00.098.784 I print_info: rope type        = 2
0.00.098.784 I print_info: rope scaling     = linear
0.00.098.787 I print_info: freq_base_train  = 10000.0
0.00.098.788 I print_info: freq_scale_train = 1
0.00.098.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.789 I print_info: rope_finetuned   = unknown
0.00.098.790 I print_info: model type       = 1.4B
0.00.098.791 I print_info: model params     = 1.41 B
0.00.098.791 I print_info: general.name     = 1.4B
0.00.098.793 I print_info: vocab type       = BPE
0.00.098.794 I print_info: n_vocab          = 50304
0.00.098.794 I print_info: n_merges         = 50009
0.00.098.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: LF token         = 187 'Ċ'
0.00.098.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.797 I print_info: max token length = 1024
0.00.098.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.832 I load_tensors: offloading output layer to GPU
0.00.149.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.839 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.149.840 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.481.528 I llama_context: constructing llama_context
0.00.481.533 I llama_context: n_seq_max     = 1
0.00.481.534 I llama_context: n_ctx         = 2048
0.00.481.534 I llama_context: n_ctx_per_seq = 2048
0.00.481.535 I llama_context: n_batch       = 2048
0.00.481.535 I llama_context: n_ubatch      = 512
0.00.481.536 I llama_context: causal_attn   = 1
0.00.481.536 I llama_context: flash_attn    = 1
0.00.481.541 I llama_context: freq_base     = 10000.0
0.00.481.542 I llama_context: freq_scale    = 1
0.00.481.554 I Running with Environment Variables:
0.00.481.555 I   GGML_SYCL_DEBUG: 0
0.00.481.555 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.556 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.556 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.556 I Build with Macros:
0.00.481.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.557 I   GGML_SYCL_F16: yes
0.00.481.559 I Found 1 SYCL devices:
0.00.481.559 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.560 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.560 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.652 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.652 I SYCL Optimization Feature:
0.00.481.653 I |ID|        Device Type|Reorder|
0.00.481.653 I |--|-------------------|-------|
0.00.481.658 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.815 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.492.391 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.495.357 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.266 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.561.277 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.561.278 I llama_context: graph nodes  = 896
0.00.561.279 I llama_context: graph splits = 50
0.00.561.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.839.222 I llama_context: constructing llama_context
0.01.839.229 I llama_context: n_seq_max     = 1
0.01.839.230 I llama_context: n_ctx         = 2048
0.01.839.231 I llama_context: n_ctx_per_seq = 2048
0.01.839.231 I llama_context: n_batch       = 2048
0.01.839.231 I llama_context: n_ubatch      = 512
0.01.839.232 I llama_context: causal_attn   = 1
0.01.839.232 I llama_context: flash_attn    = 1
0.01.839.237 I llama_context: freq_base     = 10000.0
0.01.839.238 I llama_context: freq_scale    = 1
0.01.839.333 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.849.130 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.851.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.851.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.894.885 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.894.892 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.894.893 I llama_context: graph nodes  = 896
0.01.894.894 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.592.742 I llama_context: constructing llama_context
0.02.592.749 I llama_context: n_seq_max     = 1
0.02.592.750 I llama_context: n_ctx         = 2048
0.02.592.751 I llama_context: n_ctx_per_seq = 2048
0.02.592.751 I llama_context: n_batch       = 2048
0.02.592.752 I llama_context: n_ubatch      = 512
0.02.592.753 I llama_context: causal_attn   = 1
0.02.592.753 I llama_context: flash_attn    = 1
0.02.592.757 I llama_context: freq_base     = 10000.0
0.02.592.759 I llama_context: freq_scale    = 1
0.02.592.864 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.604.040 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.606.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.606.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.672.114 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.672.122 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.672.122 I llama_context: graph nodes  = 896
0.02.672.123 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,587s
user	0m20,214s
sys	0m2,597s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.18 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.77 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.96 sec
0.51user 1.48system 0:01.99elapsed 100%CPU (0avgtext+0avgdata 3123944maxresident)k
0inputs+56outputs (0major+127007minor)pagefaults 0swaps
```
