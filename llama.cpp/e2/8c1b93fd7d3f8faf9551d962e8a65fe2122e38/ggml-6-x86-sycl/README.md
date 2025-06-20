## Summary

- status:  SUCCESS ✅
- runtime: 7:10.91
- date:    Jum 20 Jun 2025 07:05:00  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e28c1b93fd7d3f8faf9551d962e8a65fe2122e38
- author:  Diego Devesa
```
cuda : synchronize graph capture and cublas handle destruction (#14288)

Workarounds an issue that may cause CUDA graph capture to fail when a cuBLAS handle is destroyed in a different thread
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.13 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.97 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.80 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.89 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.26 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.33 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 132.07 sec*proc (35 tests)

Total Test time (real) = 132.11 sec

real	2m12,123s
user	3m50,731s
sys	1m7,420s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.365 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.744 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.168 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.215 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.216 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.221 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.222 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.223 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.224 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.224 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.232 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.234 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.234 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.251 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.252 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.252 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.253 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.254 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.152 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.326 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.338 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.339 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.341 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.343 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.346 I llama_model_loader: - type  f32:  124 tensors
0.00.013.348 I llama_model_loader: - type  f16:   73 tensors
0.00.013.353 I print_info: file format = GGUF V3 (latest)
0.00.013.357 I print_info: file type   = F16
0.00.013.362 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.696 I load: special tokens cache size = 5
0.00.039.695 I load: token to piece cache size = 0.2032 MB
0.00.039.724 I print_info: arch             = bert
0.00.039.725 I print_info: vocab_only       = 0
0.00.039.725 I print_info: n_ctx_train      = 512
0.00.039.726 I print_info: n_embd           = 384
0.00.039.727 I print_info: n_layer          = 12
0.00.039.740 I print_info: n_head           = 12
0.00.039.743 I print_info: n_head_kv        = 12
0.00.039.744 I print_info: n_rot            = 32
0.00.039.744 I print_info: n_swa            = 0
0.00.039.746 I print_info: is_swa_any       = 0
0.00.039.747 I print_info: n_embd_head_k    = 32
0.00.039.747 I print_info: n_embd_head_v    = 32
0.00.039.750 I print_info: n_gqa            = 1
0.00.039.752 I print_info: n_embd_k_gqa     = 384
0.00.039.754 I print_info: n_embd_v_gqa     = 384
0.00.039.757 I print_info: f_norm_eps       = 1.0e-12
0.00.039.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.759 I print_info: f_logit_scale    = 0.0e+00
0.00.039.760 I print_info: f_attn_scale     = 0.0e+00
0.00.039.762 I print_info: n_ff             = 1536
0.00.039.763 I print_info: n_expert         = 0
0.00.039.763 I print_info: n_expert_used    = 0
0.00.039.764 I print_info: causal attn      = 0
0.00.039.764 I print_info: pooling type     = 2
0.00.039.765 I print_info: rope type        = 2
0.00.039.765 I print_info: rope scaling     = linear
0.00.039.767 I print_info: freq_base_train  = 10000.0
0.00.039.768 I print_info: freq_scale_train = 1
0.00.039.768 I print_info: n_ctx_orig_yarn  = 512
0.00.039.769 I print_info: rope_finetuned   = unknown
0.00.039.770 I print_info: ssm_d_conv       = 0
0.00.039.770 I print_info: ssm_d_inner      = 0
0.00.039.771 I print_info: ssm_d_state      = 0
0.00.039.771 I print_info: ssm_dt_rank      = 0
0.00.039.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.772 I print_info: n_cls_out        = 1
0.00.039.773 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.774 I print_info: model type       = 33M
0.00.039.775 I print_info: model params     = 33.21 M
0.00.039.776 I print_info: general.name     = Bge Small
0.00.039.779 I print_info: vocab type       = WPM
0.00.039.780 I print_info: n_vocab          = 30522
0.00.039.780 I print_info: n_merges         = 0
0.00.039.781 I print_info: BOS token        = 101 '[CLS]'
0.00.039.781 I print_info: UNK token        = 100 '[UNK]'
0.00.039.782 I print_info: SEP token        = 102 '[SEP]'
0.00.039.783 I print_info: PAD token        = 0 '[PAD]'
0.00.039.783 I print_info: MASK token       = 103 '[MASK]'
0.00.039.784 I print_info: LF token         = 0 '[PAD]'
0.00.039.784 I print_info: max token length = 21
0.00.039.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.801 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.827 I load_tensors: offloading output layer to GPU
0.00.049.829 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.837 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.049.839 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.087.954 I llama_context: constructing llama_context
0.00.087.973 I llama_context: n_seq_max     = 1
0.00.087.974 I llama_context: n_ctx         = 512
0.00.087.975 I llama_context: n_ctx_per_seq = 512
0.00.087.976 I llama_context: n_batch       = 2048
0.00.087.977 I llama_context: n_ubatch      = 2048
0.00.087.978 I llama_context: causal_attn   = 0
0.00.087.979 I llama_context: flash_attn    = 0
0.00.087.990 I llama_context: freq_base     = 10000.0
0.00.087.992 I llama_context: freq_scale    = 1
0.00.088.014 I Running with Environment Variables:
0.00.088.015 I   GGML_SYCL_DEBUG: 0
0.00.088.016 I   GGML_SYCL_DISABLE_OPT: 1
0.00.088.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.088.017 I   GGML_SYCL_DISABLE_DNN: 0
0.00.088.018 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.088.019 I Build with Macros:
0.00.088.020 I   GGML_SYCL_FORCE_MMQ: no
0.00.088.020 I   GGML_SYCL_F16: yes
0.00.088.024 I Found 1 SYCL devices:
0.00.088.025 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.088.026 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.088.027 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.088.028 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.088.188 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.088.189 I SYCL Optimization Feature:
0.00.088.190 I |ID|        Device Type|Reorder|
0.00.088.191 I |--|-------------------|-------|
0.00.088.197 I | 0| [level_zero:gpu:0]|      Y|
0.00.088.416 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.106.834 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.106.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.106.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.523 I 
0.00.303.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.989 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.425.791 I llama_perf_context_print:        load time =     302.74 ms
0.00.425.794 I llama_perf_context_print: prompt eval time =     120.30 ms /     9 tokens (   13.37 ms per token,    74.82 tokens per second)
0.00.425.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.425.803 I llama_perf_context_print:       total time =     122.29 ms /    10 tokens

real	0m0,665s
user	0m2,594s
sys	0m0,362s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.353 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.711 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.387 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.432 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.432 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.440 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.441 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.450 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.451 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.468 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.652 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.662 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.663 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.664 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.665 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.666 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.669 I llama_model_loader: - type  f32:  124 tensors
0.00.013.670 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.675 I print_info: file format = GGUF V3 (latest)
0.00.013.679 I print_info: file type   = Q8_0
0.00.013.682 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.702 I load: special tokens cache size = 5
0.00.040.992 I load: token to piece cache size = 0.2032 MB
0.00.041.024 I print_info: arch             = bert
0.00.041.024 I print_info: vocab_only       = 0
0.00.041.025 I print_info: n_ctx_train      = 512
0.00.041.025 I print_info: n_embd           = 384
0.00.041.026 I print_info: n_layer          = 12
0.00.041.039 I print_info: n_head           = 12
0.00.041.041 I print_info: n_head_kv        = 12
0.00.041.042 I print_info: n_rot            = 32
0.00.041.043 I print_info: n_swa            = 0
0.00.041.045 I print_info: is_swa_any       = 0
0.00.041.046 I print_info: n_embd_head_k    = 32
0.00.041.046 I print_info: n_embd_head_v    = 32
0.00.041.048 I print_info: n_gqa            = 1
0.00.041.051 I print_info: n_embd_k_gqa     = 384
0.00.041.053 I print_info: n_embd_v_gqa     = 384
0.00.041.055 I print_info: f_norm_eps       = 1.0e-12
0.00.041.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.057 I print_info: f_logit_scale    = 0.0e+00
0.00.041.058 I print_info: f_attn_scale     = 0.0e+00
0.00.041.060 I print_info: n_ff             = 1536
0.00.041.061 I print_info: n_expert         = 0
0.00.041.061 I print_info: n_expert_used    = 0
0.00.041.061 I print_info: causal attn      = 0
0.00.041.062 I print_info: pooling type     = 2
0.00.041.062 I print_info: rope type        = 2
0.00.041.062 I print_info: rope scaling     = linear
0.00.041.064 I print_info: freq_base_train  = 10000.0
0.00.041.065 I print_info: freq_scale_train = 1
0.00.041.065 I print_info: n_ctx_orig_yarn  = 512
0.00.041.066 I print_info: rope_finetuned   = unknown
0.00.041.066 I print_info: ssm_d_conv       = 0
0.00.041.067 I print_info: ssm_d_inner      = 0
0.00.041.067 I print_info: ssm_d_state      = 0
0.00.041.068 I print_info: ssm_dt_rank      = 0
0.00.041.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.069 I print_info: n_cls_out        = 1
0.00.041.070 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.072 I print_info: model type       = 33M
0.00.041.073 I print_info: model params     = 33.21 M
0.00.041.074 I print_info: general.name     = Bge Small
0.00.041.077 I print_info: vocab type       = WPM
0.00.041.078 I print_info: n_vocab          = 30522
0.00.041.078 I print_info: n_merges         = 0
0.00.041.079 I print_info: BOS token        = 101 '[CLS]'
0.00.041.080 I print_info: UNK token        = 100 '[UNK]'
0.00.041.081 I print_info: SEP token        = 102 '[SEP]'
0.00.041.082 I print_info: PAD token        = 0 '[PAD]'
0.00.041.082 I print_info: MASK token       = 103 '[MASK]'
0.00.041.083 I print_info: LF token         = 0 '[PAD]'
0.00.041.083 I print_info: max token length = 21
0.00.041.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.060.321 I load_tensors: offloading 12 repeating layers to GPU
0.00.060.330 I load_tensors: offloading output layer to GPU
0.00.060.331 I load_tensors: offloaded 13/13 layers to GPU
0.00.060.340 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.060.341 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.080.300 I llama_context: constructing llama_context
0.00.080.310 I llama_context: n_seq_max     = 1
0.00.080.310 I llama_context: n_ctx         = 512
0.00.080.311 I llama_context: n_ctx_per_seq = 512
0.00.080.312 I llama_context: n_batch       = 2048
0.00.080.312 I llama_context: n_ubatch      = 2048
0.00.080.313 I llama_context: causal_attn   = 0
0.00.080.314 I llama_context: flash_attn    = 0
0.00.080.319 I llama_context: freq_base     = 10000.0
0.00.080.320 I llama_context: freq_scale    = 1
0.00.080.338 I Running with Environment Variables:
0.00.080.339 I   GGML_SYCL_DEBUG: 0
0.00.080.339 I   GGML_SYCL_DISABLE_OPT: 1
0.00.080.340 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.080.340 I   GGML_SYCL_DISABLE_DNN: 0
0.00.080.341 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.080.342 I Build with Macros:
0.00.080.342 I   GGML_SYCL_FORCE_MMQ: no
0.00.080.343 I   GGML_SYCL_F16: yes
0.00.080.346 I Found 1 SYCL devices:
0.00.080.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.080.348 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.080.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.080.349 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.080.474 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.080.475 I SYCL Optimization Feature:
0.00.080.475 I |ID|        Device Type|Reorder|
0.00.080.476 I |--|-------------------|-------|
0.00.080.483 I | 0| [level_zero:gpu:0]|      Y|
0.00.080.656 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.099.091 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.099.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.099.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.362 I 
0.00.280.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.406.674 I llama_perf_context_print:        load time =     279.60 ms
0.00.406.677 I llama_perf_context_print: prompt eval time =     124.04 ms /     9 tokens (   13.78 ms per token,    72.56 tokens per second)
0.00.406.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.680 I llama_perf_context_print:       total time =     126.33 ms /    10 tokens

real	0m0,646s
user	0m2,498s
sys	0m0,364s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.288 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.669 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.699 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.700 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.703 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.704 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.705 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.706 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.710 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.711 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.712 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.713 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.714 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.953 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.754 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.292 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.303 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.304 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.305 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.306 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.307 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.308 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.311 I llama_model_loader: - type  f32:   40 tensors
0.00.027.312 I llama_model_loader: - type  f16:   26 tensors
0.00.027.315 I print_info: file format = GGUF V3 (latest)
0.00.027.317 I print_info: file type   = F16
0.00.027.320 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.369 W load: empty token at index 5
0.00.049.856 W load: model vocab missing newline token, using special_pad_id instead
0.00.068.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.542 I load: special tokens cache size = 5
0.00.386.169 I load: token to piece cache size = 1.5060 MB
0.00.386.197 I print_info: arch             = jina-bert-v2
0.00.386.198 I print_info: vocab_only       = 0
0.00.386.199 I print_info: n_ctx_train      = 8192
0.00.386.199 I print_info: n_embd           = 384
0.00.386.200 I print_info: n_layer          = 4
0.00.386.210 I print_info: n_head           = 12
0.00.386.212 I print_info: n_head_kv        = 12
0.00.386.212 I print_info: n_rot            = 32
0.00.386.213 I print_info: n_swa            = 0
0.00.386.215 I print_info: is_swa_any       = 0
0.00.386.215 I print_info: n_embd_head_k    = 32
0.00.386.215 I print_info: n_embd_head_v    = 32
0.00.386.218 I print_info: n_gqa            = 1
0.00.386.219 I print_info: n_embd_k_gqa     = 384
0.00.386.221 I print_info: n_embd_v_gqa     = 384
0.00.386.223 I print_info: f_norm_eps       = 1.0e-12
0.00.386.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.225 I print_info: f_max_alibi_bias = 8.0e+00
0.00.386.225 I print_info: f_logit_scale    = 0.0e+00
0.00.386.226 I print_info: f_attn_scale     = 0.0e+00
0.00.386.228 I print_info: n_ff             = 1536
0.00.386.228 I print_info: n_expert         = 0
0.00.386.228 I print_info: n_expert_used    = 0
0.00.386.229 I print_info: causal attn      = 0
0.00.386.229 I print_info: pooling type     = -1
0.00.386.229 I print_info: rope type        = -1
0.00.386.230 I print_info: rope scaling     = linear
0.00.386.231 I print_info: freq_base_train  = 10000.0
0.00.386.232 I print_info: freq_scale_train = 1
0.00.386.232 I print_info: n_ctx_orig_yarn  = 8192
0.00.386.233 I print_info: rope_finetuned   = unknown
0.00.386.233 I print_info: ssm_d_conv       = 0
0.00.386.233 I print_info: ssm_d_inner      = 0
0.00.386.234 I print_info: ssm_d_state      = 0
0.00.386.234 I print_info: ssm_dt_rank      = 0
0.00.386.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.386.235 I print_info: model type       = 33M
0.00.386.236 I print_info: model params     = 32.90 M
0.00.386.236 I print_info: general.name     = Jina Bert Implementation
0.00.386.239 I print_info: vocab type       = BPE
0.00.386.239 I print_info: n_vocab          = 61056
0.00.386.239 I print_info: n_merges         = 39382
0.00.386.240 I print_info: BOS token        = 0 '<s>'
0.00.386.241 I print_info: EOS token        = 2 '</s>'
0.00.386.241 I print_info: UNK token        = 3 '<unk>'
0.00.386.241 I print_info: SEP token        = 2 '</s>'
0.00.386.242 I print_info: PAD token        = 1 '<pad>'
0.00.386.242 I print_info: MASK token       = 4 '<mask>'
0.00.386.243 I print_info: EOG token        = 2 '</s>'
0.00.386.244 I print_info: max token length = 45
0.00.386.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.464 I load_tensors: offloading 4 repeating layers to GPU
0.00.392.470 I load_tensors: offloading output layer to GPU
0.00.392.470 I load_tensors: offloaded 5/5 layers to GPU
0.00.392.474 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.392.475 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.411.180 I llama_context: constructing llama_context
0.00.411.185 I llama_context: n_seq_max     = 1
0.00.411.186 I llama_context: n_ctx         = 8192
0.00.411.186 I llama_context: n_ctx_per_seq = 8192
0.00.411.187 I llama_context: n_batch       = 2048
0.00.411.187 I llama_context: n_ubatch      = 2048
0.00.411.188 I llama_context: causal_attn   = 0
0.00.411.188 I llama_context: flash_attn    = 0
0.00.411.191 I llama_context: freq_base     = 10000.0
0.00.411.192 I llama_context: freq_scale    = 1
0.00.411.204 I Running with Environment Variables:
0.00.411.205 I   GGML_SYCL_DEBUG: 0
0.00.411.205 I   GGML_SYCL_DISABLE_OPT: 1
0.00.411.205 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.411.206 I   GGML_SYCL_DISABLE_DNN: 0
0.00.411.206 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.411.207 I Build with Macros:
0.00.411.207 I   GGML_SYCL_FORCE_MMQ: no
0.00.411.207 I   GGML_SYCL_F16: yes
0.00.411.209 I Found 1 SYCL devices:
0.00.411.209 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.411.210 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.411.210 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.411.211 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.411.365 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.411.366 I SYCL Optimization Feature:
0.00.411.366 I |ID|        Device Type|Reorder|
0.00.411.366 I |--|-------------------|-------|
0.00.411.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.411.673 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.428.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.507 I 
0.00.606.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.871 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.606.874 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.606.882 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.606.886 I main: number of tokens in prompt = 13
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


0.00.606.907 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.606.908 I main: number of tokens in prompt = 40
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


0.00.607.049 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.835.739 I llama_perf_context_print:        load time =     605.91 ms
0.00.835.740 I llama_perf_context_print: prompt eval time =     228.61 ms /    62 tokens (    3.69 ms per token,   271.20 tokens per second)
0.00.835.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.743 I llama_perf_context_print:       total time =     229.24 ms /    63 tokens

real	0m1,097s
user	0m2,141s
sys	0m0,357s
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
0.00.000.218 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.247 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.285 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.286 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.286 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.082 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.090 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.093 I llama_model_loader: - type  f32:  194 tensors
0.00.025.094 I llama_model_loader: - type  f16:   98 tensors
0.00.025.097 I print_info: file format = GGUF V3 (latest)
0.00.025.099 I print_info: file type   = all F32 (guessed)
0.00.025.101 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.062.904 I load: special tokens cache size = 25
0.00.077.245 I load: token to piece cache size = 0,2984 MB
0.00.077.265 I print_info: arch             = gptneox
0.00.077.266 I print_info: vocab_only       = 0
0.00.077.266 I print_info: n_ctx_train      = 2048
0.00.077.267 I print_info: n_embd           = 2048
0.00.077.267 I print_info: n_layer          = 24
0.00.077.276 I print_info: n_head           = 16
0.00.077.278 I print_info: n_head_kv        = 16
0.00.077.278 I print_info: n_rot            = 32
0.00.077.279 I print_info: n_swa            = 0
0.00.077.280 I print_info: is_swa_any       = 0
0.00.077.281 I print_info: n_embd_head_k    = 128
0.00.077.281 I print_info: n_embd_head_v    = 128
0.00.077.283 I print_info: n_gqa            = 1
0.00.077.285 I print_info: n_embd_k_gqa     = 2048
0.00.077.287 I print_info: n_embd_v_gqa     = 2048
0.00.077.288 I print_info: f_norm_eps       = 1,0e-05
0.00.077.289 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.289 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.290 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.290 I print_info: f_logit_scale    = 0,0e+00
0.00.077.291 I print_info: f_attn_scale     = 0,0e+00
0.00.077.292 I print_info: n_ff             = 8192
0.00.077.292 I print_info: n_expert         = 0
0.00.077.293 I print_info: n_expert_used    = 0
0.00.077.293 I print_info: causal attn      = 1
0.00.077.293 I print_info: pooling type     = 0
0.00.077.294 I print_info: rope type        = 2
0.00.077.294 I print_info: rope scaling     = linear
0.00.077.295 I print_info: freq_base_train  = 10000,0
0.00.077.296 I print_info: freq_scale_train = 1
0.00.077.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.296 I print_info: rope_finetuned   = unknown
0.00.077.297 I print_info: ssm_d_conv       = 0
0.00.077.297 I print_info: ssm_d_inner      = 0
0.00.077.297 I print_info: ssm_d_state      = 0
0.00.077.298 I print_info: ssm_dt_rank      = 0
0.00.077.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.299 I print_info: model type       = 1.4B
0.00.077.299 I print_info: model params     = 1,41 B
0.00.077.299 I print_info: general.name     = 1.4B
0.00.077.301 I print_info: vocab type       = BPE
0.00.077.302 I print_info: n_vocab          = 50304
0.00.077.302 I print_info: n_merges         = 50009
0.00.077.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.304 I print_info: LF token         = 187 'Ċ'
0.00.077.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.305 I print_info: max token length = 1024
0.00.077.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.263.033 I load_tensors: offloading output layer to GPU
0.00.263.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.263.040 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.263.042 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.078.557 I llama_context: constructing llama_context
0.02.078.564 I llama_context: n_seq_max     = 1
0.02.078.564 I llama_context: n_ctx         = 2048
0.02.078.565 I llama_context: n_ctx_per_seq = 2048
0.02.078.565 I llama_context: n_batch       = 2048
0.02.078.565 I llama_context: n_ubatch      = 512
0.02.078.566 I llama_context: causal_attn   = 1
0.02.078.566 I llama_context: flash_attn    = 0
0.02.078.571 I llama_context: freq_base     = 10000,0
0.02.078.572 I llama_context: freq_scale    = 1
0.02.078.586 I Running with Environment Variables:
0.02.078.586 I   GGML_SYCL_DEBUG: 0
0.02.078.587 I   GGML_SYCL_DISABLE_OPT: 1
0.02.078.587 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.078.587 I   GGML_SYCL_DISABLE_DNN: 0
0.02.078.588 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.078.588 I Build with Macros:
0.02.078.588 I   GGML_SYCL_FORCE_MMQ: no
0.02.078.589 I   GGML_SYCL_F16: yes
0.02.078.590 I Found 1 SYCL devices:
0.02.078.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.078.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.078.591 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.078.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.078.716 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.078.717 I SYCL Optimization Feature:
0.02.078.717 I |ID|        Device Type|Reorder|
0.02.078.717 I |--|-------------------|-------|
0.02.078.722 I | 0| [level_zero:gpu:0]|      Y|
0.02.078.886 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.081.265 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.084.156 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.105.142 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.105.149 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.105.150 I llama_context: graph nodes  = 1063
0.02.105.150 I llama_context: graph splits = 2
0.02.105.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.105.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.105.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.303.725 I main: llama threadpool init, n_threads = 8
0.02.303.743 I 
0.02.303.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.303.800 I 
0.02.303.914 I sampler seed: 1234
0.02.303.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.303.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.303.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.303.930 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.199.046 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28332,00 tokens per second)
0.04.199.048 I llama_perf_context_print:        load time =    2301,61 ms
0.04.199.049 I llama_perf_context_print: prompt eval time =      52,85 ms /     7 tokens (    7,55 ms per token,   132,45 tokens per second)
0.04.199.051 I llama_perf_context_print:        eval time =    1835,65 ms /    63 runs   (   29,14 ms per token,    34,32 tokens per second)
0.04.199.051 I llama_perf_context_print:       total time =    1896,92 ms /    70 tokens

real	0m4,352s
user	0m1,709s
sys	0m2,710s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.318 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.463 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.884 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.422 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.428 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.428 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.429 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.431 I llama_model_loader: - type  f32:  194 tensors
0.00.025.432 I llama_model_loader: - type  f16:   98 tensors
0.00.025.434 I print_info: file format = GGUF V3 (latest)
0.00.025.436 I print_info: file type   = all F32 (guessed)
0.00.025.439 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.228 I load: special tokens cache size = 25
0.00.073.967 I load: token to piece cache size = 0.2984 MB
0.00.073.983 I print_info: arch             = gptneox
0.00.073.983 I print_info: vocab_only       = 0
0.00.073.984 I print_info: n_ctx_train      = 2048
0.00.073.984 I print_info: n_embd           = 2048
0.00.073.984 I print_info: n_layer          = 24
0.00.073.991 I print_info: n_head           = 16
0.00.073.993 I print_info: n_head_kv        = 16
0.00.073.993 I print_info: n_rot            = 32
0.00.073.994 I print_info: n_swa            = 0
0.00.073.995 I print_info: is_swa_any       = 0
0.00.073.996 I print_info: n_embd_head_k    = 128
0.00.073.996 I print_info: n_embd_head_v    = 128
0.00.073.998 I print_info: n_gqa            = 1
0.00.073.999 I print_info: n_embd_k_gqa     = 2048
0.00.074.001 I print_info: n_embd_v_gqa     = 2048
0.00.074.002 I print_info: f_norm_eps       = 1.0e-05
0.00.074.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.004 I print_info: f_logit_scale    = 0.0e+00
0.00.074.004 I print_info: f_attn_scale     = 0.0e+00
0.00.074.005 I print_info: n_ff             = 8192
0.00.074.005 I print_info: n_expert         = 0
0.00.074.006 I print_info: n_expert_used    = 0
0.00.074.006 I print_info: causal attn      = 1
0.00.074.006 I print_info: pooling type     = 0
0.00.074.007 I print_info: rope type        = 2
0.00.074.007 I print_info: rope scaling     = linear
0.00.074.008 I print_info: freq_base_train  = 10000.0
0.00.074.009 I print_info: freq_scale_train = 1
0.00.074.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.009 I print_info: rope_finetuned   = unknown
0.00.074.010 I print_info: ssm_d_conv       = 0
0.00.074.010 I print_info: ssm_d_inner      = 0
0.00.074.010 I print_info: ssm_d_state      = 0
0.00.074.010 I print_info: ssm_dt_rank      = 0
0.00.074.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.011 I print_info: model type       = 1.4B
0.00.074.012 I print_info: model params     = 1.41 B
0.00.074.012 I print_info: general.name     = 1.4B
0.00.074.014 I print_info: vocab type       = BPE
0.00.074.014 I print_info: n_vocab          = 50304
0.00.074.015 I print_info: n_merges         = 50009
0.00.074.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: LF token         = 187 'Ċ'
0.00.074.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.018 I print_info: max token length = 1024
0.00.074.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.626 I load_tensors: offloading output layer to GPU
0.00.258.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.633 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.258.634 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.948.795 I llama_context: constructing llama_context
0.01.948.802 I llama_context: n_seq_max     = 1
0.01.948.803 I llama_context: n_ctx         = 128
0.01.948.804 I llama_context: n_ctx_per_seq = 128
0.01.948.804 I llama_context: n_batch       = 128
0.01.948.804 I llama_context: n_ubatch      = 128
0.01.948.805 I llama_context: causal_attn   = 1
0.01.948.805 I llama_context: flash_attn    = 0
0.01.948.810 I llama_context: freq_base     = 10000.0
0.01.948.810 I llama_context: freq_scale    = 1
0.01.948.811 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.948.823 I Running with Environment Variables:
0.01.948.824 I   GGML_SYCL_DEBUG: 0
0.01.948.824 I   GGML_SYCL_DISABLE_OPT: 1
0.01.948.824 I   GGML_SYCL_DISABLE_GRAPH: 1
0.01.948.825 I   GGML_SYCL_DISABLE_DNN: 0
0.01.948.825 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.01.948.826 I Build with Macros:
0.01.948.826 I   GGML_SYCL_FORCE_MMQ: no
0.01.948.826 I   GGML_SYCL_F16: yes
0.01.948.827 I Found 1 SYCL devices:
0.01.948.828 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.01.948.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.01.948.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.01.948.828 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.01.948.916 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.01.948.916 I SYCL Optimization Feature:
0.01.948.917 I |ID|        Device Type|Reorder|
0.01.948.917 I |--|-------------------|-------|
0.01.948.921 I | 0| [level_zero:gpu:0]|      Y|
0.01.949.071 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.949.615 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.01.950.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.966.169 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.01.966.175 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.01.966.175 I llama_context: graph nodes  = 1063
0.01.966.176 I llama_context: graph splits = 2
0.01.966.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.966.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.157.460 I 
0.02.157.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.157.554 I perplexity: tokenizing the input ..
0.02.164.900 I perplexity: tokenization took 7.341 ms
0.02.164.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.282.507 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.287.563 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.287.605 I llama_perf_context_print:        load time =    2156.89 ms
0.02.287.607 I llama_perf_context_print: prompt eval time =     117.12 ms /   128 tokens (    0.91 ms per token,  1092.94 tokens per second)
0.02.287.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.287.613 I llama_perf_context_print:       total time =     130.16 ms /   129 tokens

real	0m2,496s
user	0m0,899s
sys	0m1,620s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.918 I llama_model_loader: - type  f32:  194 tensors
0.00.031.919 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.923 I print_info: file format = GGUF V3 (latest)
0.00.031.926 I print_info: file type   = Q8_0
0.00.031.928 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.072.149 I load: special tokens cache size = 25
0.00.085.732 I load: token to piece cache size = 0,2984 MB
0.00.085.755 I print_info: arch             = gptneox
0.00.085.756 I print_info: vocab_only       = 0
0.00.085.756 I print_info: n_ctx_train      = 2048
0.00.085.757 I print_info: n_embd           = 2048
0.00.085.757 I print_info: n_layer          = 24
0.00.085.765 I print_info: n_head           = 16
0.00.085.767 I print_info: n_head_kv        = 16
0.00.085.767 I print_info: n_rot            = 32
0.00.085.768 I print_info: n_swa            = 0
0.00.085.769 I print_info: is_swa_any       = 0
0.00.085.769 I print_info: n_embd_head_k    = 128
0.00.085.770 I print_info: n_embd_head_v    = 128
0.00.085.771 I print_info: n_gqa            = 1
0.00.085.774 I print_info: n_embd_k_gqa     = 2048
0.00.085.775 I print_info: n_embd_v_gqa     = 2048
0.00.085.777 I print_info: f_norm_eps       = 1,0e-05
0.00.085.777 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.778 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.778 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.779 I print_info: f_logit_scale    = 0,0e+00
0.00.085.779 I print_info: f_attn_scale     = 0,0e+00
0.00.085.780 I print_info: n_ff             = 8192
0.00.085.781 I print_info: n_expert         = 0
0.00.085.781 I print_info: n_expert_used    = 0
0.00.085.782 I print_info: causal attn      = 1
0.00.085.782 I print_info: pooling type     = 0
0.00.085.782 I print_info: rope type        = 2
0.00.085.783 I print_info: rope scaling     = linear
0.00.085.784 I print_info: freq_base_train  = 10000,0
0.00.085.785 I print_info: freq_scale_train = 1
0.00.085.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.785 I print_info: rope_finetuned   = unknown
0.00.085.786 I print_info: ssm_d_conv       = 0
0.00.085.786 I print_info: ssm_d_inner      = 0
0.00.085.786 I print_info: ssm_d_state      = 0
0.00.085.787 I print_info: ssm_dt_rank      = 0
0.00.085.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.788 I print_info: model type       = 1.4B
0.00.085.788 I print_info: model params     = 1,41 B
0.00.085.788 I print_info: general.name     = 1.4B
0.00.085.791 I print_info: vocab type       = BPE
0.00.085.791 I print_info: n_vocab          = 50304
0.00.085.791 I print_info: n_merges         = 50009
0.00.085.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.793 I print_info: LF token         = 187 'Ċ'
0.00.085.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.795 I print_info: max token length = 1024
0.00.085.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.904 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.914 I load_tensors: offloading output layer to GPU
0.00.179.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.921 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.179.923 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.671.342 I llama_context: constructing llama_context
0.00.671.349 I llama_context: n_seq_max     = 1
0.00.671.349 I llama_context: n_ctx         = 2048
0.00.671.350 I llama_context: n_ctx_per_seq = 2048
0.00.671.350 I llama_context: n_batch       = 2048
0.00.671.351 I llama_context: n_ubatch      = 512
0.00.671.351 I llama_context: causal_attn   = 1
0.00.671.351 I llama_context: flash_attn    = 0
0.00.671.355 I llama_context: freq_base     = 10000,0
0.00.671.356 I llama_context: freq_scale    = 1
0.00.671.368 I Running with Environment Variables:
0.00.671.368 I   GGML_SYCL_DEBUG: 0
0.00.671.369 I   GGML_SYCL_DISABLE_OPT: 1
0.00.671.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.671.369 I   GGML_SYCL_DISABLE_DNN: 0
0.00.671.370 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.671.370 I Build with Macros:
0.00.671.370 I   GGML_SYCL_FORCE_MMQ: no
0.00.671.370 I   GGML_SYCL_F16: yes
0.00.671.373 I Found 1 SYCL devices:
0.00.671.373 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.671.373 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.671.374 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.671.374 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.671.463 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.671.464 I SYCL Optimization Feature:
0.00.671.464 I |ID|        Device Type|Reorder|
0.00.671.465 I |--|-------------------|-------|
0.00.671.469 I | 0| [level_zero:gpu:0]|      Y|
0.00.671.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.673.683 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.676.619 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.695.388 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.695.395 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.695.395 I llama_context: graph nodes  = 1063
0.00.695.396 I llama_context: graph splits = 2
0.00.695.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.399 I main: llama threadpool init, n_threads = 8
0.00.895.420 I 
0.00.895.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.491 I 
0.00.895.632 I sampler seed: 1234
0.00.895.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.895.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.666 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.291.430 I llama_perf_sampler_print:    sampling time =       2,51 ms /    71 runs   (    0,04 ms per token, 28320,70 tokens per second)
0.03.291.432 I llama_perf_context_print:        load time =     893,19 ms
0.03.291.434 I llama_perf_context_print: prompt eval time =     209,10 ms /     7 tokens (   29,87 ms per token,    33,48 tokens per second)
0.03.291.435 I llama_perf_context_print:        eval time =    2179,75 ms /    63 runs   (   34,60 ms per token,    28,90 tokens per second)
0.03.291.436 I llama_perf_context_print:       total time =    2397,47 ms /    70 tokens

real	0m3,542s
user	0m1,613s
sys	0m2,066s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.900 I llama_model_loader: - type  f32:  194 tensors
0.00.025.901 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.904 I print_info: file format = GGUF V3 (latest)
0.00.025.906 I print_info: file type   = Q8_0
0.00.025.908 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.288 I load: special tokens cache size = 25
0.00.076.418 I load: token to piece cache size = 0.2984 MB
0.00.076.434 I print_info: arch             = gptneox
0.00.076.435 I print_info: vocab_only       = 0
0.00.076.435 I print_info: n_ctx_train      = 2048
0.00.076.435 I print_info: n_embd           = 2048
0.00.076.436 I print_info: n_layer          = 24
0.00.076.444 I print_info: n_head           = 16
0.00.076.446 I print_info: n_head_kv        = 16
0.00.076.446 I print_info: n_rot            = 32
0.00.076.447 I print_info: n_swa            = 0
0.00.076.449 I print_info: is_swa_any       = 0
0.00.076.449 I print_info: n_embd_head_k    = 128
0.00.076.449 I print_info: n_embd_head_v    = 128
0.00.076.451 I print_info: n_gqa            = 1
0.00.076.453 I print_info: n_embd_k_gqa     = 2048
0.00.076.455 I print_info: n_embd_v_gqa     = 2048
0.00.076.456 I print_info: f_norm_eps       = 1.0e-05
0.00.076.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.458 I print_info: f_logit_scale    = 0.0e+00
0.00.076.458 I print_info: f_attn_scale     = 0.0e+00
0.00.076.460 I print_info: n_ff             = 8192
0.00.076.460 I print_info: n_expert         = 0
0.00.076.460 I print_info: n_expert_used    = 0
0.00.076.461 I print_info: causal attn      = 1
0.00.076.461 I print_info: pooling type     = 0
0.00.076.461 I print_info: rope type        = 2
0.00.076.462 I print_info: rope scaling     = linear
0.00.076.463 I print_info: freq_base_train  = 10000.0
0.00.076.464 I print_info: freq_scale_train = 1
0.00.076.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.464 I print_info: rope_finetuned   = unknown
0.00.076.465 I print_info: ssm_d_conv       = 0
0.00.076.465 I print_info: ssm_d_inner      = 0
0.00.076.465 I print_info: ssm_d_state      = 0
0.00.076.466 I print_info: ssm_dt_rank      = 0
0.00.076.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.467 I print_info: model type       = 1.4B
0.00.076.467 I print_info: model params     = 1.41 B
0.00.076.468 I print_info: general.name     = 1.4B
0.00.076.470 I print_info: vocab type       = BPE
0.00.076.470 I print_info: n_vocab          = 50304
0.00.076.471 I print_info: n_merges         = 50009
0.00.076.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.473 I print_info: LF token         = 187 'Ċ'
0.00.076.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.474 I print_info: max token length = 1024
0.00.076.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.730 I load_tensors: offloading output layer to GPU
0.00.161.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.735 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.161.737 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.633.824 I llama_context: constructing llama_context
0.00.633.830 I llama_context: n_seq_max     = 1
0.00.633.831 I llama_context: n_ctx         = 128
0.00.633.831 I llama_context: n_ctx_per_seq = 128
0.00.633.831 I llama_context: n_batch       = 128
0.00.633.832 I llama_context: n_ubatch      = 128
0.00.633.832 I llama_context: causal_attn   = 1
0.00.633.832 I llama_context: flash_attn    = 0
0.00.633.836 I llama_context: freq_base     = 10000.0
0.00.633.837 I llama_context: freq_scale    = 1
0.00.633.837 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.848 I Running with Environment Variables:
0.00.633.849 I   GGML_SYCL_DEBUG: 0
0.00.633.849 I   GGML_SYCL_DISABLE_OPT: 1
0.00.633.850 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.633.850 I   GGML_SYCL_DISABLE_DNN: 0
0.00.633.850 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.633.851 I Build with Macros:
0.00.633.851 I   GGML_SYCL_FORCE_MMQ: no
0.00.633.851 I   GGML_SYCL_F16: yes
0.00.633.853 I Found 1 SYCL devices:
0.00.633.854 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.633.854 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.633.854 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.633.854 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.633.933 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.633.933 I SYCL Optimization Feature:
0.00.633.934 I |ID|        Device Type|Reorder|
0.00.633.934 I |--|-------------------|-------|
0.00.633.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.634.092 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.634.590 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.635.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.271 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.277 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.278 I llama_context: graph nodes  = 1063
0.00.651.279 I llama_context: graph splits = 2
0.00.651.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.038 I 
0.00.846.180 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.188 I perplexity: tokenizing the input ..
0.00.853.336 I perplexity: tokenization took 7.144 ms
0.00.853.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.993.680 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.00.998.790 I Final estimate: PPL = 10.1490 +/- 3.22994

0.00.998.825 I llama_perf_context_print:        load time =     845.50 ms
0.00.998.826 I llama_perf_context_print: prompt eval time =     140.01 ms /   128 tokens (    1.09 ms per token,   914.22 tokens per second)
0.00.998.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.998.828 I llama_perf_context_print:       total time =     152.80 ms /   129 tokens

real	0m1,199s
user	0m0,640s
sys	0m0,599s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.210 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.296 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.281 I llama_model_loader: - type  f32:  194 tensors
0.00.025.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.284 I print_info: file format = GGUF V3 (latest)
0.00.025.286 I print_info: file type   = Q4_0
0.00.025.289 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.062.940 I load: special tokens cache size = 25
0.00.077.063 I load: token to piece cache size = 0,2984 MB
0.00.077.081 I print_info: arch             = gptneox
0.00.077.081 I print_info: vocab_only       = 0
0.00.077.082 I print_info: n_ctx_train      = 2048
0.00.077.082 I print_info: n_embd           = 2048
0.00.077.083 I print_info: n_layer          = 24
0.00.077.091 I print_info: n_head           = 16
0.00.077.094 I print_info: n_head_kv        = 16
0.00.077.095 I print_info: n_rot            = 32
0.00.077.095 I print_info: n_swa            = 0
0.00.077.097 I print_info: is_swa_any       = 0
0.00.077.098 I print_info: n_embd_head_k    = 128
0.00.077.099 I print_info: n_embd_head_v    = 128
0.00.077.101 I print_info: n_gqa            = 1
0.00.077.104 I print_info: n_embd_k_gqa     = 2048
0.00.077.107 I print_info: n_embd_v_gqa     = 2048
0.00.077.109 I print_info: f_norm_eps       = 1,0e-05
0.00.077.111 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.077.112 I print_info: f_clamp_kqv      = 0,0e+00
0.00.077.117 I print_info: f_max_alibi_bias = 0,0e+00
0.00.077.117 I print_info: f_logit_scale    = 0,0e+00
0.00.077.118 I print_info: f_attn_scale     = 0,0e+00
0.00.077.120 I print_info: n_ff             = 8192
0.00.077.120 I print_info: n_expert         = 0
0.00.077.121 I print_info: n_expert_used    = 0
0.00.077.121 I print_info: causal attn      = 1
0.00.077.122 I print_info: pooling type     = 0
0.00.077.122 I print_info: rope type        = 2
0.00.077.123 I print_info: rope scaling     = linear
0.00.077.125 I print_info: freq_base_train  = 10000,0
0.00.077.126 I print_info: freq_scale_train = 1
0.00.077.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.128 I print_info: rope_finetuned   = unknown
0.00.077.128 I print_info: ssm_d_conv       = 0
0.00.077.129 I print_info: ssm_d_inner      = 0
0.00.077.130 I print_info: ssm_d_state      = 0
0.00.077.131 I print_info: ssm_dt_rank      = 0
0.00.077.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.132 I print_info: model type       = 1.4B
0.00.077.134 I print_info: model params     = 1,41 B
0.00.077.134 I print_info: general.name     = 1.4B
0.00.077.137 I print_info: vocab type       = BPE
0.00.077.137 I print_info: n_vocab          = 50304
0.00.077.138 I print_info: n_merges         = 50009
0.00.077.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.142 I print_info: LF token         = 187 'Ċ'
0.00.077.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.143 I print_info: max token length = 1024
0.00.077.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.731 I load_tensors: offloading output layer to GPU
0.00.126.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.736 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.126.738 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.438.230 I llama_context: constructing llama_context
0.00.438.239 I llama_context: n_seq_max     = 1
0.00.438.240 I llama_context: n_ctx         = 2048
0.00.438.240 I llama_context: n_ctx_per_seq = 2048
0.00.438.241 I llama_context: n_batch       = 2048
0.00.438.241 I llama_context: n_ubatch      = 512
0.00.438.241 I llama_context: causal_attn   = 1
0.00.438.242 I llama_context: flash_attn    = 0
0.00.438.246 I llama_context: freq_base     = 10000,0
0.00.438.247 I llama_context: freq_scale    = 1
0.00.438.258 I Running with Environment Variables:
0.00.438.259 I   GGML_SYCL_DEBUG: 0
0.00.438.259 I   GGML_SYCL_DISABLE_OPT: 1
0.00.438.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.260 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.260 I Build with Macros:
0.00.438.261 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.261 I   GGML_SYCL_F16: yes
0.00.438.262 I Found 1 SYCL devices:
0.00.438.263 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.264 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.367 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.368 I SYCL Optimization Feature:
0.00.438.368 I |ID|        Device Type|Reorder|
0.00.438.369 I |--|-------------------|-------|
0.00.438.377 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.533 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.440.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.443.591 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.111 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.462.118 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.462.119 I llama_context: graph nodes  = 1063
0.00.462.119 I llama_context: graph splits = 2
0.00.462.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.462.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.462.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.124 I main: llama threadpool init, n_threads = 8
0.00.635.143 I 
0.00.635.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.199 I 
0.00.635.326 I sampler seed: 1234
0.00.635.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.635.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.635.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.635.347 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.191.840 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27897,84 tokens per second)
0.02.191.842 I llama_perf_context_print:        load time =     633,25 ms
0.02.191.844 I llama_perf_context_print: prompt eval time =     130,37 ms /     7 tokens (   18,62 ms per token,    53,70 tokens per second)
0.02.191.845 I llama_perf_context_print:        eval time =    1419,25 ms /    63 runs   (   22,53 ms per token,    44,39 tokens per second)
0.02.191.846 I llama_perf_context_print:       total time =    1558,05 ms /    70 tokens

real	0m2,384s
user	0m1,226s
sys	0m1,330s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.388 I llama_model_loader: - type  f32:  194 tensors
0.00.024.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.392 I print_info: file format = GGUF V3 (latest)
0.00.024.394 I print_info: file type   = Q4_0
0.00.024.396 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.221 I load: special tokens cache size = 25
0.00.074.599 I load: token to piece cache size = 0.2984 MB
0.00.074.615 I print_info: arch             = gptneox
0.00.074.616 I print_info: vocab_only       = 0
0.00.074.616 I print_info: n_ctx_train      = 2048
0.00.074.617 I print_info: n_embd           = 2048
0.00.074.617 I print_info: n_layer          = 24
0.00.074.624 I print_info: n_head           = 16
0.00.074.626 I print_info: n_head_kv        = 16
0.00.074.626 I print_info: n_rot            = 32
0.00.074.627 I print_info: n_swa            = 0
0.00.074.632 I print_info: is_swa_any       = 0
0.00.074.633 I print_info: n_embd_head_k    = 128
0.00.074.633 I print_info: n_embd_head_v    = 128
0.00.074.635 I print_info: n_gqa            = 1
0.00.074.637 I print_info: n_embd_k_gqa     = 2048
0.00.074.639 I print_info: n_embd_v_gqa     = 2048
0.00.074.640 I print_info: f_norm_eps       = 1.0e-05
0.00.074.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.642 I print_info: f_logit_scale    = 0.0e+00
0.00.074.642 I print_info: f_attn_scale     = 0.0e+00
0.00.074.644 I print_info: n_ff             = 8192
0.00.074.644 I print_info: n_expert         = 0
0.00.074.645 I print_info: n_expert_used    = 0
0.00.074.645 I print_info: causal attn      = 1
0.00.074.645 I print_info: pooling type     = 0
0.00.074.646 I print_info: rope type        = 2
0.00.074.646 I print_info: rope scaling     = linear
0.00.074.647 I print_info: freq_base_train  = 10000.0
0.00.074.648 I print_info: freq_scale_train = 1
0.00.074.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.649 I print_info: rope_finetuned   = unknown
0.00.074.649 I print_info: ssm_d_conv       = 0
0.00.074.649 I print_info: ssm_d_inner      = 0
0.00.074.650 I print_info: ssm_d_state      = 0
0.00.074.650 I print_info: ssm_dt_rank      = 0
0.00.074.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.651 I print_info: model type       = 1.4B
0.00.074.652 I print_info: model params     = 1.41 B
0.00.074.652 I print_info: general.name     = 1.4B
0.00.074.654 I print_info: vocab type       = BPE
0.00.074.654 I print_info: n_vocab          = 50304
0.00.074.655 I print_info: n_merges         = 50009
0.00.074.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.657 I print_info: LF token         = 187 'Ċ'
0.00.074.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.657 I print_info: max token length = 1024
0.00.074.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.421 I load_tensors: offloading output layer to GPU
0.00.121.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.426 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.121.444 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.417.814 I llama_context: constructing llama_context
0.00.417.819 I llama_context: n_seq_max     = 1
0.00.417.820 I llama_context: n_ctx         = 128
0.00.417.820 I llama_context: n_ctx_per_seq = 128
0.00.417.821 I llama_context: n_batch       = 128
0.00.417.821 I llama_context: n_ubatch      = 128
0.00.417.822 I llama_context: causal_attn   = 1
0.00.417.822 I llama_context: flash_attn    = 0
0.00.417.826 I llama_context: freq_base     = 10000.0
0.00.417.827 I llama_context: freq_scale    = 1
0.00.417.828 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.417.838 I Running with Environment Variables:
0.00.417.839 I   GGML_SYCL_DEBUG: 0
0.00.417.839 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.839 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.840 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.840 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.840 I Build with Macros:
0.00.417.841 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.841 I   GGML_SYCL_F16: yes
0.00.417.843 I Found 1 SYCL devices:
0.00.417.843 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.843 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.844 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.844 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.417.926 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.417.926 I SYCL Optimization Feature:
0.00.417.926 I |ID|        Device Type|Reorder|
0.00.417.927 I |--|-------------------|-------|
0.00.417.931 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.049 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.418.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.419.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.788 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.433.795 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.433.796 I llama_context: graph nodes  = 1063
0.00.433.796 I llama_context: graph splits = 2
0.00.433.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.433.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.239 I 
0.00.603.325 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.333 I perplexity: tokenizing the input ..
0.00.610.509 I perplexity: tokenization took 7.172 ms
0.00.610.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.779 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.760.288 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.760.329 I llama_perf_context_print:        load time =     602.65 ms
0.00.760.334 I llama_perf_context_print: prompt eval time =     144.94 ms /   128 tokens (    1.13 ms per token,   883.13 tokens per second)
0.00.760.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.336 I llama_perf_context_print:       total time =     157.10 ms /   129 tokens

real	0m0,920s
user	0m0,504s
sys	0m0,452s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.324 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.625 I llama_model_loader: - type  f32:  194 tensors
0.00.025.626 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.629 I print_info: file format = GGUF V3 (latest)
0.00.025.632 I print_info: file type   = Q4_1
0.00.025.635 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.061.009 I load: special tokens cache size = 25
0.00.075.710 I load: token to piece cache size = 0,2984 MB
0.00.075.730 I print_info: arch             = gptneox
0.00.075.731 I print_info: vocab_only       = 0
0.00.075.732 I print_info: n_ctx_train      = 2048
0.00.075.732 I print_info: n_embd           = 2048
0.00.075.733 I print_info: n_layer          = 24
0.00.075.743 I print_info: n_head           = 16
0.00.075.747 I print_info: n_head_kv        = 16
0.00.075.748 I print_info: n_rot            = 32
0.00.075.749 I print_info: n_swa            = 0
0.00.075.751 I print_info: is_swa_any       = 0
0.00.075.752 I print_info: n_embd_head_k    = 128
0.00.075.753 I print_info: n_embd_head_v    = 128
0.00.075.755 I print_info: n_gqa            = 1
0.00.075.758 I print_info: n_embd_k_gqa     = 2048
0.00.075.761 I print_info: n_embd_v_gqa     = 2048
0.00.075.763 I print_info: f_norm_eps       = 1,0e-05
0.00.075.764 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.768 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.768 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.769 I print_info: f_logit_scale    = 0,0e+00
0.00.075.770 I print_info: f_attn_scale     = 0,0e+00
0.00.075.772 I print_info: n_ff             = 8192
0.00.075.772 I print_info: n_expert         = 0
0.00.075.773 I print_info: n_expert_used    = 0
0.00.075.774 I print_info: causal attn      = 1
0.00.075.774 I print_info: pooling type     = 0
0.00.075.775 I print_info: rope type        = 2
0.00.075.775 I print_info: rope scaling     = linear
0.00.075.777 I print_info: freq_base_train  = 10000,0
0.00.075.778 I print_info: freq_scale_train = 1
0.00.075.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.780 I print_info: rope_finetuned   = unknown
0.00.075.780 I print_info: ssm_d_conv       = 0
0.00.075.781 I print_info: ssm_d_inner      = 0
0.00.075.782 I print_info: ssm_d_state      = 0
0.00.075.783 I print_info: ssm_dt_rank      = 0
0.00.075.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.785 I print_info: model type       = 1.4B
0.00.075.786 I print_info: model params     = 1,41 B
0.00.075.786 I print_info: general.name     = 1.4B
0.00.075.789 I print_info: vocab type       = BPE
0.00.075.789 I print_info: n_vocab          = 50304
0.00.075.790 I print_info: n_merges         = 50009
0.00.075.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.793 I print_info: LF token         = 187 'Ċ'
0.00.075.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.795 I print_info: max token length = 1024
0.00.075.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.229 I load_tensors: offloading output layer to GPU
0.00.128.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.236 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.128.237 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.457.026 I llama_context: constructing llama_context
0.00.457.034 I llama_context: n_seq_max     = 1
0.00.457.035 I llama_context: n_ctx         = 2048
0.00.457.035 I llama_context: n_ctx_per_seq = 2048
0.00.457.036 I llama_context: n_batch       = 2048
0.00.457.036 I llama_context: n_ubatch      = 512
0.00.457.037 I llama_context: causal_attn   = 1
0.00.457.038 I llama_context: flash_attn    = 0
0.00.457.043 I llama_context: freq_base     = 10000,0
0.00.457.044 I llama_context: freq_scale    = 1
0.00.457.058 I Running with Environment Variables:
0.00.457.059 I   GGML_SYCL_DEBUG: 0
0.00.457.059 I   GGML_SYCL_DISABLE_OPT: 1
0.00.457.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.060 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.060 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.061 I Build with Macros:
0.00.457.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.062 I   GGML_SYCL_F16: yes
0.00.457.064 I Found 1 SYCL devices:
0.00.457.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.166 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.171 I SYCL Optimization Feature:
0.00.457.171 I |ID|        Device Type|Reorder|
0.00.457.172 I |--|-------------------|-------|
0.00.457.179 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.321 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.459.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.621 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.481.188 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.481.196 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.481.196 I llama_context: graph nodes  = 1063
0.00.481.197 I llama_context: graph splits = 2
0.00.481.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.672 I main: llama threadpool init, n_threads = 8
0.00.676.697 I 
0.00.676.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.676.779 I 
0.00.676.927 I sampler seed: 1234
0.00.676.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.676.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.957 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.431.223 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22187,50 tokens per second)
0.02.431.226 I llama_perf_context_print:        load time =     674,33 ms
0.02.431.228 I llama_perf_context_print: prompt eval time =      77,88 ms /     7 tokens (   11,13 ms per token,    89,88 tokens per second)
0.02.431.229 I llama_perf_context_print:        eval time =    1667,26 ms /    63 runs   (   26,46 ms per token,    37,79 tokens per second)
0.02.431.230 I llama_perf_context_print:       total time =    1756,31 ms /    70 tokens

real	0m2,612s
user	0m1,369s
sys	0m1,443s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.772 I llama_model_loader: - type  f32:  194 tensors
0.00.023.772 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.775 I print_info: file format = GGUF V3 (latest)
0.00.023.778 I print_info: file type   = Q4_1
0.00.023.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.367 I load: special tokens cache size = 25
0.00.073.531 I load: token to piece cache size = 0.2984 MB
0.00.073.549 I print_info: arch             = gptneox
0.00.073.549 I print_info: vocab_only       = 0
0.00.073.550 I print_info: n_ctx_train      = 2048
0.00.073.551 I print_info: n_embd           = 2048
0.00.073.551 I print_info: n_layer          = 24
0.00.073.561 I print_info: n_head           = 16
0.00.073.563 I print_info: n_head_kv        = 16
0.00.073.564 I print_info: n_rot            = 32
0.00.073.564 I print_info: n_swa            = 0
0.00.073.566 I print_info: is_swa_any       = 0
0.00.073.566 I print_info: n_embd_head_k    = 128
0.00.073.567 I print_info: n_embd_head_v    = 128
0.00.073.569 I print_info: n_gqa            = 1
0.00.073.571 I print_info: n_embd_k_gqa     = 2048
0.00.073.572 I print_info: n_embd_v_gqa     = 2048
0.00.073.574 I print_info: f_norm_eps       = 1.0e-05
0.00.073.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.576 I print_info: f_logit_scale    = 0.0e+00
0.00.073.576 I print_info: f_attn_scale     = 0.0e+00
0.00.073.578 I print_info: n_ff             = 8192
0.00.073.578 I print_info: n_expert         = 0
0.00.073.579 I print_info: n_expert_used    = 0
0.00.073.579 I print_info: causal attn      = 1
0.00.073.579 I print_info: pooling type     = 0
0.00.073.580 I print_info: rope type        = 2
0.00.073.580 I print_info: rope scaling     = linear
0.00.073.583 I print_info: freq_base_train  = 10000.0
0.00.073.583 I print_info: freq_scale_train = 1
0.00.073.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.584 I print_info: rope_finetuned   = unknown
0.00.073.584 I print_info: ssm_d_conv       = 0
0.00.073.585 I print_info: ssm_d_inner      = 0
0.00.073.585 I print_info: ssm_d_state      = 0
0.00.073.586 I print_info: ssm_dt_rank      = 0
0.00.073.586 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.587 I print_info: model type       = 1.4B
0.00.073.587 I print_info: model params     = 1.41 B
0.00.073.588 I print_info: general.name     = 1.4B
0.00.073.590 I print_info: vocab type       = BPE
0.00.073.591 I print_info: n_vocab          = 50304
0.00.073.591 I print_info: n_merges         = 50009
0.00.073.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.593 I print_info: LF token         = 187 'Ċ'
0.00.073.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: max token length = 1024
0.00.073.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.973 I load_tensors: offloading output layer to GPU
0.00.125.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.978 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.125.979 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.435.939 I llama_context: constructing llama_context
0.00.435.945 I llama_context: n_seq_max     = 1
0.00.435.946 I llama_context: n_ctx         = 128
0.00.435.946 I llama_context: n_ctx_per_seq = 128
0.00.435.946 I llama_context: n_batch       = 128
0.00.435.947 I llama_context: n_ubatch      = 128
0.00.435.947 I llama_context: causal_attn   = 1
0.00.435.947 I llama_context: flash_attn    = 0
0.00.435.951 I llama_context: freq_base     = 10000.0
0.00.435.951 I llama_context: freq_scale    = 1
0.00.435.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.964 I Running with Environment Variables:
0.00.435.964 I   GGML_SYCL_DEBUG: 0
0.00.435.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.435.965 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.435.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.435.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.435.966 I Build with Macros:
0.00.435.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.435.966 I   GGML_SYCL_F16: yes
0.00.435.968 I Found 1 SYCL devices:
0.00.435.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.435.968 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.435.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.435.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.048 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.049 I SYCL Optimization Feature:
0.00.436.049 I |ID|        Device Type|Reorder|
0.00.436.049 I |--|-------------------|-------|
0.00.436.054 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.185 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.448 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.436.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.948 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.451.955 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.451.955 I llama_context: graph nodes  = 1063
0.00.451.956 I llama_context: graph splits = 2
0.00.451.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.451.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.682 I 
0.00.608.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.773 I perplexity: tokenizing the input ..
0.00.616.597 I perplexity: tokenization took 7.82 ms
0.00.616.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.695 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.769.061 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.769.112 I llama_perf_context_print:        load time =     608.12 ms
0.00.769.114 I llama_perf_context_print: prompt eval time =     146.76 ms /   128 tokens (    1.15 ms per token,   872.18 tokens per second)
0.00.769.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.141 I llama_perf_context_print:       total time =     160.44 ms /   129 tokens

real	0m0,914s
user	0m0,523s
sys	0m0,423s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.256 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.280 I llama_model_loader: - type  f32:  194 tensors
0.00.028.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.284 I print_info: file format = GGUF V3 (latest)
0.00.028.286 I print_info: file type   = Q5_0
0.00.028.289 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.063.452 I load: special tokens cache size = 25
0.00.078.602 I load: token to piece cache size = 0,2984 MB
0.00.078.625 I print_info: arch             = gptneox
0.00.078.626 I print_info: vocab_only       = 0
0.00.078.626 I print_info: n_ctx_train      = 2048
0.00.078.627 I print_info: n_embd           = 2048
0.00.078.627 I print_info: n_layer          = 24
0.00.078.636 I print_info: n_head           = 16
0.00.078.638 I print_info: n_head_kv        = 16
0.00.078.638 I print_info: n_rot            = 32
0.00.078.638 I print_info: n_swa            = 0
0.00.078.640 I print_info: is_swa_any       = 0
0.00.078.640 I print_info: n_embd_head_k    = 128
0.00.078.640 I print_info: n_embd_head_v    = 128
0.00.078.642 I print_info: n_gqa            = 1
0.00.078.644 I print_info: n_embd_k_gqa     = 2048
0.00.078.645 I print_info: n_embd_v_gqa     = 2048
0.00.078.647 I print_info: f_norm_eps       = 1,0e-05
0.00.078.647 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.648 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.648 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.649 I print_info: f_logit_scale    = 0,0e+00
0.00.078.649 I print_info: f_attn_scale     = 0,0e+00
0.00.078.651 I print_info: n_ff             = 8192
0.00.078.651 I print_info: n_expert         = 0
0.00.078.651 I print_info: n_expert_used    = 0
0.00.078.652 I print_info: causal attn      = 1
0.00.078.652 I print_info: pooling type     = 0
0.00.078.652 I print_info: rope type        = 2
0.00.078.653 I print_info: rope scaling     = linear
0.00.078.654 I print_info: freq_base_train  = 10000,0
0.00.078.655 I print_info: freq_scale_train = 1
0.00.078.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.655 I print_info: rope_finetuned   = unknown
0.00.078.656 I print_info: ssm_d_conv       = 0
0.00.078.656 I print_info: ssm_d_inner      = 0
0.00.078.656 I print_info: ssm_d_state      = 0
0.00.078.657 I print_info: ssm_dt_rank      = 0
0.00.078.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.658 I print_info: model type       = 1.4B
0.00.078.658 I print_info: model params     = 1,41 B
0.00.078.659 I print_info: general.name     = 1.4B
0.00.078.661 I print_info: vocab type       = BPE
0.00.078.661 I print_info: n_vocab          = 50304
0.00.078.662 I print_info: n_merges         = 50009
0.00.078.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.664 I print_info: LF token         = 187 'Ċ'
0.00.078.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.665 I print_info: max token length = 1024
0.00.078.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.204 I load_tensors: offloading output layer to GPU
0.00.139.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.209 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.139.210 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.474.760 I llama_context: constructing llama_context
0.00.474.766 I llama_context: n_seq_max     = 1
0.00.474.767 I llama_context: n_ctx         = 2048
0.00.474.767 I llama_context: n_ctx_per_seq = 2048
0.00.474.768 I llama_context: n_batch       = 2048
0.00.474.768 I llama_context: n_ubatch      = 512
0.00.474.768 I llama_context: causal_attn   = 1
0.00.474.769 I llama_context: flash_attn    = 0
0.00.474.772 I llama_context: freq_base     = 10000,0
0.00.474.773 I llama_context: freq_scale    = 1
0.00.474.784 I Running with Environment Variables:
0.00.474.785 I   GGML_SYCL_DEBUG: 0
0.00.474.785 I   GGML_SYCL_DISABLE_OPT: 1
0.00.474.785 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.786 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.786 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.786 I Build with Macros:
0.00.474.787 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.787 I   GGML_SYCL_F16: yes
0.00.474.789 I Found 1 SYCL devices:
0.00.474.789 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.789 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.790 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.790 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.875 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.875 I SYCL Optimization Feature:
0.00.474.876 I |ID|        Device Type|Reorder|
0.00.474.876 I |--|-------------------|-------|
0.00.474.882 I | 0| [level_zero:gpu:0]|      Y|
0.00.475.018 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.477.393 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.480.394 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.498.983 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.498.989 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.498.989 I llama_context: graph nodes  = 1063
0.00.498.990 I llama_context: graph splits = 2
0.00.499.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.152 I main: llama threadpool init, n_threads = 8
0.00.667.172 I 
0.00.667.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.237 I 
0.00.667.356 I sampler seed: 1234
0.00.667.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.667.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.376 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.376 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.445.605 I llama_perf_sampler_print:    sampling time =       2,49 ms /    71 runs   (    0,04 ms per token, 28525,51 tokens per second)
0.02.445.608 I llama_perf_context_print:        load time =     665,15 ms
0.02.445.609 I llama_perf_context_print: prompt eval time =     109,19 ms /     7 tokens (   15,60 ms per token,    64,11 tokens per second)
0.02.445.611 I llama_perf_context_print:        eval time =    1662,56 ms /    63 runs   (   26,39 ms per token,    37,89 tokens per second)
0.02.445.611 I llama_perf_context_print:       total time =    1779,84 ms /    70 tokens

real	0m2,665s
user	0m1,177s
sys	0m1,538s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.090 I llama_model_loader: - type  f32:  194 tensors
0.00.028.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.095 I print_info: file format = GGUF V3 (latest)
0.00.028.097 I print_info: file type   = Q5_0
0.00.028.100 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.492 I load: special tokens cache size = 25
0.00.079.996 I load: token to piece cache size = 0.2984 MB
0.00.080.018 I print_info: arch             = gptneox
0.00.080.019 I print_info: vocab_only       = 0
0.00.080.019 I print_info: n_ctx_train      = 2048
0.00.080.020 I print_info: n_embd           = 2048
0.00.080.020 I print_info: n_layer          = 24
0.00.080.027 I print_info: n_head           = 16
0.00.080.029 I print_info: n_head_kv        = 16
0.00.080.029 I print_info: n_rot            = 32
0.00.080.030 I print_info: n_swa            = 0
0.00.080.031 I print_info: is_swa_any       = 0
0.00.080.032 I print_info: n_embd_head_k    = 128
0.00.080.032 I print_info: n_embd_head_v    = 128
0.00.080.034 I print_info: n_gqa            = 1
0.00.080.036 I print_info: n_embd_k_gqa     = 2048
0.00.080.037 I print_info: n_embd_v_gqa     = 2048
0.00.080.039 I print_info: f_norm_eps       = 1.0e-05
0.00.080.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.041 I print_info: f_logit_scale    = 0.0e+00
0.00.080.042 I print_info: f_attn_scale     = 0.0e+00
0.00.080.043 I print_info: n_ff             = 8192
0.00.080.043 I print_info: n_expert         = 0
0.00.080.044 I print_info: n_expert_used    = 0
0.00.080.044 I print_info: causal attn      = 1
0.00.080.045 I print_info: pooling type     = 0
0.00.080.045 I print_info: rope type        = 2
0.00.080.045 I print_info: rope scaling     = linear
0.00.080.047 I print_info: freq_base_train  = 10000.0
0.00.080.048 I print_info: freq_scale_train = 1
0.00.080.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.049 I print_info: rope_finetuned   = unknown
0.00.080.049 I print_info: ssm_d_conv       = 0
0.00.080.049 I print_info: ssm_d_inner      = 0
0.00.080.050 I print_info: ssm_d_state      = 0
0.00.080.050 I print_info: ssm_dt_rank      = 0
0.00.080.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.051 I print_info: model type       = 1.4B
0.00.080.052 I print_info: model params     = 1.41 B
0.00.080.052 I print_info: general.name     = 1.4B
0.00.080.054 I print_info: vocab type       = BPE
0.00.080.055 I print_info: n_vocab          = 50304
0.00.080.055 I print_info: n_merges         = 50009
0.00.080.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.057 I print_info: LF token         = 187 'Ċ'
0.00.080.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.058 I print_info: max token length = 1024
0.00.080.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.497 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.503 I load_tensors: offloading output layer to GPU
0.00.138.504 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.509 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.138.510 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.461.287 I llama_context: constructing llama_context
0.00.461.294 I llama_context: n_seq_max     = 1
0.00.461.295 I llama_context: n_ctx         = 128
0.00.461.295 I llama_context: n_ctx_per_seq = 128
0.00.461.296 I llama_context: n_batch       = 128
0.00.461.296 I llama_context: n_ubatch      = 128
0.00.461.297 I llama_context: causal_attn   = 1
0.00.461.297 I llama_context: flash_attn    = 0
0.00.461.301 I llama_context: freq_base     = 10000.0
0.00.461.302 I llama_context: freq_scale    = 1
0.00.461.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.314 I Running with Environment Variables:
0.00.461.315 I   GGML_SYCL_DEBUG: 0
0.00.461.315 I   GGML_SYCL_DISABLE_OPT: 1
0.00.461.316 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.316 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.317 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.317 I Build with Macros:
0.00.461.317 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.318 I   GGML_SYCL_F16: yes
0.00.461.320 I Found 1 SYCL devices:
0.00.461.320 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.321 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.321 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.321 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.401 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.402 I SYCL Optimization Feature:
0.00.461.402 I |ID|        Device Type|Reorder|
0.00.461.402 I |--|-------------------|-------|
0.00.461.407 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.540 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.462.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.570 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.478.576 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.478.577 I llama_context: graph nodes  = 1063
0.00.478.577 I llama_context: graph splits = 2
0.00.478.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.507 I 
0.00.642.598 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.606 I perplexity: tokenizing the input ..
0.00.649.733 I perplexity: tokenization took 7.123 ms
0.00.649.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.115 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.828.183 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.828.216 I llama_perf_context_print:        load time =     641.88 ms
0.00.828.217 I llama_perf_context_print: prompt eval time =     172.89 ms /   128 tokens (    1.35 ms per token,   740.35 tokens per second)
0.00.828.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.828.219 I llama_perf_context_print:       total time =     185.72 ms /   129 tokens

real	0m1,059s
user	0m0,592s
sys	0m0,504s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.041 I llama_model_loader: - type  f32:  194 tensors
0.00.026.041 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.045 I print_info: file format = GGUF V3 (latest)
0.00.026.046 I print_info: file type   = Q5_1
0.00.026.049 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.060.220 I load: special tokens cache size = 25
0.00.074.908 I load: token to piece cache size = 0,2984 MB
0.00.074.932 I print_info: arch             = gptneox
0.00.074.933 I print_info: vocab_only       = 0
0.00.074.934 I print_info: n_ctx_train      = 2048
0.00.074.934 I print_info: n_embd           = 2048
0.00.074.934 I print_info: n_layer          = 24
0.00.074.944 I print_info: n_head           = 16
0.00.074.946 I print_info: n_head_kv        = 16
0.00.074.947 I print_info: n_rot            = 32
0.00.074.947 I print_info: n_swa            = 0
0.00.074.949 I print_info: is_swa_any       = 0
0.00.074.949 I print_info: n_embd_head_k    = 128
0.00.074.949 I print_info: n_embd_head_v    = 128
0.00.074.951 I print_info: n_gqa            = 1
0.00.074.953 I print_info: n_embd_k_gqa     = 2048
0.00.074.955 I print_info: n_embd_v_gqa     = 2048
0.00.074.957 I print_info: f_norm_eps       = 1,0e-05
0.00.074.957 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.958 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.958 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.958 I print_info: f_logit_scale    = 0,0e+00
0.00.074.959 I print_info: f_attn_scale     = 0,0e+00
0.00.074.960 I print_info: n_ff             = 8192
0.00.074.960 I print_info: n_expert         = 0
0.00.074.961 I print_info: n_expert_used    = 0
0.00.074.961 I print_info: causal attn      = 1
0.00.074.961 I print_info: pooling type     = 0
0.00.074.962 I print_info: rope type        = 2
0.00.074.962 I print_info: rope scaling     = linear
0.00.074.963 I print_info: freq_base_train  = 10000,0
0.00.074.964 I print_info: freq_scale_train = 1
0.00.074.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.965 I print_info: rope_finetuned   = unknown
0.00.074.966 I print_info: ssm_d_conv       = 0
0.00.074.966 I print_info: ssm_d_inner      = 0
0.00.074.966 I print_info: ssm_d_state      = 0
0.00.074.966 I print_info: ssm_dt_rank      = 0
0.00.074.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.967 I print_info: model type       = 1.4B
0.00.074.968 I print_info: model params     = 1,41 B
0.00.074.968 I print_info: general.name     = 1.4B
0.00.074.970 I print_info: vocab type       = BPE
0.00.074.971 I print_info: n_vocab          = 50304
0.00.074.971 I print_info: n_merges         = 50009
0.00.074.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.973 I print_info: LF token         = 187 'Ċ'
0.00.074.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.974 I print_info: max token length = 1024
0.00.074.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.303 I load_tensors: offloading output layer to GPU
0.00.138.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.309 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.138.310 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.501.613 I llama_context: constructing llama_context
0.00.501.619 I llama_context: n_seq_max     = 1
0.00.501.619 I llama_context: n_ctx         = 2048
0.00.501.620 I llama_context: n_ctx_per_seq = 2048
0.00.501.620 I llama_context: n_batch       = 2048
0.00.501.620 I llama_context: n_ubatch      = 512
0.00.501.621 I llama_context: causal_attn   = 1
0.00.501.621 I llama_context: flash_attn    = 0
0.00.501.625 I llama_context: freq_base     = 10000,0
0.00.501.626 I llama_context: freq_scale    = 1
0.00.501.636 I Running with Environment Variables:
0.00.501.637 I   GGML_SYCL_DEBUG: 0
0.00.501.637 I   GGML_SYCL_DISABLE_OPT: 1
0.00.501.637 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.501.638 I   GGML_SYCL_DISABLE_DNN: 0
0.00.501.638 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.501.638 I Build with Macros:
0.00.501.638 I   GGML_SYCL_FORCE_MMQ: no
0.00.501.639 I   GGML_SYCL_F16: yes
0.00.501.640 I Found 1 SYCL devices:
0.00.501.641 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.501.641 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.501.641 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.501.642 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.501.733 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.501.734 I SYCL Optimization Feature:
0.00.501.734 I |ID|        Device Type|Reorder|
0.00.501.734 I |--|-------------------|-------|
0.00.501.738 I | 0| [level_zero:gpu:0]|      Y|
0.00.501.870 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.503.917 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.506.912 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.525.993 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.526.000 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.526.000 I llama_context: graph nodes  = 1063
0.00.526.000 I llama_context: graph splits = 2
0.00.526.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.534 I main: llama threadpool init, n_threads = 8
0.00.685.553 I 
0.00.685.605 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.605 I 
0.00.685.716 I sampler seed: 1234
0.00.685.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.685.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.736 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.340.713 I llama_perf_sampler_print:    sampling time =       2,45 ms /    71 runs   (    0,03 ms per token, 29015,12 tokens per second)
0.02.340.716 I llama_perf_context_print:        load time =     683,70 ms
0.02.340.718 I llama_perf_context_print: prompt eval time =      76,72 ms /     7 tokens (   10,96 ms per token,    91,24 tokens per second)
0.02.340.719 I llama_perf_context_print:        eval time =    1571,97 ms /    63 runs   (   24,95 ms per token,    40,08 tokens per second)
0.02.340.720 I llama_perf_context_print:       total time =    1656,46 ms /    70 tokens

real	0m2,541s
user	0m1,193s
sys	0m1,466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.961 I llama_model_loader: - type  f32:  194 tensors
0.00.024.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.965 I print_info: file format = GGUF V3 (latest)
0.00.024.968 I print_info: file type   = Q5_1
0.00.024.970 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.419 I load: special tokens cache size = 25
0.00.076.706 I load: token to piece cache size = 0.2984 MB
0.00.076.724 I print_info: arch             = gptneox
0.00.076.724 I print_info: vocab_only       = 0
0.00.076.725 I print_info: n_ctx_train      = 2048
0.00.076.725 I print_info: n_embd           = 2048
0.00.076.726 I print_info: n_layer          = 24
0.00.076.734 I print_info: n_head           = 16
0.00.076.736 I print_info: n_head_kv        = 16
0.00.076.737 I print_info: n_rot            = 32
0.00.076.737 I print_info: n_swa            = 0
0.00.076.739 I print_info: is_swa_any       = 0
0.00.076.740 I print_info: n_embd_head_k    = 128
0.00.076.740 I print_info: n_embd_head_v    = 128
0.00.076.742 I print_info: n_gqa            = 1
0.00.076.743 I print_info: n_embd_k_gqa     = 2048
0.00.076.745 I print_info: n_embd_v_gqa     = 2048
0.00.076.747 I print_info: f_norm_eps       = 1.0e-05
0.00.076.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.749 I print_info: f_logit_scale    = 0.0e+00
0.00.076.749 I print_info: f_attn_scale     = 0.0e+00
0.00.076.750 I print_info: n_ff             = 8192
0.00.076.750 I print_info: n_expert         = 0
0.00.076.751 I print_info: n_expert_used    = 0
0.00.076.751 I print_info: causal attn      = 1
0.00.076.751 I print_info: pooling type     = 0
0.00.076.752 I print_info: rope type        = 2
0.00.076.752 I print_info: rope scaling     = linear
0.00.076.754 I print_info: freq_base_train  = 10000.0
0.00.076.754 I print_info: freq_scale_train = 1
0.00.076.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.755 I print_info: rope_finetuned   = unknown
0.00.076.755 I print_info: ssm_d_conv       = 0
0.00.076.756 I print_info: ssm_d_inner      = 0
0.00.076.756 I print_info: ssm_d_state      = 0
0.00.076.756 I print_info: ssm_dt_rank      = 0
0.00.076.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.757 I print_info: model type       = 1.4B
0.00.076.758 I print_info: model params     = 1.41 B
0.00.076.759 I print_info: general.name     = 1.4B
0.00.076.761 I print_info: vocab type       = BPE
0.00.076.761 I print_info: n_vocab          = 50304
0.00.076.761 I print_info: n_merges         = 50009
0.00.076.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.764 I print_info: LF token         = 187 'Ċ'
0.00.076.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.764 I print_info: max token length = 1024
0.00.076.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.376 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.384 I load_tensors: offloading output layer to GPU
0.00.140.385 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.392 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.140.394 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.489.118 I llama_context: constructing llama_context
0.00.489.126 I llama_context: n_seq_max     = 1
0.00.489.126 I llama_context: n_ctx         = 128
0.00.489.127 I llama_context: n_ctx_per_seq = 128
0.00.489.127 I llama_context: n_batch       = 128
0.00.489.128 I llama_context: n_ubatch      = 128
0.00.489.128 I llama_context: causal_attn   = 1
0.00.489.129 I llama_context: flash_attn    = 0
0.00.489.133 I llama_context: freq_base     = 10000.0
0.00.489.134 I llama_context: freq_scale    = 1
0.00.489.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.145 I Running with Environment Variables:
0.00.489.146 I   GGML_SYCL_DEBUG: 0
0.00.489.146 I   GGML_SYCL_DISABLE_OPT: 1
0.00.489.147 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.147 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.147 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.147 I Build with Macros:
0.00.489.148 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.148 I   GGML_SYCL_F16: yes
0.00.489.149 I Found 1 SYCL devices:
0.00.489.150 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.150 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.238 I SYCL Optimization Feature:
0.00.489.238 I |ID|        Device Type|Reorder|
0.00.489.238 I |--|-------------------|-------|
0.00.489.243 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.373 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.863 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.597 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.505.602 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.505.603 I llama_context: graph nodes  = 1063
0.00.505.604 I llama_context: graph splits = 2
0.00.505.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.505.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.904 I 
0.00.662.984 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.662.993 I perplexity: tokenizing the input ..
0.00.670.391 I perplexity: tokenization took 7.394 ms
0.00.670.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.645 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.829.304 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.829.347 I llama_perf_context_print:        load time =     662.33 ms
0.00.829.349 I llama_perf_context_print: prompt eval time =     153.77 ms /   128 tokens (    1.20 ms per token,   832.44 tokens per second)
0.00.829.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.351 I llama_perf_context_print:       total time =     166.45 ms /   129 tokens

real	0m1,033s
user	0m0,570s
sys	0m0,485s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.217 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.321 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.721 I llama_model_loader: - type  f32:  194 tensors
0.00.025.722 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.722 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.726 I print_info: file format = GGUF V3 (latest)
0.00.025.728 I print_info: file type   = Q2_K - Medium
0.00.025.730 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.061.585 I load: special tokens cache size = 25
0.00.076.450 I load: token to piece cache size = 0,2984 MB
0.00.076.468 I print_info: arch             = gptneox
0.00.076.468 I print_info: vocab_only       = 0
0.00.076.469 I print_info: n_ctx_train      = 2048
0.00.076.469 I print_info: n_embd           = 2048
0.00.076.469 I print_info: n_layer          = 24
0.00.076.479 I print_info: n_head           = 16
0.00.076.481 I print_info: n_head_kv        = 16
0.00.076.482 I print_info: n_rot            = 32
0.00.076.482 I print_info: n_swa            = 0
0.00.076.483 I print_info: is_swa_any       = 0
0.00.076.484 I print_info: n_embd_head_k    = 128
0.00.076.484 I print_info: n_embd_head_v    = 128
0.00.076.486 I print_info: n_gqa            = 1
0.00.076.487 I print_info: n_embd_k_gqa     = 2048
0.00.076.489 I print_info: n_embd_v_gqa     = 2048
0.00.076.490 I print_info: f_norm_eps       = 1,0e-05
0.00.076.491 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.491 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.492 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.492 I print_info: f_logit_scale    = 0,0e+00
0.00.076.493 I print_info: f_attn_scale     = 0,0e+00
0.00.076.494 I print_info: n_ff             = 8192
0.00.076.494 I print_info: n_expert         = 0
0.00.076.495 I print_info: n_expert_used    = 0
0.00.076.495 I print_info: causal attn      = 1
0.00.076.495 I print_info: pooling type     = 0
0.00.076.496 I print_info: rope type        = 2
0.00.076.496 I print_info: rope scaling     = linear
0.00.076.497 I print_info: freq_base_train  = 10000,0
0.00.076.498 I print_info: freq_scale_train = 1
0.00.076.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.499 I print_info: rope_finetuned   = unknown
0.00.076.499 I print_info: ssm_d_conv       = 0
0.00.076.499 I print_info: ssm_d_inner      = 0
0.00.076.500 I print_info: ssm_d_state      = 0
0.00.076.500 I print_info: ssm_dt_rank      = 0
0.00.076.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.501 I print_info: model type       = 1.4B
0.00.076.501 I print_info: model params     = 1,41 B
0.00.076.502 I print_info: general.name     = 1.4B
0.00.076.504 I print_info: vocab type       = BPE
0.00.076.504 I print_info: n_vocab          = 50304
0.00.076.505 I print_info: n_merges         = 50009
0.00.076.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.509 I print_info: LF token         = 187 'Ċ'
0.00.076.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.510 I print_info: max token length = 1024
0.00.076.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.090 I load_tensors: offloading 24 repeating layers to GPU
0.00.113.095 I load_tensors: offloading output layer to GPU
0.00.113.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.113.101 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.113.102 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.343.351 I llama_context: constructing llama_context
0.00.343.358 I llama_context: n_seq_max     = 1
0.00.343.359 I llama_context: n_ctx         = 2048
0.00.343.360 I llama_context: n_ctx_per_seq = 2048
0.00.343.360 I llama_context: n_batch       = 2048
0.00.343.360 I llama_context: n_ubatch      = 512
0.00.343.361 I llama_context: causal_attn   = 1
0.00.343.361 I llama_context: flash_attn    = 0
0.00.343.365 I llama_context: freq_base     = 10000,0
0.00.343.366 I llama_context: freq_scale    = 1
0.00.343.378 I Running with Environment Variables:
0.00.343.379 I   GGML_SYCL_DEBUG: 0
0.00.343.379 I   GGML_SYCL_DISABLE_OPT: 1
0.00.343.380 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.343.380 I   GGML_SYCL_DISABLE_DNN: 0
0.00.343.380 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.343.381 I Build with Macros:
0.00.343.381 I   GGML_SYCL_FORCE_MMQ: no
0.00.343.381 I   GGML_SYCL_F16: yes
0.00.343.384 I Found 1 SYCL devices:
0.00.343.384 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.343.384 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.343.384 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.343.385 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.343.474 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.343.474 I SYCL Optimization Feature:
0.00.343.476 I |ID|        Device Type|Reorder|
0.00.343.477 I |--|-------------------|-------|
0.00.343.482 I | 0| [level_zero:gpu:0]|      Y|
0.00.343.609 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.345.977 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.348.927 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.366.627 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.366.633 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.366.634 I llama_context: graph nodes  = 1063
0.00.366.634 I llama_context: graph splits = 2
0.00.366.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.137 I main: llama threadpool init, n_threads = 8
0.00.527.157 I 
0.00.527.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.209 I 
0.00.527.311 I sampler seed: 1234
0.00.527.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.527.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.330 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.168.973 I llama_perf_sampler_print:    sampling time =       2,32 ms /    71 runs   (    0,03 ms per token, 30563,93 tokens per second)
0.02.168.975 I llama_perf_context_print:        load time =     525,29 ms
0.02.168.976 I llama_perf_context_print: prompt eval time =      94,63 ms /     7 tokens (   13,52 ms per token,    73,97 tokens per second)
0.02.168.978 I llama_perf_context_print:        eval time =    1540,56 ms /    63 runs   (   24,45 ms per token,    40,89 tokens per second)
0.02.168.978 I llama_perf_context_print:       total time =    1643,13 ms /    70 tokens

real	0m2,373s
user	0m1,145s
sys	0m1,368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.283 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.486 I llama_model_loader: - type  f32:  194 tensors
0.00.025.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.491 I print_info: file format = GGUF V3 (latest)
0.00.025.493 I print_info: file type   = Q2_K - Medium
0.00.025.496 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.446 I load: special tokens cache size = 25
0.00.077.908 I load: token to piece cache size = 0.2984 MB
0.00.077.930 I print_info: arch             = gptneox
0.00.077.931 I print_info: vocab_only       = 0
0.00.077.932 I print_info: n_ctx_train      = 2048
0.00.077.932 I print_info: n_embd           = 2048
0.00.077.933 I print_info: n_layer          = 24
0.00.077.945 I print_info: n_head           = 16
0.00.077.947 I print_info: n_head_kv        = 16
0.00.077.948 I print_info: n_rot            = 32
0.00.077.948 I print_info: n_swa            = 0
0.00.077.950 I print_info: is_swa_any       = 0
0.00.077.950 I print_info: n_embd_head_k    = 128
0.00.077.951 I print_info: n_embd_head_v    = 128
0.00.077.953 I print_info: n_gqa            = 1
0.00.077.955 I print_info: n_embd_k_gqa     = 2048
0.00.077.957 I print_info: n_embd_v_gqa     = 2048
0.00.077.959 I print_info: f_norm_eps       = 1.0e-05
0.00.077.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.961 I print_info: f_logit_scale    = 0.0e+00
0.00.077.962 I print_info: f_attn_scale     = 0.0e+00
0.00.077.963 I print_info: n_ff             = 8192
0.00.077.963 I print_info: n_expert         = 0
0.00.077.964 I print_info: n_expert_used    = 0
0.00.077.964 I print_info: causal attn      = 1
0.00.077.964 I print_info: pooling type     = 0
0.00.077.965 I print_info: rope type        = 2
0.00.077.965 I print_info: rope scaling     = linear
0.00.077.966 I print_info: freq_base_train  = 10000.0
0.00.077.967 I print_info: freq_scale_train = 1
0.00.077.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.968 I print_info: rope_finetuned   = unknown
0.00.077.968 I print_info: ssm_d_conv       = 0
0.00.077.969 I print_info: ssm_d_inner      = 0
0.00.077.969 I print_info: ssm_d_state      = 0
0.00.077.969 I print_info: ssm_dt_rank      = 0
0.00.077.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.971 I print_info: model type       = 1.4B
0.00.077.971 I print_info: model params     = 1.41 B
0.00.077.971 I print_info: general.name     = 1.4B
0.00.077.974 I print_info: vocab type       = BPE
0.00.077.974 I print_info: n_vocab          = 50304
0.00.077.975 I print_info: n_merges         = 50009
0.00.077.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.977 I print_info: LF token         = 187 'Ċ'
0.00.077.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.978 I print_info: max token length = 1024
0.00.077.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.370 I load_tensors: offloading output layer to GPU
0.00.115.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.376 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.115.377 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.648 I llama_context: constructing llama_context
0.00.347.654 I llama_context: n_seq_max     = 1
0.00.347.655 I llama_context: n_ctx         = 128
0.00.347.655 I llama_context: n_ctx_per_seq = 128
0.00.347.656 I llama_context: n_batch       = 128
0.00.347.656 I llama_context: n_ubatch      = 128
0.00.347.657 I llama_context: causal_attn   = 1
0.00.347.657 I llama_context: flash_attn    = 0
0.00.347.661 I llama_context: freq_base     = 10000.0
0.00.347.661 I llama_context: freq_scale    = 1
0.00.347.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.673 I Running with Environment Variables:
0.00.347.673 I   GGML_SYCL_DEBUG: 0
0.00.347.673 I   GGML_SYCL_DISABLE_OPT: 1
0.00.347.674 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.347.674 I   GGML_SYCL_DISABLE_DNN: 0
0.00.347.675 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.347.675 I Build with Macros:
0.00.347.675 I   GGML_SYCL_FORCE_MMQ: no
0.00.347.676 I   GGML_SYCL_F16: yes
0.00.347.677 I Found 1 SYCL devices:
0.00.347.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.347.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.347.678 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.347.678 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.347.762 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.347.762 I SYCL Optimization Feature:
0.00.347.763 I |ID|        Device Type|Reorder|
0.00.347.764 I |--|-------------------|-------|
0.00.347.769 I | 0| [level_zero:gpu:0]|      Y|
0.00.347.915 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.348.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.348.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.177 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.363.183 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.363.183 I llama_context: graph nodes  = 1063
0.00.363.183 I llama_context: graph splits = 2
0.00.363.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.259 I 
0.00.524.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.350 I perplexity: tokenizing the input ..
0.00.531.444 I perplexity: tokenization took 7.089 ms
0.00.531.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.685.244 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.690.191 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.690.310 I llama_perf_context_print:        load time =     523.73 ms
0.00.690.311 I llama_perf_context_print: prompt eval time =     153.32 ms /   128 tokens (    1.20 ms per token,   834.87 tokens per second)
0.00.690.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.690.313 I llama_perf_context_print:       total time =     166.06 ms /   129 tokens

real	0m0,870s
user	0m0,500s
sys	0m0,409s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.159 I llama_model_loader: - type  f32:  194 tensors
0.00.027.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.160 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.161 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.164 I print_info: file format = GGUF V3 (latest)
0.00.027.166 I print_info: file type   = Q3_K - Medium
0.00.027.170 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.061.998 I load: special tokens cache size = 25
0.00.075.843 I load: token to piece cache size = 0,2984 MB
0.00.075.858 I print_info: arch             = gptneox
0.00.075.859 I print_info: vocab_only       = 0
0.00.075.859 I print_info: n_ctx_train      = 2048
0.00.075.859 I print_info: n_embd           = 2048
0.00.075.860 I print_info: n_layer          = 24
0.00.075.868 I print_info: n_head           = 16
0.00.075.870 I print_info: n_head_kv        = 16
0.00.075.871 I print_info: n_rot            = 32
0.00.075.871 I print_info: n_swa            = 0
0.00.075.872 I print_info: is_swa_any       = 0
0.00.075.873 I print_info: n_embd_head_k    = 128
0.00.075.873 I print_info: n_embd_head_v    = 128
0.00.075.874 I print_info: n_gqa            = 1
0.00.075.880 I print_info: n_embd_k_gqa     = 2048
0.00.075.882 I print_info: n_embd_v_gqa     = 2048
0.00.075.883 I print_info: f_norm_eps       = 1,0e-05
0.00.075.884 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.885 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.885 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.885 I print_info: f_logit_scale    = 0,0e+00
0.00.075.886 I print_info: f_attn_scale     = 0,0e+00
0.00.075.887 I print_info: n_ff             = 8192
0.00.075.887 I print_info: n_expert         = 0
0.00.075.887 I print_info: n_expert_used    = 0
0.00.075.888 I print_info: causal attn      = 1
0.00.075.888 I print_info: pooling type     = 0
0.00.075.888 I print_info: rope type        = 2
0.00.075.889 I print_info: rope scaling     = linear
0.00.075.890 I print_info: freq_base_train  = 10000,0
0.00.075.891 I print_info: freq_scale_train = 1
0.00.075.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.892 I print_info: rope_finetuned   = unknown
0.00.075.892 I print_info: ssm_d_conv       = 0
0.00.075.892 I print_info: ssm_d_inner      = 0
0.00.075.893 I print_info: ssm_d_state      = 0
0.00.075.893 I print_info: ssm_dt_rank      = 0
0.00.075.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.894 I print_info: model type       = 1.4B
0.00.075.895 I print_info: model params     = 1,41 B
0.00.075.895 I print_info: general.name     = 1.4B
0.00.075.897 I print_info: vocab type       = BPE
0.00.075.897 I print_info: n_vocab          = 50304
0.00.075.897 I print_info: n_merges         = 50009
0.00.075.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.899 I print_info: LF token         = 187 'Ċ'
0.00.075.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.900 I print_info: max token length = 1024
0.00.075.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.197 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.203 I load_tensors: offloading output layer to GPU
0.00.125.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.208 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.125.209 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.417.916 I llama_context: constructing llama_context
0.00.417.921 I llama_context: n_seq_max     = 1
0.00.417.922 I llama_context: n_ctx         = 2048
0.00.417.922 I llama_context: n_ctx_per_seq = 2048
0.00.417.923 I llama_context: n_batch       = 2048
0.00.417.923 I llama_context: n_ubatch      = 512
0.00.417.923 I llama_context: causal_attn   = 1
0.00.417.924 I llama_context: flash_attn    = 0
0.00.417.927 I llama_context: freq_base     = 10000,0
0.00.417.928 I llama_context: freq_scale    = 1
0.00.417.939 I Running with Environment Variables:
0.00.417.939 I   GGML_SYCL_DEBUG: 0
0.00.417.940 I   GGML_SYCL_DISABLE_OPT: 1
0.00.417.940 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.417.940 I   GGML_SYCL_DISABLE_DNN: 0
0.00.417.941 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.417.941 I Build with Macros:
0.00.417.941 I   GGML_SYCL_FORCE_MMQ: no
0.00.417.942 I   GGML_SYCL_F16: yes
0.00.417.943 I Found 1 SYCL devices:
0.00.417.944 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.417.944 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.417.945 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.417.945 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.418.041 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.418.042 I SYCL Optimization Feature:
0.00.418.042 I |ID|        Device Type|Reorder|
0.00.418.042 I |--|-------------------|-------|
0.00.418.046 I | 0| [level_zero:gpu:0]|      Y|
0.00.418.168 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.420.450 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.423.542 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.442.079 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.442.085 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.442.085 I llama_context: graph nodes  = 1063
0.00.442.086 I llama_context: graph splits = 2
0.00.442.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.487 I main: llama threadpool init, n_threads = 8
0.00.602.506 I 
0.00.602.559 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.559 I 
0.00.602.671 I sampler seed: 1234
0.00.602.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.602.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.692 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.293.088 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28861,79 tokens per second)
0.02.293.090 I llama_perf_context_print:        load time =     600,57 ms
0.02.293.092 I llama_perf_context_print: prompt eval time =      85,36 ms /     7 tokens (   12,19 ms per token,    82,00 tokens per second)
0.02.293.093 I llama_perf_context_print:        eval time =    1598,72 ms /    63 runs   (   25,38 ms per token,    39,41 tokens per second)
0.02.293.094 I llama_perf_context_print:       total time =    1691,95 ms /    70 tokens

real	0m2,508s
user	0m1,211s
sys	0m1,423s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.495 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.485 I llama_model_loader: - type  f32:  194 tensors
0.00.023.486 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.486 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.487 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.490 I print_info: file format = GGUF V3 (latest)
0.00.023.492 I print_info: file type   = Q3_K - Medium
0.00.023.494 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.001 I load: special tokens cache size = 25
0.00.072.563 I load: token to piece cache size = 0.2984 MB
0.00.072.578 I print_info: arch             = gptneox
0.00.072.579 I print_info: vocab_only       = 0
0.00.072.579 I print_info: n_ctx_train      = 2048
0.00.072.579 I print_info: n_embd           = 2048
0.00.072.580 I print_info: n_layer          = 24
0.00.072.586 I print_info: n_head           = 16
0.00.072.588 I print_info: n_head_kv        = 16
0.00.072.588 I print_info: n_rot            = 32
0.00.072.589 I print_info: n_swa            = 0
0.00.072.590 I print_info: is_swa_any       = 0
0.00.072.590 I print_info: n_embd_head_k    = 128
0.00.072.590 I print_info: n_embd_head_v    = 128
0.00.072.592 I print_info: n_gqa            = 1
0.00.072.598 I print_info: n_embd_k_gqa     = 2048
0.00.072.599 I print_info: n_embd_v_gqa     = 2048
0.00.072.601 I print_info: f_norm_eps       = 1.0e-05
0.00.072.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.603 I print_info: f_logit_scale    = 0.0e+00
0.00.072.603 I print_info: f_attn_scale     = 0.0e+00
0.00.072.604 I print_info: n_ff             = 8192
0.00.072.605 I print_info: n_expert         = 0
0.00.072.605 I print_info: n_expert_used    = 0
0.00.072.606 I print_info: causal attn      = 1
0.00.072.606 I print_info: pooling type     = 0
0.00.072.606 I print_info: rope type        = 2
0.00.072.607 I print_info: rope scaling     = linear
0.00.072.608 I print_info: freq_base_train  = 10000.0
0.00.072.609 I print_info: freq_scale_train = 1
0.00.072.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.610 I print_info: rope_finetuned   = unknown
0.00.072.610 I print_info: ssm_d_conv       = 0
0.00.072.611 I print_info: ssm_d_inner      = 0
0.00.072.611 I print_info: ssm_d_state      = 0
0.00.072.611 I print_info: ssm_dt_rank      = 0
0.00.072.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.612 I print_info: model type       = 1.4B
0.00.072.613 I print_info: model params     = 1.41 B
0.00.072.613 I print_info: general.name     = 1.4B
0.00.072.615 I print_info: vocab type       = BPE
0.00.072.615 I print_info: n_vocab          = 50304
0.00.072.616 I print_info: n_merges         = 50009
0.00.072.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.617 I print_info: LF token         = 187 'Ċ'
0.00.072.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.618 I print_info: max token length = 1024
0.00.072.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.919 I load_tensors: offloading output layer to GPU
0.00.120.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.925 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.120.926 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.415.575 I llama_context: constructing llama_context
0.00.415.581 I llama_context: n_seq_max     = 1
0.00.415.582 I llama_context: n_ctx         = 128
0.00.415.582 I llama_context: n_ctx_per_seq = 128
0.00.415.583 I llama_context: n_batch       = 128
0.00.415.583 I llama_context: n_ubatch      = 128
0.00.415.584 I llama_context: causal_attn   = 1
0.00.415.584 I llama_context: flash_attn    = 0
0.00.415.588 I llama_context: freq_base     = 10000.0
0.00.415.589 I llama_context: freq_scale    = 1
0.00.415.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.605 I Running with Environment Variables:
0.00.415.606 I   GGML_SYCL_DEBUG: 0
0.00.415.606 I   GGML_SYCL_DISABLE_OPT: 1
0.00.415.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.415.607 I   GGML_SYCL_DISABLE_DNN: 0
0.00.415.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.415.607 I Build with Macros:
0.00.415.607 I   GGML_SYCL_FORCE_MMQ: no
0.00.415.608 I   GGML_SYCL_F16: yes
0.00.415.610 I Found 1 SYCL devices:
0.00.415.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.415.610 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.415.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.415.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.415.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.415.687 I SYCL Optimization Feature:
0.00.415.687 I |ID|        Device Type|Reorder|
0.00.415.687 I |--|-------------------|-------|
0.00.415.692 I | 0| [level_zero:gpu:0]|      Y|
0.00.415.811 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.416.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.416.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.521 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.431.528 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.431.528 I llama_context: graph nodes  = 1063
0.00.431.529 I llama_context: graph splits = 2
0.00.431.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.431.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.728 I 
0.00.591.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.591.820 I perplexity: tokenizing the input ..
0.00.599.517 I perplexity: tokenization took 7.692 ms
0.00.599.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.987 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.755.100 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.755.138 I llama_perf_context_print:        load time =     591.21 ms
0.00.755.140 I llama_perf_context_print: prompt eval time =     150.13 ms /   128 tokens (    1.17 ms per token,   852.62 tokens per second)
0.00.755.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.141 I llama_perf_context_print:       total time =     163.42 ms /   129 tokens

real	0m0,951s
user	0m0,556s
sys	0m0,420s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.292 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.578 I llama_model_loader: - type  f32:  194 tensors
0.00.025.578 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.579 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.579 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.582 I print_info: file format = GGUF V3 (latest)
0.00.025.583 I print_info: file type   = Q4_K - Medium
0.00.025.586 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.059.754 I load: special tokens cache size = 25
0.00.073.039 I load: token to piece cache size = 0,2984 MB
0.00.073.054 I print_info: arch             = gptneox
0.00.073.054 I print_info: vocab_only       = 0
0.00.073.055 I print_info: n_ctx_train      = 2048
0.00.073.055 I print_info: n_embd           = 2048
0.00.073.055 I print_info: n_layer          = 24
0.00.073.062 I print_info: n_head           = 16
0.00.073.064 I print_info: n_head_kv        = 16
0.00.073.064 I print_info: n_rot            = 32
0.00.073.065 I print_info: n_swa            = 0
0.00.073.066 I print_info: is_swa_any       = 0
0.00.073.066 I print_info: n_embd_head_k    = 128
0.00.073.067 I print_info: n_embd_head_v    = 128
0.00.073.069 I print_info: n_gqa            = 1
0.00.073.070 I print_info: n_embd_k_gqa     = 2048
0.00.073.072 I print_info: n_embd_v_gqa     = 2048
0.00.073.073 I print_info: f_norm_eps       = 1,0e-05
0.00.073.074 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.075 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.075 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.076 I print_info: f_logit_scale    = 0,0e+00
0.00.073.076 I print_info: f_attn_scale     = 0,0e+00
0.00.073.077 I print_info: n_ff             = 8192
0.00.073.077 I print_info: n_expert         = 0
0.00.073.078 I print_info: n_expert_used    = 0
0.00.073.078 I print_info: causal attn      = 1
0.00.073.079 I print_info: pooling type     = 0
0.00.073.079 I print_info: rope type        = 2
0.00.073.079 I print_info: rope scaling     = linear
0.00.073.081 I print_info: freq_base_train  = 10000,0
0.00.073.082 I print_info: freq_scale_train = 1
0.00.073.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.082 I print_info: rope_finetuned   = unknown
0.00.073.083 I print_info: ssm_d_conv       = 0
0.00.073.083 I print_info: ssm_d_inner      = 0
0.00.073.084 I print_info: ssm_d_state      = 0
0.00.073.084 I print_info: ssm_dt_rank      = 0
0.00.073.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.085 I print_info: model type       = 1.4B
0.00.073.086 I print_info: model params     = 1,41 B
0.00.073.086 I print_info: general.name     = 1.4B
0.00.073.088 I print_info: vocab type       = BPE
0.00.073.088 I print_info: n_vocab          = 50304
0.00.073.089 I print_info: n_merges         = 50009
0.00.073.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: LF token         = 187 'Ċ'
0.00.073.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.092 I print_info: max token length = 1024
0.00.073.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.509 I load_tensors: offloading output layer to GPU
0.00.133.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.514 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.133.515 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.451.024 I llama_context: constructing llama_context
0.00.451.030 I llama_context: n_seq_max     = 1
0.00.451.030 I llama_context: n_ctx         = 2048
0.00.451.031 I llama_context: n_ctx_per_seq = 2048
0.00.451.031 I llama_context: n_batch       = 2048
0.00.451.032 I llama_context: n_ubatch      = 512
0.00.451.032 I llama_context: causal_attn   = 1
0.00.451.032 I llama_context: flash_attn    = 0
0.00.451.037 I llama_context: freq_base     = 10000,0
0.00.451.038 I llama_context: freq_scale    = 1
0.00.451.049 I Running with Environment Variables:
0.00.451.050 I   GGML_SYCL_DEBUG: 0
0.00.451.050 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.050 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.051 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.051 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.051 I Build with Macros:
0.00.451.052 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.052 I   GGML_SYCL_F16: yes
0.00.451.054 I Found 1 SYCL devices:
0.00.451.054 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.055 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.055 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.139 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.140 I SYCL Optimization Feature:
0.00.451.140 I |ID|        Device Type|Reorder|
0.00.451.141 I |--|-------------------|-------|
0.00.451.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.275 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.453.421 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.456.368 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.874 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.475.880 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.475.881 I llama_context: graph nodes  = 1063
0.00.475.882 I llama_context: graph splits = 2
0.00.475.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.476.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.805 I main: llama threadpool init, n_threads = 8
0.00.635.823 I 
0.00.635.875 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.875 I 
0.00.635.979 I sampler seed: 1234
0.00.635.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.635.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.636.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.636.000 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.286.741 I llama_perf_sampler_print:    sampling time =       2,46 ms /    71 runs   (    0,03 ms per token, 28908,79 tokens per second)
0.02.286.743 I llama_perf_context_print:        load time =     634,01 ms
0.02.286.745 I llama_perf_context_print: prompt eval time =      88,03 ms /     7 tokens (   12,58 ms per token,    79,51 tokens per second)
0.02.286.746 I llama_perf_context_print:        eval time =    1556,26 ms /    63 runs   (   24,70 ms per token,    40,48 tokens per second)
0.02.286.747 I llama_perf_context_print:       total time =    1652,20 ms /    70 tokens

real	0m2,511s
user	0m1,177s
sys	0m1,468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.054 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.055 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.009 I llama_model_loader: - type  f32:  194 tensors
0.00.025.010 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.010 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.011 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.013 I print_info: file format = GGUF V3 (latest)
0.00.025.015 I print_info: file type   = Q4_K - Medium
0.00.025.018 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.954 I load: special tokens cache size = 25
0.00.073.250 I load: token to piece cache size = 0.2984 MB
0.00.073.265 I print_info: arch             = gptneox
0.00.073.265 I print_info: vocab_only       = 0
0.00.073.270 I print_info: n_ctx_train      = 2048
0.00.073.270 I print_info: n_embd           = 2048
0.00.073.270 I print_info: n_layer          = 24
0.00.073.277 I print_info: n_head           = 16
0.00.073.279 I print_info: n_head_kv        = 16
0.00.073.279 I print_info: n_rot            = 32
0.00.073.280 I print_info: n_swa            = 0
0.00.073.281 I print_info: is_swa_any       = 0
0.00.073.282 I print_info: n_embd_head_k    = 128
0.00.073.282 I print_info: n_embd_head_v    = 128
0.00.073.283 I print_info: n_gqa            = 1
0.00.073.285 I print_info: n_embd_k_gqa     = 2048
0.00.073.287 I print_info: n_embd_v_gqa     = 2048
0.00.073.288 I print_info: f_norm_eps       = 1.0e-05
0.00.073.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.290 I print_info: f_logit_scale    = 0.0e+00
0.00.073.291 I print_info: f_attn_scale     = 0.0e+00
0.00.073.291 I print_info: n_ff             = 8192
0.00.073.292 I print_info: n_expert         = 0
0.00.073.292 I print_info: n_expert_used    = 0
0.00.073.293 I print_info: causal attn      = 1
0.00.073.293 I print_info: pooling type     = 0
0.00.073.293 I print_info: rope type        = 2
0.00.073.293 I print_info: rope scaling     = linear
0.00.073.295 I print_info: freq_base_train  = 10000.0
0.00.073.296 I print_info: freq_scale_train = 1
0.00.073.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.296 I print_info: rope_finetuned   = unknown
0.00.073.297 I print_info: ssm_d_conv       = 0
0.00.073.297 I print_info: ssm_d_inner      = 0
0.00.073.297 I print_info: ssm_d_state      = 0
0.00.073.297 I print_info: ssm_dt_rank      = 0
0.00.073.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.298 I print_info: model type       = 1.4B
0.00.073.299 I print_info: model params     = 1.41 B
0.00.073.300 I print_info: general.name     = 1.4B
0.00.073.302 I print_info: vocab type       = BPE
0.00.073.302 I print_info: n_vocab          = 50304
0.00.073.302 I print_info: n_merges         = 50009
0.00.073.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.304 I print_info: LF token         = 187 'Ċ'
0.00.073.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.305 I print_info: max token length = 1024
0.00.073.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.044 I load_tensors: offloading output layer to GPU
0.00.134.045 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.050 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.134.052 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.460.143 I llama_context: constructing llama_context
0.00.460.149 I llama_context: n_seq_max     = 1
0.00.460.150 I llama_context: n_ctx         = 128
0.00.460.150 I llama_context: n_ctx_per_seq = 128
0.00.460.151 I llama_context: n_batch       = 128
0.00.460.151 I llama_context: n_ubatch      = 128
0.00.460.152 I llama_context: causal_attn   = 1
0.00.460.152 I llama_context: flash_attn    = 0
0.00.460.156 I llama_context: freq_base     = 10000.0
0.00.460.157 I llama_context: freq_scale    = 1
0.00.460.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.169 I Running with Environment Variables:
0.00.460.169 I   GGML_SYCL_DEBUG: 0
0.00.460.170 I   GGML_SYCL_DISABLE_OPT: 1
0.00.460.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.171 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.171 I Build with Macros:
0.00.460.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.172 I   GGML_SYCL_F16: yes
0.00.460.174 I Found 1 SYCL devices:
0.00.460.175 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.175 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.175 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.175 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.260 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.261 I SYCL Optimization Feature:
0.00.460.261 I |ID|        Device Type|Reorder|
0.00.460.261 I |--|-------------------|-------|
0.00.460.279 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.411 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.460.881 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.461.543 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.371 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.377 I llama_context: graph nodes  = 1063
0.00.477.378 I llama_context: graph splits = 2
0.00.477.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.479 I 
0.00.635.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.635.570 I perplexity: tokenizing the input ..
0.00.642.967 I perplexity: tokenization took 7.394 ms
0.00.642.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.130 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.795.122 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.795.160 I llama_perf_context_print:        load time =     634.93 ms
0.00.795.162 I llama_perf_context_print: prompt eval time =     146.68 ms /   128 tokens (    1.15 ms per token,   872.64 tokens per second)
0.00.795.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.164 I llama_perf_context_print:       total time =     159.69 ms /   129 tokens

real	0m0,998s
user	0m0,561s
sys	0m0,461s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.260 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.886 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.890 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q5_K - Medium
0.00.029.895 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.882 I load: special tokens cache size = 25
0.00.081.360 I load: token to piece cache size = 0,2984 MB
0.00.081.377 I print_info: arch             = gptneox
0.00.081.377 I print_info: vocab_only       = 0
0.00.081.378 I print_info: n_ctx_train      = 2048
0.00.081.378 I print_info: n_embd           = 2048
0.00.081.378 I print_info: n_layer          = 24
0.00.081.386 I print_info: n_head           = 16
0.00.081.388 I print_info: n_head_kv        = 16
0.00.081.389 I print_info: n_rot            = 32
0.00.081.389 I print_info: n_swa            = 0
0.00.081.391 I print_info: is_swa_any       = 0
0.00.081.391 I print_info: n_embd_head_k    = 128
0.00.081.391 I print_info: n_embd_head_v    = 128
0.00.081.393 I print_info: n_gqa            = 1
0.00.081.395 I print_info: n_embd_k_gqa     = 2048
0.00.081.396 I print_info: n_embd_v_gqa     = 2048
0.00.081.398 I print_info: f_norm_eps       = 1,0e-05
0.00.081.399 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.399 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.399 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.400 I print_info: f_logit_scale    = 0,0e+00
0.00.081.400 I print_info: f_attn_scale     = 0,0e+00
0.00.081.402 I print_info: n_ff             = 8192
0.00.081.406 I print_info: n_expert         = 0
0.00.081.406 I print_info: n_expert_used    = 0
0.00.081.406 I print_info: causal attn      = 1
0.00.081.407 I print_info: pooling type     = 0
0.00.081.407 I print_info: rope type        = 2
0.00.081.407 I print_info: rope scaling     = linear
0.00.081.409 I print_info: freq_base_train  = 10000,0
0.00.081.409 I print_info: freq_scale_train = 1
0.00.081.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.410 I print_info: rope_finetuned   = unknown
0.00.081.410 I print_info: ssm_d_conv       = 0
0.00.081.411 I print_info: ssm_d_inner      = 0
0.00.081.411 I print_info: ssm_d_state      = 0
0.00.081.411 I print_info: ssm_dt_rank      = 0
0.00.081.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.413 I print_info: model type       = 1.4B
0.00.081.413 I print_info: model params     = 1,41 B
0.00.081.413 I print_info: general.name     = 1.4B
0.00.081.416 I print_info: vocab type       = BPE
0.00.081.416 I print_info: n_vocab          = 50304
0.00.081.417 I print_info: n_merges         = 50009
0.00.081.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.419 I print_info: LF token         = 187 'Ċ'
0.00.081.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.420 I print_info: max token length = 1024
0.00.081.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.689 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.696 I load_tensors: offloading output layer to GPU
0.00.148.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.702 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.148.703 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.504.046 I llama_context: constructing llama_context
0.00.504.052 I llama_context: n_seq_max     = 1
0.00.504.053 I llama_context: n_ctx         = 2048
0.00.504.053 I llama_context: n_ctx_per_seq = 2048
0.00.504.053 I llama_context: n_batch       = 2048
0.00.504.054 I llama_context: n_ubatch      = 512
0.00.504.054 I llama_context: causal_attn   = 1
0.00.504.055 I llama_context: flash_attn    = 0
0.00.504.059 I llama_context: freq_base     = 10000,0
0.00.504.060 I llama_context: freq_scale    = 1
0.00.504.071 I Running with Environment Variables:
0.00.504.072 I   GGML_SYCL_DEBUG: 0
0.00.504.072 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.073 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.073 I Build with Macros:
0.00.504.073 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.074 I   GGML_SYCL_F16: yes
0.00.504.076 I Found 1 SYCL devices:
0.00.504.076 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.076 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.077 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.077 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.159 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.159 I SYCL Optimization Feature:
0.00.504.160 I |ID|        Device Type|Reorder|
0.00.504.160 I |--|-------------------|-------|
0.00.504.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.295 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.506.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.509.421 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.075 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.082 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.082 I llama_context: graph nodes  = 1063
0.00.528.083 I llama_context: graph splits = 2
0.00.528.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.026 I main: llama threadpool init, n_threads = 8
0.00.695.044 I 
0.00.695.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.095 I 
0.00.695.196 I sampler seed: 1234
0.00.695.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.695.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.235 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.456.267 I llama_perf_sampler_print:    sampling time =       2,38 ms /    71 runs   (    0,03 ms per token, 29882,15 tokens per second)
0.02.456.270 I llama_perf_context_print:        load time =     693,10 ms
0.02.456.271 I llama_perf_context_print: prompt eval time =     113,31 ms /     7 tokens (   16,19 ms per token,    61,78 tokens per second)
0.02.456.273 I llama_perf_context_print:        eval time =    1641,51 ms /    63 runs   (   26,06 ms per token,    38,38 tokens per second)
0.02.456.274 I llama_perf_context_print:       total time =    1762,50 ms /    70 tokens

real	0m2,697s
user	0m1,260s
sys	0m1,549s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.513 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.925 I llama_model_loader: - type  f32:  194 tensors
0.00.025.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.927 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.930 I print_info: file format = GGUF V3 (latest)
0.00.025.932 I print_info: file type   = Q5_K - Medium
0.00.025.934 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.393 I load: special tokens cache size = 25
0.00.075.694 I load: token to piece cache size = 0.2984 MB
0.00.075.712 I print_info: arch             = gptneox
0.00.075.713 I print_info: vocab_only       = 0
0.00.075.713 I print_info: n_ctx_train      = 2048
0.00.075.714 I print_info: n_embd           = 2048
0.00.075.714 I print_info: n_layer          = 24
0.00.075.722 I print_info: n_head           = 16
0.00.075.724 I print_info: n_head_kv        = 16
0.00.075.724 I print_info: n_rot            = 32
0.00.075.725 I print_info: n_swa            = 0
0.00.075.726 I print_info: is_swa_any       = 0
0.00.075.727 I print_info: n_embd_head_k    = 128
0.00.075.727 I print_info: n_embd_head_v    = 128
0.00.075.729 I print_info: n_gqa            = 1
0.00.075.731 I print_info: n_embd_k_gqa     = 2048
0.00.075.732 I print_info: n_embd_v_gqa     = 2048
0.00.075.734 I print_info: f_norm_eps       = 1.0e-05
0.00.075.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.736 I print_info: f_logit_scale    = 0.0e+00
0.00.075.737 I print_info: f_attn_scale     = 0.0e+00
0.00.075.738 I print_info: n_ff             = 8192
0.00.075.738 I print_info: n_expert         = 0
0.00.075.738 I print_info: n_expert_used    = 0
0.00.075.739 I print_info: causal attn      = 1
0.00.075.739 I print_info: pooling type     = 0
0.00.075.740 I print_info: rope type        = 2
0.00.075.740 I print_info: rope scaling     = linear
0.00.075.742 I print_info: freq_base_train  = 10000.0
0.00.075.742 I print_info: freq_scale_train = 1
0.00.075.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.743 I print_info: rope_finetuned   = unknown
0.00.075.744 I print_info: ssm_d_conv       = 0
0.00.075.744 I print_info: ssm_d_inner      = 0
0.00.075.744 I print_info: ssm_d_state      = 0
0.00.075.745 I print_info: ssm_dt_rank      = 0
0.00.075.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.746 I print_info: model type       = 1.4B
0.00.075.746 I print_info: model params     = 1.41 B
0.00.075.747 I print_info: general.name     = 1.4B
0.00.075.749 I print_info: vocab type       = BPE
0.00.075.749 I print_info: n_vocab          = 50304
0.00.075.750 I print_info: n_merges         = 50009
0.00.075.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.751 I print_info: LF token         = 187 'Ċ'
0.00.075.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.752 I print_info: max token length = 1024
0.00.075.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.969 I load_tensors: offloading output layer to GPU
0.00.140.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.975 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.140.976 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.492.413 I llama_context: constructing llama_context
0.00.492.419 I llama_context: n_seq_max     = 1
0.00.492.419 I llama_context: n_ctx         = 128
0.00.492.420 I llama_context: n_ctx_per_seq = 128
0.00.492.420 I llama_context: n_batch       = 128
0.00.492.420 I llama_context: n_ubatch      = 128
0.00.492.421 I llama_context: causal_attn   = 1
0.00.492.421 I llama_context: flash_attn    = 0
0.00.492.425 I llama_context: freq_base     = 10000.0
0.00.492.426 I llama_context: freq_scale    = 1
0.00.492.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.437 I Running with Environment Variables:
0.00.492.437 I   GGML_SYCL_DEBUG: 0
0.00.492.438 I   GGML_SYCL_DISABLE_OPT: 1
0.00.492.438 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.438 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.438 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.439 I Build with Macros:
0.00.492.439 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.439 I   GGML_SYCL_F16: yes
0.00.492.441 I Found 1 SYCL devices:
0.00.492.441 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.441 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.442 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.442 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.524 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.524 I SYCL Optimization Feature:
0.00.492.525 I |ID|        Device Type|Reorder|
0.00.492.525 I |--|-------------------|-------|
0.00.492.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.010 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.017 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.509.018 I llama_context: graph nodes  = 1063
0.00.509.018 I llama_context: graph splits = 2
0.00.509.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.572 I 
0.00.675.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.675.669 I perplexity: tokenizing the input ..
0.00.683.047 I perplexity: tokenization took 7.373 ms
0.00.683.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.777 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.836.566 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.836.602 I llama_perf_context_print:        load time =     675.04 ms
0.00.836.604 I llama_perf_context_print: prompt eval time =     148.24 ms /   128 tokens (    1.16 ms per token,   863.45 tokens per second)
0.00.836.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.606 I llama_perf_context_print:       total time =     161.04 ms /   129 tokens

real	0m1,038s
user	0m0,563s
sys	0m0,499s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.323 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.000.750 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.333 I llama_model_loader: - type  f32:  194 tensors
0.00.033.334 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.339 I print_info: file format = GGUF V3 (latest)
0.00.033.343 I print_info: file type   = Q6_K
0.00.033.345 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.089.504 I load: special tokens cache size = 25
0.00.108.634 I load: token to piece cache size = 0,2984 MB
0.00.108.670 I print_info: arch             = gptneox
0.00.108.671 I print_info: vocab_only       = 0
0.00.108.671 I print_info: n_ctx_train      = 2048
0.00.108.672 I print_info: n_embd           = 2048
0.00.108.673 I print_info: n_layer          = 24
0.00.108.689 I print_info: n_head           = 16
0.00.108.692 I print_info: n_head_kv        = 16
0.00.108.693 I print_info: n_rot            = 32
0.00.108.694 I print_info: n_swa            = 0
0.00.108.696 I print_info: is_swa_any       = 0
0.00.108.697 I print_info: n_embd_head_k    = 128
0.00.108.697 I print_info: n_embd_head_v    = 128
0.00.108.700 I print_info: n_gqa            = 1
0.00.108.703 I print_info: n_embd_k_gqa     = 2048
0.00.108.705 I print_info: n_embd_v_gqa     = 2048
0.00.108.708 I print_info: f_norm_eps       = 1,0e-05
0.00.108.709 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.709 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.710 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.711 I print_info: f_logit_scale    = 0,0e+00
0.00.108.711 I print_info: f_attn_scale     = 0,0e+00
0.00.108.713 I print_info: n_ff             = 8192
0.00.108.714 I print_info: n_expert         = 0
0.00.108.715 I print_info: n_expert_used    = 0
0.00.108.715 I print_info: causal attn      = 1
0.00.108.716 I print_info: pooling type     = 0
0.00.108.716 I print_info: rope type        = 2
0.00.108.717 I print_info: rope scaling     = linear
0.00.108.719 I print_info: freq_base_train  = 10000,0
0.00.108.720 I print_info: freq_scale_train = 1
0.00.108.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.721 I print_info: rope_finetuned   = unknown
0.00.108.722 I print_info: ssm_d_conv       = 0
0.00.108.722 I print_info: ssm_d_inner      = 0
0.00.108.723 I print_info: ssm_d_state      = 0
0.00.108.723 I print_info: ssm_dt_rank      = 0
0.00.108.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.725 I print_info: model type       = 1.4B
0.00.108.726 I print_info: model params     = 1,41 B
0.00.108.727 I print_info: general.name     = 1.4B
0.00.108.731 I print_info: vocab type       = BPE
0.00.108.731 I print_info: n_vocab          = 50304
0.00.108.732 I print_info: n_merges         = 50009
0.00.108.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.735 I print_info: LF token         = 187 'Ċ'
0.00.108.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.737 I print_info: max token length = 1024
0.00.108.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.143 I load_tensors: offloading output layer to GPU
0.00.220.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.152 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.220.154 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.689.564 I llama_context: constructing llama_context
0.00.689.572 I llama_context: n_seq_max     = 1
0.00.689.573 I llama_context: n_ctx         = 2048
0.00.689.573 I llama_context: n_ctx_per_seq = 2048
0.00.689.574 I llama_context: n_batch       = 2048
0.00.689.574 I llama_context: n_ubatch      = 512
0.00.689.575 I llama_context: causal_attn   = 1
0.00.689.576 I llama_context: flash_attn    = 0
0.00.689.580 I llama_context: freq_base     = 10000,0
0.00.689.581 I llama_context: freq_scale    = 1
0.00.689.596 I Running with Environment Variables:
0.00.689.597 I   GGML_SYCL_DEBUG: 0
0.00.689.597 I   GGML_SYCL_DISABLE_OPT: 1
0.00.689.598 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.689.599 I   GGML_SYCL_DISABLE_DNN: 0
0.00.689.599 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.689.600 I Build with Macros:
0.00.689.600 I   GGML_SYCL_FORCE_MMQ: no
0.00.689.601 I   GGML_SYCL_F16: yes
0.00.689.602 I Found 1 SYCL devices:
0.00.689.603 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.689.603 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.689.604 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.689.604 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.689.709 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.689.710 I SYCL Optimization Feature:
0.00.689.710 I |ID|        Device Type|Reorder|
0.00.689.710 I |--|-------------------|-------|
0.00.689.716 I | 0| [level_zero:gpu:0]|      Y|
0.00.689.868 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.692.543 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.695.386 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.720.553 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.720.561 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.720.562 I llama_context: graph nodes  = 1063
0.00.720.563 I llama_context: graph splits = 2
0.00.720.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.426 I main: llama threadpool init, n_threads = 8
0.00.973.455 I 
0.00.973.544 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.549 I 
0.00.973.717 I sampler seed: 1234
0.00.973.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.973.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.973.746 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.726.322 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23785,59 tokens per second)
0.02.726.324 I llama_perf_context_print:        load time =     970,79 ms
0.02.726.326 I llama_perf_context_print: prompt eval time =     172,64 ms /     7 tokens (   24,66 ms per token,    40,55 tokens per second)
0.02.726.327 I llama_perf_context_print:        eval time =    1570,23 ms /    63 runs   (   24,92 ms per token,    40,12 tokens per second)
0.02.726.328 I llama_perf_context_print:       total time =    1754,77 ms /    70 tokens

real	0m2,946s
user	0m1,465s
sys	0m1,668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.273 I llama_model_loader: - type  f32:  194 tensors
0.00.025.274 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.276 I print_info: file format = GGUF V3 (latest)
0.00.025.278 I print_info: file type   = Q6_K
0.00.025.279 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.393 I load: special tokens cache size = 25
0.00.074.273 I load: token to piece cache size = 0.2984 MB
0.00.074.292 I print_info: arch             = gptneox
0.00.074.292 I print_info: vocab_only       = 0
0.00.074.293 I print_info: n_ctx_train      = 2048
0.00.074.293 I print_info: n_embd           = 2048
0.00.074.294 I print_info: n_layer          = 24
0.00.074.303 I print_info: n_head           = 16
0.00.074.305 I print_info: n_head_kv        = 16
0.00.074.305 I print_info: n_rot            = 32
0.00.074.306 I print_info: n_swa            = 0
0.00.074.307 I print_info: is_swa_any       = 0
0.00.074.307 I print_info: n_embd_head_k    = 128
0.00.074.308 I print_info: n_embd_head_v    = 128
0.00.074.309 I print_info: n_gqa            = 1
0.00.074.311 I print_info: n_embd_k_gqa     = 2048
0.00.074.313 I print_info: n_embd_v_gqa     = 2048
0.00.074.314 I print_info: f_norm_eps       = 1.0e-05
0.00.074.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.316 I print_info: f_logit_scale    = 0.0e+00
0.00.074.317 I print_info: f_attn_scale     = 0.0e+00
0.00.074.318 I print_info: n_ff             = 8192
0.00.074.318 I print_info: n_expert         = 0
0.00.074.318 I print_info: n_expert_used    = 0
0.00.074.319 I print_info: causal attn      = 1
0.00.074.319 I print_info: pooling type     = 0
0.00.074.319 I print_info: rope type        = 2
0.00.074.320 I print_info: rope scaling     = linear
0.00.074.321 I print_info: freq_base_train  = 10000.0
0.00.074.322 I print_info: freq_scale_train = 1
0.00.074.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.323 I print_info: rope_finetuned   = unknown
0.00.074.323 I print_info: ssm_d_conv       = 0
0.00.074.323 I print_info: ssm_d_inner      = 0
0.00.074.324 I print_info: ssm_d_state      = 0
0.00.074.324 I print_info: ssm_dt_rank      = 0
0.00.074.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.325 I print_info: model type       = 1.4B
0.00.074.325 I print_info: model params     = 1.41 B
0.00.074.326 I print_info: general.name     = 1.4B
0.00.074.328 I print_info: vocab type       = BPE
0.00.074.328 I print_info: n_vocab          = 50304
0.00.074.328 I print_info: n_merges         = 50009
0.00.074.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.331 I print_info: LF token         = 187 'Ċ'
0.00.074.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.332 I print_info: max token length = 1024
0.00.074.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.233 I load_tensors: offloading output layer to GPU
0.00.148.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.240 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.148.241 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.537.225 I llama_context: constructing llama_context
0.00.537.231 I llama_context: n_seq_max     = 1
0.00.537.232 I llama_context: n_ctx         = 128
0.00.537.232 I llama_context: n_ctx_per_seq = 128
0.00.537.233 I llama_context: n_batch       = 128
0.00.537.233 I llama_context: n_ubatch      = 128
0.00.537.233 I llama_context: causal_attn   = 1
0.00.537.234 I llama_context: flash_attn    = 0
0.00.537.237 I llama_context: freq_base     = 10000.0
0.00.537.238 I llama_context: freq_scale    = 1
0.00.537.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.251 I Running with Environment Variables:
0.00.537.251 I   GGML_SYCL_DEBUG: 0
0.00.537.252 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.252 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.252 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.253 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.253 I Build with Macros:
0.00.537.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.254 I   GGML_SYCL_F16: yes
0.00.537.255 I Found 1 SYCL devices:
0.00.537.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.343 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.344 I SYCL Optimization Feature:
0.00.537.344 I |ID|        Device Type|Reorder|
0.00.537.345 I |--|-------------------|-------|
0.00.537.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.494 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.537.818 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.538.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.961 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.967 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.967 I llama_context: graph nodes  = 1063
0.00.553.968 I llama_context: graph splits = 2
0.00.553.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.578 I 
0.00.733.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.683 I perplexity: tokenizing the input ..
0.00.741.407 I perplexity: tokenization took 7.72 ms
0.00.741.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.476 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.899.932 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.899.970 I llama_perf_context_print:        load time =     733.00 ms
0.00.899.971 I llama_perf_context_print: prompt eval time =     152.73 ms /   128 tokens (    1.19 ms per token,   838.06 tokens per second)
0.00.899.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.973 I llama_perf_context_print:       total time =     166.40 ms /   129 tokens

real	0m1,091s
user	0m0,591s
sys	0m0,531s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.275 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.000 I llama_model_loader: - type  f32:  194 tensors
0.00.032.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.004 I print_info: file format = GGUF V3 (latest)
0.00.032.007 I print_info: file type   = Q4_0
0.00.032.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.601 I load: special tokens cache size = 25
0.00.086.823 I load: token to piece cache size = 0.2984 MB
0.00.086.839 I print_info: arch             = gptneox
0.00.086.839 I print_info: vocab_only       = 0
0.00.086.840 I print_info: n_ctx_train      = 2048
0.00.086.840 I print_info: n_embd           = 2048
0.00.086.840 I print_info: n_layer          = 24
0.00.086.848 I print_info: n_head           = 16
0.00.086.850 I print_info: n_head_kv        = 16
0.00.086.850 I print_info: n_rot            = 32
0.00.086.851 I print_info: n_swa            = 0
0.00.086.852 I print_info: is_swa_any       = 0
0.00.086.853 I print_info: n_embd_head_k    = 128
0.00.086.853 I print_info: n_embd_head_v    = 128
0.00.086.855 I print_info: n_gqa            = 1
0.00.086.857 I print_info: n_embd_k_gqa     = 2048
0.00.086.858 I print_info: n_embd_v_gqa     = 2048
0.00.086.860 I print_info: f_norm_eps       = 1.0e-05
0.00.086.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.862 I print_info: f_logit_scale    = 0.0e+00
0.00.086.862 I print_info: f_attn_scale     = 0.0e+00
0.00.086.863 I print_info: n_ff             = 8192
0.00.086.863 I print_info: n_expert         = 0
0.00.086.864 I print_info: n_expert_used    = 0
0.00.086.864 I print_info: causal attn      = 1
0.00.086.864 I print_info: pooling type     = 0
0.00.086.865 I print_info: rope type        = 2
0.00.086.865 I print_info: rope scaling     = linear
0.00.086.866 I print_info: freq_base_train  = 10000.0
0.00.086.867 I print_info: freq_scale_train = 1
0.00.086.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.868 I print_info: rope_finetuned   = unknown
0.00.086.868 I print_info: ssm_d_conv       = 0
0.00.086.868 I print_info: ssm_d_inner      = 0
0.00.086.868 I print_info: ssm_d_state      = 0
0.00.086.869 I print_info: ssm_dt_rank      = 0
0.00.086.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.870 I print_info: model type       = 1.4B
0.00.086.870 I print_info: model params     = 1.41 B
0.00.086.871 I print_info: general.name     = 1.4B
0.00.086.873 I print_info: vocab type       = BPE
0.00.086.873 I print_info: n_vocab          = 50304
0.00.086.873 I print_info: n_merges         = 50009
0.00.086.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.875 I print_info: LF token         = 187 'Ċ'
0.00.086.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.876 I print_info: max token length = 1024
0.00.086.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.028 I load_tensors: offloading output layer to GPU
0.00.139.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.033 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.139.035 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.438.378 I llama_context: constructing llama_context
0.00.438.385 I llama_context: n_seq_max     = 1
0.00.438.385 I llama_context: n_ctx         = 2048
0.00.438.386 I llama_context: n_ctx_per_seq = 2048
0.00.438.386 I llama_context: n_batch       = 2048
0.00.438.387 I llama_context: n_ubatch      = 512
0.00.438.387 I llama_context: causal_attn   = 1
0.00.438.387 I llama_context: flash_attn    = 0
0.00.438.391 I llama_context: freq_base     = 10000.0
0.00.438.392 I llama_context: freq_scale    = 1
0.00.438.404 I Running with Environment Variables:
0.00.438.404 I   GGML_SYCL_DEBUG: 0
0.00.438.405 I   GGML_SYCL_DISABLE_OPT: 1
0.00.438.405 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.405 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.406 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.406 I Build with Macros:
0.00.438.406 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.407 I   GGML_SYCL_F16: yes
0.00.438.408 I Found 1 SYCL devices:
0.00.438.409 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.409 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.409 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.409 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.495 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.495 I SYCL Optimization Feature:
0.00.438.496 I |ID|        Device Type|Reorder|
0.00.438.496 I |--|-------------------|-------|
0.00.438.501 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.619 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.441.001 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.444.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.463.223 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.463.230 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.463.230 I llama_context: graph nodes  = 1063
0.00.463.230 I llama_context: graph splits = 2
0.00.463.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.380.930 I llama_context: constructing llama_context
0.01.380.939 I llama_context: n_seq_max     = 1
0.01.380.939 I llama_context: n_ctx         = 2048
0.01.380.939 I llama_context: n_ctx_per_seq = 2048
0.01.380.940 I llama_context: n_batch       = 2048
0.01.380.940 I llama_context: n_ubatch      = 512
0.01.380.941 I llama_context: causal_attn   = 1
0.01.380.941 I llama_context: flash_attn    = 0
0.01.380.945 I llama_context: freq_base     = 10000.0
0.01.380.946 I llama_context: freq_scale    = 1
0.01.381.098 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.383.279 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.386.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.406.914 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.406.921 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.406.921 I llama_context: graph nodes  = 1063
0.01.406.922 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.995.173 I llama_context: constructing llama_context
0.01.995.181 I llama_context: n_seq_max     = 1
0.01.995.182 I llama_context: n_ctx         = 2048
0.01.995.182 I llama_context: n_ctx_per_seq = 2048
0.01.995.183 I llama_context: n_batch       = 2048
0.01.995.183 I llama_context: n_ubatch      = 512
0.01.995.184 I llama_context: causal_attn   = 1
0.01.995.184 I llama_context: flash_attn    = 0
0.01.995.187 I llama_context: freq_base     = 10000.0
0.01.995.188 I llama_context: freq_scale    = 1
0.01.995.328 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.997.585 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.001.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.019.133 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.019.140 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.019.140 I llama_context: graph nodes  = 1063
0.02.019.140 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,262s
user	0m2,088s
sys	0m1,319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.216 I build: 5717 (e28c1b93) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.450 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.957 I llama_model_loader: - type  f32:  194 tensors
0.00.024.957 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.960 I print_info: file format = GGUF V3 (latest)
0.00.024.963 I print_info: file type   = Q4_0
0.00.024.965 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.839 I load: special tokens cache size = 25
0.00.077.384 I load: token to piece cache size = 0.2984 MB
0.00.077.400 I print_info: arch             = gptneox
0.00.077.400 I print_info: vocab_only       = 0
0.00.077.401 I print_info: n_ctx_train      = 2048
0.00.077.401 I print_info: n_embd           = 2048
0.00.077.402 I print_info: n_layer          = 24
0.00.077.410 I print_info: n_head           = 16
0.00.077.412 I print_info: n_head_kv        = 16
0.00.077.413 I print_info: n_rot            = 32
0.00.077.413 I print_info: n_swa            = 0
0.00.077.415 I print_info: is_swa_any       = 0
0.00.077.415 I print_info: n_embd_head_k    = 128
0.00.077.415 I print_info: n_embd_head_v    = 128
0.00.077.417 I print_info: n_gqa            = 1
0.00.077.419 I print_info: n_embd_k_gqa     = 2048
0.00.077.420 I print_info: n_embd_v_gqa     = 2048
0.00.077.422 I print_info: f_norm_eps       = 1.0e-05
0.00.077.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.424 I print_info: f_logit_scale    = 0.0e+00
0.00.077.426 I print_info: f_attn_scale     = 0.0e+00
0.00.077.428 I print_info: n_ff             = 8192
0.00.077.428 I print_info: n_expert         = 0
0.00.077.428 I print_info: n_expert_used    = 0
0.00.077.429 I print_info: causal attn      = 1
0.00.077.429 I print_info: pooling type     = 0
0.00.077.429 I print_info: rope type        = 2
0.00.077.430 I print_info: rope scaling     = linear
0.00.077.431 I print_info: freq_base_train  = 10000.0
0.00.077.431 I print_info: freq_scale_train = 1
0.00.077.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.432 I print_info: rope_finetuned   = unknown
0.00.077.432 I print_info: ssm_d_conv       = 0
0.00.077.433 I print_info: ssm_d_inner      = 0
0.00.077.433 I print_info: ssm_d_state      = 0
0.00.077.433 I print_info: ssm_dt_rank      = 0
0.00.077.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.434 I print_info: model type       = 1.4B
0.00.077.435 I print_info: model params     = 1.41 B
0.00.077.435 I print_info: general.name     = 1.4B
0.00.077.437 I print_info: vocab type       = BPE
0.00.077.437 I print_info: n_vocab          = 50304
0.00.077.438 I print_info: n_merges         = 50009
0.00.077.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.440 I print_info: LF token         = 187 'Ċ'
0.00.077.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.441 I print_info: max token length = 1024
0.00.077.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.547 I load_tensors: offloading output layer to GPU
0.00.125.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.562 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.125.563 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.426.087 I llama_context: constructing llama_context
0.00.426.093 I llama_context: n_seq_max     = 1
0.00.426.093 I llama_context: n_ctx         = 2048
0.00.426.093 I llama_context: n_ctx_per_seq = 2048
0.00.426.094 I llama_context: n_batch       = 2048
0.00.426.094 I llama_context: n_ubatch      = 512
0.00.426.095 I llama_context: causal_attn   = 1
0.00.426.095 I llama_context: flash_attn    = 1
0.00.426.099 I llama_context: freq_base     = 10000.0
0.00.426.100 I llama_context: freq_scale    = 1
0.00.426.111 I Running with Environment Variables:
0.00.426.111 I   GGML_SYCL_DEBUG: 0
0.00.426.112 I   GGML_SYCL_DISABLE_OPT: 1
0.00.426.112 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.426.112 I   GGML_SYCL_DISABLE_DNN: 0
0.00.426.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.426.113 I Build with Macros:
0.00.426.113 I   GGML_SYCL_FORCE_MMQ: no
0.00.426.113 I   GGML_SYCL_F16: yes
0.00.426.115 I Found 1 SYCL devices:
0.00.426.115 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.426.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.426.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.426.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.426.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.426.197 I SYCL Optimization Feature:
0.00.426.197 I |ID|        Device Type|Reorder|
0.00.426.197 I |--|-------------------|-------|
0.00.426.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.426.334 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.428.716 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.431.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.410 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.456.417 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.456.417 I llama_context: graph nodes  = 968
0.00.456.418 I llama_context: graph splits = 50
0.00.456.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.276.574 I llama_context: constructing llama_context
0.01.276.581 I llama_context: n_seq_max     = 1
0.01.276.582 I llama_context: n_ctx         = 2048
0.01.276.582 I llama_context: n_ctx_per_seq = 2048
0.01.276.583 I llama_context: n_batch       = 2048
0.01.276.583 I llama_context: n_ubatch      = 512
0.01.276.584 I llama_context: causal_attn   = 1
0.01.276.584 I llama_context: flash_attn    = 1
0.01.276.588 I llama_context: freq_base     = 10000.0
0.01.276.589 I llama_context: freq_scale    = 1
0.01.276.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.278.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.281.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.306.233 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.306.241 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.306.241 I llama_context: graph nodes  = 968
0.01.306.242 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.921.056 I llama_context: constructing llama_context
0.01.921.064 I llama_context: n_seq_max     = 1
0.01.921.064 I llama_context: n_ctx         = 2048
0.01.921.065 I llama_context: n_ctx_per_seq = 2048
0.01.921.065 I llama_context: n_batch       = 2048
0.01.921.066 I llama_context: n_ubatch      = 512
0.01.921.066 I llama_context: causal_attn   = 1
0.01.921.067 I llama_context: flash_attn    = 1
0.01.921.072 I llama_context: freq_base     = 10000.0
0.01.921.074 I llama_context: freq_scale    = 1
0.01.921.214 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.923.587 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.926.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.949.906 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.949.913 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.949.914 I llama_context: graph nodes  = 968
0.01.949.914 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,776s
user	0m15,751s
sys	0m2,040s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.11 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.01 sec*proc (2 tests)

Total Test time (real) =   2.02 sec
0.51user 1.53system 0:02.05elapsed 99%CPU (0avgtext+0avgdata 3084308maxresident)k
8inputs+56outputs (1major+117056minor)pagefaults 0swaps
```
