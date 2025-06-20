## Summary

- status:  SUCCESS ✅
- runtime: 7:09.37
- date:    Jum 20 Jun 2025 03:26:39  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d27b3ca1758dfb1718e333d497ef4b68ad109bc2
- author:  Georgi Gerganov
```
ggml : fix repack work size for mul_mat_id (#14292)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.51 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.13 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.14 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   36.75 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.10 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.55 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.11 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.14 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.19 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 129.91 sec*proc (35 tests)

Total Test time (real) = 129.96 sec

real	2m9,992s
user	3m46,114s
sys	1m6,370s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.391 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.753 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.087 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.131 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.153 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.155 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.156 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.173 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.175 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.175 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.177 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.177 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.886 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.007 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.016 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.017 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.018 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.021 I llama_model_loader: - type  f32:  124 tensors
0.00.013.022 I llama_model_loader: - type  f16:   73 tensors
0.00.013.028 I print_info: file format = GGUF V3 (latest)
0.00.013.032 I print_info: file type   = F16
0.00.013.037 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.435 I load: special tokens cache size = 5
0.00.039.323 I load: token to piece cache size = 0.2032 MB
0.00.039.361 I print_info: arch             = bert
0.00.039.362 I print_info: vocab_only       = 0
0.00.039.363 I print_info: n_ctx_train      = 512
0.00.039.363 I print_info: n_embd           = 384
0.00.039.364 I print_info: n_layer          = 12
0.00.039.381 I print_info: n_head           = 12
0.00.039.385 I print_info: n_head_kv        = 12
0.00.039.386 I print_info: n_rot            = 32
0.00.039.386 I print_info: n_swa            = 0
0.00.039.389 I print_info: is_swa_any       = 0
0.00.039.389 I print_info: n_embd_head_k    = 32
0.00.039.390 I print_info: n_embd_head_v    = 32
0.00.039.392 I print_info: n_gqa            = 1
0.00.039.395 I print_info: n_embd_k_gqa     = 384
0.00.039.397 I print_info: n_embd_v_gqa     = 384
0.00.039.400 I print_info: f_norm_eps       = 1.0e-12
0.00.039.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.403 I print_info: f_logit_scale    = 0.0e+00
0.00.039.404 I print_info: f_attn_scale     = 0.0e+00
0.00.039.407 I print_info: n_ff             = 1536
0.00.039.408 I print_info: n_expert         = 0
0.00.039.408 I print_info: n_expert_used    = 0
0.00.039.410 I print_info: causal attn      = 0
0.00.039.410 I print_info: pooling type     = 2
0.00.039.411 I print_info: rope type        = 2
0.00.039.411 I print_info: rope scaling     = linear
0.00.039.414 I print_info: freq_base_train  = 10000.0
0.00.039.415 I print_info: freq_scale_train = 1
0.00.039.415 I print_info: n_ctx_orig_yarn  = 512
0.00.039.416 I print_info: rope_finetuned   = unknown
0.00.039.417 I print_info: ssm_d_conv       = 0
0.00.039.417 I print_info: ssm_d_inner      = 0
0.00.039.417 I print_info: ssm_d_state      = 0
0.00.039.418 I print_info: ssm_dt_rank      = 0
0.00.039.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.419 I print_info: n_cls_out        = 1
0.00.039.420 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.421 I print_info: model type       = 33M
0.00.039.422 I print_info: model params     = 33.21 M
0.00.039.423 I print_info: general.name     = Bge Small
0.00.039.427 I print_info: vocab type       = WPM
0.00.039.428 I print_info: n_vocab          = 30522
0.00.039.428 I print_info: n_merges         = 0
0.00.039.429 I print_info: BOS token        = 101 '[CLS]'
0.00.039.429 I print_info: UNK token        = 100 '[UNK]'
0.00.039.430 I print_info: SEP token        = 102 '[SEP]'
0.00.039.431 I print_info: PAD token        = 0 '[PAD]'
0.00.039.431 I print_info: MASK token       = 103 '[MASK]'
0.00.039.432 I print_info: LF token         = 0 '[PAD]'
0.00.039.433 I print_info: max token length = 21
0.00.039.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.927 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.938 I load_tensors: offloading output layer to GPU
0.00.050.939 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.947 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.949 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.090.034 I llama_context: constructing llama_context
0.00.090.043 I llama_context: n_seq_max     = 1
0.00.090.044 I llama_context: n_ctx         = 512
0.00.090.045 I llama_context: n_ctx_per_seq = 512
0.00.090.045 I llama_context: n_batch       = 2048
0.00.090.046 I llama_context: n_ubatch      = 2048
0.00.090.047 I llama_context: causal_attn   = 0
0.00.090.047 I llama_context: flash_attn    = 0
0.00.090.054 I llama_context: freq_base     = 10000.0
0.00.090.055 I llama_context: freq_scale    = 1
0.00.090.073 I Running with Environment Variables:
0.00.090.074 I   GGML_SYCL_DEBUG: 0
0.00.090.075 I   GGML_SYCL_DISABLE_OPT: 1
0.00.090.075 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.090.076 I   GGML_SYCL_DISABLE_DNN: 0
0.00.090.077 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.090.077 I Build with Macros:
0.00.090.078 I   GGML_SYCL_FORCE_MMQ: no
0.00.090.078 I   GGML_SYCL_F16: yes
0.00.090.081 I Found 1 SYCL devices:
0.00.090.082 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.090.083 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.090.083 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.090.084 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.090.217 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.090.217 I SYCL Optimization Feature:
0.00.090.218 I |ID|        Device Type|Reorder|
0.00.090.218 I |--|-------------------|-------|
0.00.090.224 I | 0| [level_zero:gpu:0]|      Y|
0.00.090.480 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.110.447 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.110.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.110.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.469 I 
0.00.327.569 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.695 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.448.496 I llama_perf_context_print:        load time =     326.68 ms
0.00.448.498 I llama_perf_context_print: prompt eval time =     119.46 ms /     9 tokens (   13.27 ms per token,    75.34 tokens per second)
0.00.448.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.501 I llama_perf_context_print:       total time =     121.04 ms /    10 tokens

real	0m0,709s
user	0m2,633s
sys	0m0,385s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.260 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.279 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.309 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.313 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.317 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.318 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.319 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.324 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.325 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.326 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.338 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.339 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.339 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.340 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.108 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.115 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.116 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.117 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.118 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.119 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.012.119 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.012.121 I llama_model_loader: - type  f32:  124 tensors
0.00.012.122 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.125 I print_info: file format = GGUF V3 (latest)
0.00.012.127 I print_info: file type   = Q8_0
0.00.012.130 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.035 I load: special tokens cache size = 5
0.00.034.714 I load: token to piece cache size = 0.2032 MB
0.00.034.735 I print_info: arch             = bert
0.00.034.736 I print_info: vocab_only       = 0
0.00.034.736 I print_info: n_ctx_train      = 512
0.00.034.737 I print_info: n_embd           = 384
0.00.034.737 I print_info: n_layer          = 12
0.00.034.745 I print_info: n_head           = 12
0.00.034.747 I print_info: n_head_kv        = 12
0.00.034.748 I print_info: n_rot            = 32
0.00.034.748 I print_info: n_swa            = 0
0.00.034.750 I print_info: is_swa_any       = 0
0.00.034.750 I print_info: n_embd_head_k    = 32
0.00.034.750 I print_info: n_embd_head_v    = 32
0.00.034.752 I print_info: n_gqa            = 1
0.00.034.755 I print_info: n_embd_k_gqa     = 384
0.00.034.757 I print_info: n_embd_v_gqa     = 384
0.00.034.758 I print_info: f_norm_eps       = 1.0e-12
0.00.034.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.761 I print_info: f_logit_scale    = 0.0e+00
0.00.034.761 I print_info: f_attn_scale     = 0.0e+00
0.00.034.763 I print_info: n_ff             = 1536
0.00.034.764 I print_info: n_expert         = 0
0.00.034.764 I print_info: n_expert_used    = 0
0.00.034.764 I print_info: causal attn      = 0
0.00.034.765 I print_info: pooling type     = 2
0.00.034.765 I print_info: rope type        = 2
0.00.034.765 I print_info: rope scaling     = linear
0.00.034.767 I print_info: freq_base_train  = 10000.0
0.00.034.767 I print_info: freq_scale_train = 1
0.00.034.768 I print_info: n_ctx_orig_yarn  = 512
0.00.034.768 I print_info: rope_finetuned   = unknown
0.00.034.769 I print_info: ssm_d_conv       = 0
0.00.034.769 I print_info: ssm_d_inner      = 0
0.00.034.769 I print_info: ssm_d_state      = 0
0.00.034.770 I print_info: ssm_dt_rank      = 0
0.00.034.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.771 I print_info: n_cls_out        = 1
0.00.034.771 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.772 I print_info: model type       = 33M
0.00.034.773 I print_info: model params     = 33.21 M
0.00.034.774 I print_info: general.name     = Bge Small
0.00.034.776 I print_info: vocab type       = WPM
0.00.034.777 I print_info: n_vocab          = 30522
0.00.034.777 I print_info: n_merges         = 0
0.00.034.778 I print_info: BOS token        = 101 '[CLS]'
0.00.034.779 I print_info: UNK token        = 100 '[UNK]'
0.00.034.779 I print_info: SEP token        = 102 '[SEP]'
0.00.034.780 I print_info: PAD token        = 0 '[PAD]'
0.00.034.780 I print_info: MASK token       = 103 '[MASK]'
0.00.034.781 I print_info: LF token         = 0 '[PAD]'
0.00.034.781 I print_info: max token length = 21
0.00.034.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.734 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.740 I load_tensors: offloading output layer to GPU
0.00.052.741 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.746 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.052.747 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.066.341 I llama_context: constructing llama_context
0.00.066.347 I llama_context: n_seq_max     = 1
0.00.066.348 I llama_context: n_ctx         = 512
0.00.066.348 I llama_context: n_ctx_per_seq = 512
0.00.066.349 I llama_context: n_batch       = 2048
0.00.066.349 I llama_context: n_ubatch      = 2048
0.00.066.350 I llama_context: causal_attn   = 0
0.00.066.350 I llama_context: flash_attn    = 0
0.00.066.353 I llama_context: freq_base     = 10000.0
0.00.066.354 I llama_context: freq_scale    = 1
0.00.066.366 I Running with Environment Variables:
0.00.066.366 I   GGML_SYCL_DEBUG: 0
0.00.066.367 I   GGML_SYCL_DISABLE_OPT: 1
0.00.066.367 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.066.368 I   GGML_SYCL_DISABLE_DNN: 0
0.00.066.368 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.066.368 I Build with Macros:
0.00.066.369 I   GGML_SYCL_FORCE_MMQ: no
0.00.066.369 I   GGML_SYCL_F16: yes
0.00.066.370 I Found 1 SYCL devices:
0.00.066.372 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.066.372 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.066.372 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.066.373 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.066.456 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.066.456 I SYCL Optimization Feature:
0.00.066.456 I |ID|        Device Type|Reorder|
0.00.066.457 I |--|-------------------|-------|
0.00.066.463 I | 0| [level_zero:gpu:0]|      Y|
0.00.066.579 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.080.967 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.080.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.080.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.387 I 
0.00.216.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.380 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.316.190 I llama_perf_context_print:        load time =     215.81 ms
0.00.316.192 I llama_perf_context_print: prompt eval time =      98.41 ms /     9 tokens (   10.93 ms per token,    91.45 tokens per second)
0.00.316.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.316.195 I llama_perf_context_print:       total time =      99.81 ms /    10 tokens

real	0m0,475s
user	0m1,886s
sys	0m0,278s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.242 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.489 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.516 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.519 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.520 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.521 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.524 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.525 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.526 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.527 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.527 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.531 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.532 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.533 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.534 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.536 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.848 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.992 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.320 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.321 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.322 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.322 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.323 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.324 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.325 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.326 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.326 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.328 I llama_model_loader: - type  f32:   40 tensors
0.00.029.329 I llama_model_loader: - type  f16:   26 tensors
0.00.029.332 I print_info: file format = GGUF V3 (latest)
0.00.029.335 I print_info: file type   = F16
0.00.029.338 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.011 W load: empty token at index 5
0.00.053.684 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.978 I load: special tokens cache size = 5
0.00.507.355 I load: token to piece cache size = 1.5060 MB
0.00.507.401 I print_info: arch             = jina-bert-v2
0.00.507.402 I print_info: vocab_only       = 0
0.00.507.403 I print_info: n_ctx_train      = 8192
0.00.507.403 I print_info: n_embd           = 384
0.00.507.403 I print_info: n_layer          = 4
0.00.507.414 I print_info: n_head           = 12
0.00.507.416 I print_info: n_head_kv        = 12
0.00.507.417 I print_info: n_rot            = 32
0.00.507.417 I print_info: n_swa            = 0
0.00.507.419 I print_info: is_swa_any       = 0
0.00.507.419 I print_info: n_embd_head_k    = 32
0.00.507.419 I print_info: n_embd_head_v    = 32
0.00.507.421 I print_info: n_gqa            = 1
0.00.507.423 I print_info: n_embd_k_gqa     = 384
0.00.507.425 I print_info: n_embd_v_gqa     = 384
0.00.507.426 I print_info: f_norm_eps       = 1.0e-12
0.00.507.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.507.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.507.428 I print_info: f_max_alibi_bias = 8.0e+00
0.00.507.428 I print_info: f_logit_scale    = 0.0e+00
0.00.507.429 I print_info: f_attn_scale     = 0.0e+00
0.00.507.430 I print_info: n_ff             = 1536
0.00.507.430 I print_info: n_expert         = 0
0.00.507.431 I print_info: n_expert_used    = 0
0.00.507.431 I print_info: causal attn      = 0
0.00.507.431 I print_info: pooling type     = -1
0.00.507.432 I print_info: rope type        = -1
0.00.507.432 I print_info: rope scaling     = linear
0.00.507.433 I print_info: freq_base_train  = 10000.0
0.00.507.434 I print_info: freq_scale_train = 1
0.00.507.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.507.435 I print_info: rope_finetuned   = unknown
0.00.507.435 I print_info: ssm_d_conv       = 0
0.00.507.436 I print_info: ssm_d_inner      = 0
0.00.507.436 I print_info: ssm_d_state      = 0
0.00.507.436 I print_info: ssm_dt_rank      = 0
0.00.507.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.507.437 I print_info: model type       = 33M
0.00.507.438 I print_info: model params     = 32.90 M
0.00.507.439 I print_info: general.name     = Jina Bert Implementation
0.00.507.442 I print_info: vocab type       = BPE
0.00.507.442 I print_info: n_vocab          = 61056
0.00.507.443 I print_info: n_merges         = 39382
0.00.507.443 I print_info: BOS token        = 0 '<s>'
0.00.507.444 I print_info: EOS token        = 2 '</s>'
0.00.507.444 I print_info: UNK token        = 3 '<unk>'
0.00.507.444 I print_info: SEP token        = 2 '</s>'
0.00.507.445 I print_info: PAD token        = 1 '<pad>'
0.00.507.445 I print_info: MASK token       = 4 '<mask>'
0.00.507.446 I print_info: EOG token        = 2 '</s>'
0.00.507.447 I print_info: max token length = 45
0.00.507.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.815 I load_tensors: offloading 4 repeating layers to GPU
0.00.512.821 I load_tensors: offloading output layer to GPU
0.00.512.822 I load_tensors: offloaded 5/5 layers to GPU
0.00.512.842 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.512.843 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.525.061 I llama_context: constructing llama_context
0.00.525.066 I llama_context: n_seq_max     = 1
0.00.525.067 I llama_context: n_ctx         = 8192
0.00.525.067 I llama_context: n_ctx_per_seq = 8192
0.00.525.068 I llama_context: n_batch       = 2048
0.00.525.068 I llama_context: n_ubatch      = 2048
0.00.525.069 I llama_context: causal_attn   = 0
0.00.525.069 I llama_context: flash_attn    = 0
0.00.525.071 I llama_context: freq_base     = 10000.0
0.00.525.072 I llama_context: freq_scale    = 1
0.00.525.083 I Running with Environment Variables:
0.00.525.084 I   GGML_SYCL_DEBUG: 0
0.00.525.084 I   GGML_SYCL_DISABLE_OPT: 1
0.00.525.084 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.525.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.525.085 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.525.085 I Build with Macros:
0.00.525.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.525.086 I   GGML_SYCL_F16: yes
0.00.525.087 I Found 1 SYCL devices:
0.00.525.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.525.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.525.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.525.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.525.161 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.525.161 I SYCL Optimization Feature:
0.00.525.161 I |ID|        Device Type|Reorder|
0.00.525.162 I |--|-------------------|-------|
0.00.525.167 I | 0| [level_zero:gpu:0]|      Y|
0.00.525.293 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.538.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.538.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.538.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.124 I 
0.00.719.203 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.719.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.719.445 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.719.455 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.719.455 I main: number of tokens in prompt = 13
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


0.00.719.462 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.719.462 I main: number of tokens in prompt = 40
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


0.00.719.539 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.026.698 I llama_perf_context_print:        load time =     718.57 ms
0.01.026.700 I llama_perf_context_print: prompt eval time =     307.09 ms /    62 tokens (    4.95 ms per token,   201.89 tokens per second)
0.01.026.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.026.702 I llama_perf_context_print:       total time =     307.59 ms /    63 tokens

real	0m1,227s
user	0m2,229s
sys	0m0,396s
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
0.00.000.330 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.228 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.282 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.985 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.000 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.001 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.002 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.006 I llama_model_loader: - type  f32:  194 tensors
0.00.035.007 I llama_model_loader: - type  f16:   98 tensors
0.00.035.012 I print_info: file format = GGUF V3 (latest)
0.00.035.015 I print_info: file type   = all F32 (guessed)
0.00.035.019 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.087 I load: special tokens cache size = 25
0.00.112.397 I load: token to piece cache size = 0,2984 MB
0.00.112.432 I print_info: arch             = gptneox
0.00.112.433 I print_info: vocab_only       = 0
0.00.112.434 I print_info: n_ctx_train      = 2048
0.00.112.434 I print_info: n_embd           = 2048
0.00.112.435 I print_info: n_layer          = 24
0.00.112.451 I print_info: n_head           = 16
0.00.112.454 I print_info: n_head_kv        = 16
0.00.112.455 I print_info: n_rot            = 32
0.00.112.456 I print_info: n_swa            = 0
0.00.112.459 I print_info: is_swa_any       = 0
0.00.112.459 I print_info: n_embd_head_k    = 128
0.00.112.460 I print_info: n_embd_head_v    = 128
0.00.112.462 I print_info: n_gqa            = 1
0.00.112.465 I print_info: n_embd_k_gqa     = 2048
0.00.112.467 I print_info: n_embd_v_gqa     = 2048
0.00.112.469 I print_info: f_norm_eps       = 1,0e-05
0.00.112.470 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.471 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.472 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.473 I print_info: f_logit_scale    = 0,0e+00
0.00.112.473 I print_info: f_attn_scale     = 0,0e+00
0.00.112.475 I print_info: n_ff             = 8192
0.00.112.475 I print_info: n_expert         = 0
0.00.112.476 I print_info: n_expert_used    = 0
0.00.112.476 I print_info: causal attn      = 1
0.00.112.477 I print_info: pooling type     = 0
0.00.112.477 I print_info: rope type        = 2
0.00.112.478 I print_info: rope scaling     = linear
0.00.112.480 I print_info: freq_base_train  = 10000,0
0.00.112.481 I print_info: freq_scale_train = 1
0.00.112.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.482 I print_info: rope_finetuned   = unknown
0.00.112.482 I print_info: ssm_d_conv       = 0
0.00.112.483 I print_info: ssm_d_inner      = 0
0.00.112.483 I print_info: ssm_d_state      = 0
0.00.112.484 I print_info: ssm_dt_rank      = 0
0.00.112.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.486 I print_info: model type       = 1.4B
0.00.112.487 I print_info: model params     = 1,41 B
0.00.112.487 I print_info: general.name     = 1.4B
0.00.112.491 I print_info: vocab type       = BPE
0.00.112.491 I print_info: n_vocab          = 50304
0.00.112.492 I print_info: n_merges         = 50009
0.00.112.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.495 I print_info: LF token         = 187 'Ċ'
0.00.112.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.496 I print_info: max token length = 1024
0.00.112.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.404.798 I load_tensors: offloading output layer to GPU
0.00.404.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.404.809 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.404.811 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.574.028 I llama_context: constructing llama_context
0.02.574.036 I llama_context: n_seq_max     = 1
0.02.574.036 I llama_context: n_ctx         = 2048
0.02.574.037 I llama_context: n_ctx_per_seq = 2048
0.02.574.037 I llama_context: n_batch       = 2048
0.02.574.038 I llama_context: n_ubatch      = 512
0.02.574.038 I llama_context: causal_attn   = 1
0.02.574.039 I llama_context: flash_attn    = 0
0.02.574.044 I llama_context: freq_base     = 10000,0
0.02.574.053 I llama_context: freq_scale    = 1
0.02.574.069 I Running with Environment Variables:
0.02.574.069 I   GGML_SYCL_DEBUG: 0
0.02.574.070 I   GGML_SYCL_DISABLE_OPT: 1
0.02.574.070 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.574.070 I   GGML_SYCL_DISABLE_DNN: 0
0.02.574.071 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.574.071 I Build with Macros:
0.02.574.071 I   GGML_SYCL_FORCE_MMQ: no
0.02.574.072 I   GGML_SYCL_F16: yes
0.02.574.074 I Found 1 SYCL devices:
0.02.574.075 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.574.075 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.574.076 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.574.076 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.574.194 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.574.194 I SYCL Optimization Feature:
0.02.574.195 I |ID|        Device Type|Reorder|
0.02.574.195 I |--|-------------------|-------|
0.02.574.201 I | 0| [level_zero:gpu:0]|      Y|
0.02.574.380 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.576.983 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.579.823 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.604.201 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.604.208 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.604.209 I llama_context: graph nodes  = 1063
0.02.604.209 I llama_context: graph splits = 2
0.02.604.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.604.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.604.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.886.152 I main: llama threadpool init, n_threads = 8
0.02.886.182 I 
0.02.886.278 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.886.278 I 
0.02.886.436 I sampler seed: 1234
0.02.886.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.886.467 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.886.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.886.468 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.871.785 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18601,00 tokens per second)
0.04.871.789 I llama_perf_context_print:        load time =    2883,41 ms
0.04.871.791 I llama_perf_context_print: prompt eval time =      62,66 ms /     7 tokens (    8,95 ms per token,   111,72 tokens per second)
0.04.871.793 I llama_perf_context_print:        eval time =    1909,09 ms /    63 runs   (   30,30 ms per token,    33,00 tokens per second)
0.04.871.794 I llama_perf_context_print:       total time =    1987,56 ms /    70 tokens

real	0m5,163s
user	0m2,173s
sys	0m3,193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.389 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.667 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.538 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.539 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.226 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.235 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.236 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.237 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.240 I llama_model_loader: - type  f32:  194 tensors
0.00.029.241 I llama_model_loader: - type  f16:   98 tensors
0.00.029.245 I print_info: file format = GGUF V3 (latest)
0.00.029.247 I print_info: file type   = all F32 (guessed)
0.00.029.251 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.256 I load: special tokens cache size = 25
0.00.082.934 I load: token to piece cache size = 0.2984 MB
0.00.082.954 I print_info: arch             = gptneox
0.00.082.954 I print_info: vocab_only       = 0
0.00.082.955 I print_info: n_ctx_train      = 2048
0.00.082.955 I print_info: n_embd           = 2048
0.00.082.956 I print_info: n_layer          = 24
0.00.082.964 I print_info: n_head           = 16
0.00.082.966 I print_info: n_head_kv        = 16
0.00.082.967 I print_info: n_rot            = 32
0.00.082.967 I print_info: n_swa            = 0
0.00.082.969 I print_info: is_swa_any       = 0
0.00.082.969 I print_info: n_embd_head_k    = 128
0.00.082.970 I print_info: n_embd_head_v    = 128
0.00.082.972 I print_info: n_gqa            = 1
0.00.082.973 I print_info: n_embd_k_gqa     = 2048
0.00.082.975 I print_info: n_embd_v_gqa     = 2048
0.00.082.977 I print_info: f_norm_eps       = 1.0e-05
0.00.082.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.979 I print_info: f_logit_scale    = 0.0e+00
0.00.082.979 I print_info: f_attn_scale     = 0.0e+00
0.00.082.980 I print_info: n_ff             = 8192
0.00.082.981 I print_info: n_expert         = 0
0.00.082.981 I print_info: n_expert_used    = 0
0.00.082.982 I print_info: causal attn      = 1
0.00.082.982 I print_info: pooling type     = 0
0.00.082.982 I print_info: rope type        = 2
0.00.082.983 I print_info: rope scaling     = linear
0.00.082.984 I print_info: freq_base_train  = 10000.0
0.00.082.985 I print_info: freq_scale_train = 1
0.00.082.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.986 I print_info: rope_finetuned   = unknown
0.00.082.987 I print_info: ssm_d_conv       = 0
0.00.082.987 I print_info: ssm_d_inner      = 0
0.00.082.987 I print_info: ssm_d_state      = 0
0.00.082.987 I print_info: ssm_dt_rank      = 0
0.00.082.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.989 I print_info: model type       = 1.4B
0.00.082.989 I print_info: model params     = 1.41 B
0.00.082.989 I print_info: general.name     = 1.4B
0.00.082.992 I print_info: vocab type       = BPE
0.00.082.992 I print_info: n_vocab          = 50304
0.00.082.993 I print_info: n_merges         = 50009
0.00.082.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.995 I print_info: LF token         = 187 'Ċ'
0.00.082.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.996 I print_info: max token length = 1024
0.00.082.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.280.735 I load_tensors: offloading output layer to GPU
0.00.280.735 I load_tensors: offloaded 25/25 layers to GPU
0.00.280.742 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.280.744 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.001.764 I llama_context: constructing llama_context
0.02.001.770 I llama_context: n_seq_max     = 1
0.02.001.771 I llama_context: n_ctx         = 128
0.02.001.771 I llama_context: n_ctx_per_seq = 128
0.02.001.772 I llama_context: n_batch       = 128
0.02.001.772 I llama_context: n_ubatch      = 128
0.02.001.772 I llama_context: causal_attn   = 1
0.02.001.773 I llama_context: flash_attn    = 0
0.02.001.776 I llama_context: freq_base     = 10000.0
0.02.001.777 I llama_context: freq_scale    = 1
0.02.001.778 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.001.791 I Running with Environment Variables:
0.02.001.791 I   GGML_SYCL_DEBUG: 0
0.02.001.791 I   GGML_SYCL_DISABLE_OPT: 1
0.02.001.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.001.792 I   GGML_SYCL_DISABLE_DNN: 0
0.02.001.792 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.001.793 I Build with Macros:
0.02.001.793 I   GGML_SYCL_FORCE_MMQ: no
0.02.001.794 I   GGML_SYCL_F16: yes
0.02.001.796 I Found 1 SYCL devices:
0.02.001.796 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.001.796 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.001.797 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.001.797 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.001.908 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.001.908 I SYCL Optimization Feature:
0.02.001.909 I |ID|        Device Type|Reorder|
0.02.001.909 I |--|-------------------|-------|
0.02.001.914 I | 0| [level_zero:gpu:0]|      Y|
0.02.002.072 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.002.603 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.003.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.018.790 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.018.796 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.018.797 I llama_context: graph nodes  = 1063
0.02.018.797 I llama_context: graph splits = 2
0.02.018.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.018.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.214.992 I 
0.02.215.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.215.120 I perplexity: tokenizing the input ..
0.02.223.062 I perplexity: tokenization took 7.963 ms
0.02.223.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.344.863 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.350.313 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.350.349 I llama_perf_context_print:        load time =    2214.30 ms
0.02.350.364 I llama_perf_context_print: prompt eval time =     121.30 ms /   128 tokens (    0.95 ms per token,  1055.22 tokens per second)
0.02.350.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.350.367 I llama_perf_context_print:       total time =     135.37 ms /   129 tokens

real	0m2,570s
user	0m0,990s
sys	0m1,629s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.202 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.280 I main: llama backend init
0.00.000.291 I main: load the model and apply lora adapter, if any
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.878 I llama_model_loader: - type  f32:  194 tensors
0.00.024.879 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.882 I print_info: file format = GGUF V3 (latest)
0.00.024.884 I print_info: file type   = Q8_0
0.00.024.886 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.060.573 I load: special tokens cache size = 25
0.00.075.385 I load: token to piece cache size = 0,2984 MB
0.00.075.403 I print_info: arch             = gptneox
0.00.075.404 I print_info: vocab_only       = 0
0.00.075.404 I print_info: n_ctx_train      = 2048
0.00.075.404 I print_info: n_embd           = 2048
0.00.075.405 I print_info: n_layer          = 24
0.00.075.414 I print_info: n_head           = 16
0.00.075.416 I print_info: n_head_kv        = 16
0.00.075.416 I print_info: n_rot            = 32
0.00.075.417 I print_info: n_swa            = 0
0.00.075.419 I print_info: is_swa_any       = 0
0.00.075.419 I print_info: n_embd_head_k    = 128
0.00.075.419 I print_info: n_embd_head_v    = 128
0.00.075.421 I print_info: n_gqa            = 1
0.00.075.423 I print_info: n_embd_k_gqa     = 2048
0.00.075.425 I print_info: n_embd_v_gqa     = 2048
0.00.075.426 I print_info: f_norm_eps       = 1,0e-05
0.00.075.427 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.428 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.428 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.429 I print_info: f_logit_scale    = 0,0e+00
0.00.075.429 I print_info: f_attn_scale     = 0,0e+00
0.00.075.430 I print_info: n_ff             = 8192
0.00.075.431 I print_info: n_expert         = 0
0.00.075.431 I print_info: n_expert_used    = 0
0.00.075.431 I print_info: causal attn      = 1
0.00.075.432 I print_info: pooling type     = 0
0.00.075.432 I print_info: rope type        = 2
0.00.075.432 I print_info: rope scaling     = linear
0.00.075.434 I print_info: freq_base_train  = 10000,0
0.00.075.435 I print_info: freq_scale_train = 1
0.00.075.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.435 I print_info: rope_finetuned   = unknown
0.00.075.436 I print_info: ssm_d_conv       = 0
0.00.075.436 I print_info: ssm_d_inner      = 0
0.00.075.436 I print_info: ssm_d_state      = 0
0.00.075.437 I print_info: ssm_dt_rank      = 0
0.00.075.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.438 I print_info: model type       = 1.4B
0.00.075.438 I print_info: model params     = 1,41 B
0.00.075.439 I print_info: general.name     = 1.4B
0.00.075.441 I print_info: vocab type       = BPE
0.00.075.441 I print_info: n_vocab          = 50304
0.00.075.442 I print_info: n_merges         = 50009
0.00.075.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.444 I print_info: LF token         = 187 'Ċ'
0.00.075.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.445 I print_info: max token length = 1024
0.00.075.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.250 I load_tensors: offloading output layer to GPU
0.00.161.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.258 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.161.259 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.648.343 I llama_context: constructing llama_context
0.00.648.351 I llama_context: n_seq_max     = 1
0.00.648.352 I llama_context: n_ctx         = 2048
0.00.648.352 I llama_context: n_ctx_per_seq = 2048
0.00.648.353 I llama_context: n_batch       = 2048
0.00.648.353 I llama_context: n_ubatch      = 512
0.00.648.354 I llama_context: causal_attn   = 1
0.00.648.354 I llama_context: flash_attn    = 0
0.00.648.358 I llama_context: freq_base     = 10000,0
0.00.648.359 I llama_context: freq_scale    = 1
0.00.648.373 I Running with Environment Variables:
0.00.648.374 I   GGML_SYCL_DEBUG: 0
0.00.648.374 I   GGML_SYCL_DISABLE_OPT: 1
0.00.648.374 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.375 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.375 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.375 I Build with Macros:
0.00.648.375 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.376 I   GGML_SYCL_F16: yes
0.00.648.378 I Found 1 SYCL devices:
0.00.648.378 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.379 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.379 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.380 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.483 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.484 I SYCL Optimization Feature:
0.00.648.484 I |ID|        Device Type|Reorder|
0.00.648.484 I |--|-------------------|-------|
0.00.648.489 I | 0| [level_zero:gpu:0]|      Y|
0.00.648.667 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.650.950 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.653.811 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.673.612 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.673.618 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.673.619 I llama_context: graph nodes  = 1063
0.00.673.619 I llama_context: graph splits = 2
0.00.673.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.483 I main: llama threadpool init, n_threads = 8
0.00.873.505 I 
0.00.873.574 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.873.574 I 
0.00.873.680 I sampler seed: 1234
0.00.873.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.873.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.700 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.276.468 I llama_perf_sampler_print:    sampling time =       2,69 ms /    71 runs   (    0,04 ms per token, 26403,87 tokens per second)
0.03.276.470 I llama_perf_context_print:        load time =     871,58 ms
0.03.276.471 I llama_perf_context_print: prompt eval time =     209,41 ms /     7 tokens (   29,92 ms per token,    33,43 tokens per second)
0.03.276.473 I llama_perf_context_print:        eval time =    2185,32 ms /    63 runs   (   34,69 ms per token,    28,83 tokens per second)
0.03.276.473 I llama_perf_context_print:       total time =    2404,38 ms /    70 tokens

real	0m3,434s
user	0m1,615s
sys	0m1,976s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.288 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.530 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.360 I llama_model_loader: - type  f32:  194 tensors
0.00.026.361 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.363 I print_info: file format = GGUF V3 (latest)
0.00.026.366 I print_info: file type   = Q8_0
0.00.026.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.688 I load: special tokens cache size = 25
0.00.081.650 I load: token to piece cache size = 0.2984 MB
0.00.081.672 I print_info: arch             = gptneox
0.00.081.672 I print_info: vocab_only       = 0
0.00.081.673 I print_info: n_ctx_train      = 2048
0.00.081.673 I print_info: n_embd           = 2048
0.00.081.673 I print_info: n_layer          = 24
0.00.081.685 I print_info: n_head           = 16
0.00.081.687 I print_info: n_head_kv        = 16
0.00.081.688 I print_info: n_rot            = 32
0.00.081.688 I print_info: n_swa            = 0
0.00.081.689 I print_info: is_swa_any       = 0
0.00.081.690 I print_info: n_embd_head_k    = 128
0.00.081.690 I print_info: n_embd_head_v    = 128
0.00.081.692 I print_info: n_gqa            = 1
0.00.081.695 I print_info: n_embd_k_gqa     = 2048
0.00.081.697 I print_info: n_embd_v_gqa     = 2048
0.00.081.698 I print_info: f_norm_eps       = 1.0e-05
0.00.081.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.700 I print_info: f_logit_scale    = 0.0e+00
0.00.081.700 I print_info: f_attn_scale     = 0.0e+00
0.00.081.701 I print_info: n_ff             = 8192
0.00.081.702 I print_info: n_expert         = 0
0.00.081.702 I print_info: n_expert_used    = 0
0.00.081.703 I print_info: causal attn      = 1
0.00.081.703 I print_info: pooling type     = 0
0.00.081.703 I print_info: rope type        = 2
0.00.081.704 I print_info: rope scaling     = linear
0.00.081.705 I print_info: freq_base_train  = 10000.0
0.00.081.706 I print_info: freq_scale_train = 1
0.00.081.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.707 I print_info: rope_finetuned   = unknown
0.00.081.707 I print_info: ssm_d_conv       = 0
0.00.081.707 I print_info: ssm_d_inner      = 0
0.00.081.707 I print_info: ssm_d_state      = 0
0.00.081.708 I print_info: ssm_dt_rank      = 0
0.00.081.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.709 I print_info: model type       = 1.4B
0.00.081.709 I print_info: model params     = 1.41 B
0.00.081.710 I print_info: general.name     = 1.4B
0.00.081.712 I print_info: vocab type       = BPE
0.00.081.712 I print_info: n_vocab          = 50304
0.00.081.712 I print_info: n_merges         = 50009
0.00.081.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.717 I print_info: LF token         = 187 'Ċ'
0.00.081.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.718 I print_info: max token length = 1024
0.00.081.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.566 I load_tensors: offloading output layer to GPU
0.00.166.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.573 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.166.574 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.652.080 I llama_context: constructing llama_context
0.00.652.087 I llama_context: n_seq_max     = 1
0.00.652.087 I llama_context: n_ctx         = 128
0.00.652.087 I llama_context: n_ctx_per_seq = 128
0.00.652.088 I llama_context: n_batch       = 128
0.00.652.088 I llama_context: n_ubatch      = 128
0.00.652.089 I llama_context: causal_attn   = 1
0.00.652.089 I llama_context: flash_attn    = 0
0.00.652.092 I llama_context: freq_base     = 10000.0
0.00.652.093 I llama_context: freq_scale    = 1
0.00.652.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.104 I Running with Environment Variables:
0.00.652.105 I   GGML_SYCL_DEBUG: 0
0.00.652.105 I   GGML_SYCL_DISABLE_OPT: 1
0.00.652.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.652.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.652.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.652.107 I Build with Macros:
0.00.652.107 I   GGML_SYCL_FORCE_MMQ: no
0.00.652.107 I   GGML_SYCL_F16: yes
0.00.652.109 I Found 1 SYCL devices:
0.00.652.110 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.652.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.652.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.652.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.652.194 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.652.196 I SYCL Optimization Feature:
0.00.652.196 I |ID|        Device Type|Reorder|
0.00.652.197 I |--|-------------------|-------|
0.00.652.201 I | 0| [level_zero:gpu:0]|      Y|
0.00.652.332 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.652.651 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.653.064 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.476 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.668.482 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.668.482 I llama_context: graph nodes  = 1063
0.00.668.483 I llama_context: graph splits = 2
0.00.668.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.226 I 
0.00.865.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.393 I perplexity: tokenizing the input ..
0.00.873.440 I perplexity: tokenization took 8.043 ms
0.00.873.459 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.245 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.020.609 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.020.643 I llama_perf_context_print:        load time =     864.67 ms
0.01.020.644 I llama_perf_context_print: prompt eval time =     142.31 ms /   128 tokens (    1.11 ms per token,   899.42 tokens per second)
0.01.020.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.647 I llama_perf_context_print:       total time =     155.43 ms /   129 tokens

real	0m1,214s
user	0m0,615s
sys	0m0,618s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.205 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.290 I main: llama backend init
0.00.000.297 I main: load the model and apply lora adapter, if any
0.00.000.496 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.630 I llama_model_loader: - type  f32:  194 tensors
0.00.024.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.634 I print_info: file format = GGUF V3 (latest)
0.00.024.636 I print_info: file type   = Q4_0
0.00.024.638 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.061.189 I load: special tokens cache size = 25
0.00.075.423 I load: token to piece cache size = 0,2984 MB
0.00.075.444 I print_info: arch             = gptneox
0.00.075.445 I print_info: vocab_only       = 0
0.00.075.446 I print_info: n_ctx_train      = 2048
0.00.075.447 I print_info: n_embd           = 2048
0.00.075.447 I print_info: n_layer          = 24
0.00.075.456 I print_info: n_head           = 16
0.00.075.459 I print_info: n_head_kv        = 16
0.00.075.460 I print_info: n_rot            = 32
0.00.075.461 I print_info: n_swa            = 0
0.00.075.463 I print_info: is_swa_any       = 0
0.00.075.464 I print_info: n_embd_head_k    = 128
0.00.075.464 I print_info: n_embd_head_v    = 128
0.00.075.467 I print_info: n_gqa            = 1
0.00.075.471 I print_info: n_embd_k_gqa     = 2048
0.00.075.472 I print_info: n_embd_v_gqa     = 2048
0.00.075.474 I print_info: f_norm_eps       = 1,0e-05
0.00.075.475 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.475 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.476 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.476 I print_info: f_logit_scale    = 0,0e+00
0.00.075.477 I print_info: f_attn_scale     = 0,0e+00
0.00.075.478 I print_info: n_ff             = 8192
0.00.075.478 I print_info: n_expert         = 0
0.00.075.479 I print_info: n_expert_used    = 0
0.00.075.479 I print_info: causal attn      = 1
0.00.075.479 I print_info: pooling type     = 0
0.00.075.480 I print_info: rope type        = 2
0.00.075.480 I print_info: rope scaling     = linear
0.00.075.481 I print_info: freq_base_train  = 10000,0
0.00.075.482 I print_info: freq_scale_train = 1
0.00.075.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.483 I print_info: rope_finetuned   = unknown
0.00.075.483 I print_info: ssm_d_conv       = 0
0.00.075.484 I print_info: ssm_d_inner      = 0
0.00.075.484 I print_info: ssm_d_state      = 0
0.00.075.485 I print_info: ssm_dt_rank      = 0
0.00.075.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.486 I print_info: model type       = 1.4B
0.00.075.486 I print_info: model params     = 1,41 B
0.00.075.487 I print_info: general.name     = 1.4B
0.00.075.490 I print_info: vocab type       = BPE
0.00.075.490 I print_info: n_vocab          = 50304
0.00.075.490 I print_info: n_merges         = 50009
0.00.075.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.492 I print_info: LF token         = 187 'Ċ'
0.00.075.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.493 I print_info: max token length = 1024
0.00.075.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.480 I load_tensors: offloading output layer to GPU
0.00.122.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.486 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.122.487 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.537.148 I llama_context: constructing llama_context
0.00.537.155 I llama_context: n_seq_max     = 1
0.00.537.156 I llama_context: n_ctx         = 2048
0.00.537.157 I llama_context: n_ctx_per_seq = 2048
0.00.537.157 I llama_context: n_batch       = 2048
0.00.537.157 I llama_context: n_ubatch      = 512
0.00.537.158 I llama_context: causal_attn   = 1
0.00.537.159 I llama_context: flash_attn    = 0
0.00.537.164 I llama_context: freq_base     = 10000,0
0.00.537.165 I llama_context: freq_scale    = 1
0.00.537.182 I Running with Environment Variables:
0.00.537.182 I   GGML_SYCL_DEBUG: 0
0.00.537.183 I   GGML_SYCL_DISABLE_OPT: 1
0.00.537.183 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.537.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.537.184 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.537.184 I Build with Macros:
0.00.537.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.537.185 I   GGML_SYCL_F16: yes
0.00.537.188 I Found 1 SYCL devices:
0.00.537.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.537.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.537.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.537.190 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.537.306 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.537.307 I SYCL Optimization Feature:
0.00.537.307 I |ID|        Device Type|Reorder|
0.00.537.307 I |--|-------------------|-------|
0.00.537.313 I | 0| [level_zero:gpu:0]|      Y|
0.00.537.470 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.540.141 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.543.074 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.565.489 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.565.495 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.565.497 I llama_context: graph nodes  = 1063
0.00.565.497 I llama_context: graph splits = 2
0.00.565.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.565.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.565.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.393 I main: llama threadpool init, n_threads = 8
0.00.783.433 I 
0.00.783.528 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.529 I 
0.00.783.763 I sampler seed: 1234
0.00.783.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.783.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.812 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.770.969 I llama_perf_sampler_print:    sampling time =       3,76 ms /    71 runs   (    0,05 ms per token, 18872,94 tokens per second)
0.02.770.973 I llama_perf_context_print:        load time =     780,81 ms
0.02.770.976 I llama_perf_context_print: prompt eval time =     141,06 ms /     7 tokens (   20,15 ms per token,    49,63 tokens per second)
0.02.770.978 I llama_perf_context_print:        eval time =    1834,31 ms /    63 runs   (   29,12 ms per token,    34,35 tokens per second)
0.02.770.979 I llama_perf_context_print:       total time =    1989,66 ms /    70 tokens

real	0m3,001s
user	0m1,464s
sys	0m1,803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.508 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.520 I llama_model_loader: - type  f32:  194 tensors
0.00.024.520 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.523 I print_info: file format = GGUF V3 (latest)
0.00.024.525 I print_info: file type   = Q4_0
0.00.024.528 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.908 I load: special tokens cache size = 25
0.00.077.911 I load: token to piece cache size = 0.2984 MB
0.00.077.931 I print_info: arch             = gptneox
0.00.077.932 I print_info: vocab_only       = 0
0.00.077.932 I print_info: n_ctx_train      = 2048
0.00.077.933 I print_info: n_embd           = 2048
0.00.077.934 I print_info: n_layer          = 24
0.00.077.943 I print_info: n_head           = 16
0.00.077.946 I print_info: n_head_kv        = 16
0.00.077.946 I print_info: n_rot            = 32
0.00.077.947 I print_info: n_swa            = 0
0.00.077.948 I print_info: is_swa_any       = 0
0.00.077.949 I print_info: n_embd_head_k    = 128
0.00.077.949 I print_info: n_embd_head_v    = 128
0.00.077.951 I print_info: n_gqa            = 1
0.00.077.953 I print_info: n_embd_k_gqa     = 2048
0.00.077.954 I print_info: n_embd_v_gqa     = 2048
0.00.077.956 I print_info: f_norm_eps       = 1.0e-05
0.00.077.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.958 I print_info: f_logit_scale    = 0.0e+00
0.00.077.958 I print_info: f_attn_scale     = 0.0e+00
0.00.077.959 I print_info: n_ff             = 8192
0.00.077.960 I print_info: n_expert         = 0
0.00.077.960 I print_info: n_expert_used    = 0
0.00.077.960 I print_info: causal attn      = 1
0.00.077.961 I print_info: pooling type     = 0
0.00.077.961 I print_info: rope type        = 2
0.00.077.961 I print_info: rope scaling     = linear
0.00.077.963 I print_info: freq_base_train  = 10000.0
0.00.077.964 I print_info: freq_scale_train = 1
0.00.077.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.965 I print_info: rope_finetuned   = unknown
0.00.077.965 I print_info: ssm_d_conv       = 0
0.00.077.966 I print_info: ssm_d_inner      = 0
0.00.077.966 I print_info: ssm_d_state      = 0
0.00.077.966 I print_info: ssm_dt_rank      = 0
0.00.077.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.967 I print_info: model type       = 1.4B
0.00.077.968 I print_info: model params     = 1.41 B
0.00.077.968 I print_info: general.name     = 1.4B
0.00.077.970 I print_info: vocab type       = BPE
0.00.077.971 I print_info: n_vocab          = 50304
0.00.077.971 I print_info: n_merges         = 50009
0.00.077.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.974 I print_info: LF token         = 187 'Ċ'
0.00.077.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.975 I print_info: max token length = 1024
0.00.077.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.172 I load_tensors: offloading output layer to GPU
0.00.124.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.177 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.124.178 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.436.330 I llama_context: constructing llama_context
0.00.436.337 I llama_context: n_seq_max     = 1
0.00.436.337 I llama_context: n_ctx         = 128
0.00.436.338 I llama_context: n_ctx_per_seq = 128
0.00.436.338 I llama_context: n_batch       = 128
0.00.436.338 I llama_context: n_ubatch      = 128
0.00.436.339 I llama_context: causal_attn   = 1
0.00.436.339 I llama_context: flash_attn    = 0
0.00.436.343 I llama_context: freq_base     = 10000.0
0.00.436.344 I llama_context: freq_scale    = 1
0.00.436.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.356 I Running with Environment Variables:
0.00.436.357 I   GGML_SYCL_DEBUG: 0
0.00.436.357 I   GGML_SYCL_DISABLE_OPT: 1
0.00.436.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.358 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.358 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.358 I Build with Macros:
0.00.436.359 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.359 I   GGML_SYCL_F16: yes
0.00.436.361 I Found 1 SYCL devices:
0.00.436.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.436.449 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.436.450 I SYCL Optimization Feature:
0.00.436.450 I |ID|        Device Type|Reorder|
0.00.436.450 I |--|-------------------|-------|
0.00.436.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.436.581 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.436.866 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.437.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.801 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.452.808 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.452.808 I llama_context: graph nodes  = 1063
0.00.452.809 I llama_context: graph splits = 2
0.00.452.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.688 I 
0.00.628.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.628.794 I perplexity: tokenizing the input ..
0.00.636.741 I perplexity: tokenization took 7.942 ms
0.00.636.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.679 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.790.398 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.790.437 I llama_perf_context_print:        load time =     628.16 ms
0.00.790.439 I llama_perf_context_print: prompt eval time =     147.61 ms /   128 tokens (    1.15 ms per token,   867.13 tokens per second)
0.00.790.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.441 I llama_perf_context_print:       total time =     161.76 ms /   129 tokens

real	0m1,002s
user	0m0,581s
sys	0m0,461s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.351 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.000.818 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.915 I llama_model_loader: - type  f32:  194 tensors
0.00.033.916 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.922 I print_info: file format = GGUF V3 (latest)
0.00.033.925 I print_info: file type   = Q4_1
0.00.033.930 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.089.507 I load: special tokens cache size = 25
0.00.108.281 I load: token to piece cache size = 0,2984 MB
0.00.108.310 I print_info: arch             = gptneox
0.00.108.311 I print_info: vocab_only       = 0
0.00.108.312 I print_info: n_ctx_train      = 2048
0.00.108.312 I print_info: n_embd           = 2048
0.00.108.312 I print_info: n_layer          = 24
0.00.108.327 I print_info: n_head           = 16
0.00.108.331 I print_info: n_head_kv        = 16
0.00.108.331 I print_info: n_rot            = 32
0.00.108.332 I print_info: n_swa            = 0
0.00.108.334 I print_info: is_swa_any       = 0
0.00.108.335 I print_info: n_embd_head_k    = 128
0.00.108.335 I print_info: n_embd_head_v    = 128
0.00.108.338 I print_info: n_gqa            = 1
0.00.108.340 I print_info: n_embd_k_gqa     = 2048
0.00.108.343 I print_info: n_embd_v_gqa     = 2048
0.00.108.345 I print_info: f_norm_eps       = 1,0e-05
0.00.108.346 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.347 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.347 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.348 I print_info: f_logit_scale    = 0,0e+00
0.00.108.348 I print_info: f_attn_scale     = 0,0e+00
0.00.108.350 I print_info: n_ff             = 8192
0.00.108.351 I print_info: n_expert         = 0
0.00.108.351 I print_info: n_expert_used    = 0
0.00.108.352 I print_info: causal attn      = 1
0.00.108.352 I print_info: pooling type     = 0
0.00.108.352 I print_info: rope type        = 2
0.00.108.353 I print_info: rope scaling     = linear
0.00.108.355 I print_info: freq_base_train  = 10000,0
0.00.108.356 I print_info: freq_scale_train = 1
0.00.108.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.357 I print_info: rope_finetuned   = unknown
0.00.108.358 I print_info: ssm_d_conv       = 0
0.00.108.358 I print_info: ssm_d_inner      = 0
0.00.108.359 I print_info: ssm_d_state      = 0
0.00.108.360 I print_info: ssm_dt_rank      = 0
0.00.108.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.361 I print_info: model type       = 1.4B
0.00.108.362 I print_info: model params     = 1,41 B
0.00.108.362 I print_info: general.name     = 1.4B
0.00.108.366 I print_info: vocab type       = BPE
0.00.108.366 I print_info: n_vocab          = 50304
0.00.108.367 I print_info: n_merges         = 50009
0.00.108.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.370 I print_info: LF token         = 187 'Ċ'
0.00.108.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.372 I print_info: max token length = 1024
0.00.108.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.189.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.189.334 I load_tensors: offloading output layer to GPU
0.00.189.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.189.350 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.189.353 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.614.029 I llama_context: constructing llama_context
0.00.614.036 I llama_context: n_seq_max     = 1
0.00.614.037 I llama_context: n_ctx         = 2048
0.00.614.037 I llama_context: n_ctx_per_seq = 2048
0.00.614.038 I llama_context: n_batch       = 2048
0.00.614.039 I llama_context: n_ubatch      = 512
0.00.614.039 I llama_context: causal_attn   = 1
0.00.614.040 I llama_context: flash_attn    = 0
0.00.614.044 I llama_context: freq_base     = 10000,0
0.00.614.046 I llama_context: freq_scale    = 1
0.00.614.061 I Running with Environment Variables:
0.00.614.062 I   GGML_SYCL_DEBUG: 0
0.00.614.062 I   GGML_SYCL_DISABLE_OPT: 1
0.00.614.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.064 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.065 I Build with Macros:
0.00.614.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.066 I   GGML_SYCL_F16: yes
0.00.614.068 I Found 1 SYCL devices:
0.00.614.068 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.069 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.070 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.614.198 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.614.199 I SYCL Optimization Feature:
0.00.614.200 I |ID|        Device Type|Reorder|
0.00.614.200 I |--|-------------------|-------|
0.00.614.206 I | 0| [level_zero:gpu:0]|      Y|
0.00.614.367 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.617.171 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.619.413 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.641.960 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.641.968 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.641.969 I llama_context: graph nodes  = 1063
0.00.641.970 I llama_context: graph splits = 2
0.00.641.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.207 I main: llama threadpool init, n_threads = 8
0.00.835.230 I 
0.00.835.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.292 I 
0.00.835.415 I sampler seed: 1234
0.00.835.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.835.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.491 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.653.965 I llama_perf_sampler_print:    sampling time =       3,63 ms /    71 runs   (    0,05 ms per token, 19580,81 tokens per second)
0.02.653.969 I llama_perf_context_print:        load time =     832,68 ms
0.02.653.971 I llama_perf_context_print: prompt eval time =      73,67 ms /     7 tokens (   10,52 ms per token,    95,01 tokens per second)
0.02.653.973 I llama_perf_context_print:        eval time =    1732,90 ms /    63 runs   (   27,51 ms per token,    36,36 tokens per second)
0.02.653.975 I llama_perf_context_print:       total time =    1820,45 ms /    70 tokens

real	0m2,937s
user	0m1,481s
sys	0m1,668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.945 I llama_model_loader: - type  f32:  194 tensors
0.00.026.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.949 I print_info: file format = GGUF V3 (latest)
0.00.026.950 I print_info: file type   = Q4_1
0.00.026.953 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.845 I load: special tokens cache size = 25
0.00.079.906 I load: token to piece cache size = 0.2984 MB
0.00.079.925 I print_info: arch             = gptneox
0.00.079.925 I print_info: vocab_only       = 0
0.00.079.926 I print_info: n_ctx_train      = 2048
0.00.079.927 I print_info: n_embd           = 2048
0.00.079.927 I print_info: n_layer          = 24
0.00.079.938 I print_info: n_head           = 16
0.00.079.940 I print_info: n_head_kv        = 16
0.00.079.941 I print_info: n_rot            = 32
0.00.079.941 I print_info: n_swa            = 0
0.00.079.943 I print_info: is_swa_any       = 0
0.00.079.944 I print_info: n_embd_head_k    = 128
0.00.079.945 I print_info: n_embd_head_v    = 128
0.00.079.946 I print_info: n_gqa            = 1
0.00.079.948 I print_info: n_embd_k_gqa     = 2048
0.00.079.950 I print_info: n_embd_v_gqa     = 2048
0.00.079.953 I print_info: f_norm_eps       = 1.0e-05
0.00.079.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.956 I print_info: f_logit_scale    = 0.0e+00
0.00.079.956 I print_info: f_attn_scale     = 0.0e+00
0.00.079.958 I print_info: n_ff             = 8192
0.00.079.958 I print_info: n_expert         = 0
0.00.079.958 I print_info: n_expert_used    = 0
0.00.079.959 I print_info: causal attn      = 1
0.00.079.959 I print_info: pooling type     = 0
0.00.079.959 I print_info: rope type        = 2
0.00.079.960 I print_info: rope scaling     = linear
0.00.079.961 I print_info: freq_base_train  = 10000.0
0.00.079.962 I print_info: freq_scale_train = 1
0.00.079.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.963 I print_info: rope_finetuned   = unknown
0.00.079.963 I print_info: ssm_d_conv       = 0
0.00.079.963 I print_info: ssm_d_inner      = 0
0.00.079.964 I print_info: ssm_d_state      = 0
0.00.079.964 I print_info: ssm_dt_rank      = 0
0.00.079.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.965 I print_info: model type       = 1.4B
0.00.079.966 I print_info: model params     = 1.41 B
0.00.079.966 I print_info: general.name     = 1.4B
0.00.079.969 I print_info: vocab type       = BPE
0.00.079.969 I print_info: n_vocab          = 50304
0.00.079.970 I print_info: n_merges         = 50009
0.00.079.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.973 I print_info: LF token         = 187 'Ċ'
0.00.079.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.975 I print_info: max token length = 1024
0.00.079.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.856 I load_tensors: offloading output layer to GPU
0.00.137.856 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.862 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.137.864 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.463.439 I llama_context: constructing llama_context
0.00.463.445 I llama_context: n_seq_max     = 1
0.00.463.445 I llama_context: n_ctx         = 128
0.00.463.446 I llama_context: n_ctx_per_seq = 128
0.00.463.447 I llama_context: n_batch       = 128
0.00.463.448 I llama_context: n_ubatch      = 128
0.00.463.448 I llama_context: causal_attn   = 1
0.00.463.449 I llama_context: flash_attn    = 0
0.00.463.452 I llama_context: freq_base     = 10000.0
0.00.463.453 I llama_context: freq_scale    = 1
0.00.463.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.463.466 I Running with Environment Variables:
0.00.463.467 I   GGML_SYCL_DEBUG: 0
0.00.463.467 I   GGML_SYCL_DISABLE_OPT: 1
0.00.463.468 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.463.468 I   GGML_SYCL_DISABLE_DNN: 0
0.00.463.468 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.463.468 I Build with Macros:
0.00.463.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.463.469 I   GGML_SYCL_F16: yes
0.00.463.471 I Found 1 SYCL devices:
0.00.463.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.463.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.463.472 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.463.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.463.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.463.564 I SYCL Optimization Feature:
0.00.463.564 I |ID|        Device Type|Reorder|
0.00.463.564 I |--|-------------------|-------|
0.00.463.569 I | 0| [level_zero:gpu:0]|      Y|
0.00.463.709 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.464.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.475 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.480.481 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.480.482 I llama_context: graph nodes  = 1063
0.00.480.482 I llama_context: graph splits = 2
0.00.480.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.874 I 
0.00.644.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.644.978 I perplexity: tokenizing the input ..
0.00.652.823 I perplexity: tokenization took 7.841 ms
0.00.652.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.666 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.805.923 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.805.955 I llama_perf_context_print:        load time =     644.29 ms
0.00.805.957 I llama_perf_context_print: prompt eval time =     147.34 ms /   128 tokens (    1.15 ms per token,   868.74 tokens per second)
0.00.805.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.958 I llama_perf_context_print:       total time =     161.10 ms /   129 tokens

real	0m1,040s
user	0m0,569s
sys	0m0,499s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.000.803 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.822 I llama_model_loader: - type  f32:  194 tensors
0.00.033.823 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.829 I print_info: file format = GGUF V3 (latest)
0.00.033.833 I print_info: file type   = Q5_0
0.00.033.838 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.377 I load: special tokens cache size = 25
0.00.109.409 I load: token to piece cache size = 0,2984 MB
0.00.109.450 I print_info: arch             = gptneox
0.00.109.452 I print_info: vocab_only       = 0
0.00.109.452 I print_info: n_ctx_train      = 2048
0.00.109.453 I print_info: n_embd           = 2048
0.00.109.453 I print_info: n_layer          = 24
0.00.109.469 I print_info: n_head           = 16
0.00.109.472 I print_info: n_head_kv        = 16
0.00.109.472 I print_info: n_rot            = 32
0.00.109.473 I print_info: n_swa            = 0
0.00.109.475 I print_info: is_swa_any       = 0
0.00.109.476 I print_info: n_embd_head_k    = 128
0.00.109.476 I print_info: n_embd_head_v    = 128
0.00.109.479 I print_info: n_gqa            = 1
0.00.109.482 I print_info: n_embd_k_gqa     = 2048
0.00.109.484 I print_info: n_embd_v_gqa     = 2048
0.00.109.487 I print_info: f_norm_eps       = 1,0e-05
0.00.109.488 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.109.488 I print_info: f_clamp_kqv      = 0,0e+00
0.00.109.489 I print_info: f_max_alibi_bias = 0,0e+00
0.00.109.490 I print_info: f_logit_scale    = 0,0e+00
0.00.109.490 I print_info: f_attn_scale     = 0,0e+00
0.00.109.492 I print_info: n_ff             = 8192
0.00.109.493 I print_info: n_expert         = 0
0.00.109.493 I print_info: n_expert_used    = 0
0.00.109.494 I print_info: causal attn      = 1
0.00.109.494 I print_info: pooling type     = 0
0.00.109.495 I print_info: rope type        = 2
0.00.109.495 I print_info: rope scaling     = linear
0.00.109.497 I print_info: freq_base_train  = 10000,0
0.00.109.498 I print_info: freq_scale_train = 1
0.00.109.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.499 I print_info: rope_finetuned   = unknown
0.00.109.500 I print_info: ssm_d_conv       = 0
0.00.109.501 I print_info: ssm_d_inner      = 0
0.00.109.501 I print_info: ssm_d_state      = 0
0.00.109.502 I print_info: ssm_dt_rank      = 0
0.00.109.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.503 I print_info: model type       = 1.4B
0.00.109.504 I print_info: model params     = 1,41 B
0.00.109.505 I print_info: general.name     = 1.4B
0.00.109.508 I print_info: vocab type       = BPE
0.00.109.509 I print_info: n_vocab          = 50304
0.00.109.509 I print_info: n_merges         = 50009
0.00.109.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.513 I print_info: LF token         = 187 'Ċ'
0.00.109.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.515 I print_info: max token length = 1024
0.00.109.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.776 I load_tensors: offloading output layer to GPU
0.00.194.777 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.788 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.194.790 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.621.148 I llama_context: constructing llama_context
0.00.621.157 I llama_context: n_seq_max     = 1
0.00.621.158 I llama_context: n_ctx         = 2048
0.00.621.159 I llama_context: n_ctx_per_seq = 2048
0.00.621.159 I llama_context: n_batch       = 2048
0.00.621.160 I llama_context: n_ubatch      = 512
0.00.621.160 I llama_context: causal_attn   = 1
0.00.621.160 I llama_context: flash_attn    = 0
0.00.621.165 I llama_context: freq_base     = 10000,0
0.00.621.166 I llama_context: freq_scale    = 1
0.00.621.181 I Running with Environment Variables:
0.00.621.181 I   GGML_SYCL_DEBUG: 0
0.00.621.182 I   GGML_SYCL_DISABLE_OPT: 1
0.00.621.182 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.621.183 I   GGML_SYCL_DISABLE_DNN: 0
0.00.621.183 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.621.184 I Build with Macros:
0.00.621.184 I   GGML_SYCL_FORCE_MMQ: no
0.00.621.185 I   GGML_SYCL_F16: yes
0.00.621.187 I Found 1 SYCL devices:
0.00.621.187 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.621.188 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.621.188 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.621.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.621.312 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.621.313 I SYCL Optimization Feature:
0.00.621.313 I |ID|        Device Type|Reorder|
0.00.621.314 I |--|-------------------|-------|
0.00.621.320 I | 0| [level_zero:gpu:0]|      Y|
0.00.621.470 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.624.007 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.626.761 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.651.170 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.651.179 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.651.180 I llama_context: graph nodes  = 1063
0.00.651.181 I llama_context: graph splits = 2
0.00.651.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.408 I main: llama threadpool init, n_threads = 8
0.00.883.445 I 
0.00.883.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.550 I 
0.00.883.732 I sampler seed: 1234
0.00.883.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.883.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.767 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.750.815 I llama_perf_sampler_print:    sampling time =       3,60 ms /    71 runs   (    0,05 ms per token, 19733,19 tokens per second)
0.02.750.818 I llama_perf_context_print:        load time =     880,69 ms
0.02.750.821 I llama_perf_context_print: prompt eval time =     117,53 ms /     7 tokens (   16,79 ms per token,    59,56 tokens per second)
0.02.750.823 I llama_perf_context_print:        eval time =    1736,96 ms /    63 runs   (   27,57 ms per token,    36,27 tokens per second)
0.02.750.825 I llama_perf_context_print:       total time =    1869,31 ms /    70 tokens

real	0m3,006s
user	0m1,536s
sys	0m1,728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.031 I llama_model_loader: - type  f32:  194 tensors
0.00.026.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.042 I print_info: file format = GGUF V3 (latest)
0.00.026.044 I print_info: file type   = Q5_0
0.00.026.048 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.125 I load: special tokens cache size = 25
0.00.076.276 I load: token to piece cache size = 0.2984 MB
0.00.076.295 I print_info: arch             = gptneox
0.00.076.296 I print_info: vocab_only       = 0
0.00.076.296 I print_info: n_ctx_train      = 2048
0.00.076.297 I print_info: n_embd           = 2048
0.00.076.297 I print_info: n_layer          = 24
0.00.076.306 I print_info: n_head           = 16
0.00.076.308 I print_info: n_head_kv        = 16
0.00.076.308 I print_info: n_rot            = 32
0.00.076.309 I print_info: n_swa            = 0
0.00.076.310 I print_info: is_swa_any       = 0
0.00.076.311 I print_info: n_embd_head_k    = 128
0.00.076.311 I print_info: n_embd_head_v    = 128
0.00.076.313 I print_info: n_gqa            = 1
0.00.076.315 I print_info: n_embd_k_gqa     = 2048
0.00.076.316 I print_info: n_embd_v_gqa     = 2048
0.00.076.318 I print_info: f_norm_eps       = 1.0e-05
0.00.076.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.320 I print_info: f_logit_scale    = 0.0e+00
0.00.076.320 I print_info: f_attn_scale     = 0.0e+00
0.00.076.321 I print_info: n_ff             = 8192
0.00.076.322 I print_info: n_expert         = 0
0.00.076.322 I print_info: n_expert_used    = 0
0.00.076.323 I print_info: causal attn      = 1
0.00.076.323 I print_info: pooling type     = 0
0.00.076.323 I print_info: rope type        = 2
0.00.076.324 I print_info: rope scaling     = linear
0.00.076.325 I print_info: freq_base_train  = 10000.0
0.00.076.326 I print_info: freq_scale_train = 1
0.00.076.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.326 I print_info: rope_finetuned   = unknown
0.00.076.327 I print_info: ssm_d_conv       = 0
0.00.076.327 I print_info: ssm_d_inner      = 0
0.00.076.327 I print_info: ssm_d_state      = 0
0.00.076.327 I print_info: ssm_dt_rank      = 0
0.00.076.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.328 I print_info: model type       = 1.4B
0.00.076.329 I print_info: model params     = 1.41 B
0.00.076.329 I print_info: general.name     = 1.4B
0.00.076.331 I print_info: vocab type       = BPE
0.00.076.332 I print_info: n_vocab          = 50304
0.00.076.332 I print_info: n_merges         = 50009
0.00.076.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.334 I print_info: LF token         = 187 'Ċ'
0.00.076.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.335 I print_info: max token length = 1024
0.00.076.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.107 I load_tensors: offloading output layer to GPU
0.00.137.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.114 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.137.115 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.465.687 I llama_context: constructing llama_context
0.00.465.694 I llama_context: n_seq_max     = 1
0.00.465.694 I llama_context: n_ctx         = 128
0.00.465.695 I llama_context: n_ctx_per_seq = 128
0.00.465.695 I llama_context: n_batch       = 128
0.00.465.696 I llama_context: n_ubatch      = 128
0.00.465.696 I llama_context: causal_attn   = 1
0.00.465.696 I llama_context: flash_attn    = 0
0.00.465.700 I llama_context: freq_base     = 10000.0
0.00.465.701 I llama_context: freq_scale    = 1
0.00.465.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.713 I Running with Environment Variables:
0.00.465.714 I   GGML_SYCL_DEBUG: 0
0.00.465.714 I   GGML_SYCL_DISABLE_OPT: 1
0.00.465.715 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.465.715 I   GGML_SYCL_DISABLE_DNN: 0
0.00.465.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.465.715 I Build with Macros:
0.00.465.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.465.716 I   GGML_SYCL_F16: yes
0.00.465.718 I Found 1 SYCL devices:
0.00.465.718 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.465.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.465.719 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.465.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.465.806 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.465.807 I SYCL Optimization Feature:
0.00.465.808 I |ID|        Device Type|Reorder|
0.00.465.809 I |--|-------------------|-------|
0.00.465.814 I | 0| [level_zero:gpu:0]|      Y|
0.00.465.943 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.466.432 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.466.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.504 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.482.511 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.482.512 I llama_context: graph nodes  = 1063
0.00.482.513 I llama_context: graph splits = 2
0.00.482.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.482.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.879 I 
0.00.652.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.652.992 I perplexity: tokenizing the input ..
0.00.661.033 I perplexity: tokenization took 8.036 ms
0.00.661.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.965 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.844.958 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.844.993 I llama_perf_context_print:        load time =     652.31 ms
0.00.844.995 I llama_perf_context_print: prompt eval time =     178.43 ms /   128 tokens (    1.39 ms per token,   717.39 tokens per second)
0.00.844.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.997 I llama_perf_context_print:       total time =     192.13 ms /   129 tokens

real	0m1,043s
user	0m0,578s
sys	0m0,494s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.330 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.139 I llama_model_loader: - type  f32:  194 tensors
0.00.034.140 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.145 I print_info: file format = GGUF V3 (latest)
0.00.034.149 I print_info: file type   = Q5_1
0.00.034.153 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.090.802 I load: special tokens cache size = 25
0.00.110.313 I load: token to piece cache size = 0,2984 MB
0.00.110.353 I print_info: arch             = gptneox
0.00.110.354 I print_info: vocab_only       = 0
0.00.110.355 I print_info: n_ctx_train      = 2048
0.00.110.355 I print_info: n_embd           = 2048
0.00.110.356 I print_info: n_layer          = 24
0.00.110.375 I print_info: n_head           = 16
0.00.110.378 I print_info: n_head_kv        = 16
0.00.110.379 I print_info: n_rot            = 32
0.00.110.380 I print_info: n_swa            = 0
0.00.110.382 I print_info: is_swa_any       = 0
0.00.110.383 I print_info: n_embd_head_k    = 128
0.00.110.383 I print_info: n_embd_head_v    = 128
0.00.110.386 I print_info: n_gqa            = 1
0.00.110.389 I print_info: n_embd_k_gqa     = 2048
0.00.110.391 I print_info: n_embd_v_gqa     = 2048
0.00.110.394 I print_info: f_norm_eps       = 1,0e-05
0.00.110.395 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.396 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.396 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.397 I print_info: f_logit_scale    = 0,0e+00
0.00.110.397 I print_info: f_attn_scale     = 0,0e+00
0.00.110.400 I print_info: n_ff             = 8192
0.00.110.402 I print_info: n_expert         = 0
0.00.110.403 I print_info: n_expert_used    = 0
0.00.110.403 I print_info: causal attn      = 1
0.00.110.404 I print_info: pooling type     = 0
0.00.110.468 I print_info: rope type        = 2
0.00.110.470 I print_info: rope scaling     = linear
0.00.110.474 I print_info: freq_base_train  = 10000,0
0.00.110.475 I print_info: freq_scale_train = 1
0.00.110.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.480 I print_info: rope_finetuned   = unknown
0.00.110.484 I print_info: ssm_d_conv       = 0
0.00.110.486 I print_info: ssm_d_inner      = 0
0.00.110.490 I print_info: ssm_d_state      = 0
0.00.110.493 I print_info: ssm_dt_rank      = 0
0.00.110.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.501 I print_info: model type       = 1.4B
0.00.110.503 I print_info: model params     = 1,41 B
0.00.110.506 I print_info: general.name     = 1.4B
0.00.110.511 I print_info: vocab type       = BPE
0.00.110.515 I print_info: n_vocab          = 50304
0.00.110.516 I print_info: n_merges         = 50009
0.00.110.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.530 I print_info: LF token         = 187 'Ċ'
0.00.110.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.534 I print_info: max token length = 1024
0.00.110.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.923 I load_tensors: offloading output layer to GPU
0.00.207.924 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.934 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.207.936 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.648.663 I llama_context: constructing llama_context
0.00.648.671 I llama_context: n_seq_max     = 1
0.00.648.672 I llama_context: n_ctx         = 2048
0.00.648.673 I llama_context: n_ctx_per_seq = 2048
0.00.648.673 I llama_context: n_batch       = 2048
0.00.648.674 I llama_context: n_ubatch      = 512
0.00.648.674 I llama_context: causal_attn   = 1
0.00.648.675 I llama_context: flash_attn    = 0
0.00.648.680 I llama_context: freq_base     = 10000,0
0.00.648.681 I llama_context: freq_scale    = 1
0.00.648.696 I Running with Environment Variables:
0.00.648.697 I   GGML_SYCL_DEBUG: 0
0.00.648.698 I   GGML_SYCL_DISABLE_OPT: 1
0.00.648.698 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.698 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.699 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.699 I Build with Macros:
0.00.648.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.700 I   GGML_SYCL_F16: yes
0.00.648.703 I Found 1 SYCL devices:
0.00.648.703 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.704 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.704 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.704 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.648.817 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.648.840 I SYCL Optimization Feature:
0.00.648.841 I |ID|        Device Type|Reorder|
0.00.648.842 I |--|-------------------|-------|
0.00.648.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.004 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.651.545 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.654.361 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.678.441 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.678.449 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.678.450 I llama_context: graph nodes  = 1063
0.00.678.451 I llama_context: graph splits = 2
0.00.678.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.275 I main: llama threadpool init, n_threads = 8
0.00.899.300 I 
0.00.899.371 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.899.372 I 
0.00.899.508 I sampler seed: 1234
0.00.899.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.899.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.899.534 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.574.700 I llama_perf_sampler_print:    sampling time =       2,56 ms /    71 runs   (    0,04 ms per token, 27691,11 tokens per second)
0.02.574.703 I llama_perf_context_print:        load time =     896,97 ms
0.02.574.704 I llama_perf_context_print: prompt eval time =      80,90 ms /     7 tokens (   11,56 ms per token,    86,53 tokens per second)
0.02.574.706 I llama_perf_context_print:        eval time =    1586,90 ms /    63 runs   (   25,19 ms per token,    39,70 tokens per second)
0.02.574.707 I llama_perf_context_print:       total time =    1676,91 ms /    70 tokens

real	0m2,792s
user	0m1,370s
sys	0m1,562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.156 I llama_model_loader: - type  f32:  194 tensors
0.00.028.157 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.160 I print_info: file format = GGUF V3 (latest)
0.00.028.162 I print_info: file type   = Q5_1
0.00.028.165 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.277 I load: special tokens cache size = 25
0.00.082.239 I load: token to piece cache size = 0.2984 MB
0.00.082.259 I print_info: arch             = gptneox
0.00.082.259 I print_info: vocab_only       = 0
0.00.082.260 I print_info: n_ctx_train      = 2048
0.00.082.260 I print_info: n_embd           = 2048
0.00.082.261 I print_info: n_layer          = 24
0.00.082.271 I print_info: n_head           = 16
0.00.082.273 I print_info: n_head_kv        = 16
0.00.082.274 I print_info: n_rot            = 32
0.00.082.274 I print_info: n_swa            = 0
0.00.082.275 I print_info: is_swa_any       = 0
0.00.082.276 I print_info: n_embd_head_k    = 128
0.00.082.276 I print_info: n_embd_head_v    = 128
0.00.082.278 I print_info: n_gqa            = 1
0.00.082.280 I print_info: n_embd_k_gqa     = 2048
0.00.082.281 I print_info: n_embd_v_gqa     = 2048
0.00.082.283 I print_info: f_norm_eps       = 1.0e-05
0.00.082.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.285 I print_info: f_logit_scale    = 0.0e+00
0.00.082.285 I print_info: f_attn_scale     = 0.0e+00
0.00.082.286 I print_info: n_ff             = 8192
0.00.082.286 I print_info: n_expert         = 0
0.00.082.287 I print_info: n_expert_used    = 0
0.00.082.287 I print_info: causal attn      = 1
0.00.082.287 I print_info: pooling type     = 0
0.00.082.288 I print_info: rope type        = 2
0.00.082.288 I print_info: rope scaling     = linear
0.00.082.290 I print_info: freq_base_train  = 10000.0
0.00.082.292 I print_info: freq_scale_train = 1
0.00.082.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.293 I print_info: rope_finetuned   = unknown
0.00.082.293 I print_info: ssm_d_conv       = 0
0.00.082.294 I print_info: ssm_d_inner      = 0
0.00.082.294 I print_info: ssm_d_state      = 0
0.00.082.294 I print_info: ssm_dt_rank      = 0
0.00.082.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.296 I print_info: model type       = 1.4B
0.00.082.297 I print_info: model params     = 1.41 B
0.00.082.297 I print_info: general.name     = 1.4B
0.00.082.300 I print_info: vocab type       = BPE
0.00.082.300 I print_info: n_vocab          = 50304
0.00.082.300 I print_info: n_merges         = 50009
0.00.082.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.302 I print_info: LF token         = 187 'Ċ'
0.00.082.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.303 I print_info: max token length = 1024
0.00.082.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.134 I load_tensors: offloading output layer to GPU
0.00.148.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.141 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.148.142 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.504.148 I llama_context: constructing llama_context
0.00.504.155 I llama_context: n_seq_max     = 1
0.00.504.155 I llama_context: n_ctx         = 128
0.00.504.156 I llama_context: n_ctx_per_seq = 128
0.00.504.156 I llama_context: n_batch       = 128
0.00.504.156 I llama_context: n_ubatch      = 128
0.00.504.157 I llama_context: causal_attn   = 1
0.00.504.157 I llama_context: flash_attn    = 0
0.00.504.162 I llama_context: freq_base     = 10000.0
0.00.504.163 I llama_context: freq_scale    = 1
0.00.504.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.186 I Running with Environment Variables:
0.00.504.186 I   GGML_SYCL_DEBUG: 0
0.00.504.187 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.187 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.188 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.188 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.188 I Build with Macros:
0.00.504.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.189 I   GGML_SYCL_F16: yes
0.00.504.191 I Found 1 SYCL devices:
0.00.504.192 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.192 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.192 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.193 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.287 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.287 I SYCL Optimization Feature:
0.00.504.288 I |ID|        Device Type|Reorder|
0.00.504.288 I |--|-------------------|-------|
0.00.504.293 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.972 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.979 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.521.980 I llama_context: graph nodes  = 1063
0.00.521.981 I llama_context: graph splits = 2
0.00.521.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.765 I 
0.00.687.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.868 I perplexity: tokenizing the input ..
0.00.695.539 I perplexity: tokenization took 7.667 ms
0.00.695.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.729 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.852.344 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.852.484 I llama_perf_context_print:        load time =     687.17 ms
0.00.852.487 I llama_perf_context_print: prompt eval time =     150.84 ms /   128 tokens (    1.18 ms per token,   848.56 tokens per second)
0.00.852.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.491 I llama_perf_context_print:       total time =     164.73 ms /   129 tokens

real	0m1,104s
user	0m0,612s
sys	0m0,527s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.293 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.000.516 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.314 I llama_model_loader: - type  f32:  194 tensors
0.00.024.314 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.315 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.318 I print_info: file format = GGUF V3 (latest)
0.00.024.320 I print_info: file type   = Q2_K - Medium
0.00.024.322 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.059.376 I load: special tokens cache size = 25
0.00.073.005 I load: token to piece cache size = 0,2984 MB
0.00.073.025 I print_info: arch             = gptneox
0.00.073.026 I print_info: vocab_only       = 0
0.00.073.027 I print_info: n_ctx_train      = 2048
0.00.073.028 I print_info: n_embd           = 2048
0.00.073.028 I print_info: n_layer          = 24
0.00.073.040 I print_info: n_head           = 16
0.00.073.042 I print_info: n_head_kv        = 16
0.00.073.043 I print_info: n_rot            = 32
0.00.073.043 I print_info: n_swa            = 0
0.00.073.045 I print_info: is_swa_any       = 0
0.00.073.045 I print_info: n_embd_head_k    = 128
0.00.073.046 I print_info: n_embd_head_v    = 128
0.00.073.047 I print_info: n_gqa            = 1
0.00.073.049 I print_info: n_embd_k_gqa     = 2048
0.00.073.051 I print_info: n_embd_v_gqa     = 2048
0.00.073.052 I print_info: f_norm_eps       = 1,0e-05
0.00.073.053 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.054 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.054 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.054 I print_info: f_logit_scale    = 0,0e+00
0.00.073.055 I print_info: f_attn_scale     = 0,0e+00
0.00.073.056 I print_info: n_ff             = 8192
0.00.073.056 I print_info: n_expert         = 0
0.00.073.056 I print_info: n_expert_used    = 0
0.00.073.057 I print_info: causal attn      = 1
0.00.073.057 I print_info: pooling type     = 0
0.00.073.057 I print_info: rope type        = 2
0.00.073.058 I print_info: rope scaling     = linear
0.00.073.059 I print_info: freq_base_train  = 10000,0
0.00.073.060 I print_info: freq_scale_train = 1
0.00.073.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.060 I print_info: rope_finetuned   = unknown
0.00.073.061 I print_info: ssm_d_conv       = 0
0.00.073.061 I print_info: ssm_d_inner      = 0
0.00.073.061 I print_info: ssm_d_state      = 0
0.00.073.062 I print_info: ssm_dt_rank      = 0
0.00.073.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.063 I print_info: model type       = 1.4B
0.00.073.063 I print_info: model params     = 1,41 B
0.00.073.064 I print_info: general.name     = 1.4B
0.00.073.066 I print_info: vocab type       = BPE
0.00.073.066 I print_info: n_vocab          = 50304
0.00.073.066 I print_info: n_merges         = 50009
0.00.073.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.068 I print_info: LF token         = 187 'Ċ'
0.00.073.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.069 I print_info: max token length = 1024
0.00.073.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.981 I load_tensors: offloading output layer to GPU
0.00.111.982 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.987 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.111.988 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.353.518 I llama_context: constructing llama_context
0.00.353.525 I llama_context: n_seq_max     = 1
0.00.353.526 I llama_context: n_ctx         = 2048
0.00.353.526 I llama_context: n_ctx_per_seq = 2048
0.00.353.527 I llama_context: n_batch       = 2048
0.00.353.527 I llama_context: n_ubatch      = 512
0.00.353.527 I llama_context: causal_attn   = 1
0.00.353.528 I llama_context: flash_attn    = 0
0.00.353.531 I llama_context: freq_base     = 10000,0
0.00.353.532 I llama_context: freq_scale    = 1
0.00.353.545 I Running with Environment Variables:
0.00.353.545 I   GGML_SYCL_DEBUG: 0
0.00.353.546 I   GGML_SYCL_DISABLE_OPT: 1
0.00.353.546 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.353.547 I   GGML_SYCL_DISABLE_DNN: 0
0.00.353.547 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.353.547 I Build with Macros:
0.00.353.548 I   GGML_SYCL_FORCE_MMQ: no
0.00.353.548 I   GGML_SYCL_F16: yes
0.00.353.550 I Found 1 SYCL devices:
0.00.353.551 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.353.551 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.353.551 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.353.552 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.353.642 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.353.643 I SYCL Optimization Feature:
0.00.353.643 I |ID|        Device Type|Reorder|
0.00.353.644 I |--|-------------------|-------|
0.00.353.648 I | 0| [level_zero:gpu:0]|      Y|
0.00.353.790 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.356.157 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.359.031 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.377.643 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.377.649 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.377.650 I llama_context: graph nodes  = 1063
0.00.377.651 I llama_context: graph splits = 2
0.00.377.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.162 I main: llama threadpool init, n_threads = 8
0.00.547.183 I 
0.00.547.244 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.245 I 
0.00.547.351 I sampler seed: 1234
0.00.547.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.547.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.368 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.191.510 I llama_perf_sampler_print:    sampling time =       2,43 ms /    71 runs   (    0,03 ms per token, 29254,22 tokens per second)
0.02.191.512 I llama_perf_context_print:        load time =     545,28 ms
0.02.191.514 I llama_perf_context_print: prompt eval time =      95,50 ms /     7 tokens (   13,64 ms per token,    73,30 tokens per second)
0.02.191.516 I llama_perf_context_print:        eval time =    1541,51 ms /    63 runs   (   24,47 ms per token,    40,87 tokens per second)
0.02.191.516 I llama_perf_context_print:       total time =    1645,71 ms /    70 tokens

real	0m2,389s
user	0m1,130s
sys	0m1,302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.321 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.572 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.467 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.589 I llama_model_loader: - type  f32:  194 tensors
0.00.027.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.591 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.594 I print_info: file format = GGUF V3 (latest)
0.00.027.597 I print_info: file type   = Q2_K - Medium
0.00.027.600 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.043 I load: special tokens cache size = 25
0.00.082.368 I load: token to piece cache size = 0.2984 MB
0.00.082.397 I print_info: arch             = gptneox
0.00.082.398 I print_info: vocab_only       = 0
0.00.082.398 I print_info: n_ctx_train      = 2048
0.00.082.399 I print_info: n_embd           = 2048
0.00.082.399 I print_info: n_layer          = 24
0.00.082.411 I print_info: n_head           = 16
0.00.082.413 I print_info: n_head_kv        = 16
0.00.082.414 I print_info: n_rot            = 32
0.00.082.414 I print_info: n_swa            = 0
0.00.082.416 I print_info: is_swa_any       = 0
0.00.082.416 I print_info: n_embd_head_k    = 128
0.00.082.417 I print_info: n_embd_head_v    = 128
0.00.082.419 I print_info: n_gqa            = 1
0.00.082.420 I print_info: n_embd_k_gqa     = 2048
0.00.082.422 I print_info: n_embd_v_gqa     = 2048
0.00.082.424 I print_info: f_norm_eps       = 1.0e-05
0.00.082.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.426 I print_info: f_logit_scale    = 0.0e+00
0.00.082.426 I print_info: f_attn_scale     = 0.0e+00
0.00.082.427 I print_info: n_ff             = 8192
0.00.082.427 I print_info: n_expert         = 0
0.00.082.428 I print_info: n_expert_used    = 0
0.00.082.428 I print_info: causal attn      = 1
0.00.082.428 I print_info: pooling type     = 0
0.00.082.429 I print_info: rope type        = 2
0.00.082.430 I print_info: rope scaling     = linear
0.00.082.431 I print_info: freq_base_train  = 10000.0
0.00.082.433 I print_info: freq_scale_train = 1
0.00.082.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.434 I print_info: rope_finetuned   = unknown
0.00.082.460 I print_info: ssm_d_conv       = 0
0.00.082.461 I print_info: ssm_d_inner      = 0
0.00.082.461 I print_info: ssm_d_state      = 0
0.00.082.461 I print_info: ssm_dt_rank      = 0
0.00.082.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.463 I print_info: model type       = 1.4B
0.00.082.463 I print_info: model params     = 1.41 B
0.00.082.464 I print_info: general.name     = 1.4B
0.00.082.466 I print_info: vocab type       = BPE
0.00.082.466 I print_info: n_vocab          = 50304
0.00.082.467 I print_info: n_merges         = 50009
0.00.082.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.469 I print_info: LF token         = 187 'Ċ'
0.00.082.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.470 I print_info: max token length = 1024
0.00.082.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.727 I load_tensors: offloading output layer to GPU
0.00.121.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.734 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.121.735 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.367.502 I llama_context: constructing llama_context
0.00.367.508 I llama_context: n_seq_max     = 1
0.00.367.509 I llama_context: n_ctx         = 128
0.00.367.510 I llama_context: n_ctx_per_seq = 128
0.00.367.510 I llama_context: n_batch       = 128
0.00.367.511 I llama_context: n_ubatch      = 128
0.00.367.511 I llama_context: causal_attn   = 1
0.00.367.512 I llama_context: flash_attn    = 0
0.00.367.516 I llama_context: freq_base     = 10000.0
0.00.367.516 I llama_context: freq_scale    = 1
0.00.367.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.530 I Running with Environment Variables:
0.00.367.531 I   GGML_SYCL_DEBUG: 0
0.00.367.531 I   GGML_SYCL_DISABLE_OPT: 1
0.00.367.532 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.367.532 I   GGML_SYCL_DISABLE_DNN: 0
0.00.367.532 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.367.532 I Build with Macros:
0.00.367.533 I   GGML_SYCL_FORCE_MMQ: no
0.00.367.533 I   GGML_SYCL_F16: yes
0.00.367.535 I Found 1 SYCL devices:
0.00.367.535 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.367.536 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.367.536 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.367.536 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.367.624 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.367.624 I SYCL Optimization Feature:
0.00.367.625 I |ID|        Device Type|Reorder|
0.00.367.625 I |--|-------------------|-------|
0.00.367.630 I | 0| [level_zero:gpu:0]|      Y|
0.00.367.782 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.368.266 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.368.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.809 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.384.815 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.384.815 I llama_context: graph nodes  = 1063
0.00.384.816 I llama_context: graph splits = 2
0.00.384.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.800 I 
0.00.549.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.897 I perplexity: tokenizing the input ..
0.00.557.589 I perplexity: tokenization took 7.688 ms
0.00.557.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.953 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.721.058 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.721.097 I llama_perf_context_print:        load time =     549.21 ms
0.00.721.099 I llama_perf_context_print: prompt eval time =     157.87 ms /   128 tokens (    1.23 ms per token,   810.78 tokens per second)
0.00.721.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.105 I llama_perf_context_print:       total time =     171.31 ms /   129 tokens

real	0m0,930s
user	0m0,535s
sys	0m0,429s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.327 I main: load the model and apply lora adapter, if any
0.00.000.532 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.198 I llama_model_loader: - type  f32:  194 tensors
0.00.026.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.199 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.202 I print_info: file format = GGUF V3 (latest)
0.00.026.204 I print_info: file type   = Q3_K - Medium
0.00.026.207 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.062.372 I load: special tokens cache size = 25
0.00.075.913 I load: token to piece cache size = 0,2984 MB
0.00.075.928 I print_info: arch             = gptneox
0.00.075.928 I print_info: vocab_only       = 0
0.00.075.929 I print_info: n_ctx_train      = 2048
0.00.075.929 I print_info: n_embd           = 2048
0.00.075.930 I print_info: n_layer          = 24
0.00.075.937 I print_info: n_head           = 16
0.00.075.939 I print_info: n_head_kv        = 16
0.00.075.939 I print_info: n_rot            = 32
0.00.075.940 I print_info: n_swa            = 0
0.00.075.941 I print_info: is_swa_any       = 0
0.00.075.941 I print_info: n_embd_head_k    = 128
0.00.075.942 I print_info: n_embd_head_v    = 128
0.00.075.943 I print_info: n_gqa            = 1
0.00.075.945 I print_info: n_embd_k_gqa     = 2048
0.00.075.947 I print_info: n_embd_v_gqa     = 2048
0.00.075.948 I print_info: f_norm_eps       = 1,0e-05
0.00.075.949 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.949 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.950 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.950 I print_info: f_logit_scale    = 0,0e+00
0.00.075.951 I print_info: f_attn_scale     = 0,0e+00
0.00.075.952 I print_info: n_ff             = 8192
0.00.075.952 I print_info: n_expert         = 0
0.00.075.953 I print_info: n_expert_used    = 0
0.00.075.953 I print_info: causal attn      = 1
0.00.075.953 I print_info: pooling type     = 0
0.00.075.954 I print_info: rope type        = 2
0.00.075.954 I print_info: rope scaling     = linear
0.00.075.955 I print_info: freq_base_train  = 10000,0
0.00.075.956 I print_info: freq_scale_train = 1
0.00.075.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.957 I print_info: rope_finetuned   = unknown
0.00.075.957 I print_info: ssm_d_conv       = 0
0.00.075.957 I print_info: ssm_d_inner      = 0
0.00.075.958 I print_info: ssm_d_state      = 0
0.00.075.958 I print_info: ssm_dt_rank      = 0
0.00.075.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.959 I print_info: model type       = 1.4B
0.00.075.959 I print_info: model params     = 1,41 B
0.00.075.960 I print_info: general.name     = 1.4B
0.00.075.962 I print_info: vocab type       = BPE
0.00.075.962 I print_info: n_vocab          = 50304
0.00.075.962 I print_info: n_merges         = 50009
0.00.075.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.965 I print_info: LF token         = 187 'Ċ'
0.00.075.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.965 I print_info: max token length = 1024
0.00.075.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.715 I load_tensors: offloading output layer to GPU
0.00.123.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.720 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.123.722 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.517.260 I llama_context: constructing llama_context
0.00.517.268 I llama_context: n_seq_max     = 1
0.00.517.269 I llama_context: n_ctx         = 2048
0.00.517.269 I llama_context: n_ctx_per_seq = 2048
0.00.517.270 I llama_context: n_batch       = 2048
0.00.517.270 I llama_context: n_ubatch      = 512
0.00.517.271 I llama_context: causal_attn   = 1
0.00.517.272 I llama_context: flash_attn    = 0
0.00.517.278 I llama_context: freq_base     = 10000,0
0.00.517.280 I llama_context: freq_scale    = 1
0.00.517.296 I Running with Environment Variables:
0.00.517.296 I   GGML_SYCL_DEBUG: 0
0.00.517.297 I   GGML_SYCL_DISABLE_OPT: 1
0.00.517.298 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.517.298 I   GGML_SYCL_DISABLE_DNN: 0
0.00.517.298 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.517.299 I Build with Macros:
0.00.517.299 I   GGML_SYCL_FORCE_MMQ: no
0.00.517.300 I   GGML_SYCL_F16: yes
0.00.517.302 I Found 1 SYCL devices:
0.00.517.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.517.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.517.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.517.305 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.517.424 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.517.425 I SYCL Optimization Feature:
0.00.517.426 I |ID|        Device Type|Reorder|
0.00.517.427 I |--|-------------------|-------|
0.00.517.433 I | 0| [level_zero:gpu:0]|      Y|
0.00.517.586 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.520.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.523.295 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.325 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.547.334 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.547.334 I llama_context: graph nodes  = 1063
0.00.547.335 I llama_context: graph splits = 2
0.00.547.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.770 I main: llama threadpool init, n_threads = 8
0.00.781.809 I 
0.00.781.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.912 I 
0.00.782.126 I sampler seed: 1234
0.00.782.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.782.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.165 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.557.004 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17861,64 tokens per second)
0.02.557.010 I llama_perf_context_print:        load time =     779,35 ms
0.02.557.011 I llama_perf_context_print: prompt eval time =      97,44 ms /     7 tokens (   13,92 ms per token,    71,84 tokens per second)
0.02.557.014 I llama_perf_context_print:        eval time =    1663,07 ms /    63 runs   (   26,40 ms per token,    37,88 tokens per second)
0.02.557.015 I llama_perf_context_print:       total time =    1777,11 ms /    70 tokens

real	0m2,792s
user	0m1,468s
sys	0m1,502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.027 I llama_model_loader: - type  f32:  194 tensors
0.00.025.028 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.028 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.031 I print_info: file format = GGUF V3 (latest)
0.00.025.033 I print_info: file type   = Q3_K - Medium
0.00.025.036 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.685 I load: special tokens cache size = 25
0.00.077.110 I load: token to piece cache size = 0.2984 MB
0.00.077.132 I print_info: arch             = gptneox
0.00.077.133 I print_info: vocab_only       = 0
0.00.077.133 I print_info: n_ctx_train      = 2048
0.00.077.134 I print_info: n_embd           = 2048
0.00.077.134 I print_info: n_layer          = 24
0.00.077.146 I print_info: n_head           = 16
0.00.077.148 I print_info: n_head_kv        = 16
0.00.077.149 I print_info: n_rot            = 32
0.00.077.149 I print_info: n_swa            = 0
0.00.077.151 I print_info: is_swa_any       = 0
0.00.077.151 I print_info: n_embd_head_k    = 128
0.00.077.151 I print_info: n_embd_head_v    = 128
0.00.077.153 I print_info: n_gqa            = 1
0.00.077.155 I print_info: n_embd_k_gqa     = 2048
0.00.077.157 I print_info: n_embd_v_gqa     = 2048
0.00.077.159 I print_info: f_norm_eps       = 1.0e-05
0.00.077.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.161 I print_info: f_logit_scale    = 0.0e+00
0.00.077.161 I print_info: f_attn_scale     = 0.0e+00
0.00.077.162 I print_info: n_ff             = 8192
0.00.077.163 I print_info: n_expert         = 0
0.00.077.163 I print_info: n_expert_used    = 0
0.00.077.163 I print_info: causal attn      = 1
0.00.077.164 I print_info: pooling type     = 0
0.00.077.164 I print_info: rope type        = 2
0.00.077.164 I print_info: rope scaling     = linear
0.00.077.166 I print_info: freq_base_train  = 10000.0
0.00.077.167 I print_info: freq_scale_train = 1
0.00.077.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.167 I print_info: rope_finetuned   = unknown
0.00.077.168 I print_info: ssm_d_conv       = 0
0.00.077.168 I print_info: ssm_d_inner      = 0
0.00.077.168 I print_info: ssm_d_state      = 0
0.00.077.169 I print_info: ssm_dt_rank      = 0
0.00.077.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.170 I print_info: model type       = 1.4B
0.00.077.170 I print_info: model params     = 1.41 B
0.00.077.170 I print_info: general.name     = 1.4B
0.00.077.173 I print_info: vocab type       = BPE
0.00.077.173 I print_info: n_vocab          = 50304
0.00.077.174 I print_info: n_merges         = 50009
0.00.077.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.178 I print_info: LF token         = 187 'Ċ'
0.00.077.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.179 I print_info: max token length = 1024
0.00.077.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.337 I load_tensors: offloading output layer to GPU
0.00.126.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.342 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.126.343 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.959 I llama_context: constructing llama_context
0.00.433.967 I llama_context: n_seq_max     = 1
0.00.433.967 I llama_context: n_ctx         = 128
0.00.433.968 I llama_context: n_ctx_per_seq = 128
0.00.433.968 I llama_context: n_batch       = 128
0.00.433.969 I llama_context: n_ubatch      = 128
0.00.433.970 I llama_context: causal_attn   = 1
0.00.433.970 I llama_context: flash_attn    = 0
0.00.433.975 I llama_context: freq_base     = 10000.0
0.00.433.976 I llama_context: freq_scale    = 1
0.00.433.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.993 I Running with Environment Variables:
0.00.433.993 I   GGML_SYCL_DEBUG: 0
0.00.433.994 I   GGML_SYCL_DISABLE_OPT: 1
0.00.433.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.433.995 I   GGML_SYCL_DISABLE_DNN: 0
0.00.433.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.433.995 I Build with Macros:
0.00.433.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.433.996 I   GGML_SYCL_F16: yes
0.00.433.999 I Found 1 SYCL devices:
0.00.434.000 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.000 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.001 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.118 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.119 I SYCL Optimization Feature:
0.00.434.119 I |ID|        Device Type|Reorder|
0.00.434.119 I |--|-------------------|-------|
0.00.434.127 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.329 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.434.971 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.435.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.079 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.452.086 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.452.086 I llama_context: graph nodes  = 1063
0.00.452.087 I llama_context: graph splits = 2
0.00.452.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.708 I 
0.00.616.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.814 I perplexity: tokenizing the input ..
0.00.624.600 I perplexity: tokenization took 7.781 ms
0.00.624.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.677 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.782.660 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.782.697 I llama_perf_context_print:        load time =     616.13 ms
0.00.782.700 I llama_perf_context_print: prompt eval time =     152.72 ms /   128 tokens (    1.19 ms per token,   838.15 tokens per second)
0.00.782.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.719 I llama_perf_context_print:       total time =     166.00 ms /   129 tokens

real	0m0,996s
user	0m0,590s
sys	0m0,441s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.320 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.799 I llama_model_loader: - type  f32:  194 tensors
0.00.028.799 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.800 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.801 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.804 I print_info: file format = GGUF V3 (latest)
0.00.028.806 I print_info: file type   = Q4_K - Medium
0.00.028.811 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.696 I load: special tokens cache size = 25
0.00.084.029 I load: token to piece cache size = 0,2984 MB
0.00.084.047 I print_info: arch             = gptneox
0.00.084.047 I print_info: vocab_only       = 0
0.00.084.048 I print_info: n_ctx_train      = 2048
0.00.084.049 I print_info: n_embd           = 2048
0.00.084.050 I print_info: n_layer          = 24
0.00.084.060 I print_info: n_head           = 16
0.00.084.062 I print_info: n_head_kv        = 16
0.00.084.062 I print_info: n_rot            = 32
0.00.084.062 I print_info: n_swa            = 0
0.00.084.065 I print_info: is_swa_any       = 0
0.00.084.065 I print_info: n_embd_head_k    = 128
0.00.084.065 I print_info: n_embd_head_v    = 128
0.00.084.067 I print_info: n_gqa            = 1
0.00.084.069 I print_info: n_embd_k_gqa     = 2048
0.00.084.070 I print_info: n_embd_v_gqa     = 2048
0.00.084.072 I print_info: f_norm_eps       = 1,0e-05
0.00.084.073 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.073 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.074 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.074 I print_info: f_logit_scale    = 0,0e+00
0.00.084.075 I print_info: f_attn_scale     = 0,0e+00
0.00.084.076 I print_info: n_ff             = 8192
0.00.084.076 I print_info: n_expert         = 0
0.00.084.077 I print_info: n_expert_used    = 0
0.00.084.077 I print_info: causal attn      = 1
0.00.084.077 I print_info: pooling type     = 0
0.00.084.078 I print_info: rope type        = 2
0.00.084.078 I print_info: rope scaling     = linear
0.00.084.080 I print_info: freq_base_train  = 10000,0
0.00.084.080 I print_info: freq_scale_train = 1
0.00.084.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.081 I print_info: rope_finetuned   = unknown
0.00.084.082 I print_info: ssm_d_conv       = 0
0.00.084.082 I print_info: ssm_d_inner      = 0
0.00.084.082 I print_info: ssm_d_state      = 0
0.00.084.082 I print_info: ssm_dt_rank      = 0
0.00.084.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.084 I print_info: model type       = 1.4B
0.00.084.084 I print_info: model params     = 1,41 B
0.00.084.085 I print_info: general.name     = 1.4B
0.00.084.086 I print_info: vocab type       = BPE
0.00.084.087 I print_info: n_vocab          = 50304
0.00.084.087 I print_info: n_merges         = 50009
0.00.084.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.089 I print_info: LF token         = 187 'Ċ'
0.00.084.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.090 I print_info: max token length = 1024
0.00.084.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.963 I load_tensors: offloading output layer to GPU
0.00.140.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.969 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.140.970 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.467.172 I llama_context: constructing llama_context
0.00.467.177 I llama_context: n_seq_max     = 1
0.00.467.178 I llama_context: n_ctx         = 2048
0.00.467.178 I llama_context: n_ctx_per_seq = 2048
0.00.467.178 I llama_context: n_batch       = 2048
0.00.467.179 I llama_context: n_ubatch      = 512
0.00.467.179 I llama_context: causal_attn   = 1
0.00.467.179 I llama_context: flash_attn    = 0
0.00.467.183 I llama_context: freq_base     = 10000,0
0.00.467.184 I llama_context: freq_scale    = 1
0.00.467.195 I Running with Environment Variables:
0.00.467.196 I   GGML_SYCL_DEBUG: 0
0.00.467.196 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.197 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.197 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.197 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.197 I Build with Macros:
0.00.467.198 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.198 I   GGML_SYCL_F16: yes
0.00.467.200 I Found 1 SYCL devices:
0.00.467.200 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.201 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.201 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.201 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.290 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.291 I SYCL Optimization Feature:
0.00.467.291 I |ID|        Device Type|Reorder|
0.00.467.291 I |--|-------------------|-------|
0.00.467.296 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.420 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.469.766 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.472.749 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.491.877 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.491.885 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.491.885 I llama_context: graph nodes  = 1063
0.00.491.886 I llama_context: graph splits = 2
0.00.491.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.791 I main: llama threadpool init, n_threads = 8
0.00.657.812 I 
0.00.657.872 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.657.877 I 
0.00.657.989 I sampler seed: 1234
0.00.658.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.658.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.658.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.658.011 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.328.582 I llama_perf_sampler_print:    sampling time =       3,79 ms /    71 runs   (    0,05 ms per token, 18708,83 tokens per second)
0.02.328.584 I llama_perf_context_print:        load time =     655,46 ms
0.02.328.586 I llama_perf_context_print: prompt eval time =      89,45 ms /     7 tokens (   12,78 ms per token,    78,26 tokens per second)
0.02.328.587 I llama_perf_context_print:        eval time =    1572,33 ms /    63 runs   (   24,96 ms per token,    40,07 tokens per second)
0.02.328.588 I llama_perf_context_print:       total time =    1672,38 ms /    70 tokens

real	0m2,593s
user	0m1,253s
sys	0m1,417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.559 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.485 I llama_model_loader: - type  f32:  194 tensors
0.00.027.486 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.487 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.490 I print_info: file format = GGUF V3 (latest)
0.00.027.493 I print_info: file type   = Q4_K - Medium
0.00.027.496 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.065.890 I load: special tokens cache size = 25
0.00.081.299 I load: token to piece cache size = 0.2984 MB
0.00.081.320 I print_info: arch             = gptneox
0.00.081.321 I print_info: vocab_only       = 0
0.00.081.321 I print_info: n_ctx_train      = 2048
0.00.081.322 I print_info: n_embd           = 2048
0.00.081.322 I print_info: n_layer          = 24
0.00.081.332 I print_info: n_head           = 16
0.00.081.334 I print_info: n_head_kv        = 16
0.00.081.334 I print_info: n_rot            = 32
0.00.081.335 I print_info: n_swa            = 0
0.00.081.337 I print_info: is_swa_any       = 0
0.00.081.337 I print_info: n_embd_head_k    = 128
0.00.081.337 I print_info: n_embd_head_v    = 128
0.00.081.339 I print_info: n_gqa            = 1
0.00.081.341 I print_info: n_embd_k_gqa     = 2048
0.00.081.343 I print_info: n_embd_v_gqa     = 2048
0.00.081.345 I print_info: f_norm_eps       = 1.0e-05
0.00.081.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.347 I print_info: f_logit_scale    = 0.0e+00
0.00.081.347 I print_info: f_attn_scale     = 0.0e+00
0.00.081.349 I print_info: n_ff             = 8192
0.00.081.349 I print_info: n_expert         = 0
0.00.081.349 I print_info: n_expert_used    = 0
0.00.081.350 I print_info: causal attn      = 1
0.00.081.350 I print_info: pooling type     = 0
0.00.081.351 I print_info: rope type        = 2
0.00.081.351 I print_info: rope scaling     = linear
0.00.081.353 I print_info: freq_base_train  = 10000.0
0.00.081.353 I print_info: freq_scale_train = 1
0.00.081.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.354 I print_info: rope_finetuned   = unknown
0.00.081.354 I print_info: ssm_d_conv       = 0
0.00.081.355 I print_info: ssm_d_inner      = 0
0.00.081.355 I print_info: ssm_d_state      = 0
0.00.081.355 I print_info: ssm_dt_rank      = 0
0.00.081.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.356 I print_info: model type       = 1.4B
0.00.081.357 I print_info: model params     = 1.41 B
0.00.081.357 I print_info: general.name     = 1.4B
0.00.081.360 I print_info: vocab type       = BPE
0.00.081.360 I print_info: n_vocab          = 50304
0.00.081.361 I print_info: n_merges         = 50009
0.00.081.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.363 I print_info: LF token         = 187 'Ċ'
0.00.081.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.364 I print_info: max token length = 1024
0.00.081.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.629 I load_tensors: offloading output layer to GPU
0.00.138.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.636 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.637 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.469.623 I llama_context: constructing llama_context
0.00.469.629 I llama_context: n_seq_max     = 1
0.00.469.630 I llama_context: n_ctx         = 128
0.00.469.630 I llama_context: n_ctx_per_seq = 128
0.00.469.631 I llama_context: n_batch       = 128
0.00.469.632 I llama_context: n_ubatch      = 128
0.00.469.632 I llama_context: causal_attn   = 1
0.00.469.632 I llama_context: flash_attn    = 0
0.00.469.636 I llama_context: freq_base     = 10000.0
0.00.469.637 I llama_context: freq_scale    = 1
0.00.469.638 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.469.650 I Running with Environment Variables:
0.00.469.651 I   GGML_SYCL_DEBUG: 0
0.00.469.651 I   GGML_SYCL_DISABLE_OPT: 1
0.00.469.651 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.652 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.652 I Build with Macros:
0.00.469.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.653 I   GGML_SYCL_F16: yes
0.00.469.655 I Found 1 SYCL devices:
0.00.469.655 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.655 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.656 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.748 I SYCL Optimization Feature:
0.00.469.748 I |ID|        Device Type|Reorder|
0.00.469.749 I |--|-------------------|-------|
0.00.469.753 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.896 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.470.400 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.470.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.118 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.487.124 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.487.125 I llama_context: graph nodes  = 1063
0.00.487.125 I llama_context: graph splits = 2
0.00.487.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.803 I 
0.00.653.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.653.911 I perplexity: tokenizing the input ..
0.00.661.755 I perplexity: tokenization took 7.84 ms
0.00.661.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.221 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.819.268 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.819.310 I llama_perf_context_print:        load time =     653.22 ms
0.00.819.311 I llama_perf_context_print: prompt eval time =     151.97 ms /   128 tokens (    1.19 ms per token,   842.29 tokens per second)
0.00.819.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.313 I llama_perf_context_print:       total time =     165.52 ms /   129 tokens

real	0m1,019s
user	0m0,564s
sys	0m0,495s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.000.609 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.322 I llama_model_loader: - type  f32:  194 tensors
0.00.028.322 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.323 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.326 I print_info: file format = GGUF V3 (latest)
0.00.028.327 I print_info: file type   = Q5_K - Medium
0.00.028.330 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.421 I load: special tokens cache size = 25
0.00.078.034 I load: token to piece cache size = 0,2984 MB
0.00.078.049 I print_info: arch             = gptneox
0.00.078.050 I print_info: vocab_only       = 0
0.00.078.051 I print_info: n_ctx_train      = 2048
0.00.078.051 I print_info: n_embd           = 2048
0.00.078.051 I print_info: n_layer          = 24
0.00.078.059 I print_info: n_head           = 16
0.00.078.061 I print_info: n_head_kv        = 16
0.00.078.061 I print_info: n_rot            = 32
0.00.078.062 I print_info: n_swa            = 0
0.00.078.063 I print_info: is_swa_any       = 0
0.00.078.064 I print_info: n_embd_head_k    = 128
0.00.078.064 I print_info: n_embd_head_v    = 128
0.00.078.066 I print_info: n_gqa            = 1
0.00.078.068 I print_info: n_embd_k_gqa     = 2048
0.00.078.069 I print_info: n_embd_v_gqa     = 2048
0.00.078.071 I print_info: f_norm_eps       = 1,0e-05
0.00.078.071 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.072 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.072 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.073 I print_info: f_logit_scale    = 0,0e+00
0.00.078.073 I print_info: f_attn_scale     = 0,0e+00
0.00.078.074 I print_info: n_ff             = 8192
0.00.078.075 I print_info: n_expert         = 0
0.00.078.075 I print_info: n_expert_used    = 0
0.00.078.075 I print_info: causal attn      = 1
0.00.078.075 I print_info: pooling type     = 0
0.00.078.076 I print_info: rope type        = 2
0.00.078.076 I print_info: rope scaling     = linear
0.00.078.078 I print_info: freq_base_train  = 10000,0
0.00.078.078 I print_info: freq_scale_train = 1
0.00.078.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.079 I print_info: rope_finetuned   = unknown
0.00.078.079 I print_info: ssm_d_conv       = 0
0.00.078.080 I print_info: ssm_d_inner      = 0
0.00.078.080 I print_info: ssm_d_state      = 0
0.00.078.080 I print_info: ssm_dt_rank      = 0
0.00.078.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.081 I print_info: model type       = 1.4B
0.00.078.081 I print_info: model params     = 1,41 B
0.00.078.082 I print_info: general.name     = 1.4B
0.00.078.084 I print_info: vocab type       = BPE
0.00.078.084 I print_info: n_vocab          = 50304
0.00.078.084 I print_info: n_merges         = 50009
0.00.078.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.087 I print_info: LF token         = 187 'Ċ'
0.00.078.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.088 I print_info: max token length = 1024
0.00.078.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.060 I load_tensors: offloading output layer to GPU
0.00.146.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.067 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.146.068 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.520.357 I llama_context: constructing llama_context
0.00.520.364 I llama_context: n_seq_max     = 1
0.00.520.364 I llama_context: n_ctx         = 2048
0.00.520.365 I llama_context: n_ctx_per_seq = 2048
0.00.520.365 I llama_context: n_batch       = 2048
0.00.520.365 I llama_context: n_ubatch      = 512
0.00.520.366 I llama_context: causal_attn   = 1
0.00.520.366 I llama_context: flash_attn    = 0
0.00.520.370 I llama_context: freq_base     = 10000,0
0.00.520.371 I llama_context: freq_scale    = 1
0.00.520.383 I Running with Environment Variables:
0.00.520.384 I   GGML_SYCL_DEBUG: 0
0.00.520.384 I   GGML_SYCL_DISABLE_OPT: 1
0.00.520.384 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.385 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.385 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.385 I Build with Macros:
0.00.520.386 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.386 I   GGML_SYCL_F16: yes
0.00.520.388 I Found 1 SYCL devices:
0.00.520.389 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.389 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.389 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.390 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.494 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.494 I SYCL Optimization Feature:
0.00.520.494 I |ID|        Device Type|Reorder|
0.00.520.495 I |--|-------------------|-------|
0.00.520.500 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.632 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.522.814 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.525.701 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.545.031 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.545.038 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.545.038 I llama_context: graph nodes  = 1063
0.00.545.039 I llama_context: graph splits = 2
0.00.545.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.409 I main: llama threadpool init, n_threads = 8
0.00.718.431 I 
0.00.718.490 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.718.490 I 
0.00.718.594 I sampler seed: 1234
0.00.718.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.718.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.613 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.492.457 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28582,93 tokens per second)
0.02.492.459 I llama_perf_context_print:        load time =     716,36 ms
0.02.492.461 I llama_perf_context_print: prompt eval time =     113,59 ms /     7 tokens (   16,23 ms per token,    61,62 tokens per second)
0.02.492.463 I llama_perf_context_print:        eval time =    1653,14 ms /    63 runs   (   26,24 ms per token,    38,11 tokens per second)
0.02.492.464 I llama_perf_context_print:       total time =    1775,48 ms /    70 tokens

real	0m2,689s
user	0m1,280s
sys	0m1,521s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.341 I llama_model_loader: - type  f32:  194 tensors
0.00.027.342 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.342 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.345 I print_info: file format = GGUF V3 (latest)
0.00.027.347 I print_info: file type   = Q5_K - Medium
0.00.027.350 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.331 I load: special tokens cache size = 25
0.00.080.633 I load: token to piece cache size = 0.2984 MB
0.00.080.654 I print_info: arch             = gptneox
0.00.080.655 I print_info: vocab_only       = 0
0.00.080.655 I print_info: n_ctx_train      = 2048
0.00.080.656 I print_info: n_embd           = 2048
0.00.080.656 I print_info: n_layer          = 24
0.00.080.666 I print_info: n_head           = 16
0.00.080.668 I print_info: n_head_kv        = 16
0.00.080.669 I print_info: n_rot            = 32
0.00.080.669 I print_info: n_swa            = 0
0.00.080.671 I print_info: is_swa_any       = 0
0.00.080.671 I print_info: n_embd_head_k    = 128
0.00.080.672 I print_info: n_embd_head_v    = 128
0.00.080.674 I print_info: n_gqa            = 1
0.00.080.675 I print_info: n_embd_k_gqa     = 2048
0.00.080.677 I print_info: n_embd_v_gqa     = 2048
0.00.080.679 I print_info: f_norm_eps       = 1.0e-05
0.00.080.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.681 I print_info: f_logit_scale    = 0.0e+00
0.00.080.681 I print_info: f_attn_scale     = 0.0e+00
0.00.080.682 I print_info: n_ff             = 8192
0.00.080.683 I print_info: n_expert         = 0
0.00.080.683 I print_info: n_expert_used    = 0
0.00.080.684 I print_info: causal attn      = 1
0.00.080.684 I print_info: pooling type     = 0
0.00.080.684 I print_info: rope type        = 2
0.00.080.685 I print_info: rope scaling     = linear
0.00.080.687 I print_info: freq_base_train  = 10000.0
0.00.080.688 I print_info: freq_scale_train = 1
0.00.080.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.689 I print_info: rope_finetuned   = unknown
0.00.080.689 I print_info: ssm_d_conv       = 0
0.00.080.689 I print_info: ssm_d_inner      = 0
0.00.080.690 I print_info: ssm_d_state      = 0
0.00.080.690 I print_info: ssm_dt_rank      = 0
0.00.080.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.691 I print_info: model type       = 1.4B
0.00.080.692 I print_info: model params     = 1.41 B
0.00.080.693 I print_info: general.name     = 1.4B
0.00.080.695 I print_info: vocab type       = BPE
0.00.080.696 I print_info: n_vocab          = 50304
0.00.080.696 I print_info: n_merges         = 50009
0.00.080.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.699 I print_info: LF token         = 187 'Ċ'
0.00.080.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.700 I print_info: max token length = 1024
0.00.080.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.348 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.357 I load_tensors: offloading output layer to GPU
0.00.147.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.364 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.147.365 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.506.731 I llama_context: constructing llama_context
0.00.506.738 I llama_context: n_seq_max     = 1
0.00.506.738 I llama_context: n_ctx         = 128
0.00.506.739 I llama_context: n_ctx_per_seq = 128
0.00.506.739 I llama_context: n_batch       = 128
0.00.506.739 I llama_context: n_ubatch      = 128
0.00.506.740 I llama_context: causal_attn   = 1
0.00.506.741 I llama_context: flash_attn    = 0
0.00.506.745 I llama_context: freq_base     = 10000.0
0.00.506.745 I llama_context: freq_scale    = 1
0.00.506.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.760 I Running with Environment Variables:
0.00.506.760 I   GGML_SYCL_DEBUG: 0
0.00.506.761 I   GGML_SYCL_DISABLE_OPT: 1
0.00.506.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.762 I Build with Macros:
0.00.506.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.763 I   GGML_SYCL_F16: yes
0.00.506.765 I Found 1 SYCL devices:
0.00.506.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.765 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.871 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.872 I SYCL Optimization Feature:
0.00.506.872 I |ID|        Device Type|Reorder|
0.00.506.873 I |--|-------------------|-------|
0.00.506.877 I | 0| [level_zero:gpu:0]|      Y|
0.00.507.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.507.523 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.508.040 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.524.110 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.524.116 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.524.117 I llama_context: graph nodes  = 1063
0.00.524.118 I llama_context: graph splits = 2
0.00.524.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.446 I 
0.00.696.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.551 I perplexity: tokenizing the input ..
0.00.704.423 I perplexity: tokenization took 7.868 ms
0.00.704.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.616 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.860.376 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.860.414 I llama_perf_context_print:        load time =     695.88 ms
0.00.860.416 I llama_perf_context_print: prompt eval time =     150.69 ms /   128 tokens (    1.18 ms per token,   849.43 tokens per second)
0.00.860.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.417 I llama_perf_context_print:       total time =     163.98 ms /   129 tokens

real	0m1,087s
user	0m0,606s
sys	0m0,504s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.340 I main: llama backend init
0.00.000.349 I main: load the model and apply lora adapter, if any
0.00.000.555 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.838 I llama_model_loader: - type  f32:  194 tensors
0.00.024.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.843 I print_info: file format = GGUF V3 (latest)
0.00.024.845 I print_info: file type   = Q6_K
0.00.024.846 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.060.691 I load: special tokens cache size = 25
0.00.076.117 I load: token to piece cache size = 0,2984 MB
0.00.076.135 I print_info: arch             = gptneox
0.00.076.135 I print_info: vocab_only       = 0
0.00.076.136 I print_info: n_ctx_train      = 2048
0.00.076.136 I print_info: n_embd           = 2048
0.00.076.136 I print_info: n_layer          = 24
0.00.076.146 I print_info: n_head           = 16
0.00.076.148 I print_info: n_head_kv        = 16
0.00.076.148 I print_info: n_rot            = 32
0.00.076.149 I print_info: n_swa            = 0
0.00.076.150 I print_info: is_swa_any       = 0
0.00.076.151 I print_info: n_embd_head_k    = 128
0.00.076.151 I print_info: n_embd_head_v    = 128
0.00.076.153 I print_info: n_gqa            = 1
0.00.076.155 I print_info: n_embd_k_gqa     = 2048
0.00.076.156 I print_info: n_embd_v_gqa     = 2048
0.00.076.158 I print_info: f_norm_eps       = 1,0e-05
0.00.076.159 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.159 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.159 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.160 I print_info: f_logit_scale    = 0,0e+00
0.00.076.160 I print_info: f_attn_scale     = 0,0e+00
0.00.076.161 I print_info: n_ff             = 8192
0.00.076.162 I print_info: n_expert         = 0
0.00.076.162 I print_info: n_expert_used    = 0
0.00.076.163 I print_info: causal attn      = 1
0.00.076.163 I print_info: pooling type     = 0
0.00.076.163 I print_info: rope type        = 2
0.00.076.163 I print_info: rope scaling     = linear
0.00.076.165 I print_info: freq_base_train  = 10000,0
0.00.076.166 I print_info: freq_scale_train = 1
0.00.076.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.167 I print_info: rope_finetuned   = unknown
0.00.076.167 I print_info: ssm_d_conv       = 0
0.00.076.167 I print_info: ssm_d_inner      = 0
0.00.076.168 I print_info: ssm_d_state      = 0
0.00.076.168 I print_info: ssm_dt_rank      = 0
0.00.076.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.169 I print_info: model type       = 1.4B
0.00.076.170 I print_info: model params     = 1,41 B
0.00.076.170 I print_info: general.name     = 1.4B
0.00.076.173 I print_info: vocab type       = BPE
0.00.076.173 I print_info: n_vocab          = 50304
0.00.076.173 I print_info: n_merges         = 50009
0.00.076.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.176 I print_info: LF token         = 187 'Ċ'
0.00.076.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.177 I print_info: max token length = 1024
0.00.076.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.959 I load_tensors: offloading output layer to GPU
0.00.152.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.966 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.152.967 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.555.424 I llama_context: constructing llama_context
0.00.555.431 I llama_context: n_seq_max     = 1
0.00.555.432 I llama_context: n_ctx         = 2048
0.00.555.432 I llama_context: n_ctx_per_seq = 2048
0.00.555.433 I llama_context: n_batch       = 2048
0.00.555.434 I llama_context: n_ubatch      = 512
0.00.555.434 I llama_context: causal_attn   = 1
0.00.555.434 I llama_context: flash_attn    = 0
0.00.555.439 I llama_context: freq_base     = 10000,0
0.00.555.439 I llama_context: freq_scale    = 1
0.00.555.452 I Running with Environment Variables:
0.00.555.453 I   GGML_SYCL_DEBUG: 0
0.00.555.453 I   GGML_SYCL_DISABLE_OPT: 1
0.00.555.453 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.454 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.454 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.455 I Build with Macros:
0.00.555.455 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.456 I   GGML_SYCL_F16: yes
0.00.555.457 I Found 1 SYCL devices:
0.00.555.458 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.458 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.459 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.459 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.551 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.552 I SYCL Optimization Feature:
0.00.555.552 I |ID|        Device Type|Reorder|
0.00.555.552 I |--|-------------------|-------|
0.00.555.557 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.697 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.557.884 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.560.794 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.579.478 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.579.485 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.579.486 I llama_context: graph nodes  = 1063
0.00.579.486 I llama_context: graph splits = 2
0.00.579.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.579.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.070 I main: llama threadpool init, n_threads = 8
0.00.766.091 I 
0.00.766.151 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.152 I 
0.00.766.270 I sampler seed: 1234
0.00.766.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.766.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.301 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.474.360 I llama_perf_sampler_print:    sampling time =       2,54 ms /    71 runs   (    0,04 ms per token, 27930,76 tokens per second)
0.02.474.362 I llama_perf_context_print:        load time =     764,23 ms
0.02.474.364 I llama_perf_context_print: prompt eval time =     163,35 ms /     7 tokens (   23,34 ms per token,    42,85 tokens per second)
0.02.474.366 I llama_perf_context_print:        eval time =    1537,90 ms /    63 runs   (   24,41 ms per token,    40,97 tokens per second)
0.02.474.366 I llama_perf_context_print:       total time =    1709,57 ms /    70 tokens

real	0m2,697s
user	0m1,241s
sys	0m1,559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.533 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.879 I llama_model_loader: - type  f32:  194 tensors
0.00.025.880 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.883 I print_info: file format = GGUF V3 (latest)
0.00.025.886 I print_info: file type   = Q6_K
0.00.025.888 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.888 I load: special tokens cache size = 25
0.00.080.635 I load: token to piece cache size = 0.2984 MB
0.00.080.673 I print_info: arch             = gptneox
0.00.080.673 I print_info: vocab_only       = 0
0.00.080.674 I print_info: n_ctx_train      = 2048
0.00.080.674 I print_info: n_embd           = 2048
0.00.080.675 I print_info: n_layer          = 24
0.00.080.688 I print_info: n_head           = 16
0.00.080.690 I print_info: n_head_kv        = 16
0.00.080.690 I print_info: n_rot            = 32
0.00.080.691 I print_info: n_swa            = 0
0.00.080.692 I print_info: is_swa_any       = 0
0.00.080.693 I print_info: n_embd_head_k    = 128
0.00.080.693 I print_info: n_embd_head_v    = 128
0.00.080.695 I print_info: n_gqa            = 1
0.00.080.697 I print_info: n_embd_k_gqa     = 2048
0.00.080.699 I print_info: n_embd_v_gqa     = 2048
0.00.080.700 I print_info: f_norm_eps       = 1.0e-05
0.00.080.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.702 I print_info: f_logit_scale    = 0.0e+00
0.00.080.702 I print_info: f_attn_scale     = 0.0e+00
0.00.080.703 I print_info: n_ff             = 8192
0.00.080.704 I print_info: n_expert         = 0
0.00.080.704 I print_info: n_expert_used    = 0
0.00.080.705 I print_info: causal attn      = 1
0.00.080.705 I print_info: pooling type     = 0
0.00.080.705 I print_info: rope type        = 2
0.00.080.706 I print_info: rope scaling     = linear
0.00.080.708 I print_info: freq_base_train  = 10000.0
0.00.080.708 I print_info: freq_scale_train = 1
0.00.080.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.709 I print_info: rope_finetuned   = unknown
0.00.080.710 I print_info: ssm_d_conv       = 0
0.00.080.710 I print_info: ssm_d_inner      = 0
0.00.080.710 I print_info: ssm_d_state      = 0
0.00.080.711 I print_info: ssm_dt_rank      = 0
0.00.080.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.712 I print_info: model type       = 1.4B
0.00.080.713 I print_info: model params     = 1.41 B
0.00.080.713 I print_info: general.name     = 1.4B
0.00.080.715 I print_info: vocab type       = BPE
0.00.080.716 I print_info: n_vocab          = 50304
0.00.080.716 I print_info: n_merges         = 50009
0.00.080.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.719 I print_info: LF token         = 187 'Ċ'
0.00.080.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.720 I print_info: max token length = 1024
0.00.080.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.067 I load_tensors: offloading 24 repeating layers to GPU
0.00.157.077 I load_tensors: offloading output layer to GPU
0.00.157.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.157.084 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.157.085 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.555.323 I llama_context: constructing llama_context
0.00.555.329 I llama_context: n_seq_max     = 1
0.00.555.330 I llama_context: n_ctx         = 128
0.00.555.331 I llama_context: n_ctx_per_seq = 128
0.00.555.331 I llama_context: n_batch       = 128
0.00.555.332 I llama_context: n_ubatch      = 128
0.00.555.332 I llama_context: causal_attn   = 1
0.00.555.332 I llama_context: flash_attn    = 0
0.00.555.337 I llama_context: freq_base     = 10000.0
0.00.555.338 I llama_context: freq_scale    = 1
0.00.555.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.352 I Running with Environment Variables:
0.00.555.353 I   GGML_SYCL_DEBUG: 0
0.00.555.353 I   GGML_SYCL_DISABLE_OPT: 1
0.00.555.354 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.355 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.355 I Build with Macros:
0.00.555.356 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.356 I   GGML_SYCL_F16: yes
0.00.555.358 I Found 1 SYCL devices:
0.00.555.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.359 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.555.451 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.555.452 I SYCL Optimization Feature:
0.00.555.452 I |ID|        Device Type|Reorder|
0.00.555.452 I |--|-------------------|-------|
0.00.555.457 I | 0| [level_zero:gpu:0]|      Y|
0.00.555.623 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.963 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.556.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.192 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.573.199 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.573.199 I llama_context: graph nodes  = 1063
0.00.573.200 I llama_context: graph splits = 2
0.00.573.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.089 I 
0.00.766.240 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.766.253 I perplexity: tokenizing the input ..
0.00.774.068 I perplexity: tokenization took 7.809 ms
0.00.774.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.813 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.939.972 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.940.015 I llama_perf_context_print:        load time =     765.53 ms
0.00.940.016 I llama_perf_context_print: prompt eval time =     160.19 ms /   128 tokens (    1.25 ms per token,   799.05 tokens per second)
0.00.940.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.018 I llama_perf_context_print:       total time =     173.94 ms /   129 tokens

real	0m1,137s
user	0m0,632s
sys	0m0,545s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.268 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.586 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.687 I llama_model_loader: - type  f32:  194 tensors
0.00.032.687 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.691 I print_info: file format = GGUF V3 (latest)
0.00.032.694 I print_info: file type   = Q4_0
0.00.032.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.231 I load: special tokens cache size = 25
0.00.104.064 I load: token to piece cache size = 0.2984 MB
0.00.104.096 I print_info: arch             = gptneox
0.00.104.097 I print_info: vocab_only       = 0
0.00.104.098 I print_info: n_ctx_train      = 2048
0.00.104.099 I print_info: n_embd           = 2048
0.00.104.099 I print_info: n_layer          = 24
0.00.104.115 I print_info: n_head           = 16
0.00.104.118 I print_info: n_head_kv        = 16
0.00.104.118 I print_info: n_rot            = 32
0.00.104.119 I print_info: n_swa            = 0
0.00.104.121 I print_info: is_swa_any       = 0
0.00.104.122 I print_info: n_embd_head_k    = 128
0.00.104.122 I print_info: n_embd_head_v    = 128
0.00.104.124 I print_info: n_gqa            = 1
0.00.104.127 I print_info: n_embd_k_gqa     = 2048
0.00.104.129 I print_info: n_embd_v_gqa     = 2048
0.00.104.131 I print_info: f_norm_eps       = 1.0e-05
0.00.104.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.134 I print_info: f_logit_scale    = 0.0e+00
0.00.104.135 I print_info: f_attn_scale     = 0.0e+00
0.00.104.136 I print_info: n_ff             = 8192
0.00.104.137 I print_info: n_expert         = 0
0.00.104.137 I print_info: n_expert_used    = 0
0.00.104.138 I print_info: causal attn      = 1
0.00.104.138 I print_info: pooling type     = 0
0.00.104.139 I print_info: rope type        = 2
0.00.104.139 I print_info: rope scaling     = linear
0.00.104.141 I print_info: freq_base_train  = 10000.0
0.00.104.142 I print_info: freq_scale_train = 1
0.00.104.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.143 I print_info: rope_finetuned   = unknown
0.00.104.144 I print_info: ssm_d_conv       = 0
0.00.104.144 I print_info: ssm_d_inner      = 0
0.00.104.145 I print_info: ssm_d_state      = 0
0.00.104.145 I print_info: ssm_dt_rank      = 0
0.00.104.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.147 I print_info: model type       = 1.4B
0.00.104.148 I print_info: model params     = 1.41 B
0.00.104.148 I print_info: general.name     = 1.4B
0.00.104.151 I print_info: vocab type       = BPE
0.00.104.152 I print_info: n_vocab          = 50304
0.00.104.152 I print_info: n_merges         = 50009
0.00.104.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.155 I print_info: LF token         = 187 'Ċ'
0.00.104.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.156 I print_info: max token length = 1024
0.00.104.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.146 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.159 I load_tensors: offloading output layer to GPU
0.00.169.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.169 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.169.170 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.521.933 I llama_context: constructing llama_context
0.00.521.940 I llama_context: n_seq_max     = 1
0.00.521.941 I llama_context: n_ctx         = 2048
0.00.521.941 I llama_context: n_ctx_per_seq = 2048
0.00.521.942 I llama_context: n_batch       = 2048
0.00.521.942 I llama_context: n_ubatch      = 512
0.00.521.943 I llama_context: causal_attn   = 1
0.00.521.943 I llama_context: flash_attn    = 0
0.00.521.947 I llama_context: freq_base     = 10000.0
0.00.521.948 I llama_context: freq_scale    = 1
0.00.521.962 I Running with Environment Variables:
0.00.521.963 I   GGML_SYCL_DEBUG: 0
0.00.521.963 I   GGML_SYCL_DISABLE_OPT: 1
0.00.521.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.964 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.964 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.965 I Build with Macros:
0.00.521.965 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.966 I   GGML_SYCL_F16: yes
0.00.521.968 I Found 1 SYCL devices:
0.00.521.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.522.069 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.522.070 I SYCL Optimization Feature:
0.00.522.070 I |ID|        Device Type|Reorder|
0.00.522.071 I |--|-------------------|-------|
0.00.522.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.238 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.524.563 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.527.418 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.395 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.550.402 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.550.403 I llama_context: graph nodes  = 1063
0.00.550.403 I llama_context: graph splits = 2
0.00.550.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.704.298 I llama_context: constructing llama_context
0.01.704.314 I llama_context: n_seq_max     = 1
0.01.704.315 I llama_context: n_ctx         = 2048
0.01.704.316 I llama_context: n_ctx_per_seq = 2048
0.01.704.316 I llama_context: n_batch       = 2048
0.01.704.317 I llama_context: n_ubatch      = 512
0.01.704.318 I llama_context: causal_attn   = 1
0.01.704.319 I llama_context: flash_attn    = 0
0.01.704.324 I llama_context: freq_base     = 10000.0
0.01.704.326 I llama_context: freq_scale    = 1
0.01.704.579 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.707.924 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.710.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.743.893 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.743.907 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.743.908 I llama_context: graph nodes  = 1063
0.01.743.909 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.523.641 I llama_context: constructing llama_context
0.02.523.659 I llama_context: n_seq_max     = 1
0.02.523.660 I llama_context: n_ctx         = 2048
0.02.523.661 I llama_context: n_ctx_per_seq = 2048
0.02.523.663 I llama_context: n_batch       = 2048
0.02.523.663 I llama_context: n_ubatch      = 512
0.02.523.664 I llama_context: causal_attn   = 1
0.02.523.665 I llama_context: flash_attn    = 0
0.02.523.672 I llama_context: freq_base     = 10000.0
0.02.523.673 I llama_context: freq_scale    = 1
0.02.523.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.527.145 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.529.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.557.430 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.557.442 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.557.443 I llama_context: graph nodes  = 1063
0.02.557.443 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,986s
user	0m2,621s
sys	0m1,582s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.218 I build: 5716 (d27b3ca1) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.067 I llama_model_loader: - type  f32:  194 tensors
0.00.025.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.071 I print_info: file format = GGUF V3 (latest)
0.00.025.073 I print_info: file type   = Q4_0
0.00.025.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.249 I load: special tokens cache size = 25
0.00.076.842 I load: token to piece cache size = 0.2984 MB
0.00.076.860 I print_info: arch             = gptneox
0.00.076.861 I print_info: vocab_only       = 0
0.00.076.862 I print_info: n_ctx_train      = 2048
0.00.076.862 I print_info: n_embd           = 2048
0.00.076.862 I print_info: n_layer          = 24
0.00.076.871 I print_info: n_head           = 16
0.00.076.873 I print_info: n_head_kv        = 16
0.00.076.874 I print_info: n_rot            = 32
0.00.076.874 I print_info: n_swa            = 0
0.00.076.876 I print_info: is_swa_any       = 0
0.00.076.876 I print_info: n_embd_head_k    = 128
0.00.076.876 I print_info: n_embd_head_v    = 128
0.00.076.878 I print_info: n_gqa            = 1
0.00.076.880 I print_info: n_embd_k_gqa     = 2048
0.00.076.882 I print_info: n_embd_v_gqa     = 2048
0.00.076.883 I print_info: f_norm_eps       = 1.0e-05
0.00.076.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.885 I print_info: f_logit_scale    = 0.0e+00
0.00.076.886 I print_info: f_attn_scale     = 0.0e+00
0.00.076.887 I print_info: n_ff             = 8192
0.00.076.888 I print_info: n_expert         = 0
0.00.076.888 I print_info: n_expert_used    = 0
0.00.076.889 I print_info: causal attn      = 1
0.00.076.889 I print_info: pooling type     = 0
0.00.076.889 I print_info: rope type        = 2
0.00.076.890 I print_info: rope scaling     = linear
0.00.076.896 I print_info: freq_base_train  = 10000.0
0.00.076.897 I print_info: freq_scale_train = 1
0.00.076.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.898 I print_info: rope_finetuned   = unknown
0.00.076.898 I print_info: ssm_d_conv       = 0
0.00.076.898 I print_info: ssm_d_inner      = 0
0.00.076.899 I print_info: ssm_d_state      = 0
0.00.076.899 I print_info: ssm_dt_rank      = 0
0.00.076.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.900 I print_info: model type       = 1.4B
0.00.076.901 I print_info: model params     = 1.41 B
0.00.076.901 I print_info: general.name     = 1.4B
0.00.076.903 I print_info: vocab type       = BPE
0.00.076.903 I print_info: n_vocab          = 50304
0.00.076.904 I print_info: n_merges         = 50009
0.00.076.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.906 I print_info: LF token         = 187 'Ċ'
0.00.076.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.907 I print_info: max token length = 1024
0.00.076.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.580 I load_tensors: offloading output layer to GPU
0.00.122.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.586 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.122.587 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.412.366 I llama_context: constructing llama_context
0.00.412.372 I llama_context: n_seq_max     = 1
0.00.412.373 I llama_context: n_ctx         = 2048
0.00.412.373 I llama_context: n_ctx_per_seq = 2048
0.00.412.374 I llama_context: n_batch       = 2048
0.00.412.374 I llama_context: n_ubatch      = 512
0.00.412.375 I llama_context: causal_attn   = 1
0.00.412.375 I llama_context: flash_attn    = 1
0.00.412.378 I llama_context: freq_base     = 10000.0
0.00.412.379 I llama_context: freq_scale    = 1
0.00.412.398 I Running with Environment Variables:
0.00.412.399 I   GGML_SYCL_DEBUG: 0
0.00.412.399 I   GGML_SYCL_DISABLE_OPT: 1
0.00.412.399 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.412.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.412.400 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.412.400 I Build with Macros:
0.00.412.400 I   GGML_SYCL_FORCE_MMQ: no
0.00.412.401 I   GGML_SYCL_F16: yes
0.00.412.403 I Found 1 SYCL devices:
0.00.412.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.412.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.412.404 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.412.404 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.412.489 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.412.490 I SYCL Optimization Feature:
0.00.412.490 I |ID|        Device Type|Reorder|
0.00.412.490 I |--|-------------------|-------|
0.00.412.495 I | 0| [level_zero:gpu:0]|      Y|
0.00.412.628 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.414.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.417.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.991 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.441.997 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.441.998 I llama_context: graph nodes  = 968
0.00.441.998 I llama_context: graph splits = 50
0.00.442.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.251.603 I llama_context: constructing llama_context
0.01.251.611 I llama_context: n_seq_max     = 1
0.01.251.611 I llama_context: n_ctx         = 2048
0.01.251.612 I llama_context: n_ctx_per_seq = 2048
0.01.251.612 I llama_context: n_batch       = 2048
0.01.251.613 I llama_context: n_ubatch      = 512
0.01.251.613 I llama_context: causal_attn   = 1
0.01.251.613 I llama_context: flash_attn    = 1
0.01.251.617 I llama_context: freq_base     = 10000.0
0.01.251.618 I llama_context: freq_scale    = 1
0.01.251.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.253.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.256.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.458 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.281.463 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.281.464 I llama_context: graph nodes  = 968
0.01.281.465 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.881.040 I llama_context: constructing llama_context
0.01.881.047 I llama_context: n_seq_max     = 1
0.01.881.048 I llama_context: n_ctx         = 2048
0.01.881.048 I llama_context: n_ctx_per_seq = 2048
0.01.881.048 I llama_context: n_batch       = 2048
0.01.881.049 I llama_context: n_ubatch      = 512
0.01.881.049 I llama_context: causal_attn   = 1
0.01.881.050 I llama_context: flash_attn    = 1
0.01.881.053 I llama_context: freq_base     = 10000.0
0.01.881.054 I llama_context: freq_scale    = 1
0.01.881.196 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.883.384 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.885.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.911.565 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.911.570 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.911.571 I llama_context: graph nodes  = 968
0.01.911.571 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,737s
user	0m15,564s
sys	0m1,895s
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
2/2 Test #32: test-autorelease .................   Passed    0.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.95 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
0.48user 1.50system 0:01.98elapsed 100%CPU (0avgtext+0avgdata 3084052maxresident)k
0inputs+56outputs (0major+117061minor)pagefaults 0swaps
```
