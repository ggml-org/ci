## Summary

- status:  SUCCESS ✅
- runtime: 7:20.76
- date:    Jum 20 Jun 2025 09:12:42  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/363384e664d9b2054e267af747f9bc3492bac41e
- author:  Georgi Gerganov
```
cont : use "mctx" for referencing a memory context

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.30 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.02 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   35.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.52 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   52.22 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.74 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 130.40 sec*proc (35 tests)

Total Test time (real) = 130.44 sec

real	2m10,461s
user	3m47,430s
sys	1m5,442s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.257 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.594 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.295 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.327 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.329 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.330 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.330 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.334 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.343 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.357 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.357 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.358 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.358 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.359 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.964 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.059 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.065 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.066 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.067 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.068 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.070 I llama_model_loader: - type  f32:  124 tensors
0.00.012.071 I llama_model_loader: - type  f16:   73 tensors
0.00.012.074 I print_info: file format = GGUF V3 (latest)
0.00.012.077 I print_info: file type   = F16
0.00.012.080 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.944 I load: special tokens cache size = 5
0.00.034.675 I load: token to piece cache size = 0.2032 MB
0.00.034.695 I print_info: arch             = bert
0.00.034.696 I print_info: vocab_only       = 0
0.00.034.697 I print_info: n_ctx_train      = 512
0.00.034.697 I print_info: n_embd           = 384
0.00.034.698 I print_info: n_layer          = 12
0.00.034.705 I print_info: n_head           = 12
0.00.034.707 I print_info: n_head_kv        = 12
0.00.034.708 I print_info: n_rot            = 32
0.00.034.708 I print_info: n_swa            = 0
0.00.034.709 I print_info: is_swa_any       = 0
0.00.034.710 I print_info: n_embd_head_k    = 32
0.00.034.710 I print_info: n_embd_head_v    = 32
0.00.034.712 I print_info: n_gqa            = 1
0.00.034.715 I print_info: n_embd_k_gqa     = 384
0.00.034.716 I print_info: n_embd_v_gqa     = 384
0.00.034.718 I print_info: f_norm_eps       = 1.0e-12
0.00.034.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.720 I print_info: f_logit_scale    = 0.0e+00
0.00.034.720 I print_info: f_attn_scale     = 0.0e+00
0.00.034.723 I print_info: n_ff             = 1536
0.00.034.723 I print_info: n_expert         = 0
0.00.034.723 I print_info: n_expert_used    = 0
0.00.034.724 I print_info: causal attn      = 0
0.00.034.724 I print_info: pooling type     = 2
0.00.034.724 I print_info: rope type        = 2
0.00.034.724 I print_info: rope scaling     = linear
0.00.034.726 I print_info: freq_base_train  = 10000.0
0.00.034.727 I print_info: freq_scale_train = 1
0.00.034.727 I print_info: n_ctx_orig_yarn  = 512
0.00.034.728 I print_info: rope_finetuned   = unknown
0.00.034.728 I print_info: ssm_d_conv       = 0
0.00.034.729 I print_info: ssm_d_inner      = 0
0.00.034.730 I print_info: ssm_d_state      = 0
0.00.034.730 I print_info: ssm_dt_rank      = 0
0.00.034.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.731 I print_info: n_cls_out        = 1
0.00.034.732 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.733 I print_info: model type       = 33M
0.00.034.734 I print_info: model params     = 33.21 M
0.00.034.734 I print_info: general.name     = Bge Small
0.00.034.737 I print_info: vocab type       = WPM
0.00.034.737 I print_info: n_vocab          = 30522
0.00.034.737 I print_info: n_merges         = 0
0.00.034.738 I print_info: BOS token        = 101 '[CLS]'
0.00.034.738 I print_info: UNK token        = 100 '[UNK]'
0.00.034.739 I print_info: SEP token        = 102 '[SEP]'
0.00.034.739 I print_info: PAD token        = 0 '[PAD]'
0.00.034.740 I print_info: MASK token       = 103 '[MASK]'
0.00.034.740 I print_info: LF token         = 0 '[PAD]'
0.00.034.741 I print_info: max token length = 21
0.00.034.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.128 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.136 I load_tensors: offloading output layer to GPU
0.00.044.137 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.142 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.044.143 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.078.309 I llama_context: constructing llama_context
0.00.078.317 I llama_context: n_seq_max     = 1
0.00.078.318 I llama_context: n_ctx         = 512
0.00.078.319 I llama_context: n_ctx_per_seq = 512
0.00.078.319 I llama_context: n_batch       = 2048
0.00.078.320 I llama_context: n_ubatch      = 2048
0.00.078.321 I llama_context: causal_attn   = 0
0.00.078.321 I llama_context: flash_attn    = 0
0.00.078.326 I llama_context: freq_base     = 10000.0
0.00.078.327 I llama_context: freq_scale    = 1
0.00.078.341 I Running with Environment Variables:
0.00.078.342 I   GGML_SYCL_DEBUG: 0
0.00.078.342 I   GGML_SYCL_DISABLE_OPT: 1
0.00.078.343 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.344 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.344 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.345 I Build with Macros:
0.00.078.345 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.346 I   GGML_SYCL_F16: yes
0.00.078.348 I Found 1 SYCL devices:
0.00.078.349 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.350 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.350 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.351 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.494 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.496 I SYCL Optimization Feature:
0.00.078.496 I |ID|        Device Type|Reorder|
0.00.078.497 I |--|-------------------|-------|
0.00.078.504 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.682 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.096.925 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.286 I 
0.00.277.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.278.449 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.389.518 I llama_perf_context_print:        load time =     276.66 ms
0.00.389.520 I llama_perf_context_print: prompt eval time =     110.61 ms /     9 tokens (   12.29 ms per token,    81.37 tokens per second)
0.00.389.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.523 I llama_perf_context_print:       total time =     112.25 ms /    10 tokens

real	0m0,605s
user	0m2,359s
sys	0m0,353s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.347 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.742 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.791 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.828 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.830 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.831 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.832 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.837 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.837 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.838 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.839 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.840 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.846 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.847 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.848 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.863 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.864 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.865 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.866 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.650 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.658 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.659 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.659 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.660 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.661 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.662 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.664 I llama_model_loader: - type  f32:  124 tensors
0.00.012.665 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.669 I print_info: file format = GGUF V3 (latest)
0.00.012.672 I print_info: file type   = Q8_0
0.00.012.676 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.336 I load: special tokens cache size = 5
0.00.037.117 I load: token to piece cache size = 0.2032 MB
0.00.037.141 I print_info: arch             = bert
0.00.037.141 I print_info: vocab_only       = 0
0.00.037.142 I print_info: n_ctx_train      = 512
0.00.037.143 I print_info: n_embd           = 384
0.00.037.143 I print_info: n_layer          = 12
0.00.037.152 I print_info: n_head           = 12
0.00.037.154 I print_info: n_head_kv        = 12
0.00.037.155 I print_info: n_rot            = 32
0.00.037.155 I print_info: n_swa            = 0
0.00.037.156 I print_info: is_swa_any       = 0
0.00.037.157 I print_info: n_embd_head_k    = 32
0.00.037.157 I print_info: n_embd_head_v    = 32
0.00.037.160 I print_info: n_gqa            = 1
0.00.037.162 I print_info: n_embd_k_gqa     = 384
0.00.037.164 I print_info: n_embd_v_gqa     = 384
0.00.037.165 I print_info: f_norm_eps       = 1.0e-12
0.00.037.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.167 I print_info: f_logit_scale    = 0.0e+00
0.00.037.168 I print_info: f_attn_scale     = 0.0e+00
0.00.037.170 I print_info: n_ff             = 1536
0.00.037.171 I print_info: n_expert         = 0
0.00.037.171 I print_info: n_expert_used    = 0
0.00.037.172 I print_info: causal attn      = 0
0.00.037.172 I print_info: pooling type     = 2
0.00.037.172 I print_info: rope type        = 2
0.00.037.173 I print_info: rope scaling     = linear
0.00.037.174 I print_info: freq_base_train  = 10000.0
0.00.037.175 I print_info: freq_scale_train = 1
0.00.037.175 I print_info: n_ctx_orig_yarn  = 512
0.00.037.176 I print_info: rope_finetuned   = unknown
0.00.037.177 I print_info: ssm_d_conv       = 0
0.00.037.177 I print_info: ssm_d_inner      = 0
0.00.037.177 I print_info: ssm_d_state      = 0
0.00.037.178 I print_info: ssm_dt_rank      = 0
0.00.037.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.179 I print_info: n_cls_out        = 1
0.00.037.180 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.181 I print_info: model type       = 33M
0.00.037.182 I print_info: model params     = 33.21 M
0.00.037.182 I print_info: general.name     = Bge Small
0.00.037.186 I print_info: vocab type       = WPM
0.00.037.186 I print_info: n_vocab          = 30522
0.00.037.186 I print_info: n_merges         = 0
0.00.037.187 I print_info: BOS token        = 101 '[CLS]'
0.00.037.188 I print_info: UNK token        = 100 '[UNK]'
0.00.037.188 I print_info: SEP token        = 102 '[SEP]'
0.00.037.189 I print_info: PAD token        = 0 '[PAD]'
0.00.037.189 I print_info: MASK token       = 103 '[MASK]'
0.00.037.190 I print_info: LF token         = 0 '[PAD]'
0.00.037.190 I print_info: max token length = 21
0.00.037.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.607 I load_tensors: offloading 12 repeating layers to GPU
0.00.056.617 I load_tensors: offloading output layer to GPU
0.00.056.618 I load_tensors: offloaded 13/13 layers to GPU
0.00.056.624 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.056.625 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.075.559 I llama_context: constructing llama_context
0.00.075.569 I llama_context: n_seq_max     = 1
0.00.075.570 I llama_context: n_ctx         = 512
0.00.075.570 I llama_context: n_ctx_per_seq = 512
0.00.075.571 I llama_context: n_batch       = 2048
0.00.075.571 I llama_context: n_ubatch      = 2048
0.00.075.572 I llama_context: causal_attn   = 0
0.00.075.573 I llama_context: flash_attn    = 0
0.00.075.577 I llama_context: freq_base     = 10000.0
0.00.075.578 I llama_context: freq_scale    = 1
0.00.075.591 I Running with Environment Variables:
0.00.075.592 I   GGML_SYCL_DEBUG: 0
0.00.075.592 I   GGML_SYCL_DISABLE_OPT: 1
0.00.075.593 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.593 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.594 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.594 I Build with Macros:
0.00.075.595 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.595 I   GGML_SYCL_F16: yes
0.00.075.598 I Found 1 SYCL devices:
0.00.075.598 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.600 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.600 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.702 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.703 I SYCL Optimization Feature:
0.00.075.704 I |ID|        Device Type|Reorder|
0.00.075.704 I |--|-------------------|-------|
0.00.075.710 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.847 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.093.106 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.093.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.093.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.324 I 
0.00.265.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.531 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.385.697 I llama_perf_context_print:        load time =     264.55 ms
0.00.385.699 I llama_perf_context_print: prompt eval time =     118.69 ms /     9 tokens (   13.19 ms per token,    75.83 tokens per second)
0.00.385.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.385.715 I llama_perf_context_print:       total time =     120.39 ms /    10 tokens

real	0m0,575s
user	0m2,345s
sys	0m0,338s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.322 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.206 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.251 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.254 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.255 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.255 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.259 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.260 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.260 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.261 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.262 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.267 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.267 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.268 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.269 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.270 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.641 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.121 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.133 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.134 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.135 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.135 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.137 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.137 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.140 I llama_model_loader: - type  f32:   40 tensors
0.00.027.141 I llama_model_loader: - type  f16:   26 tensors
0.00.027.145 I print_info: file format = GGUF V3 (latest)
0.00.027.148 I print_info: file type   = F16
0.00.027.151 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.960 W load: empty token at index 5
0.00.051.921 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.043 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.172 I load: special tokens cache size = 5
0.00.404.957 I load: token to piece cache size = 1.5060 MB
0.00.404.995 I print_info: arch             = jina-bert-v2
0.00.404.996 I print_info: vocab_only       = 0
0.00.404.997 I print_info: n_ctx_train      = 8192
0.00.404.997 I print_info: n_embd           = 384
0.00.404.998 I print_info: n_layer          = 4
0.00.405.007 I print_info: n_head           = 12
0.00.405.009 I print_info: n_head_kv        = 12
0.00.405.010 I print_info: n_rot            = 32
0.00.405.010 I print_info: n_swa            = 0
0.00.405.012 I print_info: is_swa_any       = 0
0.00.405.013 I print_info: n_embd_head_k    = 32
0.00.405.013 I print_info: n_embd_head_v    = 32
0.00.405.015 I print_info: n_gqa            = 1
0.00.405.016 I print_info: n_embd_k_gqa     = 384
0.00.405.018 I print_info: n_embd_v_gqa     = 384
0.00.405.019 I print_info: f_norm_eps       = 1.0e-12
0.00.405.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.021 I print_info: f_max_alibi_bias = 8.0e+00
0.00.405.021 I print_info: f_logit_scale    = 0.0e+00
0.00.405.021 I print_info: f_attn_scale     = 0.0e+00
0.00.405.023 I print_info: n_ff             = 1536
0.00.405.023 I print_info: n_expert         = 0
0.00.405.024 I print_info: n_expert_used    = 0
0.00.405.024 I print_info: causal attn      = 0
0.00.405.024 I print_info: pooling type     = -1
0.00.405.025 I print_info: rope type        = -1
0.00.405.025 I print_info: rope scaling     = linear
0.00.405.026 I print_info: freq_base_train  = 10000.0
0.00.405.027 I print_info: freq_scale_train = 1
0.00.405.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.405.028 I print_info: rope_finetuned   = unknown
0.00.405.028 I print_info: ssm_d_conv       = 0
0.00.405.029 I print_info: ssm_d_inner      = 0
0.00.405.029 I print_info: ssm_d_state      = 0
0.00.405.029 I print_info: ssm_dt_rank      = 0
0.00.405.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.405.031 I print_info: model type       = 33M
0.00.405.032 I print_info: model params     = 32.90 M
0.00.405.032 I print_info: general.name     = Jina Bert Implementation
0.00.405.035 I print_info: vocab type       = BPE
0.00.405.035 I print_info: n_vocab          = 61056
0.00.405.035 I print_info: n_merges         = 39382
0.00.405.036 I print_info: BOS token        = 0 '<s>'
0.00.405.037 I print_info: EOS token        = 2 '</s>'
0.00.405.037 I print_info: UNK token        = 3 '<unk>'
0.00.405.037 I print_info: SEP token        = 2 '</s>'
0.00.405.038 I print_info: PAD token        = 1 '<pad>'
0.00.405.038 I print_info: MASK token       = 4 '<mask>'
0.00.405.039 I print_info: EOG token        = 2 '</s>'
0.00.405.039 I print_info: max token length = 45
0.00.405.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.560 I load_tensors: offloading 4 repeating layers to GPU
0.00.411.566 I load_tensors: offloading output layer to GPU
0.00.411.567 I load_tensors: offloaded 5/5 layers to GPU
0.00.411.571 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.411.572 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.423.377 I llama_context: constructing llama_context
0.00.423.383 I llama_context: n_seq_max     = 1
0.00.423.384 I llama_context: n_ctx         = 8192
0.00.423.385 I llama_context: n_ctx_per_seq = 8192
0.00.423.385 I llama_context: n_batch       = 2048
0.00.423.386 I llama_context: n_ubatch      = 2048
0.00.423.386 I llama_context: causal_attn   = 0
0.00.423.387 I llama_context: flash_attn    = 0
0.00.423.389 I llama_context: freq_base     = 10000.0
0.00.423.390 I llama_context: freq_scale    = 1
0.00.423.400 I Running with Environment Variables:
0.00.423.400 I   GGML_SYCL_DEBUG: 0
0.00.423.401 I   GGML_SYCL_DISABLE_OPT: 1
0.00.423.401 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.423.401 I   GGML_SYCL_DISABLE_DNN: 0
0.00.423.402 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.423.402 I Build with Macros:
0.00.423.402 I   GGML_SYCL_FORCE_MMQ: no
0.00.423.403 I   GGML_SYCL_F16: yes
0.00.423.404 I Found 1 SYCL devices:
0.00.423.405 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.423.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.423.406 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.423.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.423.475 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.423.476 I SYCL Optimization Feature:
0.00.423.476 I |ID|        Device Type|Reorder|
0.00.423.476 I |--|-------------------|-------|
0.00.423.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.423.590 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.435.278 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.435.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.206 I 
0.00.602.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.502 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.602.508 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.602.516 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.602.517 I main: number of tokens in prompt = 13
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


0.00.602.527 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.602.527 I main: number of tokens in prompt = 40
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


0.00.602.605 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.827.227 I llama_perf_context_print:        load time =     601.51 ms
0.00.827.229 I llama_perf_context_print: prompt eval time =     224.54 ms /    62 tokens (    3.62 ms per token,   276.12 tokens per second)
0.00.827.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.231 I llama_perf_context_print:       total time =     225.02 ms /    63 tokens

real	0m1,074s
user	0m2,163s
sys	0m0,312s
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
0.00.000.235 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.307 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.308 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.309 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.241 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.813 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.014 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.023 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.024 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.027 I llama_model_loader: - type  f32:  194 tensors
0.00.029.028 I llama_model_loader: - type  f16:   98 tensors
0.00.029.032 I print_info: file format = GGUF V3 (latest)
0.00.029.034 I print_info: file type   = all F32 (guessed)
0.00.029.038 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.065.018 I load: special tokens cache size = 25
0.00.078.698 I load: token to piece cache size = 0,2984 MB
0.00.078.717 I print_info: arch             = gptneox
0.00.078.718 I print_info: vocab_only       = 0
0.00.078.718 I print_info: n_ctx_train      = 2048
0.00.078.719 I print_info: n_embd           = 2048
0.00.078.719 I print_info: n_layer          = 24
0.00.078.729 I print_info: n_head           = 16
0.00.078.731 I print_info: n_head_kv        = 16
0.00.078.732 I print_info: n_rot            = 32
0.00.078.732 I print_info: n_swa            = 0
0.00.078.734 I print_info: is_swa_any       = 0
0.00.078.734 I print_info: n_embd_head_k    = 128
0.00.078.734 I print_info: n_embd_head_v    = 128
0.00.078.736 I print_info: n_gqa            = 1
0.00.078.739 I print_info: n_embd_k_gqa     = 2048
0.00.078.740 I print_info: n_embd_v_gqa     = 2048
0.00.078.742 I print_info: f_norm_eps       = 1,0e-05
0.00.078.742 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.743 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.743 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.743 I print_info: f_logit_scale    = 0,0e+00
0.00.078.744 I print_info: f_attn_scale     = 0,0e+00
0.00.078.745 I print_info: n_ff             = 8192
0.00.078.745 I print_info: n_expert         = 0
0.00.078.745 I print_info: n_expert_used    = 0
0.00.078.746 I print_info: causal attn      = 1
0.00.078.746 I print_info: pooling type     = 0
0.00.078.746 I print_info: rope type        = 2
0.00.078.747 I print_info: rope scaling     = linear
0.00.078.748 I print_info: freq_base_train  = 10000,0
0.00.078.748 I print_info: freq_scale_train = 1
0.00.078.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.749 I print_info: rope_finetuned   = unknown
0.00.078.749 I print_info: ssm_d_conv       = 0
0.00.078.749 I print_info: ssm_d_inner      = 0
0.00.078.750 I print_info: ssm_d_state      = 0
0.00.078.750 I print_info: ssm_dt_rank      = 0
0.00.078.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.751 I print_info: model type       = 1.4B
0.00.078.752 I print_info: model params     = 1,41 B
0.00.078.752 I print_info: general.name     = 1.4B
0.00.078.755 I print_info: vocab type       = BPE
0.00.078.755 I print_info: n_vocab          = 50304
0.00.078.756 I print_info: n_merges         = 50009
0.00.078.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.758 I print_info: LF token         = 187 'Ċ'
0.00.078.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.759 I print_info: max token length = 1024
0.00.078.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.250 I load_tensors: offloading 24 repeating layers to GPU
0.00.277.259 I load_tensors: offloading output layer to GPU
0.00.277.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.277.265 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.277.267 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.008.415 I llama_context: constructing llama_context
0.02.008.421 I llama_context: n_seq_max     = 1
0.02.008.421 I llama_context: n_ctx         = 2048
0.02.008.422 I llama_context: n_ctx_per_seq = 2048
0.02.008.422 I llama_context: n_batch       = 2048
0.02.008.422 I llama_context: n_ubatch      = 512
0.02.008.423 I llama_context: causal_attn   = 1
0.02.008.423 I llama_context: flash_attn    = 0
0.02.008.428 I llama_context: freq_base     = 10000,0
0.02.008.428 I llama_context: freq_scale    = 1
0.02.008.442 I Running with Environment Variables:
0.02.008.443 I   GGML_SYCL_DEBUG: 0
0.02.008.443 I   GGML_SYCL_DISABLE_OPT: 1
0.02.008.444 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.008.444 I   GGML_SYCL_DISABLE_DNN: 0
0.02.008.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.008.445 I Build with Macros:
0.02.008.445 I   GGML_SYCL_FORCE_MMQ: no
0.02.008.446 I   GGML_SYCL_F16: yes
0.02.008.447 I Found 1 SYCL devices:
0.02.008.448 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.008.448 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.008.449 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.008.449 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.008.544 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.008.544 I SYCL Optimization Feature:
0.02.008.545 I |ID|        Device Type|Reorder|
0.02.008.545 I |--|-------------------|-------|
0.02.008.549 I | 0| [level_zero:gpu:0]|      Y|
0.02.008.708 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.011.053 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.013.986 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.106.836 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.106.843 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.106.843 I llama_context: graph nodes  = 1063
0.02.106.844 I llama_context: graph splits = 2
0.02.106.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.107.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.107.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.310.891 I main: llama threadpool init, n_threads = 8
0.02.310.911 I 
0.02.310.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.310.967 I 
0.02.311.091 I sampler seed: 1234
0.02.311.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.311.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.311.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.311.109 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.206.963 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27930,76 tokens per second)
0.04.206.965 I llama_perf_context_print:        load time =    2309,01 ms
0.04.206.967 I llama_perf_context_print: prompt eval time =      52,40 ms /     7 tokens (    7,49 ms per token,   133,58 tokens per second)
0.04.206.969 I llama_perf_context_print:        eval time =    1836,76 ms /    63 runs   (   29,15 ms per token,    34,30 tokens per second)
0.04.206.969 I llama_perf_context_print:       total time =    1897,33 ms /    70 tokens

real	0m4,432s
user	0m1,772s
sys	0m2,782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.087 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.130 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.353 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.360 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.361 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.363 I llama_model_loader: - type  f32:  194 tensors
0.00.026.364 I llama_model_loader: - type  f16:   98 tensors
0.00.026.367 I print_info: file format = GGUF V3 (latest)
0.00.026.369 I print_info: file type   = all F32 (guessed)
0.00.026.372 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.559 I load: special tokens cache size = 25
0.00.075.690 I load: token to piece cache size = 0.2984 MB
0.00.075.710 I print_info: arch             = gptneox
0.00.075.711 I print_info: vocab_only       = 0
0.00.075.712 I print_info: n_ctx_train      = 2048
0.00.075.712 I print_info: n_embd           = 2048
0.00.075.712 I print_info: n_layer          = 24
0.00.075.721 I print_info: n_head           = 16
0.00.075.723 I print_info: n_head_kv        = 16
0.00.075.723 I print_info: n_rot            = 32
0.00.075.724 I print_info: n_swa            = 0
0.00.075.726 I print_info: is_swa_any       = 0
0.00.075.726 I print_info: n_embd_head_k    = 128
0.00.075.726 I print_info: n_embd_head_v    = 128
0.00.075.729 I print_info: n_gqa            = 1
0.00.075.731 I print_info: n_embd_k_gqa     = 2048
0.00.075.732 I print_info: n_embd_v_gqa     = 2048
0.00.075.734 I print_info: f_norm_eps       = 1.0e-05
0.00.075.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.736 I print_info: f_logit_scale    = 0.0e+00
0.00.075.736 I print_info: f_attn_scale     = 0.0e+00
0.00.075.737 I print_info: n_ff             = 8192
0.00.075.737 I print_info: n_expert         = 0
0.00.075.738 I print_info: n_expert_used    = 0
0.00.075.738 I print_info: causal attn      = 1
0.00.075.738 I print_info: pooling type     = 0
0.00.075.739 I print_info: rope type        = 2
0.00.075.739 I print_info: rope scaling     = linear
0.00.075.740 I print_info: freq_base_train  = 10000.0
0.00.075.741 I print_info: freq_scale_train = 1
0.00.075.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.742 I print_info: rope_finetuned   = unknown
0.00.075.742 I print_info: ssm_d_conv       = 0
0.00.075.743 I print_info: ssm_d_inner      = 0
0.00.075.743 I print_info: ssm_d_state      = 0
0.00.075.744 I print_info: ssm_dt_rank      = 0
0.00.075.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.745 I print_info: model type       = 1.4B
0.00.075.745 I print_info: model params     = 1.41 B
0.00.075.746 I print_info: general.name     = 1.4B
0.00.075.748 I print_info: vocab type       = BPE
0.00.075.749 I print_info: n_vocab          = 50304
0.00.075.749 I print_info: n_merges         = 50009
0.00.075.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.751 I print_info: LF token         = 187 'Ċ'
0.00.075.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.757 I print_info: max token length = 1024
0.00.075.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.277.578 I load_tensors: offloading output layer to GPU
0.00.277.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.277.586 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.277.587 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.975.715 I llama_context: constructing llama_context
0.01.975.722 I llama_context: n_seq_max     = 1
0.01.975.722 I llama_context: n_ctx         = 128
0.01.975.723 I llama_context: n_ctx_per_seq = 128
0.01.975.723 I llama_context: n_batch       = 128
0.01.975.723 I llama_context: n_ubatch      = 128
0.01.975.724 I llama_context: causal_attn   = 1
0.01.975.724 I llama_context: flash_attn    = 0
0.01.975.728 I llama_context: freq_base     = 10000.0
0.01.975.729 I llama_context: freq_scale    = 1
0.01.975.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.975.742 I Running with Environment Variables:
0.01.975.743 I   GGML_SYCL_DEBUG: 0
0.01.975.743 I   GGML_SYCL_DISABLE_OPT: 1
0.01.975.743 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.975.744 I   GGML_SYCL_DISABLE_DNN: 0
0.01.975.744 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.975.744 I Build with Macros:
0.01.975.745 I   GGML_SYCL_FORCE_MMQ: no
0.01.975.745 I   GGML_SYCL_F16: yes
0.01.975.747 I Found 1 SYCL devices:
0.01.975.747 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.975.748 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.975.748 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.975.748 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.975.838 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.975.838 I SYCL Optimization Feature:
0.01.975.839 I |ID|        Device Type|Reorder|
0.01.975.839 I |--|-------------------|-------|
0.01.975.843 I | 0| [level_zero:gpu:0]|      Y|
0.01.976.003 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.976.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.976.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.992.427 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.992.435 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.992.435 I llama_context: graph nodes  = 1063
0.01.992.436 I llama_context: graph splits = 2
0.01.992.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.992.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.183.836 I 
0.02.183.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.183.942 I perplexity: tokenizing the input ..
0.02.191.221 I perplexity: tokenization took 7.275 ms
0.02.191.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.310.573 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.315.583 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.315.654 I llama_perf_context_print:        load time =    2183.26 ms
0.02.315.662 I llama_perf_context_print: prompt eval time =     118.87 ms /   128 tokens (    0.93 ms per token,  1076.81 tokens per second)
0.02.315.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.315.669 I llama_perf_context_print:       total time =     131.83 ms /   129 tokens

real	0m2,604s
user	0m0,997s
sys	0m1,642s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.687 I llama_model_loader: - type  f32:  194 tensors
0.00.023.688 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.691 I print_info: file format = GGUF V3 (latest)
0.00.023.693 I print_info: file type   = Q8_0
0.00.023.695 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.059.941 I load: special tokens cache size = 25
0.00.074.316 I load: token to piece cache size = 0,2984 MB
0.00.074.335 I print_info: arch             = gptneox
0.00.074.336 I print_info: vocab_only       = 0
0.00.074.336 I print_info: n_ctx_train      = 2048
0.00.074.337 I print_info: n_embd           = 2048
0.00.074.337 I print_info: n_layer          = 24
0.00.074.346 I print_info: n_head           = 16
0.00.074.348 I print_info: n_head_kv        = 16
0.00.074.349 I print_info: n_rot            = 32
0.00.074.349 I print_info: n_swa            = 0
0.00.074.351 I print_info: is_swa_any       = 0
0.00.074.351 I print_info: n_embd_head_k    = 128
0.00.074.352 I print_info: n_embd_head_v    = 128
0.00.074.354 I print_info: n_gqa            = 1
0.00.074.355 I print_info: n_embd_k_gqa     = 2048
0.00.074.357 I print_info: n_embd_v_gqa     = 2048
0.00.074.358 I print_info: f_norm_eps       = 1,0e-05
0.00.074.359 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.359 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.359 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.360 I print_info: f_logit_scale    = 0,0e+00
0.00.074.360 I print_info: f_attn_scale     = 0,0e+00
0.00.074.361 I print_info: n_ff             = 8192
0.00.074.362 I print_info: n_expert         = 0
0.00.074.362 I print_info: n_expert_used    = 0
0.00.074.362 I print_info: causal attn      = 1
0.00.074.363 I print_info: pooling type     = 0
0.00.074.363 I print_info: rope type        = 2
0.00.074.363 I print_info: rope scaling     = linear
0.00.074.365 I print_info: freq_base_train  = 10000,0
0.00.074.366 I print_info: freq_scale_train = 1
0.00.074.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.367 I print_info: rope_finetuned   = unknown
0.00.074.367 I print_info: ssm_d_conv       = 0
0.00.074.368 I print_info: ssm_d_inner      = 0
0.00.074.368 I print_info: ssm_d_state      = 0
0.00.074.368 I print_info: ssm_dt_rank      = 0
0.00.074.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.369 I print_info: model type       = 1.4B
0.00.074.370 I print_info: model params     = 1,41 B
0.00.074.370 I print_info: general.name     = 1.4B
0.00.074.373 I print_info: vocab type       = BPE
0.00.074.373 I print_info: n_vocab          = 50304
0.00.074.373 I print_info: n_merges         = 50009
0.00.074.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: LF token         = 187 'Ċ'
0.00.074.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.376 I print_info: max token length = 1024
0.00.074.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.072 I load_tensors: offloading output layer to GPU
0.00.163.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.079 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.163.080 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.657.341 I llama_context: constructing llama_context
0.00.657.348 I llama_context: n_seq_max     = 1
0.00.657.348 I llama_context: n_ctx         = 2048
0.00.657.349 I llama_context: n_ctx_per_seq = 2048
0.00.657.349 I llama_context: n_batch       = 2048
0.00.657.349 I llama_context: n_ubatch      = 512
0.00.657.350 I llama_context: causal_attn   = 1
0.00.657.350 I llama_context: flash_attn    = 0
0.00.657.354 I llama_context: freq_base     = 10000,0
0.00.657.355 I llama_context: freq_scale    = 1
0.00.657.367 I Running with Environment Variables:
0.00.657.367 I   GGML_SYCL_DEBUG: 0
0.00.657.368 I   GGML_SYCL_DISABLE_OPT: 1
0.00.657.368 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.369 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.369 I Build with Macros:
0.00.657.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.370 I   GGML_SYCL_F16: yes
0.00.657.372 I Found 1 SYCL devices:
0.00.657.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.373 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.471 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.472 I SYCL Optimization Feature:
0.00.657.473 I |ID|        Device Type|Reorder|
0.00.657.473 I |--|-------------------|-------|
0.00.657.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.659.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.662.877 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.682.727 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.682.733 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.682.734 I llama_context: graph nodes  = 1063
0.00.682.734 I llama_context: graph splits = 2
0.00.682.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.380 I main: llama threadpool init, n_threads = 8
0.00.879.401 I 
0.00.879.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.879.469 I 
0.00.879.589 I sampler seed: 1234
0.00.879.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.879.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.611 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.270.951 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27476,78 tokens per second)
0.03.270.954 I llama_perf_context_print:        load time =     877,44 ms
0.03.270.956 I llama_perf_context_print: prompt eval time =     208,78 ms /     7 tokens (   29,83 ms per token,    33,53 tokens per second)
0.03.270.957 I llama_perf_context_print:        eval time =    2175,49 ms /    63 runs   (   34,53 ms per token,    28,96 tokens per second)
0.03.270.958 I llama_perf_context_print:       total time =    2392,99 ms /    70 tokens

real	0m3,438s
user	0m1,509s
sys	0m2,052s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.371 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.699 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.016 I llama_model_loader: - type  f32:  194 tensors
0.00.030.017 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.025 I print_info: file type   = Q8_0
0.00.030.028 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.070.196 I load: special tokens cache size = 25
0.00.083.701 I load: token to piece cache size = 0.2984 MB
0.00.083.724 I print_info: arch             = gptneox
0.00.083.725 I print_info: vocab_only       = 0
0.00.083.725 I print_info: n_ctx_train      = 2048
0.00.083.725 I print_info: n_embd           = 2048
0.00.083.726 I print_info: n_layer          = 24
0.00.083.736 I print_info: n_head           = 16
0.00.083.738 I print_info: n_head_kv        = 16
0.00.083.739 I print_info: n_rot            = 32
0.00.083.739 I print_info: n_swa            = 0
0.00.083.741 I print_info: is_swa_any       = 0
0.00.083.741 I print_info: n_embd_head_k    = 128
0.00.083.742 I print_info: n_embd_head_v    = 128
0.00.083.744 I print_info: n_gqa            = 1
0.00.083.746 I print_info: n_embd_k_gqa     = 2048
0.00.083.747 I print_info: n_embd_v_gqa     = 2048
0.00.083.749 I print_info: f_norm_eps       = 1.0e-05
0.00.083.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.752 I print_info: f_logit_scale    = 0.0e+00
0.00.083.753 I print_info: f_attn_scale     = 0.0e+00
0.00.083.754 I print_info: n_ff             = 8192
0.00.083.754 I print_info: n_expert         = 0
0.00.083.755 I print_info: n_expert_used    = 0
0.00.083.755 I print_info: causal attn      = 1
0.00.083.755 I print_info: pooling type     = 0
0.00.083.756 I print_info: rope type        = 2
0.00.083.756 I print_info: rope scaling     = linear
0.00.083.757 I print_info: freq_base_train  = 10000.0
0.00.083.758 I print_info: freq_scale_train = 1
0.00.083.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.759 I print_info: rope_finetuned   = unknown
0.00.083.759 I print_info: ssm_d_conv       = 0
0.00.083.760 I print_info: ssm_d_inner      = 0
0.00.083.760 I print_info: ssm_d_state      = 0
0.00.083.760 I print_info: ssm_dt_rank      = 0
0.00.083.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.761 I print_info: model type       = 1.4B
0.00.083.762 I print_info: model params     = 1.41 B
0.00.083.762 I print_info: general.name     = 1.4B
0.00.083.765 I print_info: vocab type       = BPE
0.00.083.765 I print_info: n_vocab          = 50304
0.00.083.766 I print_info: n_merges         = 50009
0.00.083.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.768 I print_info: LF token         = 187 'Ċ'
0.00.083.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.769 I print_info: max token length = 1024
0.00.083.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.625 I load_tensors: offloading output layer to GPU
0.00.169.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.631 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.169.632 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.658.658 I llama_context: constructing llama_context
0.00.658.664 I llama_context: n_seq_max     = 1
0.00.658.664 I llama_context: n_ctx         = 128
0.00.658.665 I llama_context: n_ctx_per_seq = 128
0.00.658.665 I llama_context: n_batch       = 128
0.00.658.665 I llama_context: n_ubatch      = 128
0.00.658.666 I llama_context: causal_attn   = 1
0.00.658.666 I llama_context: flash_attn    = 0
0.00.658.670 I llama_context: freq_base     = 10000.0
0.00.658.670 I llama_context: freq_scale    = 1
0.00.658.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.683 I Running with Environment Variables:
0.00.658.683 I   GGML_SYCL_DEBUG: 0
0.00.658.684 I   GGML_SYCL_DISABLE_OPT: 1
0.00.658.684 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.685 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.685 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.686 I Build with Macros:
0.00.658.686 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.686 I   GGML_SYCL_F16: yes
0.00.658.688 I Found 1 SYCL devices:
0.00.658.688 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.689 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.689 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.779 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.779 I SYCL Optimization Feature:
0.00.658.780 I |ID|        Device Type|Reorder|
0.00.658.781 I |--|-------------------|-------|
0.00.658.787 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.659.419 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.659.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.539 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.675.545 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.675.546 I llama_context: graph nodes  = 1063
0.00.675.546 I llama_context: graph splits = 2
0.00.675.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.675.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.923 I 
0.00.873.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.056 I perplexity: tokenizing the input ..
0.00.880.694 I perplexity: tokenization took 7.635 ms
0.00.880.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.657 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.030.176 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.030.214 I llama_perf_context_print:        load time =     872.20 ms
0.01.030.216 I llama_perf_context_print: prompt eval time =     143.47 ms /   128 tokens (    1.12 ms per token,   892.20 tokens per second)
0.01.030.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.218 I llama_perf_context_print:       total time =     157.30 ms /   129 tokens

real	0m1,301s
user	0m0,678s
sys	0m0,649s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.126 I llama_model_loader: - type  f32:  194 tensors
0.00.026.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.131 I print_info: file format = GGUF V3 (latest)
0.00.026.133 I print_info: file type   = Q4_0
0.00.026.136 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.061.965 I load: special tokens cache size = 25
0.00.076.262 I load: token to piece cache size = 0,2984 MB
0.00.076.280 I print_info: arch             = gptneox
0.00.076.280 I print_info: vocab_only       = 0
0.00.076.281 I print_info: n_ctx_train      = 2048
0.00.076.281 I print_info: n_embd           = 2048
0.00.076.281 I print_info: n_layer          = 24
0.00.076.289 I print_info: n_head           = 16
0.00.076.291 I print_info: n_head_kv        = 16
0.00.076.291 I print_info: n_rot            = 32
0.00.076.291 I print_info: n_swa            = 0
0.00.076.293 I print_info: is_swa_any       = 0
0.00.076.293 I print_info: n_embd_head_k    = 128
0.00.076.293 I print_info: n_embd_head_v    = 128
0.00.076.295 I print_info: n_gqa            = 1
0.00.076.297 I print_info: n_embd_k_gqa     = 2048
0.00.076.299 I print_info: n_embd_v_gqa     = 2048
0.00.076.300 I print_info: f_norm_eps       = 1,0e-05
0.00.076.301 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.302 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.302 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.302 I print_info: f_logit_scale    = 0,0e+00
0.00.076.303 I print_info: f_attn_scale     = 0,0e+00
0.00.076.304 I print_info: n_ff             = 8192
0.00.076.304 I print_info: n_expert         = 0
0.00.076.304 I print_info: n_expert_used    = 0
0.00.076.305 I print_info: causal attn      = 1
0.00.076.305 I print_info: pooling type     = 0
0.00.076.305 I print_info: rope type        = 2
0.00.076.306 I print_info: rope scaling     = linear
0.00.076.307 I print_info: freq_base_train  = 10000,0
0.00.076.307 I print_info: freq_scale_train = 1
0.00.076.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.308 I print_info: rope_finetuned   = unknown
0.00.076.309 I print_info: ssm_d_conv       = 0
0.00.076.309 I print_info: ssm_d_inner      = 0
0.00.076.309 I print_info: ssm_d_state      = 0
0.00.076.310 I print_info: ssm_dt_rank      = 0
0.00.076.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.311 I print_info: model type       = 1.4B
0.00.076.312 I print_info: model params     = 1,41 B
0.00.076.312 I print_info: general.name     = 1.4B
0.00.076.315 I print_info: vocab type       = BPE
0.00.076.315 I print_info: n_vocab          = 50304
0.00.076.315 I print_info: n_merges         = 50009
0.00.076.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.318 I print_info: LF token         = 187 'Ċ'
0.00.076.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.319 I print_info: max token length = 1024
0.00.076.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.509 I load_tensors: offloading output layer to GPU
0.00.125.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.514 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.125.515 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.440.071 I llama_context: constructing llama_context
0.00.440.077 I llama_context: n_seq_max     = 1
0.00.440.077 I llama_context: n_ctx         = 2048
0.00.440.078 I llama_context: n_ctx_per_seq = 2048
0.00.440.078 I llama_context: n_batch       = 2048
0.00.440.078 I llama_context: n_ubatch      = 512
0.00.440.079 I llama_context: causal_attn   = 1
0.00.440.079 I llama_context: flash_attn    = 0
0.00.440.083 I llama_context: freq_base     = 10000,0
0.00.440.083 I llama_context: freq_scale    = 1
0.00.440.095 I Running with Environment Variables:
0.00.440.095 I   GGML_SYCL_DEBUG: 0
0.00.440.095 I   GGML_SYCL_DISABLE_OPT: 1
0.00.440.096 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.440.096 I   GGML_SYCL_DISABLE_DNN: 0
0.00.440.097 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.440.097 I Build with Macros:
0.00.440.097 I   GGML_SYCL_FORCE_MMQ: no
0.00.440.098 I   GGML_SYCL_F16: yes
0.00.440.100 I Found 1 SYCL devices:
0.00.440.100 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.440.100 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.440.101 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.440.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.440.182 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.440.182 I SYCL Optimization Feature:
0.00.440.184 I |ID|        Device Type|Reorder|
0.00.440.185 I |--|-------------------|-------|
0.00.440.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.440.306 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.442.549 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.445.474 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.463.901 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.463.907 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.463.908 I llama_context: graph nodes  = 1063
0.00.463.908 I llama_context: graph splits = 2
0.00.463.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.644 I main: llama threadpool init, n_threads = 8
0.00.637.663 I 
0.00.637.720 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.637.724 I 
0.00.637.846 I sampler seed: 1234
0.00.637.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.637.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.637.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.637.867 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.172.832 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 29015,12 tokens per second)
0.02.172.834 I llama_perf_context_print:        load time =     635,74 ms
0.02.172.836 I llama_perf_context_print: prompt eval time =     129,48 ms /     7 tokens (   18,50 ms per token,    54,06 tokens per second)
0.02.172.837 I llama_perf_context_print:        eval time =    1399,20 ms /    63 runs   (   22,21 ms per token,    45,03 tokens per second)
0.02.172.838 I llama_perf_context_print:       total time =    1536,49 ms /    70 tokens

real	0m2,385s
user	0m1,169s
sys	0m1,380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.642 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.241 I llama_model_loader: - type  f32:  194 tensors
0.00.028.242 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.246 I print_info: file format = GGUF V3 (latest)
0.00.028.248 I print_info: file type   = Q4_0
0.00.028.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.541 I load: special tokens cache size = 25
0.00.078.118 I load: token to piece cache size = 0.2984 MB
0.00.078.137 I print_info: arch             = gptneox
0.00.078.138 I print_info: vocab_only       = 0
0.00.078.139 I print_info: n_ctx_train      = 2048
0.00.078.139 I print_info: n_embd           = 2048
0.00.078.139 I print_info: n_layer          = 24
0.00.078.147 I print_info: n_head           = 16
0.00.078.149 I print_info: n_head_kv        = 16
0.00.078.149 I print_info: n_rot            = 32
0.00.078.150 I print_info: n_swa            = 0
0.00.078.152 I print_info: is_swa_any       = 0
0.00.078.152 I print_info: n_embd_head_k    = 128
0.00.078.152 I print_info: n_embd_head_v    = 128
0.00.078.155 I print_info: n_gqa            = 1
0.00.078.156 I print_info: n_embd_k_gqa     = 2048
0.00.078.158 I print_info: n_embd_v_gqa     = 2048
0.00.078.159 I print_info: f_norm_eps       = 1.0e-05
0.00.078.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.161 I print_info: f_logit_scale    = 0.0e+00
0.00.078.161 I print_info: f_attn_scale     = 0.0e+00
0.00.078.162 I print_info: n_ff             = 8192
0.00.078.162 I print_info: n_expert         = 0
0.00.078.163 I print_info: n_expert_used    = 0
0.00.078.163 I print_info: causal attn      = 1
0.00.078.163 I print_info: pooling type     = 0
0.00.078.164 I print_info: rope type        = 2
0.00.078.164 I print_info: rope scaling     = linear
0.00.078.165 I print_info: freq_base_train  = 10000.0
0.00.078.166 I print_info: freq_scale_train = 1
0.00.078.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.167 I print_info: rope_finetuned   = unknown
0.00.078.167 I print_info: ssm_d_conv       = 0
0.00.078.167 I print_info: ssm_d_inner      = 0
0.00.078.167 I print_info: ssm_d_state      = 0
0.00.078.168 I print_info: ssm_dt_rank      = 0
0.00.078.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.169 I print_info: model type       = 1.4B
0.00.078.170 I print_info: model params     = 1.41 B
0.00.078.170 I print_info: general.name     = 1.4B
0.00.078.173 I print_info: vocab type       = BPE
0.00.078.173 I print_info: n_vocab          = 50304
0.00.078.174 I print_info: n_merges         = 50009
0.00.078.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.176 I print_info: LF token         = 187 'Ċ'
0.00.078.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.177 I print_info: max token length = 1024
0.00.078.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.337 I load_tensors: offloading output layer to GPU
0.00.124.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.343 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.124.344 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.416.159 I llama_context: constructing llama_context
0.00.416.165 I llama_context: n_seq_max     = 1
0.00.416.166 I llama_context: n_ctx         = 128
0.00.416.166 I llama_context: n_ctx_per_seq = 128
0.00.416.166 I llama_context: n_batch       = 128
0.00.416.167 I llama_context: n_ubatch      = 128
0.00.416.167 I llama_context: causal_attn   = 1
0.00.416.168 I llama_context: flash_attn    = 0
0.00.416.172 I llama_context: freq_base     = 10000.0
0.00.416.173 I llama_context: freq_scale    = 1
0.00.416.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.416.185 I Running with Environment Variables:
0.00.416.185 I   GGML_SYCL_DEBUG: 0
0.00.416.186 I   GGML_SYCL_DISABLE_OPT: 1
0.00.416.186 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.416.187 I   GGML_SYCL_DISABLE_DNN: 0
0.00.416.187 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.416.187 I Build with Macros:
0.00.416.187 I   GGML_SYCL_FORCE_MMQ: no
0.00.416.188 I   GGML_SYCL_F16: yes
0.00.416.190 I Found 1 SYCL devices:
0.00.416.190 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.416.190 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.416.191 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.416.191 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.416.268 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.416.269 I SYCL Optimization Feature:
0.00.416.269 I |ID|        Device Type|Reorder|
0.00.416.270 I |--|-------------------|-------|
0.00.416.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.416.391 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.865 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.417.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.588 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.432.595 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.432.596 I llama_context: graph nodes  = 1063
0.00.432.597 I llama_context: graph splits = 2
0.00.432.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.324 I 
0.00.603.413 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.423 I perplexity: tokenizing the input ..
0.00.610.789 I perplexity: tokenization took 7.361 ms
0.00.610.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.575 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.761.911 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.761.950 I llama_perf_context_print:        load time =     602.65 ms
0.00.761.952 I llama_perf_context_print: prompt eval time =     145.46 ms /   128 tokens (    1.14 ms per token,   880.00 tokens per second)
0.00.761.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.954 I llama_perf_context_print:       total time =     158.63 ms /   129 tokens

real	0m1,002s
user	0m0,541s
sys	0m0,498s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.191 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.273 I main: llama backend init
0.00.000.279 I main: load the model and apply lora adapter, if any
0.00.000.504 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.075 I llama_model_loader: - type  f32:  194 tensors
0.00.024.076 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.079 I print_info: file format = GGUF V3 (latest)
0.00.024.082 I print_info: file type   = Q4_1
0.00.024.084 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.060.352 I load: special tokens cache size = 25
0.00.073.801 I load: token to piece cache size = 0,2984 MB
0.00.073.818 I print_info: arch             = gptneox
0.00.073.819 I print_info: vocab_only       = 0
0.00.073.819 I print_info: n_ctx_train      = 2048
0.00.073.819 I print_info: n_embd           = 2048
0.00.073.820 I print_info: n_layer          = 24
0.00.073.828 I print_info: n_head           = 16
0.00.073.830 I print_info: n_head_kv        = 16
0.00.073.831 I print_info: n_rot            = 32
0.00.073.831 I print_info: n_swa            = 0
0.00.073.833 I print_info: is_swa_any       = 0
0.00.073.833 I print_info: n_embd_head_k    = 128
0.00.073.834 I print_info: n_embd_head_v    = 128
0.00.073.836 I print_info: n_gqa            = 1
0.00.073.837 I print_info: n_embd_k_gqa     = 2048
0.00.073.839 I print_info: n_embd_v_gqa     = 2048
0.00.073.840 I print_info: f_norm_eps       = 1,0e-05
0.00.073.841 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.841 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.842 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.842 I print_info: f_logit_scale    = 0,0e+00
0.00.073.843 I print_info: f_attn_scale     = 0,0e+00
0.00.073.844 I print_info: n_ff             = 8192
0.00.073.844 I print_info: n_expert         = 0
0.00.073.844 I print_info: n_expert_used    = 0
0.00.073.844 I print_info: causal attn      = 1
0.00.073.845 I print_info: pooling type     = 0
0.00.073.845 I print_info: rope type        = 2
0.00.073.846 I print_info: rope scaling     = linear
0.00.073.847 I print_info: freq_base_train  = 10000,0
0.00.073.848 I print_info: freq_scale_train = 1
0.00.073.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.849 I print_info: rope_finetuned   = unknown
0.00.073.849 I print_info: ssm_d_conv       = 0
0.00.073.850 I print_info: ssm_d_inner      = 0
0.00.073.850 I print_info: ssm_d_state      = 0
0.00.073.851 I print_info: ssm_dt_rank      = 0
0.00.073.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.852 I print_info: model type       = 1.4B
0.00.073.854 I print_info: model params     = 1,41 B
0.00.073.855 I print_info: general.name     = 1.4B
0.00.073.858 I print_info: vocab type       = BPE
0.00.073.858 I print_info: n_vocab          = 50304
0.00.073.858 I print_info: n_merges         = 50009
0.00.073.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: LF token         = 187 'Ċ'
0.00.073.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.862 I print_info: max token length = 1024
0.00.073.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.325 I load_tensors: offloading output layer to GPU
0.00.131.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.331 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.131.332 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.457.573 I llama_context: constructing llama_context
0.00.457.580 I llama_context: n_seq_max     = 1
0.00.457.580 I llama_context: n_ctx         = 2048
0.00.457.581 I llama_context: n_ctx_per_seq = 2048
0.00.457.581 I llama_context: n_batch       = 2048
0.00.457.582 I llama_context: n_ubatch      = 512
0.00.457.582 I llama_context: causal_attn   = 1
0.00.457.583 I llama_context: flash_attn    = 0
0.00.457.586 I llama_context: freq_base     = 10000,0
0.00.457.587 I llama_context: freq_scale    = 1
0.00.457.598 I Running with Environment Variables:
0.00.457.598 I   GGML_SYCL_DEBUG: 0
0.00.457.599 I   GGML_SYCL_DISABLE_OPT: 1
0.00.457.599 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.599 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.600 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.600 I Build with Macros:
0.00.457.601 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.601 I   GGML_SYCL_F16: yes
0.00.457.603 I Found 1 SYCL devices:
0.00.457.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.686 I SYCL Optimization Feature:
0.00.457.687 I |ID|        Device Type|Reorder|
0.00.457.687 I |--|-------------------|-------|
0.00.457.691 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.829 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.170 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.463.197 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.471 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.478 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.482.479 I llama_context: graph nodes  = 1063
0.00.482.479 I llama_context: graph splits = 2
0.00.482.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.565 I main: llama threadpool init, n_threads = 8
0.00.641.586 I 
0.00.641.646 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.641.646 I 
0.00.641.772 I sampler seed: 1234
0.00.641.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.641.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.641.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.641.793 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.146.376 I llama_perf_sampler_print:    sampling time =       2,57 ms /    71 runs   (    0,04 ms per token, 27647,98 tokens per second)
0.02.146.378 I llama_perf_context_print:        load time =     639,65 ms
0.02.146.380 I llama_perf_context_print: prompt eval time =      70,48 ms /     7 tokens (   10,07 ms per token,    99,32 tokens per second)
0.02.146.381 I llama_perf_context_print:        eval time =    1427,30 ms /    63 runs   (   22,66 ms per token,    44,14 tokens per second)
0.02.146.382 I llama_perf_context_print:       total time =    1506,21 ms /    70 tokens

real	0m2,352s
user	0m1,172s
sys	0m1,309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.367 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.716 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.013 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.021 I print_info: file type   = Q4_1
0.00.030.025 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.068.034 I load: special tokens cache size = 25
0.00.082.940 I load: token to piece cache size = 0.2984 MB
0.00.082.963 I print_info: arch             = gptneox
0.00.082.964 I print_info: vocab_only       = 0
0.00.082.965 I print_info: n_ctx_train      = 2048
0.00.082.965 I print_info: n_embd           = 2048
0.00.082.966 I print_info: n_layer          = 24
0.00.082.973 I print_info: n_head           = 16
0.00.082.975 I print_info: n_head_kv        = 16
0.00.082.976 I print_info: n_rot            = 32
0.00.082.977 I print_info: n_swa            = 0
0.00.082.978 I print_info: is_swa_any       = 0
0.00.082.979 I print_info: n_embd_head_k    = 128
0.00.082.979 I print_info: n_embd_head_v    = 128
0.00.082.981 I print_info: n_gqa            = 1
0.00.082.983 I print_info: n_embd_k_gqa     = 2048
0.00.082.985 I print_info: n_embd_v_gqa     = 2048
0.00.082.987 I print_info: f_norm_eps       = 1.0e-05
0.00.082.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.989 I print_info: f_logit_scale    = 0.0e+00
0.00.082.989 I print_info: f_attn_scale     = 0.0e+00
0.00.082.990 I print_info: n_ff             = 8192
0.00.082.991 I print_info: n_expert         = 0
0.00.082.991 I print_info: n_expert_used    = 0
0.00.082.992 I print_info: causal attn      = 1
0.00.082.992 I print_info: pooling type     = 0
0.00.082.992 I print_info: rope type        = 2
0.00.082.993 I print_info: rope scaling     = linear
0.00.082.994 I print_info: freq_base_train  = 10000.0
0.00.082.995 I print_info: freq_scale_train = 1
0.00.082.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.996 I print_info: rope_finetuned   = unknown
0.00.082.996 I print_info: ssm_d_conv       = 0
0.00.082.996 I print_info: ssm_d_inner      = 0
0.00.082.996 I print_info: ssm_d_state      = 0
0.00.082.997 I print_info: ssm_dt_rank      = 0
0.00.082.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.998 I print_info: model type       = 1.4B
0.00.082.999 I print_info: model params     = 1.41 B
0.00.082.999 I print_info: general.name     = 1.4B
0.00.083.002 I print_info: vocab type       = BPE
0.00.083.002 I print_info: n_vocab          = 50304
0.00.083.003 I print_info: n_merges         = 50009
0.00.083.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.005 I print_info: LF token         = 187 'Ċ'
0.00.083.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.006 I print_info: max token length = 1024
0.00.083.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.746 I load_tensors: offloading output layer to GPU
0.00.137.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.752 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.137.753 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.453.079 I llama_context: constructing llama_context
0.00.453.085 I llama_context: n_seq_max     = 1
0.00.453.085 I llama_context: n_ctx         = 128
0.00.453.086 I llama_context: n_ctx_per_seq = 128
0.00.453.086 I llama_context: n_batch       = 128
0.00.453.087 I llama_context: n_ubatch      = 128
0.00.453.087 I llama_context: causal_attn   = 1
0.00.453.088 I llama_context: flash_attn    = 0
0.00.453.091 I llama_context: freq_base     = 10000.0
0.00.453.092 I llama_context: freq_scale    = 1
0.00.453.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.105 I Running with Environment Variables:
0.00.453.105 I   GGML_SYCL_DEBUG: 0
0.00.453.106 I   GGML_SYCL_DISABLE_OPT: 1
0.00.453.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.108 I Build with Macros:
0.00.453.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.108 I   GGML_SYCL_F16: yes
0.00.453.110 I Found 1 SYCL devices:
0.00.453.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.189 I SYCL Optimization Feature:
0.00.453.190 I |ID|        Device Type|Reorder|
0.00.453.190 I |--|-------------------|-------|
0.00.453.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.705 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.454.102 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.189 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.469.196 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.469.197 I llama_context: graph nodes  = 1063
0.00.469.197 I llama_context: graph splits = 2
0.00.469.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.596 I 
0.00.624.684 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.624.692 I perplexity: tokenizing the input ..
0.00.632.862 I perplexity: tokenization took 8.164 ms
0.00.632.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.417 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.789.958 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.789.994 I llama_perf_context_print:        load time =     623.84 ms
0.00.789.996 I llama_perf_context_print: prompt eval time =     151.06 ms /   128 tokens (    1.18 ms per token,   847.36 tokens per second)
0.00.789.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.997 I llama_perf_context_print:       total time =     165.41 ms /   129 tokens

real	0m1,021s
user	0m0,593s
sys	0m0,461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.575 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.122 I llama_model_loader: - type  f32:  194 tensors
0.00.027.122 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.126 I print_info: file format = GGUF V3 (latest)
0.00.027.128 I print_info: file type   = Q5_0
0.00.027.131 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.984 I load: special tokens cache size = 25
0.00.077.916 I load: token to piece cache size = 0,2984 MB
0.00.077.937 I print_info: arch             = gptneox
0.00.077.937 I print_info: vocab_only       = 0
0.00.077.938 I print_info: n_ctx_train      = 2048
0.00.077.938 I print_info: n_embd           = 2048
0.00.077.938 I print_info: n_layer          = 24
0.00.077.948 I print_info: n_head           = 16
0.00.077.951 I print_info: n_head_kv        = 16
0.00.077.951 I print_info: n_rot            = 32
0.00.077.952 I print_info: n_swa            = 0
0.00.077.954 I print_info: is_swa_any       = 0
0.00.077.954 I print_info: n_embd_head_k    = 128
0.00.077.955 I print_info: n_embd_head_v    = 128
0.00.077.957 I print_info: n_gqa            = 1
0.00.077.959 I print_info: n_embd_k_gqa     = 2048
0.00.077.961 I print_info: n_embd_v_gqa     = 2048
0.00.077.963 I print_info: f_norm_eps       = 1,0e-05
0.00.077.964 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.964 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.965 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.965 I print_info: f_logit_scale    = 0,0e+00
0.00.077.965 I print_info: f_attn_scale     = 0,0e+00
0.00.077.966 I print_info: n_ff             = 8192
0.00.077.967 I print_info: n_expert         = 0
0.00.077.967 I print_info: n_expert_used    = 0
0.00.077.967 I print_info: causal attn      = 1
0.00.077.968 I print_info: pooling type     = 0
0.00.077.968 I print_info: rope type        = 2
0.00.077.968 I print_info: rope scaling     = linear
0.00.077.970 I print_info: freq_base_train  = 10000,0
0.00.077.970 I print_info: freq_scale_train = 1
0.00.077.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.971 I print_info: rope_finetuned   = unknown
0.00.077.971 I print_info: ssm_d_conv       = 0
0.00.077.972 I print_info: ssm_d_inner      = 0
0.00.077.972 I print_info: ssm_d_state      = 0
0.00.077.973 I print_info: ssm_dt_rank      = 0
0.00.077.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.974 I print_info: model type       = 1.4B
0.00.077.974 I print_info: model params     = 1,41 B
0.00.077.975 I print_info: general.name     = 1.4B
0.00.077.978 I print_info: vocab type       = BPE
0.00.077.978 I print_info: n_vocab          = 50304
0.00.077.979 I print_info: n_merges         = 50009
0.00.077.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.981 I print_info: LF token         = 187 'Ċ'
0.00.077.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.982 I print_info: max token length = 1024
0.00.077.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.366 I load_tensors: offloading output layer to GPU
0.00.136.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.372 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.136.373 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.476.620 I llama_context: constructing llama_context
0.00.476.627 I llama_context: n_seq_max     = 1
0.00.476.627 I llama_context: n_ctx         = 2048
0.00.476.628 I llama_context: n_ctx_per_seq = 2048
0.00.476.628 I llama_context: n_batch       = 2048
0.00.476.629 I llama_context: n_ubatch      = 512
0.00.476.629 I llama_context: causal_attn   = 1
0.00.476.630 I llama_context: flash_attn    = 0
0.00.476.634 I llama_context: freq_base     = 10000,0
0.00.476.635 I llama_context: freq_scale    = 1
0.00.476.647 I Running with Environment Variables:
0.00.476.648 I   GGML_SYCL_DEBUG: 0
0.00.476.648 I   GGML_SYCL_DISABLE_OPT: 1
0.00.476.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.649 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.649 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.649 I Build with Macros:
0.00.476.650 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.650 I   GGML_SYCL_F16: yes
0.00.476.652 I Found 1 SYCL devices:
0.00.476.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.653 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.733 I SYCL Optimization Feature:
0.00.476.735 I |ID|        Device Type|Reorder|
0.00.476.736 I |--|-------------------|-------|
0.00.476.740 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.887 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.219 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.482.250 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.501.272 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.501.278 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.501.278 I llama_context: graph nodes  = 1063
0.00.501.279 I llama_context: graph splits = 2
0.00.501.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.501.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.501.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.830 I main: llama threadpool init, n_threads = 8
0.00.673.850 I 
0.00.673.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.908 I 
0.00.674.022 I sampler seed: 1234
0.00.674.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.674.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.044 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.451.143 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27540,73 tokens per second)
0.02.451.146 I llama_perf_context_print:        load time =     671,83 ms
0.02.451.147 I llama_perf_context_print: prompt eval time =     109,54 ms /     7 tokens (   15,65 ms per token,    63,90 tokens per second)
0.02.451.149 I llama_perf_context_print:        eval time =    1660,99 ms /    63 runs   (   26,36 ms per token,    37,93 tokens per second)
0.02.451.150 I llama_perf_context_print:       total time =    1778,73 ms /    70 tokens

real	0m2,669s
user	0m1,242s
sys	0m1,539s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.509 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.270 I llama_model_loader: - type  f32:  194 tensors
0.00.024.271 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.274 I print_info: file format = GGUF V3 (latest)
0.00.024.276 I print_info: file type   = Q5_0
0.00.024.279 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.194 I load: special tokens cache size = 25
0.00.075.138 I load: token to piece cache size = 0.2984 MB
0.00.075.165 I print_info: arch             = gptneox
0.00.075.165 I print_info: vocab_only       = 0
0.00.075.166 I print_info: n_ctx_train      = 2048
0.00.075.166 I print_info: n_embd           = 2048
0.00.075.167 I print_info: n_layer          = 24
0.00.075.176 I print_info: n_head           = 16
0.00.075.178 I print_info: n_head_kv        = 16
0.00.075.179 I print_info: n_rot            = 32
0.00.075.180 I print_info: n_swa            = 0
0.00.075.182 I print_info: is_swa_any       = 0
0.00.075.182 I print_info: n_embd_head_k    = 128
0.00.075.182 I print_info: n_embd_head_v    = 128
0.00.075.184 I print_info: n_gqa            = 1
0.00.075.186 I print_info: n_embd_k_gqa     = 2048
0.00.075.188 I print_info: n_embd_v_gqa     = 2048
0.00.075.189 I print_info: f_norm_eps       = 1.0e-05
0.00.075.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.191 I print_info: f_logit_scale    = 0.0e+00
0.00.075.191 I print_info: f_attn_scale     = 0.0e+00
0.00.075.192 I print_info: n_ff             = 8192
0.00.075.192 I print_info: n_expert         = 0
0.00.075.193 I print_info: n_expert_used    = 0
0.00.075.193 I print_info: causal attn      = 1
0.00.075.194 I print_info: pooling type     = 0
0.00.075.194 I print_info: rope type        = 2
0.00.075.194 I print_info: rope scaling     = linear
0.00.075.195 I print_info: freq_base_train  = 10000.0
0.00.075.196 I print_info: freq_scale_train = 1
0.00.075.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.197 I print_info: rope_finetuned   = unknown
0.00.075.197 I print_info: ssm_d_conv       = 0
0.00.075.198 I print_info: ssm_d_inner      = 0
0.00.075.198 I print_info: ssm_d_state      = 0
0.00.075.198 I print_info: ssm_dt_rank      = 0
0.00.075.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.199 I print_info: model type       = 1.4B
0.00.075.200 I print_info: model params     = 1.41 B
0.00.075.201 I print_info: general.name     = 1.4B
0.00.075.203 I print_info: vocab type       = BPE
0.00.075.204 I print_info: n_vocab          = 50304
0.00.075.204 I print_info: n_merges         = 50009
0.00.075.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.208 I print_info: LF token         = 187 'Ċ'
0.00.075.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.209 I print_info: max token length = 1024
0.00.075.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.575 I load_tensors: offloading output layer to GPU
0.00.131.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.580 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.131.582 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.454.226 I llama_context: constructing llama_context
0.00.454.232 I llama_context: n_seq_max     = 1
0.00.454.233 I llama_context: n_ctx         = 128
0.00.454.233 I llama_context: n_ctx_per_seq = 128
0.00.454.234 I llama_context: n_batch       = 128
0.00.454.234 I llama_context: n_ubatch      = 128
0.00.454.234 I llama_context: causal_attn   = 1
0.00.454.235 I llama_context: flash_attn    = 0
0.00.454.239 I llama_context: freq_base     = 10000.0
0.00.454.239 I llama_context: freq_scale    = 1
0.00.454.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.252 I Running with Environment Variables:
0.00.454.253 I   GGML_SYCL_DEBUG: 0
0.00.454.253 I   GGML_SYCL_DISABLE_OPT: 1
0.00.454.253 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.454.254 I   GGML_SYCL_DISABLE_DNN: 0
0.00.454.254 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.454.254 I Build with Macros:
0.00.454.255 I   GGML_SYCL_FORCE_MMQ: no
0.00.454.255 I   GGML_SYCL_F16: yes
0.00.454.257 I Found 1 SYCL devices:
0.00.454.257 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.454.257 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.454.258 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.454.258 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.454.337 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.454.337 I SYCL Optimization Feature:
0.00.454.338 I |ID|        Device Type|Reorder|
0.00.454.338 I |--|-------------------|-------|
0.00.454.342 I | 0| [level_zero:gpu:0]|      Y|
0.00.454.477 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.454.887 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.455.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.470.143 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.470.150 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.470.150 I llama_context: graph nodes  = 1063
0.00.470.151 I llama_context: graph splits = 2
0.00.470.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.915 I 
0.00.636.004 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.636.014 I perplexity: tokenizing the input ..
0.00.643.638 I perplexity: tokenization took 7.62 ms
0.00.643.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.620 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.821.368 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.821.405 I llama_perf_context_print:        load time =     635.38 ms
0.00.821.407 I llama_perf_context_print: prompt eval time =     172.49 ms /   128 tokens (    1.35 ms per token,   742.08 tokens per second)
0.00.821.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.409 I llama_perf_context_print:       total time =     185.50 ms /   129 tokens

real	0m1,013s
user	0m0,540s
sys	0m0,513s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.302 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.033 I llama_model_loader: - type  f32:  194 tensors
0.00.025.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.038 I print_info: file format = GGUF V3 (latest)
0.00.025.040 I print_info: file type   = Q5_1
0.00.025.043 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.062.153 I load: special tokens cache size = 25
0.00.076.213 I load: token to piece cache size = 0,2984 MB
0.00.076.238 I print_info: arch             = gptneox
0.00.076.238 I print_info: vocab_only       = 0
0.00.076.239 I print_info: n_ctx_train      = 2048
0.00.076.239 I print_info: n_embd           = 2048
0.00.076.239 I print_info: n_layer          = 24
0.00.076.249 I print_info: n_head           = 16
0.00.076.252 I print_info: n_head_kv        = 16
0.00.076.252 I print_info: n_rot            = 32
0.00.076.252 I print_info: n_swa            = 0
0.00.076.254 I print_info: is_swa_any       = 0
0.00.076.254 I print_info: n_embd_head_k    = 128
0.00.076.255 I print_info: n_embd_head_v    = 128
0.00.076.257 I print_info: n_gqa            = 1
0.00.076.259 I print_info: n_embd_k_gqa     = 2048
0.00.076.260 I print_info: n_embd_v_gqa     = 2048
0.00.076.262 I print_info: f_norm_eps       = 1,0e-05
0.00.076.263 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.263 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.263 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.264 I print_info: f_logit_scale    = 0,0e+00
0.00.076.264 I print_info: f_attn_scale     = 0,0e+00
0.00.076.265 I print_info: n_ff             = 8192
0.00.076.266 I print_info: n_expert         = 0
0.00.076.266 I print_info: n_expert_used    = 0
0.00.076.266 I print_info: causal attn      = 1
0.00.076.266 I print_info: pooling type     = 0
0.00.076.267 I print_info: rope type        = 2
0.00.076.267 I print_info: rope scaling     = linear
0.00.076.268 I print_info: freq_base_train  = 10000,0
0.00.076.269 I print_info: freq_scale_train = 1
0.00.076.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.270 I print_info: rope_finetuned   = unknown
0.00.076.270 I print_info: ssm_d_conv       = 0
0.00.076.271 I print_info: ssm_d_inner      = 0
0.00.076.271 I print_info: ssm_d_state      = 0
0.00.076.271 I print_info: ssm_dt_rank      = 0
0.00.076.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.272 I print_info: model type       = 1.4B
0.00.076.273 I print_info: model params     = 1,41 B
0.00.076.273 I print_info: general.name     = 1.4B
0.00.076.276 I print_info: vocab type       = BPE
0.00.076.276 I print_info: n_vocab          = 50304
0.00.076.277 I print_info: n_merges         = 50009
0.00.076.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.279 I print_info: LF token         = 187 'Ċ'
0.00.076.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.280 I print_info: max token length = 1024
0.00.076.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.514 I load_tensors: offloading output layer to GPU
0.00.142.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.521 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.142.522 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.500.687 I llama_context: constructing llama_context
0.00.500.692 I llama_context: n_seq_max     = 1
0.00.500.693 I llama_context: n_ctx         = 2048
0.00.500.694 I llama_context: n_ctx_per_seq = 2048
0.00.500.694 I llama_context: n_batch       = 2048
0.00.500.695 I llama_context: n_ubatch      = 512
0.00.500.695 I llama_context: causal_attn   = 1
0.00.500.696 I llama_context: flash_attn    = 0
0.00.500.700 I llama_context: freq_base     = 10000,0
0.00.500.700 I llama_context: freq_scale    = 1
0.00.500.713 I Running with Environment Variables:
0.00.500.713 I   GGML_SYCL_DEBUG: 0
0.00.500.714 I   GGML_SYCL_DISABLE_OPT: 1
0.00.500.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.500.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.500.716 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.500.716 I Build with Macros:
0.00.500.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.500.717 I   GGML_SYCL_F16: yes
0.00.500.719 I Found 1 SYCL devices:
0.00.500.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.500.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.500.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.500.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.500.802 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.500.803 I SYCL Optimization Feature:
0.00.500.803 I |ID|        Device Type|Reorder|
0.00.500.803 I |--|-------------------|-------|
0.00.500.808 I | 0| [level_zero:gpu:0]|      Y|
0.00.500.946 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.068 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.505.983 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.524.418 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.524.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.524.424 I llama_context: graph nodes  = 1063
0.00.524.424 I llama_context: graph splits = 2
0.00.524.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.249 I main: llama threadpool init, n_threads = 8
0.00.685.270 I 
0.00.685.329 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.329 I 
0.00.685.446 I sampler seed: 1234
0.00.685.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.685.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.465 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.343.065 I llama_perf_sampler_print:    sampling time =       2,52 ms /    71 runs   (    0,04 ms per token, 28118,81 tokens per second)
0.02.343.068 I llama_perf_context_print:        load time =     683,26 ms
0.02.343.070 I llama_perf_context_print: prompt eval time =      77,44 ms /     7 tokens (   11,06 ms per token,    90,40 tokens per second)
0.02.343.072 I llama_perf_context_print:        eval time =    1573,27 ms /    63 runs   (   24,97 ms per token,    40,04 tokens per second)
0.02.343.073 I llama_perf_context_print:       total time =    1659,27 ms /    70 tokens

real	0m2,509s
user	0m1,200s
sys	0m1,466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.792 I llama_model_loader: - type  f32:  194 tensors
0.00.023.793 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.797 I print_info: file format = GGUF V3 (latest)
0.00.023.799 I print_info: file type   = Q5_1
0.00.023.802 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.783 I load: special tokens cache size = 25
0.00.072.532 I load: token to piece cache size = 0.2984 MB
0.00.072.556 I print_info: arch             = gptneox
0.00.072.557 I print_info: vocab_only       = 0
0.00.072.557 I print_info: n_ctx_train      = 2048
0.00.072.557 I print_info: n_embd           = 2048
0.00.072.558 I print_info: n_layer          = 24
0.00.072.567 I print_info: n_head           = 16
0.00.072.569 I print_info: n_head_kv        = 16
0.00.072.569 I print_info: n_rot            = 32
0.00.072.570 I print_info: n_swa            = 0
0.00.072.571 I print_info: is_swa_any       = 0
0.00.072.572 I print_info: n_embd_head_k    = 128
0.00.072.572 I print_info: n_embd_head_v    = 128
0.00.072.574 I print_info: n_gqa            = 1
0.00.072.576 I print_info: n_embd_k_gqa     = 2048
0.00.072.577 I print_info: n_embd_v_gqa     = 2048
0.00.072.579 I print_info: f_norm_eps       = 1.0e-05
0.00.072.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.580 I print_info: f_logit_scale    = 0.0e+00
0.00.072.581 I print_info: f_attn_scale     = 0.0e+00
0.00.072.582 I print_info: n_ff             = 8192
0.00.072.582 I print_info: n_expert         = 0
0.00.072.583 I print_info: n_expert_used    = 0
0.00.072.583 I print_info: causal attn      = 1
0.00.072.584 I print_info: pooling type     = 0
0.00.072.584 I print_info: rope type        = 2
0.00.072.585 I print_info: rope scaling     = linear
0.00.072.586 I print_info: freq_base_train  = 10000.0
0.00.072.587 I print_info: freq_scale_train = 1
0.00.072.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.587 I print_info: rope_finetuned   = unknown
0.00.072.588 I print_info: ssm_d_conv       = 0
0.00.072.588 I print_info: ssm_d_inner      = 0
0.00.072.589 I print_info: ssm_d_state      = 0
0.00.072.589 I print_info: ssm_dt_rank      = 0
0.00.072.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.590 I print_info: model type       = 1.4B
0.00.072.591 I print_info: model params     = 1.41 B
0.00.072.591 I print_info: general.name     = 1.4B
0.00.072.594 I print_info: vocab type       = BPE
0.00.072.594 I print_info: n_vocab          = 50304
0.00.072.594 I print_info: n_merges         = 50009
0.00.072.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.597 I print_info: LF token         = 187 'Ċ'
0.00.072.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.598 I print_info: max token length = 1024
0.00.072.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.839 I load_tensors: offloading output layer to GPU
0.00.136.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.844 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.136.845 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.484.140 I llama_context: constructing llama_context
0.00.484.147 I llama_context: n_seq_max     = 1
0.00.484.147 I llama_context: n_ctx         = 128
0.00.484.147 I llama_context: n_ctx_per_seq = 128
0.00.484.148 I llama_context: n_batch       = 128
0.00.484.148 I llama_context: n_ubatch      = 128
0.00.484.148 I llama_context: causal_attn   = 1
0.00.484.149 I llama_context: flash_attn    = 0
0.00.484.153 I llama_context: freq_base     = 10000.0
0.00.484.153 I llama_context: freq_scale    = 1
0.00.484.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.484.172 I Running with Environment Variables:
0.00.484.173 I   GGML_SYCL_DEBUG: 0
0.00.484.173 I   GGML_SYCL_DISABLE_OPT: 1
0.00.484.174 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.484.174 I   GGML_SYCL_DISABLE_DNN: 0
0.00.484.175 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.484.175 I Build with Macros:
0.00.484.175 I   GGML_SYCL_FORCE_MMQ: no
0.00.484.176 I   GGML_SYCL_F16: yes
0.00.484.178 I Found 1 SYCL devices:
0.00.484.178 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.484.178 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.484.179 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.484.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.484.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.484.258 I SYCL Optimization Feature:
0.00.484.259 I |ID|        Device Type|Reorder|
0.00.484.259 I |--|-------------------|-------|
0.00.484.264 I | 0| [level_zero:gpu:0]|      Y|
0.00.484.396 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.484.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.485.376 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.736 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.742 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.742 I llama_context: graph nodes  = 1063
0.00.500.742 I llama_context: graph splits = 2
0.00.500.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.390 I 
0.00.678.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.486 I perplexity: tokenizing the input ..
0.00.685.861 I perplexity: tokenization took 7.371 ms
0.00.685.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.557 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.838.851 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.838.885 I llama_perf_context_print:        load time =     677.85 ms
0.00.838.887 I llama_perf_context_print: prompt eval time =     147.21 ms /   128 tokens (    1.15 ms per token,   869.53 tokens per second)
0.00.838.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.889 I llama_perf_context_print:       total time =     160.51 ms /   129 tokens

real	0m1,068s
user	0m0,554s
sys	0m0,539s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.620 I llama_model_loader: - type  f32:  194 tensors
0.00.024.620 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.621 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.624 I print_info: file format = GGUF V3 (latest)
0.00.024.626 I print_info: file type   = Q2_K - Medium
0.00.024.629 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.058.830 I load: special tokens cache size = 25
0.00.072.518 I load: token to piece cache size = 0,2984 MB
0.00.072.536 I print_info: arch             = gptneox
0.00.072.537 I print_info: vocab_only       = 0
0.00.072.537 I print_info: n_ctx_train      = 2048
0.00.072.537 I print_info: n_embd           = 2048
0.00.072.538 I print_info: n_layer          = 24
0.00.072.545 I print_info: n_head           = 16
0.00.072.547 I print_info: n_head_kv        = 16
0.00.072.547 I print_info: n_rot            = 32
0.00.072.547 I print_info: n_swa            = 0
0.00.072.549 I print_info: is_swa_any       = 0
0.00.072.550 I print_info: n_embd_head_k    = 128
0.00.072.550 I print_info: n_embd_head_v    = 128
0.00.072.552 I print_info: n_gqa            = 1
0.00.072.554 I print_info: n_embd_k_gqa     = 2048
0.00.072.555 I print_info: n_embd_v_gqa     = 2048
0.00.072.556 I print_info: f_norm_eps       = 1,0e-05
0.00.072.557 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.557 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.558 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.558 I print_info: f_logit_scale    = 0,0e+00
0.00.072.558 I print_info: f_attn_scale     = 0,0e+00
0.00.072.559 I print_info: n_ff             = 8192
0.00.072.559 I print_info: n_expert         = 0
0.00.072.560 I print_info: n_expert_used    = 0
0.00.072.560 I print_info: causal attn      = 1
0.00.072.560 I print_info: pooling type     = 0
0.00.072.561 I print_info: rope type        = 2
0.00.072.561 I print_info: rope scaling     = linear
0.00.072.562 I print_info: freq_base_train  = 10000,0
0.00.072.563 I print_info: freq_scale_train = 1
0.00.072.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.564 I print_info: rope_finetuned   = unknown
0.00.072.565 I print_info: ssm_d_conv       = 0
0.00.072.565 I print_info: ssm_d_inner      = 0
0.00.072.565 I print_info: ssm_d_state      = 0
0.00.072.565 I print_info: ssm_dt_rank      = 0
0.00.072.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.567 I print_info: model type       = 1.4B
0.00.072.567 I print_info: model params     = 1,41 B
0.00.072.568 I print_info: general.name     = 1.4B
0.00.072.570 I print_info: vocab type       = BPE
0.00.072.570 I print_info: n_vocab          = 50304
0.00.072.571 I print_info: n_merges         = 50009
0.00.072.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.573 I print_info: LF token         = 187 'Ċ'
0.00.072.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.574 I print_info: max token length = 1024
0.00.072.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.092 I load_tensors: offloading output layer to GPU
0.00.109.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.097 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.109.098 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.351.652 I llama_context: constructing llama_context
0.00.351.658 I llama_context: n_seq_max     = 1
0.00.351.658 I llama_context: n_ctx         = 2048
0.00.351.659 I llama_context: n_ctx_per_seq = 2048
0.00.351.659 I llama_context: n_batch       = 2048
0.00.351.660 I llama_context: n_ubatch      = 512
0.00.351.660 I llama_context: causal_attn   = 1
0.00.351.660 I llama_context: flash_attn    = 0
0.00.351.664 I llama_context: freq_base     = 10000,0
0.00.351.665 I llama_context: freq_scale    = 1
0.00.351.677 I Running with Environment Variables:
0.00.351.677 I   GGML_SYCL_DEBUG: 0
0.00.351.678 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.678 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.678 I   GGML_SYCL_DISABLE_DNN: 0
0.00.351.679 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.351.679 I Build with Macros:
0.00.351.679 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.680 I   GGML_SYCL_F16: yes
0.00.351.681 I Found 1 SYCL devices:
0.00.351.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.682 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.767 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.351.770 I SYCL Optimization Feature:
0.00.351.770 I |ID|        Device Type|Reorder|
0.00.351.770 I |--|-------------------|-------|
0.00.351.776 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.905 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.354.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.357.176 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.374.649 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.374.655 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.374.656 I llama_context: graph nodes  = 1063
0.00.374.656 I llama_context: graph splits = 2
0.00.374.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.374.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.374.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.084 I main: llama threadpool init, n_threads = 8
0.00.539.105 I 
0.00.539.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.161 I 
0.00.539.276 I sampler seed: 1234
0.00.539.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.539.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.539.298 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.179.390 I llama_perf_sampler_print:    sampling time =       2,31 ms /    71 runs   (    0,03 ms per token, 30762,56 tokens per second)
0.02.179.393 I llama_perf_context_print:        load time =     537,15 ms
0.02.179.394 I llama_perf_context_print: prompt eval time =      95,94 ms /     7 tokens (   13,71 ms per token,    72,96 tokens per second)
0.02.179.396 I llama_perf_context_print:        eval time =    1537,92 ms /    63 runs   (   24,41 ms per token,    40,96 tokens per second)
0.02.179.396 I llama_perf_context_print:       total time =    1641,69 ms /    70 tokens

real	0m2,376s
user	0m1,187s
sys	0m1,325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.647 I llama_model_loader: - type  f32:  194 tensors
0.00.028.648 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.652 I print_info: file format = GGUF V3 (latest)
0.00.028.654 I print_info: file type   = Q2_K - Medium
0.00.028.657 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.827 I load: special tokens cache size = 25
0.00.079.643 I load: token to piece cache size = 0.2984 MB
0.00.079.666 I print_info: arch             = gptneox
0.00.079.667 I print_info: vocab_only       = 0
0.00.079.667 I print_info: n_ctx_train      = 2048
0.00.079.668 I print_info: n_embd           = 2048
0.00.079.668 I print_info: n_layer          = 24
0.00.079.675 I print_info: n_head           = 16
0.00.079.677 I print_info: n_head_kv        = 16
0.00.079.678 I print_info: n_rot            = 32
0.00.079.678 I print_info: n_swa            = 0
0.00.079.680 I print_info: is_swa_any       = 0
0.00.079.680 I print_info: n_embd_head_k    = 128
0.00.079.681 I print_info: n_embd_head_v    = 128
0.00.079.682 I print_info: n_gqa            = 1
0.00.079.684 I print_info: n_embd_k_gqa     = 2048
0.00.079.686 I print_info: n_embd_v_gqa     = 2048
0.00.079.687 I print_info: f_norm_eps       = 1.0e-05
0.00.079.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.689 I print_info: f_logit_scale    = 0.0e+00
0.00.079.689 I print_info: f_attn_scale     = 0.0e+00
0.00.079.690 I print_info: n_ff             = 8192
0.00.079.691 I print_info: n_expert         = 0
0.00.079.691 I print_info: n_expert_used    = 0
0.00.079.691 I print_info: causal attn      = 1
0.00.079.692 I print_info: pooling type     = 0
0.00.079.692 I print_info: rope type        = 2
0.00.079.692 I print_info: rope scaling     = linear
0.00.079.693 I print_info: freq_base_train  = 10000.0
0.00.079.694 I print_info: freq_scale_train = 1
0.00.079.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.695 I print_info: rope_finetuned   = unknown
0.00.079.695 I print_info: ssm_d_conv       = 0
0.00.079.695 I print_info: ssm_d_inner      = 0
0.00.079.696 I print_info: ssm_d_state      = 0
0.00.079.696 I print_info: ssm_dt_rank      = 0
0.00.079.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.697 I print_info: model type       = 1.4B
0.00.079.698 I print_info: model params     = 1.41 B
0.00.079.698 I print_info: general.name     = 1.4B
0.00.079.700 I print_info: vocab type       = BPE
0.00.079.701 I print_info: n_vocab          = 50304
0.00.079.701 I print_info: n_merges         = 50009
0.00.079.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.703 I print_info: LF token         = 187 'Ċ'
0.00.079.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.704 I print_info: max token length = 1024
0.00.079.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.160 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.165 I load_tensors: offloading output layer to GPU
0.00.117.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.170 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.117.171 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.351.743 I llama_context: constructing llama_context
0.00.351.749 I llama_context: n_seq_max     = 1
0.00.351.750 I llama_context: n_ctx         = 128
0.00.351.750 I llama_context: n_ctx_per_seq = 128
0.00.351.750 I llama_context: n_batch       = 128
0.00.351.751 I llama_context: n_ubatch      = 128
0.00.351.751 I llama_context: causal_attn   = 1
0.00.351.751 I llama_context: flash_attn    = 0
0.00.351.755 I llama_context: freq_base     = 10000.0
0.00.351.755 I llama_context: freq_scale    = 1
0.00.351.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.766 I Running with Environment Variables:
0.00.351.767 I   GGML_SYCL_DEBUG: 0
0.00.351.767 I   GGML_SYCL_DISABLE_OPT: 1
0.00.351.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.351.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.351.768 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.351.769 I Build with Macros:
0.00.351.769 I   GGML_SYCL_FORCE_MMQ: no
0.00.351.770 I   GGML_SYCL_F16: yes
0.00.351.771 I Found 1 SYCL devices:
0.00.351.772 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.351.772 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.351.772 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.351.773 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.863 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.351.864 I SYCL Optimization Feature:
0.00.351.864 I |ID|        Device Type|Reorder|
0.00.351.864 I |--|-------------------|-------|
0.00.351.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.991 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.352.471 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.352.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.095 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.367.101 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.367.101 I llama_context: graph nodes  = 1063
0.00.367.102 I llama_context: graph splits = 2
0.00.367.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.911 I 
0.00.525.996 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.006 I perplexity: tokenizing the input ..
0.00.533.228 I perplexity: tokenization took 7.218 ms
0.00.533.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.074 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.729.835 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.729.896 I llama_perf_context_print:        load time =     525.31 ms
0.00.729.898 I llama_perf_context_print: prompt eval time =     191.35 ms /   128 tokens (    1.49 ms per token,   668.92 tokens per second)
0.00.729.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.900 I llama_perf_context_print:       total time =     203.99 ms /   129 tokens

real	0m0,946s
user	0m0,500s
sys	0m0,480s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.323 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.620 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.916 I llama_model_loader: - type  f32:  194 tensors
0.00.026.917 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.918 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.918 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.923 I print_info: file format = GGUF V3 (latest)
0.00.026.925 I print_info: file type   = Q3_K - Medium
0.00.026.928 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.749 I load: special tokens cache size = 25
0.00.082.544 I load: token to piece cache size = 0,2984 MB
0.00.082.575 I print_info: arch             = gptneox
0.00.082.576 I print_info: vocab_only       = 0
0.00.082.576 I print_info: n_ctx_train      = 2048
0.00.082.577 I print_info: n_embd           = 2048
0.00.082.577 I print_info: n_layer          = 24
0.00.082.588 I print_info: n_head           = 16
0.00.082.591 I print_info: n_head_kv        = 16
0.00.082.591 I print_info: n_rot            = 32
0.00.082.592 I print_info: n_swa            = 0
0.00.082.593 I print_info: is_swa_any       = 0
0.00.082.594 I print_info: n_embd_head_k    = 128
0.00.082.594 I print_info: n_embd_head_v    = 128
0.00.082.596 I print_info: n_gqa            = 1
0.00.082.598 I print_info: n_embd_k_gqa     = 2048
0.00.082.600 I print_info: n_embd_v_gqa     = 2048
0.00.082.601 I print_info: f_norm_eps       = 1,0e-05
0.00.082.602 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.605 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.607 I print_info: f_logit_scale    = 0,0e+00
0.00.082.608 I print_info: f_attn_scale     = 0,0e+00
0.00.082.609 I print_info: n_ff             = 8192
0.00.082.609 I print_info: n_expert         = 0
0.00.082.610 I print_info: n_expert_used    = 0
0.00.082.610 I print_info: causal attn      = 1
0.00.082.610 I print_info: pooling type     = 0
0.00.082.611 I print_info: rope type        = 2
0.00.082.611 I print_info: rope scaling     = linear
0.00.082.613 I print_info: freq_base_train  = 10000,0
0.00.082.613 I print_info: freq_scale_train = 1
0.00.082.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.614 I print_info: rope_finetuned   = unknown
0.00.082.615 I print_info: ssm_d_conv       = 0
0.00.082.615 I print_info: ssm_d_inner      = 0
0.00.082.615 I print_info: ssm_d_state      = 0
0.00.082.616 I print_info: ssm_dt_rank      = 0
0.00.082.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.617 I print_info: model type       = 1.4B
0.00.082.618 I print_info: model params     = 1,41 B
0.00.082.618 I print_info: general.name     = 1.4B
0.00.082.621 I print_info: vocab type       = BPE
0.00.082.621 I print_info: n_vocab          = 50304
0.00.082.621 I print_info: n_merges         = 50009
0.00.082.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.624 I print_info: LF token         = 187 'Ċ'
0.00.082.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.625 I print_info: max token length = 1024
0.00.082.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.974 I load_tensors: offloading output layer to GPU
0.00.131.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.980 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.131.981 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.432.130 I llama_context: constructing llama_context
0.00.432.137 I llama_context: n_seq_max     = 1
0.00.432.137 I llama_context: n_ctx         = 2048
0.00.432.138 I llama_context: n_ctx_per_seq = 2048
0.00.432.138 I llama_context: n_batch       = 2048
0.00.432.139 I llama_context: n_ubatch      = 512
0.00.432.139 I llama_context: causal_attn   = 1
0.00.432.139 I llama_context: flash_attn    = 0
0.00.432.143 I llama_context: freq_base     = 10000,0
0.00.432.144 I llama_context: freq_scale    = 1
0.00.432.156 I Running with Environment Variables:
0.00.432.157 I   GGML_SYCL_DEBUG: 0
0.00.432.157 I   GGML_SYCL_DISABLE_OPT: 1
0.00.432.158 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.432.158 I   GGML_SYCL_DISABLE_DNN: 0
0.00.432.159 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.432.159 I Build with Macros:
0.00.432.159 I   GGML_SYCL_FORCE_MMQ: no
0.00.432.160 I   GGML_SYCL_F16: yes
0.00.432.162 I Found 1 SYCL devices:
0.00.432.162 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.432.163 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.432.163 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.432.164 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.432.253 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.432.254 I SYCL Optimization Feature:
0.00.432.254 I |ID|        Device Type|Reorder|
0.00.432.255 I |--|-------------------|-------|
0.00.432.259 I | 0| [level_zero:gpu:0]|      Y|
0.00.432.385 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.434.715 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.437.720 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.456.345 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.456.351 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.456.352 I llama_context: graph nodes  = 1063
0.00.456.353 I llama_context: graph splits = 2
0.00.456.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.062 I main: llama threadpool init, n_threads = 8
0.00.619.082 I 
0.00.619.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.619.135 I 
0.00.619.264 I sampler seed: 1234
0.00.619.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.619.280 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.282 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.307.267 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27234,37 tokens per second)
0.02.307.270 I llama_perf_context_print:        load time =     617,13 ms
0.02.307.272 I llama_perf_context_print: prompt eval time =      85,12 ms /     7 tokens (   12,16 ms per token,    82,24 tokens per second)
0.02.307.274 I llama_perf_context_print:        eval time =    1596,11 ms /    63 runs   (   25,34 ms per token,    39,47 tokens per second)
0.02.307.274 I llama_perf_context_print:       total time =    1689,50 ms /    70 tokens

real	0m2,556s
user	0m1,293s
sys	0m1,385s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.524 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.044 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.045 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.043 I llama_model_loader: - type  f32:  194 tensors
0.00.025.044 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.044 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.045 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.048 I print_info: file format = GGUF V3 (latest)
0.00.025.051 I print_info: file type   = Q3_K - Medium
0.00.025.053 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.790 I load: special tokens cache size = 25
0.00.072.306 I load: token to piece cache size = 0.2984 MB
0.00.072.321 I print_info: arch             = gptneox
0.00.072.322 I print_info: vocab_only       = 0
0.00.072.322 I print_info: n_ctx_train      = 2048
0.00.072.322 I print_info: n_embd           = 2048
0.00.072.323 I print_info: n_layer          = 24
0.00.072.330 I print_info: n_head           = 16
0.00.072.332 I print_info: n_head_kv        = 16
0.00.072.332 I print_info: n_rot            = 32
0.00.072.333 I print_info: n_swa            = 0
0.00.072.334 I print_info: is_swa_any       = 0
0.00.072.334 I print_info: n_embd_head_k    = 128
0.00.072.335 I print_info: n_embd_head_v    = 128
0.00.072.337 I print_info: n_gqa            = 1
0.00.072.338 I print_info: n_embd_k_gqa     = 2048
0.00.072.340 I print_info: n_embd_v_gqa     = 2048
0.00.072.341 I print_info: f_norm_eps       = 1.0e-05
0.00.072.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.344 I print_info: f_logit_scale    = 0.0e+00
0.00.072.344 I print_info: f_attn_scale     = 0.0e+00
0.00.072.345 I print_info: n_ff             = 8192
0.00.072.345 I print_info: n_expert         = 0
0.00.072.345 I print_info: n_expert_used    = 0
0.00.072.346 I print_info: causal attn      = 1
0.00.072.346 I print_info: pooling type     = 0
0.00.072.346 I print_info: rope type        = 2
0.00.072.347 I print_info: rope scaling     = linear
0.00.072.348 I print_info: freq_base_train  = 10000.0
0.00.072.349 I print_info: freq_scale_train = 1
0.00.072.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.350 I print_info: rope_finetuned   = unknown
0.00.072.350 I print_info: ssm_d_conv       = 0
0.00.072.350 I print_info: ssm_d_inner      = 0
0.00.072.351 I print_info: ssm_d_state      = 0
0.00.072.351 I print_info: ssm_dt_rank      = 0
0.00.072.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.352 I print_info: model type       = 1.4B
0.00.072.353 I print_info: model params     = 1.41 B
0.00.072.353 I print_info: general.name     = 1.4B
0.00.072.356 I print_info: vocab type       = BPE
0.00.072.356 I print_info: n_vocab          = 50304
0.00.072.356 I print_info: n_merges         = 50009
0.00.072.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.358 I print_info: LF token         = 187 'Ċ'
0.00.072.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.359 I print_info: max token length = 1024
0.00.072.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.820 I load_tensors: offloading output layer to GPU
0.00.119.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.824 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.119.826 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.409.354 I llama_context: constructing llama_context
0.00.409.359 I llama_context: n_seq_max     = 1
0.00.409.360 I llama_context: n_ctx         = 128
0.00.409.360 I llama_context: n_ctx_per_seq = 128
0.00.409.361 I llama_context: n_batch       = 128
0.00.409.361 I llama_context: n_ubatch      = 128
0.00.409.362 I llama_context: causal_attn   = 1
0.00.409.363 I llama_context: flash_attn    = 0
0.00.409.367 I llama_context: freq_base     = 10000.0
0.00.409.368 I llama_context: freq_scale    = 1
0.00.409.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.409.381 I Running with Environment Variables:
0.00.409.381 I   GGML_SYCL_DEBUG: 0
0.00.409.382 I   GGML_SYCL_DISABLE_OPT: 1
0.00.409.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.409.383 I   GGML_SYCL_DISABLE_DNN: 0
0.00.409.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.409.383 I Build with Macros:
0.00.409.384 I   GGML_SYCL_FORCE_MMQ: no
0.00.409.384 I   GGML_SYCL_F16: yes
0.00.409.386 I Found 1 SYCL devices:
0.00.409.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.409.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.409.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.409.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.409.472 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.409.473 I SYCL Optimization Feature:
0.00.409.473 I |ID|        Device Type|Reorder|
0.00.409.473 I |--|-------------------|-------|
0.00.409.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.409.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.410.066 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.410.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.425.923 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.425.929 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.425.930 I llama_context: graph nodes  = 1063
0.00.425.930 I llama_context: graph splits = 2
0.00.425.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.425.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.565 I 
0.00.584.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.584.657 I perplexity: tokenizing the input ..
0.00.591.695 I perplexity: tokenization took 7.035 ms
0.00.591.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.291 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.744.437 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.744.476 I llama_perf_context_print:        load time =     584.02 ms
0.00.744.478 I llama_perf_context_print: prompt eval time =     147.27 ms /   128 tokens (    1.15 ms per token,   869.13 tokens per second)
0.00.744.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.480 I llama_perf_context_print:       total time =     159.92 ms /   129 tokens

real	0m0,961s
user	0m0,520s
sys	0m0,473s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.816 I llama_model_loader: - type  f32:  194 tensors
0.00.025.817 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.821 I print_info: file format = GGUF V3 (latest)
0.00.025.823 I print_info: file type   = Q4_K - Medium
0.00.025.826 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.702 I load: special tokens cache size = 25
0.00.075.356 I load: token to piece cache size = 0,2984 MB
0.00.075.378 I print_info: arch             = gptneox
0.00.075.379 I print_info: vocab_only       = 0
0.00.075.379 I print_info: n_ctx_train      = 2048
0.00.075.380 I print_info: n_embd           = 2048
0.00.075.380 I print_info: n_layer          = 24
0.00.075.389 I print_info: n_head           = 16
0.00.075.392 I print_info: n_head_kv        = 16
0.00.075.392 I print_info: n_rot            = 32
0.00.075.392 I print_info: n_swa            = 0
0.00.075.394 I print_info: is_swa_any       = 0
0.00.075.395 I print_info: n_embd_head_k    = 128
0.00.075.395 I print_info: n_embd_head_v    = 128
0.00.075.397 I print_info: n_gqa            = 1
0.00.075.399 I print_info: n_embd_k_gqa     = 2048
0.00.075.400 I print_info: n_embd_v_gqa     = 2048
0.00.075.402 I print_info: f_norm_eps       = 1,0e-05
0.00.075.402 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.403 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.403 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.404 I print_info: f_logit_scale    = 0,0e+00
0.00.075.404 I print_info: f_attn_scale     = 0,0e+00
0.00.075.405 I print_info: n_ff             = 8192
0.00.075.406 I print_info: n_expert         = 0
0.00.075.406 I print_info: n_expert_used    = 0
0.00.075.406 I print_info: causal attn      = 1
0.00.075.407 I print_info: pooling type     = 0
0.00.075.407 I print_info: rope type        = 2
0.00.075.407 I print_info: rope scaling     = linear
0.00.075.409 I print_info: freq_base_train  = 10000,0
0.00.075.409 I print_info: freq_scale_train = 1
0.00.075.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.410 I print_info: rope_finetuned   = unknown
0.00.075.411 I print_info: ssm_d_conv       = 0
0.00.075.411 I print_info: ssm_d_inner      = 0
0.00.075.411 I print_info: ssm_d_state      = 0
0.00.075.412 I print_info: ssm_dt_rank      = 0
0.00.075.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.413 I print_info: model type       = 1.4B
0.00.075.414 I print_info: model params     = 1,41 B
0.00.075.414 I print_info: general.name     = 1.4B
0.00.075.417 I print_info: vocab type       = BPE
0.00.075.417 I print_info: n_vocab          = 50304
0.00.075.417 I print_info: n_merges         = 50009
0.00.075.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.420 I print_info: LF token         = 187 'Ċ'
0.00.075.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.421 I print_info: max token length = 1024
0.00.075.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.783 I load_tensors: offloading output layer to GPU
0.00.133.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.788 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.133.790 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.459.914 I llama_context: constructing llama_context
0.00.459.920 I llama_context: n_seq_max     = 1
0.00.459.921 I llama_context: n_ctx         = 2048
0.00.459.921 I llama_context: n_ctx_per_seq = 2048
0.00.459.922 I llama_context: n_batch       = 2048
0.00.459.922 I llama_context: n_ubatch      = 512
0.00.459.923 I llama_context: causal_attn   = 1
0.00.459.923 I llama_context: flash_attn    = 0
0.00.459.927 I llama_context: freq_base     = 10000,0
0.00.459.928 I llama_context: freq_scale    = 1
0.00.459.940 I Running with Environment Variables:
0.00.459.940 I   GGML_SYCL_DEBUG: 0
0.00.459.941 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.941 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.941 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.942 I Build with Macros:
0.00.459.942 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.943 I   GGML_SYCL_F16: yes
0.00.459.945 I Found 1 SYCL devices:
0.00.459.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.027 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.028 I SYCL Optimization Feature:
0.00.460.028 I |ID|        Device Type|Reorder|
0.00.460.028 I |--|-------------------|-------|
0.00.460.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.152 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.550 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.465.500 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.221 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.227 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.484.228 I llama_context: graph nodes  = 1063
0.00.484.228 I llama_context: graph splits = 2
0.00.484.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.633 I main: llama threadpool init, n_threads = 8
0.00.654.652 I 
0.00.654.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.707 I 
0.00.654.818 I sampler seed: 1234
0.00.654.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.654.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.835 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.305.475 I llama_perf_sampler_print:    sampling time =       2,50 ms /    71 runs   (    0,04 ms per token, 28365,96 tokens per second)
0.02.305.477 I llama_perf_context_print:        load time =     652,83 ms
0.02.305.479 I llama_perf_context_print: prompt eval time =      88,83 ms /     7 tokens (   12,69 ms per token,    78,80 tokens per second)
0.02.305.480 I llama_perf_context_print:        eval time =    1555,26 ms /    63 runs   (   24,69 ms per token,    40,51 tokens per second)
0.02.305.481 I llama_perf_context_print:       total time =    1652,10 ms /    70 tokens

real	0m2,470s
user	0m1,117s
sys	0m1,468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.223 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.232 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.652 I llama_model_loader: - type  f32:  194 tensors
0.00.025.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.656 I print_info: file format = GGUF V3 (latest)
0.00.025.658 I print_info: file type   = Q4_K - Medium
0.00.025.661 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.296 I load: special tokens cache size = 25
0.00.075.011 I load: token to piece cache size = 0.2984 MB
0.00.075.028 I print_info: arch             = gptneox
0.00.075.029 I print_info: vocab_only       = 0
0.00.075.030 I print_info: n_ctx_train      = 2048
0.00.075.030 I print_info: n_embd           = 2048
0.00.075.030 I print_info: n_layer          = 24
0.00.075.043 I print_info: n_head           = 16
0.00.075.045 I print_info: n_head_kv        = 16
0.00.075.046 I print_info: n_rot            = 32
0.00.075.046 I print_info: n_swa            = 0
0.00.075.048 I print_info: is_swa_any       = 0
0.00.075.048 I print_info: n_embd_head_k    = 128
0.00.075.049 I print_info: n_embd_head_v    = 128
0.00.075.051 I print_info: n_gqa            = 1
0.00.075.052 I print_info: n_embd_k_gqa     = 2048
0.00.075.054 I print_info: n_embd_v_gqa     = 2048
0.00.075.055 I print_info: f_norm_eps       = 1.0e-05
0.00.075.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.057 I print_info: f_logit_scale    = 0.0e+00
0.00.075.057 I print_info: f_attn_scale     = 0.0e+00
0.00.075.059 I print_info: n_ff             = 8192
0.00.075.059 I print_info: n_expert         = 0
0.00.075.059 I print_info: n_expert_used    = 0
0.00.075.060 I print_info: causal attn      = 1
0.00.075.060 I print_info: pooling type     = 0
0.00.075.060 I print_info: rope type        = 2
0.00.075.061 I print_info: rope scaling     = linear
0.00.075.062 I print_info: freq_base_train  = 10000.0
0.00.075.062 I print_info: freq_scale_train = 1
0.00.075.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.063 I print_info: rope_finetuned   = unknown
0.00.075.064 I print_info: ssm_d_conv       = 0
0.00.075.064 I print_info: ssm_d_inner      = 0
0.00.075.065 I print_info: ssm_d_state      = 0
0.00.075.065 I print_info: ssm_dt_rank      = 0
0.00.075.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.066 I print_info: model type       = 1.4B
0.00.075.067 I print_info: model params     = 1.41 B
0.00.075.067 I print_info: general.name     = 1.4B
0.00.075.070 I print_info: vocab type       = BPE
0.00.075.070 I print_info: n_vocab          = 50304
0.00.075.071 I print_info: n_merges         = 50009
0.00.075.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.073 I print_info: LF token         = 187 'Ċ'
0.00.075.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.074 I print_info: max token length = 1024
0.00.075.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.023 I load_tensors: offloading output layer to GPU
0.00.132.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.028 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.132.029 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.447.628 I llama_context: constructing llama_context
0.00.447.634 I llama_context: n_seq_max     = 1
0.00.447.634 I llama_context: n_ctx         = 128
0.00.447.635 I llama_context: n_ctx_per_seq = 128
0.00.447.635 I llama_context: n_batch       = 128
0.00.447.635 I llama_context: n_ubatch      = 128
0.00.447.636 I llama_context: causal_attn   = 1
0.00.447.636 I llama_context: flash_attn    = 0
0.00.447.640 I llama_context: freq_base     = 10000.0
0.00.447.641 I llama_context: freq_scale    = 1
0.00.447.641 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.652 I Running with Environment Variables:
0.00.447.652 I   GGML_SYCL_DEBUG: 0
0.00.447.653 I   GGML_SYCL_DISABLE_OPT: 1
0.00.447.653 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.653 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.654 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.654 I Build with Macros:
0.00.447.654 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.655 I   GGML_SYCL_F16: yes
0.00.447.656 I Found 1 SYCL devices:
0.00.447.657 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.657 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.657 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.658 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.737 I SYCL Optimization Feature:
0.00.447.737 I |ID|        Device Type|Reorder|
0.00.447.737 I |--|-------------------|-------|
0.00.447.741 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.859 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.448.139 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.448.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.804 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.463.810 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.463.811 I llama_context: graph nodes  = 1063
0.00.463.812 I llama_context: graph splits = 2
0.00.463.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.469 I 
0.00.622.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.622.575 I perplexity: tokenizing the input ..
0.00.629.793 I perplexity: tokenization took 7.214 ms
0.00.629.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.029 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.779.367 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.779.407 I llama_perf_context_print:        load time =     621.91 ms
0.00.779.409 I llama_perf_context_print: prompt eval time =     143.90 ms /   128 tokens (    1.12 ms per token,   889.48 tokens per second)
0.00.779.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.414 I llama_perf_context_print:       total time =     156.95 ms /   129 tokens

real	0m0,998s
user	0m0,560s
sys	0m0,478s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.599 I llama_model_loader: - type  f32:  194 tensors
0.00.023.599 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.600 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.603 I print_info: file format = GGUF V3 (latest)
0.00.023.605 I print_info: file type   = Q5_K - Medium
0.00.023.607 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.058.305 I load: special tokens cache size = 25
0.00.072.926 I load: token to piece cache size = 0,2984 MB
0.00.072.945 I print_info: arch             = gptneox
0.00.072.946 I print_info: vocab_only       = 0
0.00.072.947 I print_info: n_ctx_train      = 2048
0.00.072.947 I print_info: n_embd           = 2048
0.00.072.947 I print_info: n_layer          = 24
0.00.072.956 I print_info: n_head           = 16
0.00.072.959 I print_info: n_head_kv        = 16
0.00.072.959 I print_info: n_rot            = 32
0.00.072.960 I print_info: n_swa            = 0
0.00.072.961 I print_info: is_swa_any       = 0
0.00.072.962 I print_info: n_embd_head_k    = 128
0.00.072.962 I print_info: n_embd_head_v    = 128
0.00.072.964 I print_info: n_gqa            = 1
0.00.072.966 I print_info: n_embd_k_gqa     = 2048
0.00.072.968 I print_info: n_embd_v_gqa     = 2048
0.00.072.969 I print_info: f_norm_eps       = 1,0e-05
0.00.072.970 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.072.971 I print_info: f_clamp_kqv      = 0,0e+00
0.00.072.972 I print_info: f_max_alibi_bias = 0,0e+00
0.00.072.972 I print_info: f_logit_scale    = 0,0e+00
0.00.072.973 I print_info: f_attn_scale     = 0,0e+00
0.00.072.974 I print_info: n_ff             = 8192
0.00.072.974 I print_info: n_expert         = 0
0.00.072.975 I print_info: n_expert_used    = 0
0.00.072.975 I print_info: causal attn      = 1
0.00.072.976 I print_info: pooling type     = 0
0.00.072.976 I print_info: rope type        = 2
0.00.072.977 I print_info: rope scaling     = linear
0.00.072.978 I print_info: freq_base_train  = 10000,0
0.00.072.979 I print_info: freq_scale_train = 1
0.00.072.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.980 I print_info: rope_finetuned   = unknown
0.00.072.980 I print_info: ssm_d_conv       = 0
0.00.072.980 I print_info: ssm_d_inner      = 0
0.00.072.981 I print_info: ssm_d_state      = 0
0.00.072.981 I print_info: ssm_dt_rank      = 0
0.00.072.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.982 I print_info: model type       = 1.4B
0.00.072.983 I print_info: model params     = 1,41 B
0.00.072.983 I print_info: general.name     = 1.4B
0.00.072.986 I print_info: vocab type       = BPE
0.00.072.986 I print_info: n_vocab          = 50304
0.00.072.987 I print_info: n_merges         = 50009
0.00.072.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.989 I print_info: LF token         = 187 'Ċ'
0.00.072.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.990 I print_info: max token length = 1024
0.00.072.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.737 I load_tensors: offloading output layer to GPU
0.00.139.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.743 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.139.745 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.507.991 I llama_context: constructing llama_context
0.00.507.996 I llama_context: n_seq_max     = 1
0.00.507.997 I llama_context: n_ctx         = 2048
0.00.507.997 I llama_context: n_ctx_per_seq = 2048
0.00.507.998 I llama_context: n_batch       = 2048
0.00.507.998 I llama_context: n_ubatch      = 512
0.00.507.999 I llama_context: causal_attn   = 1
0.00.507.999 I llama_context: flash_attn    = 0
0.00.508.003 I llama_context: freq_base     = 10000,0
0.00.508.004 I llama_context: freq_scale    = 1
0.00.508.016 I Running with Environment Variables:
0.00.508.016 I   GGML_SYCL_DEBUG: 0
0.00.508.017 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.018 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.018 I Build with Macros:
0.00.508.019 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.019 I   GGML_SYCL_F16: yes
0.00.508.021 I Found 1 SYCL devices:
0.00.508.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.022 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.023 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.112 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.113 I SYCL Optimization Feature:
0.00.508.113 I |ID|        Device Type|Reorder|
0.00.508.113 I |--|-------------------|-------|
0.00.508.118 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.244 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.510.413 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.513.275 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.533.065 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.071 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.533.072 I llama_context: graph nodes  = 1063
0.00.533.072 I llama_context: graph splits = 2
0.00.533.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.609 I main: llama threadpool init, n_threads = 8
0.00.701.630 I 
0.00.701.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.702 I 
0.00.701.812 I sampler seed: 1234
0.00.701.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.701.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.845 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.461.772 I llama_perf_sampler_print:    sampling time =       2,37 ms /    71 runs   (    0,03 ms per token, 29970,45 tokens per second)
0.02.461.775 I llama_perf_context_print:        load time =     699,78 ms
0.02.461.777 I llama_perf_context_print: prompt eval time =     113,42 ms /     7 tokens (   16,20 ms per token,    61,72 tokens per second)
0.02.461.778 I llama_perf_context_print:        eval time =    1640,09 ms /    63 runs   (   26,03 ms per token,    38,41 tokens per second)
0.02.461.779 I llama_perf_context_print:       total time =    1761,47 ms /    70 tokens

real	0m2,643s
user	0m1,222s
sys	0m1,486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.517 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.346 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.354 I llama_model_loader: - type  f32:  194 tensors
0.00.024.355 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.355 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.358 I print_info: file format = GGUF V3 (latest)
0.00.024.360 I print_info: file type   = Q5_K - Medium
0.00.024.362 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.989 I load: special tokens cache size = 25
0.00.073.326 I load: token to piece cache size = 0.2984 MB
0.00.073.341 I print_info: arch             = gptneox
0.00.073.341 I print_info: vocab_only       = 0
0.00.073.342 I print_info: n_ctx_train      = 2048
0.00.073.342 I print_info: n_embd           = 2048
0.00.073.342 I print_info: n_layer          = 24
0.00.073.350 I print_info: n_head           = 16
0.00.073.352 I print_info: n_head_kv        = 16
0.00.073.352 I print_info: n_rot            = 32
0.00.073.353 I print_info: n_swa            = 0
0.00.073.354 I print_info: is_swa_any       = 0
0.00.073.354 I print_info: n_embd_head_k    = 128
0.00.073.355 I print_info: n_embd_head_v    = 128
0.00.073.357 I print_info: n_gqa            = 1
0.00.073.359 I print_info: n_embd_k_gqa     = 2048
0.00.073.360 I print_info: n_embd_v_gqa     = 2048
0.00.073.362 I print_info: f_norm_eps       = 1.0e-05
0.00.073.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.363 I print_info: f_logit_scale    = 0.0e+00
0.00.073.364 I print_info: f_attn_scale     = 0.0e+00
0.00.073.365 I print_info: n_ff             = 8192
0.00.073.365 I print_info: n_expert         = 0
0.00.073.366 I print_info: n_expert_used    = 0
0.00.073.366 I print_info: causal attn      = 1
0.00.073.366 I print_info: pooling type     = 0
0.00.073.367 I print_info: rope type        = 2
0.00.073.367 I print_info: rope scaling     = linear
0.00.073.368 I print_info: freq_base_train  = 10000.0
0.00.073.369 I print_info: freq_scale_train = 1
0.00.073.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.369 I print_info: rope_finetuned   = unknown
0.00.073.370 I print_info: ssm_d_conv       = 0
0.00.073.370 I print_info: ssm_d_inner      = 0
0.00.073.370 I print_info: ssm_d_state      = 0
0.00.073.371 I print_info: ssm_dt_rank      = 0
0.00.073.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.372 I print_info: model type       = 1.4B
0.00.073.377 I print_info: model params     = 1.41 B
0.00.073.377 I print_info: general.name     = 1.4B
0.00.073.380 I print_info: vocab type       = BPE
0.00.073.381 I print_info: n_vocab          = 50304
0.00.073.381 I print_info: n_merges         = 50009
0.00.073.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.384 I print_info: LF token         = 187 'Ċ'
0.00.073.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.385 I print_info: max token length = 1024
0.00.073.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.027 I load_tensors: offloading output layer to GPU
0.00.138.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.031 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.138.032 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.499.438 I llama_context: constructing llama_context
0.00.499.443 I llama_context: n_seq_max     = 1
0.00.499.444 I llama_context: n_ctx         = 128
0.00.499.445 I llama_context: n_ctx_per_seq = 128
0.00.499.445 I llama_context: n_batch       = 128
0.00.499.445 I llama_context: n_ubatch      = 128
0.00.499.446 I llama_context: causal_attn   = 1
0.00.499.446 I llama_context: flash_attn    = 0
0.00.499.450 I llama_context: freq_base     = 10000.0
0.00.499.451 I llama_context: freq_scale    = 1
0.00.499.451 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.463 I Running with Environment Variables:
0.00.499.464 I   GGML_SYCL_DEBUG: 0
0.00.499.464 I   GGML_SYCL_DISABLE_OPT: 1
0.00.499.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.499.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.499.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.499.465 I Build with Macros:
0.00.499.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.499.466 I   GGML_SYCL_F16: yes
0.00.499.468 I Found 1 SYCL devices:
0.00.499.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.499.468 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.499.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.499.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.551 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.552 I SYCL Optimization Feature:
0.00.499.552 I |ID|        Device Type|Reorder|
0.00.499.553 I |--|-------------------|-------|
0.00.499.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.687 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.499.970 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.500.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.576 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.582 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.582 I llama_context: graph nodes  = 1063
0.00.515.583 I llama_context: graph splits = 2
0.00.515.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.515.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.140 I 
0.00.682.228 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.239 I perplexity: tokenizing the input ..
0.00.689.704 I perplexity: tokenization took 7.461 ms
0.00.689.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.270 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.839.309 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.839.428 I llama_perf_context_print:        load time =     681.60 ms
0.00.839.429 I llama_perf_context_print: prompt eval time =     144.07 ms /   128 tokens (    1.13 ms per token,   888.43 tokens per second)
0.00.839.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.431 I llama_perf_context_print:       total time =     157.30 ms /   129 tokens

real	0m1,041s
user	0m0,555s
sys	0m0,516s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.361 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.000.758 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.566 I llama_model_loader: - type  f32:  194 tensors
0.00.028.567 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.571 I print_info: file format = GGUF V3 (latest)
0.00.028.574 I print_info: file type   = Q6_K
0.00.028.577 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.066.887 I load: special tokens cache size = 25
0.00.081.077 I load: token to piece cache size = 0,2984 MB
0.00.081.095 I print_info: arch             = gptneox
0.00.081.095 I print_info: vocab_only       = 0
0.00.081.096 I print_info: n_ctx_train      = 2048
0.00.081.096 I print_info: n_embd           = 2048
0.00.081.096 I print_info: n_layer          = 24
0.00.081.104 I print_info: n_head           = 16
0.00.081.106 I print_info: n_head_kv        = 16
0.00.081.106 I print_info: n_rot            = 32
0.00.081.107 I print_info: n_swa            = 0
0.00.081.109 I print_info: is_swa_any       = 0
0.00.081.109 I print_info: n_embd_head_k    = 128
0.00.081.109 I print_info: n_embd_head_v    = 128
0.00.081.111 I print_info: n_gqa            = 1
0.00.081.113 I print_info: n_embd_k_gqa     = 2048
0.00.081.115 I print_info: n_embd_v_gqa     = 2048
0.00.081.116 I print_info: f_norm_eps       = 1,0e-05
0.00.081.117 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.117 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.118 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.118 I print_info: f_logit_scale    = 0,0e+00
0.00.081.119 I print_info: f_attn_scale     = 0,0e+00
0.00.081.120 I print_info: n_ff             = 8192
0.00.081.120 I print_info: n_expert         = 0
0.00.081.120 I print_info: n_expert_used    = 0
0.00.081.120 I print_info: causal attn      = 1
0.00.081.121 I print_info: pooling type     = 0
0.00.081.121 I print_info: rope type        = 2
0.00.081.121 I print_info: rope scaling     = linear
0.00.081.123 I print_info: freq_base_train  = 10000,0
0.00.081.123 I print_info: freq_scale_train = 1
0.00.081.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.124 I print_info: rope_finetuned   = unknown
0.00.081.125 I print_info: ssm_d_conv       = 0
0.00.081.125 I print_info: ssm_d_inner      = 0
0.00.081.125 I print_info: ssm_d_state      = 0
0.00.081.126 I print_info: ssm_dt_rank      = 0
0.00.081.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.127 I print_info: model type       = 1.4B
0.00.081.127 I print_info: model params     = 1,41 B
0.00.081.128 I print_info: general.name     = 1.4B
0.00.081.130 I print_info: vocab type       = BPE
0.00.081.131 I print_info: n_vocab          = 50304
0.00.081.131 I print_info: n_merges         = 50009
0.00.081.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.133 I print_info: LF token         = 187 'Ċ'
0.00.081.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.134 I print_info: max token length = 1024
0.00.081.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.615 I load_tensors: offloading output layer to GPU
0.00.154.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.620 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.154.621 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.535.827 I llama_context: constructing llama_context
0.00.535.834 I llama_context: n_seq_max     = 1
0.00.535.834 I llama_context: n_ctx         = 2048
0.00.535.835 I llama_context: n_ctx_per_seq = 2048
0.00.535.835 I llama_context: n_batch       = 2048
0.00.535.836 I llama_context: n_ubatch      = 512
0.00.535.836 I llama_context: causal_attn   = 1
0.00.535.837 I llama_context: flash_attn    = 0
0.00.535.840 I llama_context: freq_base     = 10000,0
0.00.535.841 I llama_context: freq_scale    = 1
0.00.535.853 I Running with Environment Variables:
0.00.535.853 I   GGML_SYCL_DEBUG: 0
0.00.535.853 I   GGML_SYCL_DISABLE_OPT: 1
0.00.535.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.854 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.855 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.855 I Build with Macros:
0.00.535.855 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.856 I   GGML_SYCL_F16: yes
0.00.535.858 I Found 1 SYCL devices:
0.00.535.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.859 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.860 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.535.940 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.535.941 I SYCL Optimization Feature:
0.00.535.941 I |ID|        Device Type|Reorder|
0.00.535.941 I |--|-------------------|-------|
0.00.535.945 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.079 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.538.367 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.541.307 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.911 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.917 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.918 I llama_context: graph nodes  = 1063
0.00.559.918 I llama_context: graph splits = 2
0.00.559.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.426 I main: llama threadpool init, n_threads = 8
0.00.739.446 I 
0.00.739.511 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.739.511 I 
0.00.739.627 I sampler seed: 1234
0.00.739.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.739.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.672 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.441.126 I llama_perf_sampler_print:    sampling time =       2,42 ms /    71 runs   (    0,03 ms per token, 29387,42 tokens per second)
0.02.441.129 I llama_perf_context_print:        load time =     737,41 ms
0.02.441.131 I llama_perf_context_print: prompt eval time =     162,49 ms /     7 tokens (   23,21 ms per token,    43,08 tokens per second)
0.02.441.132 I llama_perf_context_print:        eval time =    1532,46 ms /    63 runs   (   24,32 ms per token,    41,11 tokens per second)
0.02.441.133 I llama_perf_context_print:       total time =    1702,95 ms /    70 tokens

real	0m2,666s
user	0m1,257s
sys	0m1,524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.998 I llama_model_loader: - type  f32:  194 tensors
0.00.027.998 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.002 I print_info: file format = GGUF V3 (latest)
0.00.028.005 I print_info: file type   = Q6_K
0.00.028.006 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.028 I load: special tokens cache size = 25
0.00.077.541 I load: token to piece cache size = 0.2984 MB
0.00.077.557 I print_info: arch             = gptneox
0.00.077.558 I print_info: vocab_only       = 0
0.00.077.558 I print_info: n_ctx_train      = 2048
0.00.077.559 I print_info: n_embd           = 2048
0.00.077.559 I print_info: n_layer          = 24
0.00.077.567 I print_info: n_head           = 16
0.00.077.569 I print_info: n_head_kv        = 16
0.00.077.569 I print_info: n_rot            = 32
0.00.077.570 I print_info: n_swa            = 0
0.00.077.577 I print_info: is_swa_any       = 0
0.00.077.577 I print_info: n_embd_head_k    = 128
0.00.077.578 I print_info: n_embd_head_v    = 128
0.00.077.580 I print_info: n_gqa            = 1
0.00.077.582 I print_info: n_embd_k_gqa     = 2048
0.00.077.584 I print_info: n_embd_v_gqa     = 2048
0.00.077.585 I print_info: f_norm_eps       = 1.0e-05
0.00.077.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.587 I print_info: f_logit_scale    = 0.0e+00
0.00.077.588 I print_info: f_attn_scale     = 0.0e+00
0.00.077.589 I print_info: n_ff             = 8192
0.00.077.590 I print_info: n_expert         = 0
0.00.077.590 I print_info: n_expert_used    = 0
0.00.077.590 I print_info: causal attn      = 1
0.00.077.591 I print_info: pooling type     = 0
0.00.077.591 I print_info: rope type        = 2
0.00.077.591 I print_info: rope scaling     = linear
0.00.077.593 I print_info: freq_base_train  = 10000.0
0.00.077.593 I print_info: freq_scale_train = 1
0.00.077.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.594 I print_info: rope_finetuned   = unknown
0.00.077.594 I print_info: ssm_d_conv       = 0
0.00.077.595 I print_info: ssm_d_inner      = 0
0.00.077.595 I print_info: ssm_d_state      = 0
0.00.077.595 I print_info: ssm_dt_rank      = 0
0.00.077.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.597 I print_info: model type       = 1.4B
0.00.077.597 I print_info: model params     = 1.41 B
0.00.077.598 I print_info: general.name     = 1.4B
0.00.077.600 I print_info: vocab type       = BPE
0.00.077.601 I print_info: n_vocab          = 50304
0.00.077.601 I print_info: n_merges         = 50009
0.00.077.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.603 I print_info: LF token         = 187 'Ċ'
0.00.077.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.604 I print_info: max token length = 1024
0.00.077.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.765 I load_tensors: offloading output layer to GPU
0.00.152.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.771 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.152.772 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.546.595 I llama_context: constructing llama_context
0.00.546.601 I llama_context: n_seq_max     = 1
0.00.546.601 I llama_context: n_ctx         = 128
0.00.546.602 I llama_context: n_ctx_per_seq = 128
0.00.546.602 I llama_context: n_batch       = 128
0.00.546.602 I llama_context: n_ubatch      = 128
0.00.546.603 I llama_context: causal_attn   = 1
0.00.546.603 I llama_context: flash_attn    = 0
0.00.546.607 I llama_context: freq_base     = 10000.0
0.00.546.608 I llama_context: freq_scale    = 1
0.00.546.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.546.621 I Running with Environment Variables:
0.00.546.621 I   GGML_SYCL_DEBUG: 0
0.00.546.622 I   GGML_SYCL_DISABLE_OPT: 1
0.00.546.622 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.623 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.624 I Build with Macros:
0.00.546.624 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.624 I   GGML_SYCL_F16: yes
0.00.546.627 I Found 1 SYCL devices:
0.00.546.627 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.627 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.628 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.628 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.707 I SYCL Optimization Feature:
0.00.546.707 I |ID|        Device Type|Reorder|
0.00.546.708 I |--|-------------------|-------|
0.00.546.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.848 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.547.153 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.547.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.640 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.562.646 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.562.646 I llama_context: graph nodes  = 1063
0.00.562.647 I llama_context: graph splits = 2
0.00.562.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.218 I 
0.00.743.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.319 I perplexity: tokenizing the input ..
0.00.750.605 I perplexity: tokenization took 7.282 ms
0.00.750.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.482 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.913.470 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.913.520 I llama_perf_context_print:        load time =     742.60 ms
0.00.913.522 I llama_perf_context_print: prompt eval time =     155.56 ms /   128 tokens (    1.22 ms per token,   822.84 tokens per second)
0.00.913.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.524 I llama_perf_context_print:       total time =     170.31 ms /   129 tokens

real	0m1,144s
user	0m0,628s
sys	0m0,546s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.251 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.854 I llama_model_loader: - type  f32:  194 tensors
0.00.026.854 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.859 I print_info: file format = GGUF V3 (latest)
0.00.026.861 I print_info: file type   = Q4_0
0.00.026.864 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.806 I load: special tokens cache size = 25
0.00.078.249 I load: token to piece cache size = 0.2984 MB
0.00.078.267 I print_info: arch             = gptneox
0.00.078.268 I print_info: vocab_only       = 0
0.00.078.268 I print_info: n_ctx_train      = 2048
0.00.078.269 I print_info: n_embd           = 2048
0.00.078.269 I print_info: n_layer          = 24
0.00.078.277 I print_info: n_head           = 16
0.00.078.279 I print_info: n_head_kv        = 16
0.00.078.280 I print_info: n_rot            = 32
0.00.078.280 I print_info: n_swa            = 0
0.00.078.282 I print_info: is_swa_any       = 0
0.00.078.282 I print_info: n_embd_head_k    = 128
0.00.078.283 I print_info: n_embd_head_v    = 128
0.00.078.284 I print_info: n_gqa            = 1
0.00.078.287 I print_info: n_embd_k_gqa     = 2048
0.00.078.288 I print_info: n_embd_v_gqa     = 2048
0.00.078.290 I print_info: f_norm_eps       = 1.0e-05
0.00.078.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.292 I print_info: f_logit_scale    = 0.0e+00
0.00.078.293 I print_info: f_attn_scale     = 0.0e+00
0.00.078.294 I print_info: n_ff             = 8192
0.00.078.294 I print_info: n_expert         = 0
0.00.078.294 I print_info: n_expert_used    = 0
0.00.078.295 I print_info: causal attn      = 1
0.00.078.295 I print_info: pooling type     = 0
0.00.078.295 I print_info: rope type        = 2
0.00.078.296 I print_info: rope scaling     = linear
0.00.078.297 I print_info: freq_base_train  = 10000.0
0.00.078.298 I print_info: freq_scale_train = 1
0.00.078.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.298 I print_info: rope_finetuned   = unknown
0.00.078.299 I print_info: ssm_d_conv       = 0
0.00.078.299 I print_info: ssm_d_inner      = 0
0.00.078.299 I print_info: ssm_d_state      = 0
0.00.078.300 I print_info: ssm_dt_rank      = 0
0.00.078.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.302 I print_info: model type       = 1.4B
0.00.078.302 I print_info: model params     = 1.41 B
0.00.078.303 I print_info: general.name     = 1.4B
0.00.078.306 I print_info: vocab type       = BPE
0.00.078.306 I print_info: n_vocab          = 50304
0.00.078.307 I print_info: n_merges         = 50009
0.00.078.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.309 I print_info: LF token         = 187 'Ċ'
0.00.078.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.311 I print_info: max token length = 1024
0.00.078.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.837 I load_tensors: offloading output layer to GPU
0.00.125.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.843 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.125.844 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.420.774 I llama_context: constructing llama_context
0.00.420.780 I llama_context: n_seq_max     = 1
0.00.420.781 I llama_context: n_ctx         = 2048
0.00.420.781 I llama_context: n_ctx_per_seq = 2048
0.00.420.782 I llama_context: n_batch       = 2048
0.00.420.782 I llama_context: n_ubatch      = 512
0.00.420.782 I llama_context: causal_attn   = 1
0.00.420.783 I llama_context: flash_attn    = 0
0.00.420.786 I llama_context: freq_base     = 10000.0
0.00.420.787 I llama_context: freq_scale    = 1
0.00.420.799 I Running with Environment Variables:
0.00.420.799 I   GGML_SYCL_DEBUG: 0
0.00.420.800 I   GGML_SYCL_DISABLE_OPT: 1
0.00.420.800 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.420.800 I   GGML_SYCL_DISABLE_DNN: 0
0.00.420.801 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.420.801 I Build with Macros:
0.00.420.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.420.802 I   GGML_SYCL_F16: yes
0.00.420.804 I Found 1 SYCL devices:
0.00.420.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.420.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.420.804 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.420.805 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.420.882 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.420.883 I SYCL Optimization Feature:
0.00.420.884 I |ID|        Device Type|Reorder|
0.00.420.884 I |--|-------------------|-------|
0.00.420.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.421.016 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.423.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.426.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.251 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.445.257 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.445.258 I llama_context: graph nodes  = 1063
0.00.445.259 I llama_context: graph splits = 2
0.00.445.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.352.454 I llama_context: constructing llama_context
0.01.352.461 I llama_context: n_seq_max     = 1
0.01.352.462 I llama_context: n_ctx         = 2048
0.01.352.463 I llama_context: n_ctx_per_seq = 2048
0.01.352.463 I llama_context: n_batch       = 2048
0.01.352.464 I llama_context: n_ubatch      = 512
0.01.352.464 I llama_context: causal_attn   = 1
0.01.352.465 I llama_context: flash_attn    = 0
0.01.352.468 I llama_context: freq_base     = 10000.0
0.01.352.469 I llama_context: freq_scale    = 1
0.01.352.612 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.354.775 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.359.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.346 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.379.352 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.379.353 I llama_context: graph nodes  = 1063
0.01.379.354 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.956.651 I llama_context: constructing llama_context
0.01.956.658 I llama_context: n_seq_max     = 1
0.01.956.658 I llama_context: n_ctx         = 2048
0.01.956.659 I llama_context: n_ctx_per_seq = 2048
0.01.956.659 I llama_context: n_batch       = 2048
0.01.956.660 I llama_context: n_ubatch      = 512
0.01.956.660 I llama_context: causal_attn   = 1
0.01.956.660 I llama_context: flash_attn    = 0
0.01.956.664 I llama_context: freq_base     = 10000.0
0.01.956.664 I llama_context: freq_scale    = 1
0.01.956.801 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.959.044 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.962.912 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.981.087 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.981.092 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.981.092 I llama_context: graph nodes  = 1063
0.01.981.093 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,183s
user	0m2,001s
sys	0m1,281s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.262 I build: 5719 (363384e6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.071 I llama_model_loader: - type  f32:  194 tensors
0.00.029.071 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.076 I print_info: file format = GGUF V3 (latest)
0.00.029.079 I print_info: file type   = Q4_0
0.00.029.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.834 I load: special tokens cache size = 25
0.00.080.746 I load: token to piece cache size = 0.2984 MB
0.00.080.765 I print_info: arch             = gptneox
0.00.080.766 I print_info: vocab_only       = 0
0.00.080.766 I print_info: n_ctx_train      = 2048
0.00.080.766 I print_info: n_embd           = 2048
0.00.080.767 I print_info: n_layer          = 24
0.00.080.775 I print_info: n_head           = 16
0.00.080.777 I print_info: n_head_kv        = 16
0.00.080.778 I print_info: n_rot            = 32
0.00.080.778 I print_info: n_swa            = 0
0.00.080.780 I print_info: is_swa_any       = 0
0.00.080.781 I print_info: n_embd_head_k    = 128
0.00.080.781 I print_info: n_embd_head_v    = 128
0.00.080.783 I print_info: n_gqa            = 1
0.00.080.785 I print_info: n_embd_k_gqa     = 2048
0.00.080.787 I print_info: n_embd_v_gqa     = 2048
0.00.080.788 I print_info: f_norm_eps       = 1.0e-05
0.00.080.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.790 I print_info: f_logit_scale    = 0.0e+00
0.00.080.791 I print_info: f_attn_scale     = 0.0e+00
0.00.080.791 I print_info: n_ff             = 8192
0.00.080.792 I print_info: n_expert         = 0
0.00.080.792 I print_info: n_expert_used    = 0
0.00.080.793 I print_info: causal attn      = 1
0.00.080.793 I print_info: pooling type     = 0
0.00.080.793 I print_info: rope type        = 2
0.00.080.794 I print_info: rope scaling     = linear
0.00.080.795 I print_info: freq_base_train  = 10000.0
0.00.080.796 I print_info: freq_scale_train = 1
0.00.080.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.797 I print_info: rope_finetuned   = unknown
0.00.080.798 I print_info: ssm_d_conv       = 0
0.00.080.798 I print_info: ssm_d_inner      = 0
0.00.080.799 I print_info: ssm_d_state      = 0
0.00.080.799 I print_info: ssm_dt_rank      = 0
0.00.080.799 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.800 I print_info: model type       = 1.4B
0.00.080.801 I print_info: model params     = 1.41 B
0.00.080.802 I print_info: general.name     = 1.4B
0.00.080.804 I print_info: vocab type       = BPE
0.00.080.805 I print_info: n_vocab          = 50304
0.00.080.805 I print_info: n_merges         = 50009
0.00.080.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.807 I print_info: LF token         = 187 'Ċ'
0.00.080.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.808 I print_info: max token length = 1024
0.00.080.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.875 I load_tensors: offloading output layer to GPU
0.00.127.876 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.127.882 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.425.454 I llama_context: constructing llama_context
0.00.425.459 I llama_context: n_seq_max     = 1
0.00.425.459 I llama_context: n_ctx         = 2048
0.00.425.460 I llama_context: n_ctx_per_seq = 2048
0.00.425.460 I llama_context: n_batch       = 2048
0.00.425.460 I llama_context: n_ubatch      = 512
0.00.425.461 I llama_context: causal_attn   = 1
0.00.425.461 I llama_context: flash_attn    = 1
0.00.425.465 I llama_context: freq_base     = 10000.0
0.00.425.466 I llama_context: freq_scale    = 1
0.00.425.477 I Running with Environment Variables:
0.00.425.478 I   GGML_SYCL_DEBUG: 0
0.00.425.478 I   GGML_SYCL_DISABLE_OPT: 1
0.00.425.479 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.425.479 I   GGML_SYCL_DISABLE_DNN: 0
0.00.425.479 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.425.480 I Build with Macros:
0.00.425.480 I   GGML_SYCL_FORCE_MMQ: no
0.00.425.480 I   GGML_SYCL_F16: yes
0.00.425.482 I Found 1 SYCL devices:
0.00.425.483 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.425.483 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.425.484 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.425.484 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.425.562 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.425.562 I SYCL Optimization Feature:
0.00.425.563 I |ID|        Device Type|Reorder|
0.00.425.565 I |--|-------------------|-------|
0.00.425.570 I | 0| [level_zero:gpu:0]|      Y|
0.00.425.694 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.108 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.431.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.956 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.454.962 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.454.962 I llama_context: graph nodes  = 968
0.00.454.963 I llama_context: graph splits = 50
0.00.454.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.255.980 I llama_context: constructing llama_context
0.01.255.987 I llama_context: n_seq_max     = 1
0.01.255.988 I llama_context: n_ctx         = 2048
0.01.255.988 I llama_context: n_ctx_per_seq = 2048
0.01.255.989 I llama_context: n_batch       = 2048
0.01.255.989 I llama_context: n_ubatch      = 512
0.01.255.990 I llama_context: causal_attn   = 1
0.01.255.990 I llama_context: flash_attn    = 1
0.01.255.994 I llama_context: freq_base     = 10000.0
0.01.255.995 I llama_context: freq_scale    = 1
0.01.256.134 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.258.343 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.260.931 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.288.803 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.288.808 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.288.809 I llama_context: graph nodes  = 968
0.01.288.810 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.881.009 I llama_context: constructing llama_context
0.01.881.016 I llama_context: n_seq_max     = 1
0.01.881.016 I llama_context: n_ctx         = 2048
0.01.881.017 I llama_context: n_ctx_per_seq = 2048
0.01.881.017 I llama_context: n_batch       = 2048
0.01.881.018 I llama_context: n_ubatch      = 512
0.01.881.018 I llama_context: causal_attn   = 1
0.01.881.019 I llama_context: flash_attn    = 1
0.01.881.023 I llama_context: freq_base     = 10000.0
0.01.881.024 I llama_context: freq_scale    = 1
0.01.881.239 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.883.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.886.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.915.250 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.915.255 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.915.256 I llama_context: graph nodes  = 968
0.01.915.256 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,753s
user	0m15,446s
sys	0m1,910s
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
2/2 Test #32: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.08 sec*proc (2 tests)

Total Test time (real) =   2.09 sec
0.49user 1.62system 0:02.11elapsed 100%CPU (0avgtext+0avgdata 3084168maxresident)k
0inputs+56outputs (0major+117062minor)pagefaults 0swaps
```
