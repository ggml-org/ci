## Summary

- status:  SUCCESS ✅
- runtime: 7:24.31
- date:    Jum 04 Jul 2025 11:26:48  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef797db357e44ecb7437fa9d22f4e1614104b342
- author:  Georgi Gerganov
```
metal : disable fast math in all quantize kernels (#14528)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.38 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.21 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.20 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.51 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.07 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.13 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.12 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.77 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.11 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.16 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.11 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   37.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 136.73 sec*proc (35 tests)

Total Test time (real) = 136.78 sec

real	2m16,811s
user	4m5,920s
sys	1m8,354s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.300 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.510 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.551 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.551 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.556 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.557 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.557 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.565 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.566 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.577 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.578 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.579 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.579 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.580 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.414 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.369 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.374 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.374 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.375 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.376 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.376 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.377 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.377 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.378 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.378 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.380 I llama_model_loader: - type  f32:  124 tensors
0.00.010.380 I llama_model_loader: - type  f16:   73 tensors
0.00.010.385 I print_info: file format = GGUF V3 (latest)
0.00.010.387 I print_info: file type   = F16
0.00.010.390 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.191 I load: special tokens cache size = 5
0.00.029.381 I load: token to piece cache size = 0.2032 MB
0.00.029.400 I print_info: arch             = bert
0.00.029.401 I print_info: vocab_only       = 0
0.00.029.401 I print_info: n_ctx_train      = 512
0.00.029.402 I print_info: n_embd           = 384
0.00.029.402 I print_info: n_layer          = 12
0.00.029.411 I print_info: n_head           = 12
0.00.029.414 I print_info: n_head_kv        = 12
0.00.029.415 I print_info: n_rot            = 32
0.00.029.415 I print_info: n_swa            = 0
0.00.029.417 I print_info: is_swa_any       = 0
0.00.029.418 I print_info: n_embd_head_k    = 32
0.00.029.418 I print_info: n_embd_head_v    = 32
0.00.029.421 I print_info: n_gqa            = 1
0.00.029.423 I print_info: n_embd_k_gqa     = 384
0.00.029.425 I print_info: n_embd_v_gqa     = 384
0.00.029.426 I print_info: f_norm_eps       = 1.0e-12
0.00.029.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.431 I print_info: f_logit_scale    = 0.0e+00
0.00.029.432 I print_info: f_attn_scale     = 0.0e+00
0.00.029.434 I print_info: n_ff             = 1536
0.00.029.434 I print_info: n_expert         = 0
0.00.029.435 I print_info: n_expert_used    = 0
0.00.029.435 I print_info: causal attn      = 0
0.00.029.436 I print_info: pooling type     = 2
0.00.029.436 I print_info: rope type        = 2
0.00.029.436 I print_info: rope scaling     = linear
0.00.029.438 I print_info: freq_base_train  = 10000.0
0.00.029.439 I print_info: freq_scale_train = 1
0.00.029.439 I print_info: n_ctx_orig_yarn  = 512
0.00.029.440 I print_info: rope_finetuned   = unknown
0.00.029.441 I print_info: model type       = 33M
0.00.029.442 I print_info: model params     = 33.21 M
0.00.029.442 I print_info: general.name     = Bge Small
0.00.029.446 I print_info: vocab type       = WPM
0.00.029.447 I print_info: n_vocab          = 30522
0.00.029.447 I print_info: n_merges         = 0
0.00.029.447 I print_info: BOS token        = 101 '[CLS]'
0.00.029.448 I print_info: EOS token        = 102 '[SEP]'
0.00.029.448 I print_info: UNK token        = 100 '[UNK]'
0.00.029.449 I print_info: SEP token        = 102 '[SEP]'
0.00.029.450 I print_info: PAD token        = 0 '[PAD]'
0.00.029.451 I print_info: MASK token       = 103 '[MASK]'
0.00.029.451 I print_info: LF token         = 0 '[PAD]'
0.00.029.452 I print_info: EOG token        = 102 '[SEP]'
0.00.029.452 I print_info: max token length = 21
0.00.029.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.089 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.096 I load_tensors: offloading output layer to GPU
0.00.036.096 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.101 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.036.102 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.057.849 I llama_context: constructing llama_context
0.00.057.855 I llama_context: n_seq_max     = 1
0.00.057.856 I llama_context: n_ctx         = 512
0.00.057.856 I llama_context: n_ctx_per_seq = 512
0.00.057.857 I llama_context: n_batch       = 2048
0.00.057.857 I llama_context: n_ubatch      = 2048
0.00.057.858 I llama_context: causal_attn   = 0
0.00.057.859 I llama_context: flash_attn    = 0
0.00.057.863 I llama_context: freq_base     = 10000.0
0.00.057.864 I llama_context: freq_scale    = 1
0.00.057.878 I Running with Environment Variables:
0.00.057.878 I   GGML_SYCL_DEBUG: 0
0.00.057.879 I   GGML_SYCL_DISABLE_OPT: 0
0.00.057.879 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.057.880 I   GGML_SYCL_DISABLE_DNN: 0
0.00.057.880 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.057.881 I Build with Macros:
0.00.057.881 I   GGML_SYCL_FORCE_MMQ: no
0.00.057.881 I   GGML_SYCL_F16: yes
0.00.057.883 I Found 1 SYCL devices:
0.00.057.884 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.057.885 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.057.885 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.057.886 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.057.978 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.057.978 I SYCL Optimization Feature:
0.00.057.979 I |ID|        Device Type|Reorder|
0.00.057.980 I |--|-------------------|-------|
0.00.057.985 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.125 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.270 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.241 I 
0.00.274.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.329 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.329.085 I llama_perf_context_print:        load time =     273.60 ms
0.00.329.090 I llama_perf_context_print: prompt eval time =      53.46 ms /     9 tokens (    5.94 ms per token,   168.36 tokens per second)
0.00.329.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.092 I llama_perf_context_print:       total time =      54.86 ms /    10 tokens

real	0m0,521s
user	0m2,106s
sys	0m0,241s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.231 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.473 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.285 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.318 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.322 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.324 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.333 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.333 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.344 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.345 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.346 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.346 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.432 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.439 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.440 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.440 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.441 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.441 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.443 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.443 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.443 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.444 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.445 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.446 I llama_model_loader: - type  f32:  124 tensors
0.00.010.447 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.451 I print_info: file format = GGUF V3 (latest)
0.00.010.454 I print_info: file type   = Q8_0
0.00.010.457 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.026.052 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.105 I load: special tokens cache size = 5
0.00.029.268 I load: token to piece cache size = 0.2032 MB
0.00.029.291 I print_info: arch             = bert
0.00.029.291 I print_info: vocab_only       = 0
0.00.029.292 I print_info: n_ctx_train      = 512
0.00.029.292 I print_info: n_embd           = 384
0.00.029.292 I print_info: n_layer          = 12
0.00.029.300 I print_info: n_head           = 12
0.00.029.303 I print_info: n_head_kv        = 12
0.00.029.303 I print_info: n_rot            = 32
0.00.029.303 I print_info: n_swa            = 0
0.00.029.305 I print_info: is_swa_any       = 0
0.00.029.306 I print_info: n_embd_head_k    = 32
0.00.029.306 I print_info: n_embd_head_v    = 32
0.00.029.308 I print_info: n_gqa            = 1
0.00.029.310 I print_info: n_embd_k_gqa     = 384
0.00.029.312 I print_info: n_embd_v_gqa     = 384
0.00.029.314 I print_info: f_norm_eps       = 1.0e-12
0.00.029.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.316 I print_info: f_logit_scale    = 0.0e+00
0.00.029.317 I print_info: f_attn_scale     = 0.0e+00
0.00.029.319 I print_info: n_ff             = 1536
0.00.029.319 I print_info: n_expert         = 0
0.00.029.320 I print_info: n_expert_used    = 0
0.00.029.320 I print_info: causal attn      = 0
0.00.029.321 I print_info: pooling type     = 2
0.00.029.321 I print_info: rope type        = 2
0.00.029.321 I print_info: rope scaling     = linear
0.00.029.323 I print_info: freq_base_train  = 10000.0
0.00.029.324 I print_info: freq_scale_train = 1
0.00.029.324 I print_info: n_ctx_orig_yarn  = 512
0.00.029.324 I print_info: rope_finetuned   = unknown
0.00.029.325 I print_info: model type       = 33M
0.00.029.327 I print_info: model params     = 33.21 M
0.00.029.327 I print_info: general.name     = Bge Small
0.00.029.330 I print_info: vocab type       = WPM
0.00.029.331 I print_info: n_vocab          = 30522
0.00.029.331 I print_info: n_merges         = 0
0.00.029.332 I print_info: BOS token        = 101 '[CLS]'
0.00.029.332 I print_info: EOS token        = 102 '[SEP]'
0.00.029.333 I print_info: UNK token        = 100 '[UNK]'
0.00.029.333 I print_info: SEP token        = 102 '[SEP]'
0.00.029.333 I print_info: PAD token        = 0 '[PAD]'
0.00.029.334 I print_info: MASK token       = 103 '[MASK]'
0.00.029.334 I print_info: LF token         = 0 '[PAD]'
0.00.029.335 I print_info: EOG token        = 102 '[SEP]'
0.00.029.335 I print_info: max token length = 21
0.00.029.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.811 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.822 I load_tensors: offloading output layer to GPU
0.00.051.824 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.836 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.840 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.081.342 I llama_context: constructing llama_context
0.00.081.354 I llama_context: n_seq_max     = 1
0.00.081.355 I llama_context: n_ctx         = 512
0.00.081.357 I llama_context: n_ctx_per_seq = 512
0.00.081.358 I llama_context: n_batch       = 2048
0.00.081.359 I llama_context: n_ubatch      = 2048
0.00.081.360 I llama_context: causal_attn   = 0
0.00.081.361 I llama_context: flash_attn    = 0
0.00.081.368 I llama_context: freq_base     = 10000.0
0.00.081.370 I llama_context: freq_scale    = 1
0.00.081.392 I Running with Environment Variables:
0.00.081.393 I   GGML_SYCL_DEBUG: 0
0.00.081.394 I   GGML_SYCL_DISABLE_OPT: 0
0.00.081.395 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.081.396 I   GGML_SYCL_DISABLE_DNN: 0
0.00.081.397 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.081.397 I Build with Macros:
0.00.081.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.081.399 I   GGML_SYCL_F16: yes
0.00.081.402 I Found 1 SYCL devices:
0.00.081.403 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.081.404 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.081.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.081.406 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.081.564 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.081.574 I SYCL Optimization Feature:
0.00.081.575 I |ID|        Device Type|Reorder|
0.00.081.575 I |--|-------------------|-------|
0.00.081.589 I | 0| [level_zero:gpu:0]|      Y|
0.00.081.837 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.107.301 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.107.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.107.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.493 I 
0.00.266.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.374.240 I llama_perf_context_print:        load time =     266.00 ms
0.00.374.245 I llama_perf_context_print: prompt eval time =     105.40 ms /     9 tokens (   11.71 ms per token,    85.39 tokens per second)
0.00.374.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.248 I llama_perf_context_print:       total time =     107.76 ms /    10 tokens

real	0m0,535s
user	0m2,123s
sys	0m0,306s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.299 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.621 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.642 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.686 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.688 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.706 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.708 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.708 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.709 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.710 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.718 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.720 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.721 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.722 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.717 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.645 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.455 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.463 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.464 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.465 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.466 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.466 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.467 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.468 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.470 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.470 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.471 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.474 I llama_model_loader: - type  f32:   40 tensors
0.00.028.475 I llama_model_loader: - type  f16:   26 tensors
0.00.028.480 I print_info: file format = GGUF V3 (latest)
0.00.028.484 I print_info: file type   = F16
0.00.028.488 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.767 W load: empty token at index 5
0.00.053.724 W load: model vocab missing newline token, using special_pad_id instead
0.00.074.558 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.074.713 I load: special tokens cache size = 5
0.00.406.813 I load: token to piece cache size = 1.5060 MB
0.00.406.852 I print_info: arch             = jina-bert-v2
0.00.406.853 I print_info: vocab_only       = 0
0.00.406.854 I print_info: n_ctx_train      = 8192
0.00.406.854 I print_info: n_embd           = 384
0.00.406.856 I print_info: n_layer          = 4
0.00.406.870 I print_info: n_head           = 12
0.00.406.873 I print_info: n_head_kv        = 12
0.00.406.873 I print_info: n_rot            = 32
0.00.406.874 I print_info: n_swa            = 0
0.00.406.876 I print_info: is_swa_any       = 0
0.00.406.877 I print_info: n_embd_head_k    = 32
0.00.406.877 I print_info: n_embd_head_v    = 32
0.00.406.880 I print_info: n_gqa            = 1
0.00.406.882 I print_info: n_embd_k_gqa     = 384
0.00.406.884 I print_info: n_embd_v_gqa     = 384
0.00.406.885 I print_info: f_norm_eps       = 1.0e-12
0.00.406.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.889 I print_info: f_max_alibi_bias = 8.0e+00
0.00.406.889 I print_info: f_logit_scale    = 0.0e+00
0.00.406.889 I print_info: f_attn_scale     = 0.0e+00
0.00.406.892 I print_info: n_ff             = 1536
0.00.406.892 I print_info: n_expert         = 0
0.00.406.893 I print_info: n_expert_used    = 0
0.00.406.893 I print_info: causal attn      = 0
0.00.406.894 I print_info: pooling type     = -1
0.00.406.894 I print_info: rope type        = -1
0.00.406.894 I print_info: rope scaling     = linear
0.00.406.896 I print_info: freq_base_train  = 10000.0
0.00.406.897 I print_info: freq_scale_train = 1
0.00.406.897 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.898 I print_info: rope_finetuned   = unknown
0.00.406.899 I print_info: model type       = 33M
0.00.406.900 I print_info: model params     = 32.90 M
0.00.406.901 I print_info: general.name     = Jina Bert Implementation
0.00.406.904 I print_info: vocab type       = BPE
0.00.406.905 I print_info: n_vocab          = 61056
0.00.406.905 I print_info: n_merges         = 39382
0.00.406.906 I print_info: BOS token        = 0 '<s>'
0.00.406.906 I print_info: EOS token        = 2 '</s>'
0.00.406.907 I print_info: UNK token        = 3 '<unk>'
0.00.406.907 I print_info: SEP token        = 2 '</s>'
0.00.406.908 I print_info: PAD token        = 1 '<pad>'
0.00.406.908 I print_info: MASK token       = 4 '<mask>'
0.00.406.909 I print_info: EOG token        = 2 '</s>'
0.00.406.910 I print_info: max token length = 45
0.00.406.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.644 I load_tensors: offloading 4 repeating layers to GPU
0.00.412.652 I load_tensors: offloading output layer to GPU
0.00.412.652 I load_tensors: offloaded 5/5 layers to GPU
0.00.412.657 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.412.658 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.424.723 I llama_context: constructing llama_context
0.00.424.728 I llama_context: n_seq_max     = 1
0.00.424.729 I llama_context: n_ctx         = 8192
0.00.424.729 I llama_context: n_ctx_per_seq = 8192
0.00.424.730 I llama_context: n_batch       = 2048
0.00.424.731 I llama_context: n_ubatch      = 2048
0.00.424.731 I llama_context: causal_attn   = 0
0.00.424.732 I llama_context: flash_attn    = 0
0.00.424.735 I llama_context: freq_base     = 10000.0
0.00.424.735 I llama_context: freq_scale    = 1
0.00.424.749 I Running with Environment Variables:
0.00.424.750 I   GGML_SYCL_DEBUG: 0
0.00.424.750 I   GGML_SYCL_DISABLE_OPT: 0
0.00.424.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.424.751 I   GGML_SYCL_DISABLE_DNN: 0
0.00.424.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.424.752 I Build with Macros:
0.00.424.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.424.753 I   GGML_SYCL_F16: yes
0.00.424.755 I Found 1 SYCL devices:
0.00.424.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.424.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.424.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.424.757 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.424.843 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.424.844 I SYCL Optimization Feature:
0.00.424.844 I |ID|        Device Type|Reorder|
0.00.424.845 I |--|-------------------|-------|
0.00.424.850 I | 0| [level_zero:gpu:0]|      Y|
0.00.424.983 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.437.802 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.437.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.540 I 
0.00.618.613 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.618.899 I main: prompt 0: 'what is panda?	hi'
0.00.618.903 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.618.912 I main: prompt 1: 'what is panda?	it's a bear'
0.00.618.913 I main: number of tokens in prompt = 13
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


0.00.618.922 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.618.922 I main: number of tokens in prompt = 40
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


0.00.619.017 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.865.131 I llama_perf_context_print:        load time =     617.89 ms
0.00.865.133 I llama_perf_context_print: prompt eval time =     246.04 ms /    62 tokens (    3.97 ms per token,   251.99 tokens per second)
0.00.865.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.135 I llama_perf_context_print:       total time =     246.60 ms /    63 tokens

real	0m1,117s
user	0m2,194s
sys	0m0,327s
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
0.00.000.337 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.218 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.286 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.287 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.233 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.729 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.741 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.742 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.744 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.748 I llama_model_loader: - type  f32:  194 tensors
0.00.034.750 I llama_model_loader: - type  f16:   98 tensors
0.00.034.755 I print_info: file format = GGUF V3 (latest)
0.00.034.758 I print_info: file type   = all F32 (guessed)
0.00.034.764 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.460 I load: special tokens cache size = 25
0.00.113.027 I load: token to piece cache size = 0,2984 MB
0.00.113.066 I print_info: arch             = gptneox
0.00.113.067 I print_info: vocab_only       = 0
0.00.113.068 I print_info: n_ctx_train      = 2048
0.00.113.068 I print_info: n_embd           = 2048
0.00.113.069 I print_info: n_layer          = 24
0.00.113.096 I print_info: n_head           = 16
0.00.113.099 I print_info: n_head_kv        = 16
0.00.113.100 I print_info: n_rot            = 32
0.00.113.101 I print_info: n_swa            = 0
0.00.113.103 I print_info: is_swa_any       = 0
0.00.113.103 I print_info: n_embd_head_k    = 128
0.00.113.104 I print_info: n_embd_head_v    = 128
0.00.113.107 I print_info: n_gqa            = 1
0.00.113.109 I print_info: n_embd_k_gqa     = 2048
0.00.113.112 I print_info: n_embd_v_gqa     = 2048
0.00.113.114 I print_info: f_norm_eps       = 1,0e-05
0.00.113.115 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.116 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.117 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.118 I print_info: f_logit_scale    = 0,0e+00
0.00.113.119 I print_info: f_attn_scale     = 0,0e+00
0.00.113.121 I print_info: n_ff             = 8192
0.00.113.121 I print_info: n_expert         = 0
0.00.113.122 I print_info: n_expert_used    = 0
0.00.113.123 I print_info: causal attn      = 1
0.00.113.124 I print_info: pooling type     = 0
0.00.113.124 I print_info: rope type        = 2
0.00.113.125 I print_info: rope scaling     = linear
0.00.113.127 I print_info: freq_base_train  = 10000,0
0.00.113.128 I print_info: freq_scale_train = 1
0.00.113.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.129 I print_info: rope_finetuned   = unknown
0.00.113.130 I print_info: model type       = 1.4B
0.00.113.131 I print_info: model params     = 1,41 B
0.00.113.132 I print_info: general.name     = 1.4B
0.00.113.135 I print_info: vocab type       = BPE
0.00.113.136 I print_info: n_vocab          = 50304
0.00.113.136 I print_info: n_merges         = 50009
0.00.113.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.139 I print_info: LF token         = 187 'Ċ'
0.00.113.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.141 I print_info: max token length = 1024
0.00.113.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.995 I load_tensors: offloading 24 repeating layers to GPU
0.00.421.011 I load_tensors: offloading output layer to GPU
0.00.421.012 I load_tensors: offloaded 25/25 layers to GPU
0.00.421.022 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.421.024 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.619.633 I llama_context: constructing llama_context
0.02.619.642 I llama_context: n_seq_max     = 1
0.02.619.643 I llama_context: n_ctx         = 2048
0.02.619.644 I llama_context: n_ctx_per_seq = 2048
0.02.619.644 I llama_context: n_batch       = 2048
0.02.619.645 I llama_context: n_ubatch      = 512
0.02.619.646 I llama_context: causal_attn   = 1
0.02.619.646 I llama_context: flash_attn    = 0
0.02.619.653 I llama_context: freq_base     = 10000,0
0.02.619.654 I llama_context: freq_scale    = 1
0.02.619.673 I Running with Environment Variables:
0.02.619.674 I   GGML_SYCL_DEBUG: 0
0.02.619.675 I   GGML_SYCL_DISABLE_OPT: 0
0.02.619.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.619.676 I   GGML_SYCL_DISABLE_DNN: 0
0.02.619.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.619.678 I Build with Macros:
0.02.619.678 I   GGML_SYCL_FORCE_MMQ: no
0.02.619.679 I   GGML_SYCL_F16: yes
0.02.619.681 I Found 1 SYCL devices:
0.02.619.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.619.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.619.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.619.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.619.808 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.619.809 I SYCL Optimization Feature:
0.02.619.809 I |ID|        Device Type|Reorder|
0.02.619.811 I |--|-------------------|-------|
0.02.619.817 I | 0| [level_zero:gpu:0]|      Y|
0.02.620.050 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.623.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.625.965 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.625.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.658.835 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.658.846 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.658.847 I llama_context: graph nodes  = 1087
0.02.658.848 I llama_context: graph splits = 2
0.02.658.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.659.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.659.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.965.251 I main: llama threadpool init, n_threads = 8
0.02.965.280 I 
0.02.965.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.965.384 I 
0.02.965.559 I sampler seed: 1234
0.02.965.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.965.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.965.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.965.592 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.976.426 I llama_perf_sampler_print:    sampling time =       4,84 ms /    71 runs   (    0,07 ms per token, 14654,28 tokens per second)
0.04.976.429 I llama_perf_context_print:        load time =    2962,53 ms
0.04.976.431 I llama_perf_context_print: prompt eval time =      64,15 ms /     7 tokens (    9,16 ms per token,   109,11 tokens per second)
0.04.976.434 I llama_perf_context_print:        eval time =    1930,33 ms /    63 runs   (   30,64 ms per token,    32,64 tokens per second)
0.04.976.435 I llama_perf_context_print:       total time =    2013,04 ms /    70 tokens

real	0m5,240s
user	0m2,203s
sys	0m3,303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.758 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.802 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.115 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.586 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.687 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.699 I llama_model_loader: - type  f32:  194 tensors
0.00.027.700 I llama_model_loader: - type  f16:   98 tensors
0.00.027.703 I print_info: file format = GGUF V3 (latest)
0.00.027.706 I print_info: file type   = all F32 (guessed)
0.00.027.709 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.563 I load: special tokens cache size = 25
0.00.083.319 I load: token to piece cache size = 0.2984 MB
0.00.083.338 I print_info: arch             = gptneox
0.00.083.339 I print_info: vocab_only       = 0
0.00.083.340 I print_info: n_ctx_train      = 2048
0.00.083.340 I print_info: n_embd           = 2048
0.00.083.340 I print_info: n_layer          = 24
0.00.083.351 I print_info: n_head           = 16
0.00.083.353 I print_info: n_head_kv        = 16
0.00.083.353 I print_info: n_rot            = 32
0.00.083.354 I print_info: n_swa            = 0
0.00.083.360 I print_info: is_swa_any       = 0
0.00.083.360 I print_info: n_embd_head_k    = 128
0.00.083.361 I print_info: n_embd_head_v    = 128
0.00.083.363 I print_info: n_gqa            = 1
0.00.083.365 I print_info: n_embd_k_gqa     = 2048
0.00.083.366 I print_info: n_embd_v_gqa     = 2048
0.00.083.368 I print_info: f_norm_eps       = 1.0e-05
0.00.083.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.369 I print_info: f_logit_scale    = 0.0e+00
0.00.083.370 I print_info: f_attn_scale     = 0.0e+00
0.00.083.371 I print_info: n_ff             = 8192
0.00.083.372 I print_info: n_expert         = 0
0.00.083.372 I print_info: n_expert_used    = 0
0.00.083.372 I print_info: causal attn      = 1
0.00.083.373 I print_info: pooling type     = 0
0.00.083.373 I print_info: rope type        = 2
0.00.083.373 I print_info: rope scaling     = linear
0.00.083.375 I print_info: freq_base_train  = 10000.0
0.00.083.375 I print_info: freq_scale_train = 1
0.00.083.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.376 I print_info: rope_finetuned   = unknown
0.00.083.377 I print_info: model type       = 1.4B
0.00.083.378 I print_info: model params     = 1.41 B
0.00.083.378 I print_info: general.name     = 1.4B
0.00.083.380 I print_info: vocab type       = BPE
0.00.083.381 I print_info: n_vocab          = 50304
0.00.083.381 I print_info: n_merges         = 50009
0.00.083.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.384 I print_info: LF token         = 187 'Ċ'
0.00.083.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.386 I print_info: max token length = 1024
0.00.083.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.812 I load_tensors: offloading 24 repeating layers to GPU
0.00.290.820 I load_tensors: offloading output layer to GPU
0.00.290.821 I load_tensors: offloaded 25/25 layers to GPU
0.00.290.827 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.290.828 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.101.949 I llama_context: constructing llama_context
0.02.101.956 I llama_context: n_seq_max     = 1
0.02.101.957 I llama_context: n_ctx         = 128
0.02.101.957 I llama_context: n_ctx_per_seq = 128
0.02.101.958 I llama_context: n_batch       = 128
0.02.101.958 I llama_context: n_ubatch      = 128
0.02.101.958 I llama_context: causal_attn   = 1
0.02.101.959 I llama_context: flash_attn    = 0
0.02.101.963 I llama_context: freq_base     = 10000.0
0.02.101.963 I llama_context: freq_scale    = 1
0.02.101.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.101.976 I Running with Environment Variables:
0.02.101.976 I   GGML_SYCL_DEBUG: 0
0.02.101.976 I   GGML_SYCL_DISABLE_OPT: 0
0.02.101.977 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.101.977 I   GGML_SYCL_DISABLE_DNN: 0
0.02.101.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.101.978 I Build with Macros:
0.02.101.978 I   GGML_SYCL_FORCE_MMQ: no
0.02.101.978 I   GGML_SYCL_F16: yes
0.02.101.980 I Found 1 SYCL devices:
0.02.101.981 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.101.981 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.101.981 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.101.982 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.102.075 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.102.076 I SYCL Optimization Feature:
0.02.102.076 I |ID|        Device Type|Reorder|
0.02.102.076 I |--|-------------------|-------|
0.02.102.081 I | 0| [level_zero:gpu:0]|      Y|
0.02.102.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.102.833 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.103.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.103.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.120.841 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.120.848 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.120.848 I llama_context: graph nodes  = 1087
0.02.120.849 I llama_context: graph splits = 2
0.02.120.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.120.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.319.344 I 
0.02.319.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.319.427 I perplexity: tokenizing the input ..
0.02.327.431 I perplexity: tokenization took 8 ms
0.02.327.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.448.229 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.454.428 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.454.518 I llama_perf_context_print:        load time =    2318.72 ms
0.02.454.521 I llama_perf_context_print: prompt eval time =     120.30 ms /   128 tokens (    0.94 ms per token,  1064.05 tokens per second)
0.02.454.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.454.523 I llama_perf_context_print:       total time =     135.19 ms /   129 tokens

real	0m2,718s
user	0m1,023s
sys	0m1,742s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.334 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.000.800 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.478 I llama_model_loader: - type  f32:  194 tensors
0.00.034.479 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.484 I print_info: file format = GGUF V3 (latest)
0.00.034.487 I print_info: file type   = Q8_0
0.00.034.492 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.092.059 I load: special tokens cache size = 25
0.00.111.576 I load: token to piece cache size = 0,2984 MB
0.00.111.626 I print_info: arch             = gptneox
0.00.111.628 I print_info: vocab_only       = 0
0.00.111.628 I print_info: n_ctx_train      = 2048
0.00.111.629 I print_info: n_embd           = 2048
0.00.111.629 I print_info: n_layer          = 24
0.00.111.649 I print_info: n_head           = 16
0.00.111.651 I print_info: n_head_kv        = 16
0.00.111.652 I print_info: n_rot            = 32
0.00.111.652 I print_info: n_swa            = 0
0.00.111.655 I print_info: is_swa_any       = 0
0.00.111.656 I print_info: n_embd_head_k    = 128
0.00.111.656 I print_info: n_embd_head_v    = 128
0.00.111.659 I print_info: n_gqa            = 1
0.00.111.662 I print_info: n_embd_k_gqa     = 2048
0.00.111.664 I print_info: n_embd_v_gqa     = 2048
0.00.111.666 I print_info: f_norm_eps       = 1,0e-05
0.00.111.668 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.668 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.669 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.670 I print_info: f_logit_scale    = 0,0e+00
0.00.111.670 I print_info: f_attn_scale     = 0,0e+00
0.00.111.672 I print_info: n_ff             = 8192
0.00.111.673 I print_info: n_expert         = 0
0.00.111.674 I print_info: n_expert_used    = 0
0.00.111.674 I print_info: causal attn      = 1
0.00.111.674 I print_info: pooling type     = 0
0.00.111.675 I print_info: rope type        = 2
0.00.111.675 I print_info: rope scaling     = linear
0.00.111.677 I print_info: freq_base_train  = 10000,0
0.00.111.678 I print_info: freq_scale_train = 1
0.00.111.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.679 I print_info: rope_finetuned   = unknown
0.00.111.681 I print_info: model type       = 1.4B
0.00.111.682 I print_info: model params     = 1,41 B
0.00.111.682 I print_info: general.name     = 1.4B
0.00.111.686 I print_info: vocab type       = BPE
0.00.111.686 I print_info: n_vocab          = 50304
0.00.111.687 I print_info: n_merges         = 50009
0.00.111.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.690 I print_info: LF token         = 187 'Ċ'
0.00.111.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.692 I print_info: max token length = 1024
0.00.111.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.772 I load_tensors: offloading output layer to GPU
0.00.233.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.785 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.233.787 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.799.584 I llama_context: constructing llama_context
0.00.799.591 I llama_context: n_seq_max     = 1
0.00.799.592 I llama_context: n_ctx         = 2048
0.00.799.592 I llama_context: n_ctx_per_seq = 2048
0.00.799.593 I llama_context: n_batch       = 2048
0.00.799.594 I llama_context: n_ubatch      = 512
0.00.799.594 I llama_context: causal_attn   = 1
0.00.799.595 I llama_context: flash_attn    = 0
0.00.799.600 I llama_context: freq_base     = 10000,0
0.00.799.602 I llama_context: freq_scale    = 1
0.00.799.619 I Running with Environment Variables:
0.00.799.620 I   GGML_SYCL_DEBUG: 0
0.00.799.621 I   GGML_SYCL_DISABLE_OPT: 0
0.00.799.621 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.799.622 I   GGML_SYCL_DISABLE_DNN: 0
0.00.799.622 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.799.623 I Build with Macros:
0.00.799.623 I   GGML_SYCL_FORCE_MMQ: no
0.00.799.623 I   GGML_SYCL_F16: yes
0.00.799.625 I Found 1 SYCL devices:
0.00.799.626 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.799.626 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.799.627 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.799.627 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.799.736 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.799.737 I SYCL Optimization Feature:
0.00.799.737 I |ID|        Device Type|Reorder|
0.00.799.738 I |--|-------------------|-------|
0.00.799.745 I | 0| [level_zero:gpu:0]|      Y|
0.00.799.933 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.802.653 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.805.436 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.805.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.830.839 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.830.852 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.830.853 I llama_context: graph nodes  = 1087
0.00.830.854 I llama_context: graph splits = 2
0.00.830.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.774 I main: llama threadpool init, n_threads = 8
0.01.099.810 I 
0.01.099.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.099.931 I 
0.01.100.165 I sampler seed: 1234
0.01.100.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.100.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.100.225 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.100.226 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.498.081 I llama_perf_sampler_print:    sampling time =       4,47 ms /    71 runs   (    0,06 ms per token, 15883,67 tokens per second)
0.03.498.085 I llama_perf_context_print:        load time =    1096,77 ms
0.03.498.087 I llama_perf_context_print: prompt eval time =     218,09 ms /     7 tokens (   31,16 ms per token,    32,10 tokens per second)
0.03.498.089 I llama_perf_context_print:        eval time =    2164,24 ms /    63 runs   (   34,35 ms per token,    29,11 tokens per second)
0.03.498.091 I llama_perf_context_print:       total time =    2400,50 ms /    70 tokens

real	0m3,841s
user	0m1,919s
sys	0m2,121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.540 I llama_model_loader: - type  f32:  194 tensors
0.00.026.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.545 I print_info: file format = GGUF V3 (latest)
0.00.026.547 I print_info: file type   = Q8_0
0.00.026.549 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.263 I load: special tokens cache size = 25
0.00.081.674 I load: token to piece cache size = 0.2984 MB
0.00.081.694 I print_info: arch             = gptneox
0.00.081.695 I print_info: vocab_only       = 0
0.00.081.695 I print_info: n_ctx_train      = 2048
0.00.081.696 I print_info: n_embd           = 2048
0.00.081.696 I print_info: n_layer          = 24
0.00.081.708 I print_info: n_head           = 16
0.00.081.710 I print_info: n_head_kv        = 16
0.00.081.710 I print_info: n_rot            = 32
0.00.081.711 I print_info: n_swa            = 0
0.00.081.712 I print_info: is_swa_any       = 0
0.00.081.713 I print_info: n_embd_head_k    = 128
0.00.081.713 I print_info: n_embd_head_v    = 128
0.00.081.715 I print_info: n_gqa            = 1
0.00.081.717 I print_info: n_embd_k_gqa     = 2048
0.00.081.719 I print_info: n_embd_v_gqa     = 2048
0.00.081.720 I print_info: f_norm_eps       = 1.0e-05
0.00.081.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.723 I print_info: f_logit_scale    = 0.0e+00
0.00.081.723 I print_info: f_attn_scale     = 0.0e+00
0.00.081.724 I print_info: n_ff             = 8192
0.00.081.725 I print_info: n_expert         = 0
0.00.081.725 I print_info: n_expert_used    = 0
0.00.081.726 I print_info: causal attn      = 1
0.00.081.726 I print_info: pooling type     = 0
0.00.081.726 I print_info: rope type        = 2
0.00.081.727 I print_info: rope scaling     = linear
0.00.081.728 I print_info: freq_base_train  = 10000.0
0.00.081.729 I print_info: freq_scale_train = 1
0.00.081.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.730 I print_info: rope_finetuned   = unknown
0.00.081.731 I print_info: model type       = 1.4B
0.00.081.731 I print_info: model params     = 1.41 B
0.00.081.731 I print_info: general.name     = 1.4B
0.00.081.734 I print_info: vocab type       = BPE
0.00.081.734 I print_info: n_vocab          = 50304
0.00.081.735 I print_info: n_merges         = 50009
0.00.081.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.737 I print_info: LF token         = 187 'Ċ'
0.00.081.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.739 I print_info: max token length = 1024
0.00.081.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.429 I load_tensors: offloading output layer to GPU
0.00.166.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.436 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.166.438 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.626.336 I llama_context: constructing llama_context
0.00.626.343 I llama_context: n_seq_max     = 1
0.00.626.344 I llama_context: n_ctx         = 128
0.00.626.345 I llama_context: n_ctx_per_seq = 128
0.00.626.345 I llama_context: n_batch       = 128
0.00.626.345 I llama_context: n_ubatch      = 128
0.00.626.346 I llama_context: causal_attn   = 1
0.00.626.346 I llama_context: flash_attn    = 0
0.00.626.350 I llama_context: freq_base     = 10000.0
0.00.626.351 I llama_context: freq_scale    = 1
0.00.626.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.363 I Running with Environment Variables:
0.00.626.363 I   GGML_SYCL_DEBUG: 0
0.00.626.364 I   GGML_SYCL_DISABLE_OPT: 0
0.00.626.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.626.364 I   GGML_SYCL_DISABLE_DNN: 0
0.00.626.365 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.626.365 I Build with Macros:
0.00.626.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.626.366 I   GGML_SYCL_F16: yes
0.00.626.367 I Found 1 SYCL devices:
0.00.626.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.626.368 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.626.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.626.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.626.470 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.626.471 I SYCL Optimization Feature:
0.00.626.471 I |ID|        Device Type|Reorder|
0.00.626.472 I |--|-------------------|-------|
0.00.626.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.626.670 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.627.078 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.627.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.644.209 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.644.216 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.644.216 I llama_context: graph nodes  = 1087
0.00.644.217 I llama_context: graph splits = 2
0.00.644.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.483 I 
0.00.844.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.596 I perplexity: tokenizing the input ..
0.00.853.075 I perplexity: tokenization took 8.472 ms
0.00.853.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.005.993 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.010.860 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.010.910 I llama_perf_context_print:        load time =     843.91 ms
0.01.010.911 I llama_perf_context_print: prompt eval time =     152.35 ms /   128 tokens (    1.19 ms per token,   840.15 tokens per second)
0.01.010.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.010.922 I llama_perf_context_print:       total time =     166.44 ms /   129 tokens

real	0m1,249s
user	0m0,648s
sys	0m0,645s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.325 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.811 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.858 I llama_model_loader: - type  f32:  194 tensors
0.00.033.860 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.866 I print_info: file format = GGUF V3 (latest)
0.00.033.869 I print_info: file type   = Q4_0
0.00.033.875 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.091.195 I load: special tokens cache size = 25
0.00.110.644 I load: token to piece cache size = 0,2984 MB
0.00.110.680 I print_info: arch             = gptneox
0.00.110.682 I print_info: vocab_only       = 0
0.00.110.683 I print_info: n_ctx_train      = 2048
0.00.110.684 I print_info: n_embd           = 2048
0.00.110.684 I print_info: n_layer          = 24
0.00.110.703 I print_info: n_head           = 16
0.00.110.706 I print_info: n_head_kv        = 16
0.00.110.707 I print_info: n_rot            = 32
0.00.110.708 I print_info: n_swa            = 0
0.00.110.710 I print_info: is_swa_any       = 0
0.00.110.711 I print_info: n_embd_head_k    = 128
0.00.110.711 I print_info: n_embd_head_v    = 128
0.00.110.714 I print_info: n_gqa            = 1
0.00.110.717 I print_info: n_embd_k_gqa     = 2048
0.00.110.719 I print_info: n_embd_v_gqa     = 2048
0.00.110.722 I print_info: f_norm_eps       = 1,0e-05
0.00.110.723 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.725 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.725 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.726 I print_info: f_logit_scale    = 0,0e+00
0.00.110.727 I print_info: f_attn_scale     = 0,0e+00
0.00.110.728 I print_info: n_ff             = 8192
0.00.110.729 I print_info: n_expert         = 0
0.00.110.729 I print_info: n_expert_used    = 0
0.00.110.730 I print_info: causal attn      = 1
0.00.110.730 I print_info: pooling type     = 0
0.00.110.731 I print_info: rope type        = 2
0.00.110.731 I print_info: rope scaling     = linear
0.00.110.733 I print_info: freq_base_train  = 10000,0
0.00.110.734 I print_info: freq_scale_train = 1
0.00.110.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.736 I print_info: rope_finetuned   = unknown
0.00.110.737 I print_info: model type       = 1.4B
0.00.110.738 I print_info: model params     = 1,41 B
0.00.110.738 I print_info: general.name     = 1.4B
0.00.110.742 I print_info: vocab type       = BPE
0.00.110.743 I print_info: n_vocab          = 50304
0.00.110.743 I print_info: n_merges         = 50009
0.00.110.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.746 I print_info: LF token         = 187 'Ċ'
0.00.110.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.748 I print_info: max token length = 1024
0.00.110.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.907 I load_tensors: offloading output layer to GPU
0.00.177.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.917 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.177.920 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.544.923 I llama_context: constructing llama_context
0.00.544.931 I llama_context: n_seq_max     = 1
0.00.544.932 I llama_context: n_ctx         = 2048
0.00.544.933 I llama_context: n_ctx_per_seq = 2048
0.00.544.933 I llama_context: n_batch       = 2048
0.00.544.934 I llama_context: n_ubatch      = 512
0.00.544.935 I llama_context: causal_attn   = 1
0.00.544.935 I llama_context: flash_attn    = 0
0.00.544.941 I llama_context: freq_base     = 10000,0
0.00.544.942 I llama_context: freq_scale    = 1
0.00.544.959 I Running with Environment Variables:
0.00.544.960 I   GGML_SYCL_DEBUG: 0
0.00.544.960 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.961 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.962 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.962 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.963 I Build with Macros:
0.00.544.963 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.963 I   GGML_SYCL_F16: yes
0.00.544.965 I Found 1 SYCL devices:
0.00.544.966 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.966 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.967 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.967 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.545.074 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.545.075 I SYCL Optimization Feature:
0.00.545.075 I |ID|        Device Type|Reorder|
0.00.545.076 I |--|-------------------|-------|
0.00.545.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.545.241 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.548.037 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.896 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.901 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.575.601 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.575.610 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.575.611 I llama_context: graph nodes  = 1087
0.00.575.611 I llama_context: graph splits = 2
0.00.575.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.749 I main: llama threadpool init, n_threads = 8
0.00.947.777 I 
0.00.947.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.852 I 
0.00.948.013 I sampler seed: 1234
0.00.948.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.948.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.948.046 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.602.331 I llama_perf_sampler_print:    sampling time =       4,73 ms /    71 runs   (    0,07 ms per token, 15023,28 tokens per second)
0.03.602.334 I llama_perf_context_print:        load time =     945,14 ms
0.03.602.364 I llama_perf_context_print: prompt eval time =     135,75 ms /     7 tokens (   19,39 ms per token,    51,57 tokens per second)
0.03.602.367 I llama_perf_context_print:        eval time =    2499,88 ms /    63 runs   (   39,68 ms per token,    25,20 tokens per second)
0.03.602.368 I llama_perf_context_print:       total time =    2656,37 ms /    70 tokens

real	0m4,026s
user	0m1,921s
sys	0m2,488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.382 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.661 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.944 I llama_model_loader: - type  f32:  194 tensors
0.00.027.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.949 I print_info: file format = GGUF V3 (latest)
0.00.027.952 I print_info: file type   = Q4_0
0.00.027.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.993 I load: special tokens cache size = 25
0.00.085.021 I load: token to piece cache size = 0.2984 MB
0.00.085.048 I print_info: arch             = gptneox
0.00.085.048 I print_info: vocab_only       = 0
0.00.085.049 I print_info: n_ctx_train      = 2048
0.00.085.049 I print_info: n_embd           = 2048
0.00.085.050 I print_info: n_layer          = 24
0.00.085.060 I print_info: n_head           = 16
0.00.085.062 I print_info: n_head_kv        = 16
0.00.085.062 I print_info: n_rot            = 32
0.00.085.063 I print_info: n_swa            = 0
0.00.085.064 I print_info: is_swa_any       = 0
0.00.085.064 I print_info: n_embd_head_k    = 128
0.00.085.065 I print_info: n_embd_head_v    = 128
0.00.085.067 I print_info: n_gqa            = 1
0.00.085.068 I print_info: n_embd_k_gqa     = 2048
0.00.085.070 I print_info: n_embd_v_gqa     = 2048
0.00.085.072 I print_info: f_norm_eps       = 1.0e-05
0.00.085.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.074 I print_info: f_logit_scale    = 0.0e+00
0.00.085.074 I print_info: f_attn_scale     = 0.0e+00
0.00.085.076 I print_info: n_ff             = 8192
0.00.085.076 I print_info: n_expert         = 0
0.00.085.076 I print_info: n_expert_used    = 0
0.00.085.077 I print_info: causal attn      = 1
0.00.085.077 I print_info: pooling type     = 0
0.00.085.078 I print_info: rope type        = 2
0.00.085.078 I print_info: rope scaling     = linear
0.00.085.079 I print_info: freq_base_train  = 10000.0
0.00.085.080 I print_info: freq_scale_train = 1
0.00.085.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.081 I print_info: rope_finetuned   = unknown
0.00.085.081 I print_info: model type       = 1.4B
0.00.085.082 I print_info: model params     = 1.41 B
0.00.085.082 I print_info: general.name     = 1.4B
0.00.085.085 I print_info: vocab type       = BPE
0.00.085.085 I print_info: n_vocab          = 50304
0.00.085.085 I print_info: n_merges         = 50009
0.00.085.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.088 I print_info: LF token         = 187 'Ċ'
0.00.085.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.089 I print_info: max token length = 1024
0.00.085.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.224 I load_tensors: offloading output layer to GPU
0.00.133.225 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.233 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.133.235 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.438.536 I llama_context: constructing llama_context
0.00.438.543 I llama_context: n_seq_max     = 1
0.00.438.543 I llama_context: n_ctx         = 128
0.00.438.544 I llama_context: n_ctx_per_seq = 128
0.00.438.544 I llama_context: n_batch       = 128
0.00.438.545 I llama_context: n_ubatch      = 128
0.00.438.545 I llama_context: causal_attn   = 1
0.00.438.545 I llama_context: flash_attn    = 0
0.00.438.549 I llama_context: freq_base     = 10000.0
0.00.438.550 I llama_context: freq_scale    = 1
0.00.438.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.562 I Running with Environment Variables:
0.00.438.562 I   GGML_SYCL_DEBUG: 0
0.00.438.562 I   GGML_SYCL_DISABLE_OPT: 0
0.00.438.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.438.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.438.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.438.564 I Build with Macros:
0.00.438.565 I   GGML_SYCL_FORCE_MMQ: no
0.00.438.565 I   GGML_SYCL_F16: yes
0.00.438.566 I Found 1 SYCL devices:
0.00.438.567 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.438.567 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.438.568 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.438.568 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.657 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.658 I SYCL Optimization Feature:
0.00.438.658 I |ID|        Device Type|Reorder|
0.00.438.658 I |--|-------------------|-------|
0.00.438.663 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.825 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.439.347 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.439.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.854 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.455.861 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.455.862 I llama_context: graph nodes  = 1087
0.00.455.862 I llama_context: graph splits = 2
0.00.455.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.713 I 
0.00.694.792 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.801 I perplexity: tokenizing the input ..
0.00.706.358 I perplexity: tokenization took 11.549 ms
0.00.706.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.825 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.869.098 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.869.152 I llama_perf_context_print:        load time =     694.00 ms
0.00.869.154 I llama_perf_context_print: prompt eval time =     157.00 ms /   128 tokens (    1.23 ms per token,   815.31 tokens per second)
0.00.869.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.157 I llama_perf_context_print:       total time =     174.45 ms /   129 tokens

real	0m1,107s
user	0m0,618s
sys	0m0,524s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.347 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.000.830 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.134 I llama_model_loader: - type  f32:  194 tensors
0.00.034.135 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.141 I print_info: file format = GGUF V3 (latest)
0.00.034.145 I print_info: file type   = Q4_1
0.00.034.152 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.091.576 I load: special tokens cache size = 25
0.00.110.985 I load: token to piece cache size = 0,2984 MB
0.00.111.019 I print_info: arch             = gptneox
0.00.111.021 I print_info: vocab_only       = 0
0.00.111.022 I print_info: n_ctx_train      = 2048
0.00.111.023 I print_info: n_embd           = 2048
0.00.111.023 I print_info: n_layer          = 24
0.00.111.041 I print_info: n_head           = 16
0.00.111.044 I print_info: n_head_kv        = 16
0.00.111.044 I print_info: n_rot            = 32
0.00.111.045 I print_info: n_swa            = 0
0.00.111.047 I print_info: is_swa_any       = 0
0.00.111.048 I print_info: n_embd_head_k    = 128
0.00.111.048 I print_info: n_embd_head_v    = 128
0.00.111.051 I print_info: n_gqa            = 1
0.00.111.054 I print_info: n_embd_k_gqa     = 2048
0.00.111.056 I print_info: n_embd_v_gqa     = 2048
0.00.111.059 I print_info: f_norm_eps       = 1,0e-05
0.00.111.060 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.061 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.062 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.063 I print_info: f_logit_scale    = 0,0e+00
0.00.111.063 I print_info: f_attn_scale     = 0,0e+00
0.00.111.065 I print_info: n_ff             = 8192
0.00.111.066 I print_info: n_expert         = 0
0.00.111.066 I print_info: n_expert_used    = 0
0.00.111.067 I print_info: causal attn      = 1
0.00.111.068 I print_info: pooling type     = 0
0.00.111.068 I print_info: rope type        = 2
0.00.111.069 I print_info: rope scaling     = linear
0.00.111.071 I print_info: freq_base_train  = 10000,0
0.00.111.072 I print_info: freq_scale_train = 1
0.00.111.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.073 I print_info: rope_finetuned   = unknown
0.00.111.075 I print_info: model type       = 1.4B
0.00.111.076 I print_info: model params     = 1,41 B
0.00.111.076 I print_info: general.name     = 1.4B
0.00.111.083 I print_info: vocab type       = BPE
0.00.111.085 I print_info: n_vocab          = 50304
0.00.111.085 I print_info: n_merges         = 50009
0.00.111.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.089 I print_info: LF token         = 187 'Ċ'
0.00.111.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.091 I print_info: max token length = 1024
0.00.111.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.004 I load_tensors: offloading output layer to GPU
0.00.193.005 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.014 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.193.017 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.599.448 I llama_context: constructing llama_context
0.00.599.455 I llama_context: n_seq_max     = 1
0.00.599.456 I llama_context: n_ctx         = 2048
0.00.599.457 I llama_context: n_ctx_per_seq = 2048
0.00.599.457 I llama_context: n_batch       = 2048
0.00.599.458 I llama_context: n_ubatch      = 512
0.00.599.459 I llama_context: causal_attn   = 1
0.00.599.459 I llama_context: flash_attn    = 0
0.00.599.464 I llama_context: freq_base     = 10000,0
0.00.599.465 I llama_context: freq_scale    = 1
0.00.599.479 I Running with Environment Variables:
0.00.599.479 I   GGML_SYCL_DEBUG: 0
0.00.599.480 I   GGML_SYCL_DISABLE_OPT: 0
0.00.599.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.599.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.599.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.599.481 I Build with Macros:
0.00.599.482 I   GGML_SYCL_FORCE_MMQ: no
0.00.599.482 I   GGML_SYCL_F16: yes
0.00.599.484 I Found 1 SYCL devices:
0.00.599.485 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.599.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.599.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.599.486 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.599.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.599.593 I SYCL Optimization Feature:
0.00.599.594 I |ID|        Device Type|Reorder|
0.00.599.594 I |--|-------------------|-------|
0.00.599.600 I | 0| [level_zero:gpu:0]|      Y|
0.00.599.773 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.602.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.605.074 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.605.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.133 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.629.142 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.629.143 I llama_context: graph nodes  = 1087
0.00.629.143 I llama_context: graph splits = 2
0.00.629.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.593 I main: llama threadpool init, n_threads = 8
0.00.933.616 I 
0.00.933.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.692 I 
0.00.933.824 I sampler seed: 1234
0.00.933.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.933.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.874 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.736.499 I llama_perf_sampler_print:    sampling time =       4,24 ms /    71 runs   (    0,06 ms per token, 16745,28 tokens per second)
0.02.736.503 I llama_perf_context_print:        load time =     931,03 ms
0.02.736.505 I llama_perf_context_print: prompt eval time =      72,48 ms /     7 tokens (   10,35 ms per token,    96,58 tokens per second)
0.02.736.507 I llama_perf_context_print:        eval time =    1717,88 ms /    63 runs   (   27,27 ms per token,    36,67 tokens per second)
0.02.736.508 I llama_perf_context_print:       total time =    1804,63 ms /    70 tokens

real	0m3,068s
user	0m1,577s
sys	0m1,727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.888 I llama_model_loader: - type  f32:  194 tensors
0.00.026.889 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.894 I print_info: file format = GGUF V3 (latest)
0.00.026.897 I print_info: file type   = Q4_1
0.00.026.901 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.191 I load: special tokens cache size = 25
0.00.081.580 I load: token to piece cache size = 0.2984 MB
0.00.081.606 I print_info: arch             = gptneox
0.00.081.607 I print_info: vocab_only       = 0
0.00.081.608 I print_info: n_ctx_train      = 2048
0.00.081.608 I print_info: n_embd           = 2048
0.00.081.608 I print_info: n_layer          = 24
0.00.081.620 I print_info: n_head           = 16
0.00.081.623 I print_info: n_head_kv        = 16
0.00.081.623 I print_info: n_rot            = 32
0.00.081.624 I print_info: n_swa            = 0
0.00.081.625 I print_info: is_swa_any       = 0
0.00.081.626 I print_info: n_embd_head_k    = 128
0.00.081.626 I print_info: n_embd_head_v    = 128
0.00.081.628 I print_info: n_gqa            = 1
0.00.081.630 I print_info: n_embd_k_gqa     = 2048
0.00.081.632 I print_info: n_embd_v_gqa     = 2048
0.00.081.634 I print_info: f_norm_eps       = 1.0e-05
0.00.081.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.635 I print_info: f_logit_scale    = 0.0e+00
0.00.081.636 I print_info: f_attn_scale     = 0.0e+00
0.00.081.637 I print_info: n_ff             = 8192
0.00.081.637 I print_info: n_expert         = 0
0.00.081.638 I print_info: n_expert_used    = 0
0.00.081.638 I print_info: causal attn      = 1
0.00.081.638 I print_info: pooling type     = 0
0.00.081.639 I print_info: rope type        = 2
0.00.081.639 I print_info: rope scaling     = linear
0.00.081.641 I print_info: freq_base_train  = 10000.0
0.00.081.642 I print_info: freq_scale_train = 1
0.00.081.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.642 I print_info: rope_finetuned   = unknown
0.00.081.643 I print_info: model type       = 1.4B
0.00.081.644 I print_info: model params     = 1.41 B
0.00.081.644 I print_info: general.name     = 1.4B
0.00.081.646 I print_info: vocab type       = BPE
0.00.081.647 I print_info: n_vocab          = 50304
0.00.081.647 I print_info: n_merges         = 50009
0.00.081.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.649 I print_info: LF token         = 187 'Ċ'
0.00.081.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.650 I print_info: max token length = 1024
0.00.081.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.913 I load_tensors: offloading output layer to GPU
0.00.140.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.922 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.140.925 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.470.462 I llama_context: constructing llama_context
0.00.470.471 I llama_context: n_seq_max     = 1
0.00.470.472 I llama_context: n_ctx         = 128
0.00.470.472 I llama_context: n_ctx_per_seq = 128
0.00.470.472 I llama_context: n_batch       = 128
0.00.470.473 I llama_context: n_ubatch      = 128
0.00.470.473 I llama_context: causal_attn   = 1
0.00.470.474 I llama_context: flash_attn    = 0
0.00.470.478 I llama_context: freq_base     = 10000.0
0.00.470.479 I llama_context: freq_scale    = 1
0.00.470.480 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.492 I Running with Environment Variables:
0.00.470.493 I   GGML_SYCL_DEBUG: 0
0.00.470.493 I   GGML_SYCL_DISABLE_OPT: 0
0.00.470.494 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.470.494 I   GGML_SYCL_DISABLE_DNN: 0
0.00.470.494 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.470.495 I Build with Macros:
0.00.470.495 I   GGML_SYCL_FORCE_MMQ: no
0.00.470.496 I   GGML_SYCL_F16: yes
0.00.470.497 I Found 1 SYCL devices:
0.00.470.498 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.470.499 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.470.499 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.470.499 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.470.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.470.608 I SYCL Optimization Feature:
0.00.470.608 I |ID|        Device Type|Reorder|
0.00.470.609 I |--|-------------------|-------|
0.00.470.614 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.765 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.295 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.471.745 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.471.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.488.539 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.488.546 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.488.547 I llama_context: graph nodes  = 1087
0.00.488.547 I llama_context: graph splits = 2
0.00.488.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.488.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.529 I 
0.00.722.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.640 I perplexity: tokenizing the input ..
0.00.733.837 I perplexity: tokenization took 11.189 ms
0.00.733.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.782 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.894.454 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.894.498 I llama_perf_context_print:        load time =     721.94 ms
0.00.894.500 I llama_perf_context_print: prompt eval time =     155.49 ms /   128 tokens (    1.21 ms per token,   823.23 tokens per second)
0.00.894.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.894.501 I llama_perf_context_print:       total time =     171.98 ms /   129 tokens

real	0m1,106s
user	0m0,621s
sys	0m0,525s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.319 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.776 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.995 I llama_model_loader: - type  f32:  194 tensors
0.00.033.996 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.002 I print_info: file format = GGUF V3 (latest)
0.00.034.005 I print_info: file type   = Q5_0
0.00.034.011 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.090.600 I load: special tokens cache size = 25
0.00.109.928 I load: token to piece cache size = 0,2984 MB
0.00.109.961 I print_info: arch             = gptneox
0.00.109.962 I print_info: vocab_only       = 0
0.00.109.963 I print_info: n_ctx_train      = 2048
0.00.109.963 I print_info: n_embd           = 2048
0.00.109.964 I print_info: n_layer          = 24
0.00.109.983 I print_info: n_head           = 16
0.00.109.986 I print_info: n_head_kv        = 16
0.00.109.987 I print_info: n_rot            = 32
0.00.109.987 I print_info: n_swa            = 0
0.00.109.990 I print_info: is_swa_any       = 0
0.00.109.990 I print_info: n_embd_head_k    = 128
0.00.109.991 I print_info: n_embd_head_v    = 128
0.00.109.994 I print_info: n_gqa            = 1
0.00.109.996 I print_info: n_embd_k_gqa     = 2048
0.00.109.999 I print_info: n_embd_v_gqa     = 2048
0.00.110.001 I print_info: f_norm_eps       = 1,0e-05
0.00.110.002 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.003 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.003 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.004 I print_info: f_logit_scale    = 0,0e+00
0.00.110.005 I print_info: f_attn_scale     = 0,0e+00
0.00.110.006 I print_info: n_ff             = 8192
0.00.110.007 I print_info: n_expert         = 0
0.00.110.007 I print_info: n_expert_used    = 0
0.00.110.008 I print_info: causal attn      = 1
0.00.110.009 I print_info: pooling type     = 0
0.00.110.009 I print_info: rope type        = 2
0.00.110.010 I print_info: rope scaling     = linear
0.00.110.012 I print_info: freq_base_train  = 10000,0
0.00.110.013 I print_info: freq_scale_train = 1
0.00.110.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.014 I print_info: rope_finetuned   = unknown
0.00.110.015 I print_info: model type       = 1.4B
0.00.110.016 I print_info: model params     = 1,41 B
0.00.110.017 I print_info: general.name     = 1.4B
0.00.110.020 I print_info: vocab type       = BPE
0.00.110.021 I print_info: n_vocab          = 50304
0.00.110.022 I print_info: n_merges         = 50009
0.00.110.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.025 I print_info: LF token         = 187 'Ċ'
0.00.110.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.026 I print_info: max token length = 1024
0.00.110.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.311 I load_tensors: offloading output layer to GPU
0.00.196.312 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.321 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.196.324 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.618.176 I llama_context: constructing llama_context
0.00.618.183 I llama_context: n_seq_max     = 1
0.00.618.184 I llama_context: n_ctx         = 2048
0.00.618.185 I llama_context: n_ctx_per_seq = 2048
0.00.618.185 I llama_context: n_batch       = 2048
0.00.618.186 I llama_context: n_ubatch      = 512
0.00.618.187 I llama_context: causal_attn   = 1
0.00.618.187 I llama_context: flash_attn    = 0
0.00.618.192 I llama_context: freq_base     = 10000,0
0.00.618.193 I llama_context: freq_scale    = 1
0.00.618.208 I Running with Environment Variables:
0.00.618.209 I   GGML_SYCL_DEBUG: 0
0.00.618.210 I   GGML_SYCL_DISABLE_OPT: 0
0.00.618.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.618.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.618.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.618.211 I Build with Macros:
0.00.618.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.618.212 I   GGML_SYCL_F16: yes
0.00.618.214 I Found 1 SYCL devices:
0.00.618.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.618.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.618.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.618.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.618.336 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.618.336 I SYCL Optimization Feature:
0.00.618.337 I |ID|        Device Type|Reorder|
0.00.618.337 I |--|-------------------|-------|
0.00.618.343 I | 0| [level_zero:gpu:0]|      Y|
0.00.618.510 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.620.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.623.761 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.623.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.226 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.648.234 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.648.235 I llama_context: graph nodes  = 1087
0.00.648.236 I llama_context: graph splits = 2
0.00.648.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.448 I main: llama threadpool init, n_threads = 8
0.00.948.471 I 
0.00.948.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.948.545 I 
0.00.948.686 I sampler seed: 1234
0.00.948.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.948.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.948.713 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.786.008 I llama_perf_sampler_print:    sampling time =       4,02 ms /    71 runs   (    0,06 ms per token, 17644,14 tokens per second)
0.02.786.010 I llama_perf_context_print:        load time =     945,95 ms
0.02.786.012 I llama_perf_context_print: prompt eval time =     110,26 ms /     7 tokens (   15,75 ms per token,    63,48 tokens per second)
0.02.786.013 I llama_perf_context_print:        eval time =    1714,32 ms /    63 runs   (   27,21 ms per token,    36,75 tokens per second)
0.02.786.014 I llama_perf_context_print:       total time =    1839,27 ms /    70 tokens

real	0m3,022s
user	0m1,490s
sys	0m1,779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.801 I llama_model_loader: - type  f32:  194 tensors
0.00.026.802 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.805 I print_info: file format = GGUF V3 (latest)
0.00.026.808 I print_info: file type   = Q5_0
0.00.026.811 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.497 I load: special tokens cache size = 25
0.00.079.366 I load: token to piece cache size = 0.2984 MB
0.00.079.387 I print_info: arch             = gptneox
0.00.079.388 I print_info: vocab_only       = 0
0.00.079.389 I print_info: n_ctx_train      = 2048
0.00.079.389 I print_info: n_embd           = 2048
0.00.079.389 I print_info: n_layer          = 24
0.00.079.401 I print_info: n_head           = 16
0.00.079.403 I print_info: n_head_kv        = 16
0.00.079.403 I print_info: n_rot            = 32
0.00.079.404 I print_info: n_swa            = 0
0.00.079.405 I print_info: is_swa_any       = 0
0.00.079.406 I print_info: n_embd_head_k    = 128
0.00.079.406 I print_info: n_embd_head_v    = 128
0.00.079.408 I print_info: n_gqa            = 1
0.00.079.410 I print_info: n_embd_k_gqa     = 2048
0.00.079.412 I print_info: n_embd_v_gqa     = 2048
0.00.079.413 I print_info: f_norm_eps       = 1.0e-05
0.00.079.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.415 I print_info: f_logit_scale    = 0.0e+00
0.00.079.416 I print_info: f_attn_scale     = 0.0e+00
0.00.079.417 I print_info: n_ff             = 8192
0.00.079.417 I print_info: n_expert         = 0
0.00.079.417 I print_info: n_expert_used    = 0
0.00.079.418 I print_info: causal attn      = 1
0.00.079.418 I print_info: pooling type     = 0
0.00.079.419 I print_info: rope type        = 2
0.00.079.419 I print_info: rope scaling     = linear
0.00.079.421 I print_info: freq_base_train  = 10000.0
0.00.079.421 I print_info: freq_scale_train = 1
0.00.079.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.422 I print_info: rope_finetuned   = unknown
0.00.079.423 I print_info: model type       = 1.4B
0.00.079.423 I print_info: model params     = 1.41 B
0.00.079.424 I print_info: general.name     = 1.4B
0.00.079.426 I print_info: vocab type       = BPE
0.00.079.426 I print_info: n_vocab          = 50304
0.00.079.427 I print_info: n_merges         = 50009
0.00.079.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.429 I print_info: LF token         = 187 'Ċ'
0.00.079.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.430 I print_info: max token length = 1024
0.00.079.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.335 I load_tensors: offloading output layer to GPU
0.00.139.336 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.342 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.139.343 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.476.188 I llama_context: constructing llama_context
0.00.476.196 I llama_context: n_seq_max     = 1
0.00.476.196 I llama_context: n_ctx         = 128
0.00.476.197 I llama_context: n_ctx_per_seq = 128
0.00.476.197 I llama_context: n_batch       = 128
0.00.476.198 I llama_context: n_ubatch      = 128
0.00.476.198 I llama_context: causal_attn   = 1
0.00.476.198 I llama_context: flash_attn    = 0
0.00.476.203 I llama_context: freq_base     = 10000.0
0.00.476.203 I llama_context: freq_scale    = 1
0.00.476.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.216 I Running with Environment Variables:
0.00.476.216 I   GGML_SYCL_DEBUG: 0
0.00.476.217 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.217 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.217 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.218 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.218 I Build with Macros:
0.00.476.218 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.219 I   GGML_SYCL_F16: yes
0.00.476.220 I Found 1 SYCL devices:
0.00.476.220 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.221 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.221 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.221 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.312 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.312 I SYCL Optimization Feature:
0.00.476.313 I |ID|        Device Type|Reorder|
0.00.476.313 I |--|-------------------|-------|
0.00.476.318 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.476.995 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.477.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.410 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.021 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.494.030 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.494.030 I llama_context: graph nodes  = 1087
0.00.494.031 I llama_context: graph splits = 2
0.00.494.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.494.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.614 I 
0.00.725.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.712 I perplexity: tokenizing the input ..
0.00.736.768 I perplexity: tokenization took 11.047 ms
0.00.736.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.218 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.925.699 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.925.757 I llama_perf_context_print:        load time =     725.02 ms
0.00.925.759 I llama_perf_context_print: prompt eval time =     180.91 ms /   128 tokens (    1.41 ms per token,   707.52 tokens per second)
0.00.925.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.761 I llama_perf_context_print:       total time =     200.16 ms /   129 tokens

real	0m1,137s
user	0m0,608s
sys	0m0,560s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.250 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.343 I main: llama backend init
0.00.000.348 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.003 I llama_model_loader: - type  f32:  194 tensors
0.00.026.004 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.013 I print_info: file format = GGUF V3 (latest)
0.00.026.015 I print_info: file type   = Q5_1
0.00.026.019 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.139 I load: special tokens cache size = 25
0.00.080.956 I load: token to piece cache size = 0,2984 MB
0.00.080.973 I print_info: arch             = gptneox
0.00.080.974 I print_info: vocab_only       = 0
0.00.080.974 I print_info: n_ctx_train      = 2048
0.00.080.975 I print_info: n_embd           = 2048
0.00.080.975 I print_info: n_layer          = 24
0.00.080.986 I print_info: n_head           = 16
0.00.080.988 I print_info: n_head_kv        = 16
0.00.080.988 I print_info: n_rot            = 32
0.00.080.989 I print_info: n_swa            = 0
0.00.080.990 I print_info: is_swa_any       = 0
0.00.080.991 I print_info: n_embd_head_k    = 128
0.00.080.991 I print_info: n_embd_head_v    = 128
0.00.080.993 I print_info: n_gqa            = 1
0.00.080.994 I print_info: n_embd_k_gqa     = 2048
0.00.080.996 I print_info: n_embd_v_gqa     = 2048
0.00.080.998 I print_info: f_norm_eps       = 1,0e-05
0.00.080.998 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.999 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.000 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.000 I print_info: f_logit_scale    = 0,0e+00
0.00.081.001 I print_info: f_attn_scale     = 0,0e+00
0.00.081.002 I print_info: n_ff             = 8192
0.00.081.002 I print_info: n_expert         = 0
0.00.081.003 I print_info: n_expert_used    = 0
0.00.081.003 I print_info: causal attn      = 1
0.00.081.004 I print_info: pooling type     = 0
0.00.081.004 I print_info: rope type        = 2
0.00.081.005 I print_info: rope scaling     = linear
0.00.081.006 I print_info: freq_base_train  = 10000,0
0.00.081.012 I print_info: freq_scale_train = 1
0.00.081.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.013 I print_info: rope_finetuned   = unknown
0.00.081.014 I print_info: model type       = 1.4B
0.00.081.014 I print_info: model params     = 1,41 B
0.00.081.015 I print_info: general.name     = 1.4B
0.00.081.017 I print_info: vocab type       = BPE
0.00.081.017 I print_info: n_vocab          = 50304
0.00.081.017 I print_info: n_merges         = 50009
0.00.081.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.020 I print_info: LF token         = 187 'Ċ'
0.00.081.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.021 I print_info: max token length = 1024
0.00.081.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.380 I load_tensors: offloading output layer to GPU
0.00.145.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.386 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.145.388 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.512.330 I llama_context: constructing llama_context
0.00.512.336 I llama_context: n_seq_max     = 1
0.00.512.336 I llama_context: n_ctx         = 2048
0.00.512.337 I llama_context: n_ctx_per_seq = 2048
0.00.512.337 I llama_context: n_batch       = 2048
0.00.512.338 I llama_context: n_ubatch      = 512
0.00.512.338 I llama_context: causal_attn   = 1
0.00.512.339 I llama_context: flash_attn    = 0
0.00.512.342 I llama_context: freq_base     = 10000,0
0.00.512.343 I llama_context: freq_scale    = 1
0.00.512.355 I Running with Environment Variables:
0.00.512.356 I   GGML_SYCL_DEBUG: 0
0.00.512.356 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.357 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.357 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.358 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.358 I Build with Macros:
0.00.512.358 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.358 I   GGML_SYCL_F16: yes
0.00.512.360 I Found 1 SYCL devices:
0.00.512.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.445 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.445 I SYCL Optimization Feature:
0.00.512.446 I |ID|        Device Type|Reorder|
0.00.512.446 I |--|-------------------|-------|
0.00.512.451 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.587 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.739 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.633 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.517.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.479 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.486 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.487 I llama_context: graph nodes  = 1087
0.00.537.487 I llama_context: graph splits = 2
0.00.537.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.318 I main: llama threadpool init, n_threads = 8
0.00.751.337 I 
0.00.751.398 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.399 I 
0.00.751.514 I sampler seed: 1234
0.00.751.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.554 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.385.056 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21005,92 tokens per second)
0.02.385.059 I llama_perf_context_print:        load time =     749,31 ms
0.02.385.061 I llama_perf_context_print: prompt eval time =      75,95 ms /     7 tokens (   10,85 ms per token,    92,16 tokens per second)
0.02.385.062 I llama_perf_context_print:        eval time =    1547,92 ms /    63 runs   (   24,57 ms per token,    40,70 tokens per second)
0.02.385.063 I llama_perf_context_print:       total time =    1635,19 ms /    70 tokens

real	0m2,544s
user	0m1,324s
sys	0m1,401s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.329 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.760 I llama_model_loader: - type  f32:  194 tensors
0.00.026.761 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.761 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.765 I print_info: file format = GGUF V3 (latest)
0.00.026.767 I print_info: file type   = Q5_1
0.00.026.771 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.066.544 I load: special tokens cache size = 25
0.00.082.434 I load: token to piece cache size = 0.2984 MB
0.00.082.457 I print_info: arch             = gptneox
0.00.082.458 I print_info: vocab_only       = 0
0.00.082.459 I print_info: n_ctx_train      = 2048
0.00.082.459 I print_info: n_embd           = 2048
0.00.082.459 I print_info: n_layer          = 24
0.00.082.472 I print_info: n_head           = 16
0.00.082.474 I print_info: n_head_kv        = 16
0.00.082.474 I print_info: n_rot            = 32
0.00.082.475 I print_info: n_swa            = 0
0.00.082.476 I print_info: is_swa_any       = 0
0.00.082.477 I print_info: n_embd_head_k    = 128
0.00.082.477 I print_info: n_embd_head_v    = 128
0.00.082.479 I print_info: n_gqa            = 1
0.00.082.481 I print_info: n_embd_k_gqa     = 2048
0.00.082.483 I print_info: n_embd_v_gqa     = 2048
0.00.082.484 I print_info: f_norm_eps       = 1.0e-05
0.00.082.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.487 I print_info: f_logit_scale    = 0.0e+00
0.00.082.487 I print_info: f_attn_scale     = 0.0e+00
0.00.082.488 I print_info: n_ff             = 8192
0.00.082.489 I print_info: n_expert         = 0
0.00.082.489 I print_info: n_expert_used    = 0
0.00.082.489 I print_info: causal attn      = 1
0.00.082.490 I print_info: pooling type     = 0
0.00.082.490 I print_info: rope type        = 2
0.00.082.491 I print_info: rope scaling     = linear
0.00.082.492 I print_info: freq_base_train  = 10000.0
0.00.082.493 I print_info: freq_scale_train = 1
0.00.082.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.494 I print_info: rope_finetuned   = unknown
0.00.082.495 I print_info: model type       = 1.4B
0.00.082.495 I print_info: model params     = 1.41 B
0.00.082.496 I print_info: general.name     = 1.4B
0.00.082.498 I print_info: vocab type       = BPE
0.00.082.499 I print_info: n_vocab          = 50304
0.00.082.499 I print_info: n_merges         = 50009
0.00.082.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.503 I print_info: LF token         = 187 'Ċ'
0.00.082.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.505 I print_info: max token length = 1024
0.00.082.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.621 I load_tensors: offloading output layer to GPU
0.00.147.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.628 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.147.629 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.513.962 I llama_context: constructing llama_context
0.00.513.969 I llama_context: n_seq_max     = 1
0.00.513.969 I llama_context: n_ctx         = 128
0.00.513.970 I llama_context: n_ctx_per_seq = 128
0.00.513.970 I llama_context: n_batch       = 128
0.00.513.970 I llama_context: n_ubatch      = 128
0.00.513.971 I llama_context: causal_attn   = 1
0.00.513.971 I llama_context: flash_attn    = 0
0.00.513.975 I llama_context: freq_base     = 10000.0
0.00.513.976 I llama_context: freq_scale    = 1
0.00.513.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.988 I Running with Environment Variables:
0.00.513.989 I   GGML_SYCL_DEBUG: 0
0.00.513.990 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.990 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.991 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.991 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.991 I Build with Macros:
0.00.513.992 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.992 I   GGML_SYCL_F16: yes
0.00.513.994 I Found 1 SYCL devices:
0.00.513.995 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.995 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.996 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.996 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.087 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.087 I SYCL Optimization Feature:
0.00.514.088 I |ID|        Device Type|Reorder|
0.00.514.088 I |--|-------------------|-------|
0.00.514.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.255 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.515.004 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.496 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.503 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.531.504 I llama_context: graph nodes  = 1087
0.00.531.505 I llama_context: graph splits = 2
0.00.531.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.148 I 
0.00.747.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.225 I perplexity: tokenizing the input ..
0.00.755.104 I perplexity: tokenization took 7.875 ms
0.00.755.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.251 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.911.666 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.911.711 I llama_perf_context_print:        load time =     746.52 ms
0.00.911.713 I llama_perf_context_print: prompt eval time =     150.63 ms /   128 tokens (    1.18 ms per token,   849.76 tokens per second)
0.00.911.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.715 I llama_perf_context_print:       total time =     164.57 ms /   129 tokens

real	0m1,151s
user	0m0,627s
sys	0m0,565s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.307 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.759 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.462 I llama_model_loader: - type  f32:  194 tensors
0.00.030.463 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.464 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q2_K - Medium
0.00.030.485 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.072.543 I load: special tokens cache size = 25
0.00.088.474 I load: token to piece cache size = 0,2984 MB
0.00.088.495 I print_info: arch             = gptneox
0.00.088.496 I print_info: vocab_only       = 0
0.00.088.497 I print_info: n_ctx_train      = 2048
0.00.088.497 I print_info: n_embd           = 2048
0.00.088.498 I print_info: n_layer          = 24
0.00.088.511 I print_info: n_head           = 16
0.00.088.514 I print_info: n_head_kv        = 16
0.00.088.515 I print_info: n_rot            = 32
0.00.088.515 I print_info: n_swa            = 0
0.00.088.517 I print_info: is_swa_any       = 0
0.00.088.517 I print_info: n_embd_head_k    = 128
0.00.088.518 I print_info: n_embd_head_v    = 128
0.00.088.520 I print_info: n_gqa            = 1
0.00.088.522 I print_info: n_embd_k_gqa     = 2048
0.00.088.524 I print_info: n_embd_v_gqa     = 2048
0.00.088.525 I print_info: f_norm_eps       = 1,0e-05
0.00.088.527 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.527 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.528 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.528 I print_info: f_logit_scale    = 0,0e+00
0.00.088.529 I print_info: f_attn_scale     = 0,0e+00
0.00.088.530 I print_info: n_ff             = 8192
0.00.088.531 I print_info: n_expert         = 0
0.00.088.531 I print_info: n_expert_used    = 0
0.00.088.532 I print_info: causal attn      = 1
0.00.088.532 I print_info: pooling type     = 0
0.00.088.532 I print_info: rope type        = 2
0.00.088.532 I print_info: rope scaling     = linear
0.00.088.534 I print_info: freq_base_train  = 10000,0
0.00.088.535 I print_info: freq_scale_train = 1
0.00.088.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.536 I print_info: rope_finetuned   = unknown
0.00.088.536 I print_info: model type       = 1.4B
0.00.088.537 I print_info: model params     = 1,41 B
0.00.088.537 I print_info: general.name     = 1.4B
0.00.088.540 I print_info: vocab type       = BPE
0.00.088.540 I print_info: n_vocab          = 50304
0.00.088.541 I print_info: n_merges         = 50009
0.00.088.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.543 I print_info: LF token         = 187 'Ċ'
0.00.088.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.544 I print_info: max token length = 1024
0.00.088.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.379 I load_tensors: offloading output layer to GPU
0.00.126.380 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.386 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.126.388 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.373.109 I llama_context: constructing llama_context
0.00.373.115 I llama_context: n_seq_max     = 1
0.00.373.116 I llama_context: n_ctx         = 2048
0.00.373.116 I llama_context: n_ctx_per_seq = 2048
0.00.373.117 I llama_context: n_batch       = 2048
0.00.373.117 I llama_context: n_ubatch      = 512
0.00.373.117 I llama_context: causal_attn   = 1
0.00.373.118 I llama_context: flash_attn    = 0
0.00.373.122 I llama_context: freq_base     = 10000,0
0.00.373.123 I llama_context: freq_scale    = 1
0.00.373.135 I Running with Environment Variables:
0.00.373.135 I   GGML_SYCL_DEBUG: 0
0.00.373.136 I   GGML_SYCL_DISABLE_OPT: 0
0.00.373.136 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.373.136 I   GGML_SYCL_DISABLE_DNN: 0
0.00.373.137 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.373.137 I Build with Macros:
0.00.373.137 I   GGML_SYCL_FORCE_MMQ: no
0.00.373.138 I   GGML_SYCL_F16: yes
0.00.373.139 I Found 1 SYCL devices:
0.00.373.140 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.373.140 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.373.140 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.373.141 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.373.240 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.373.240 I SYCL Optimization Feature:
0.00.373.240 I |ID|        Device Type|Reorder|
0.00.373.241 I |--|-------------------|-------|
0.00.373.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.373.393 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.838 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.378.754 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.378.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.011 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.398.018 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.398.018 I llama_context: graph nodes  = 1087
0.00.398.019 I llama_context: graph splits = 2
0.00.398.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.203 I main: llama threadpool init, n_threads = 8
0.00.614.223 I 
0.00.614.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.614.288 I 
0.00.614.403 I sampler seed: 1234
0.00.614.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.614.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.419 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.196.421 I llama_perf_sampler_print:    sampling time =       3,22 ms /    71 runs   (    0,05 ms per token, 22056,54 tokens per second)
0.02.196.424 I llama_perf_context_print:        load time =     612,00 ms
0.02.196.426 I llama_perf_context_print: prompt eval time =      93,49 ms /     7 tokens (   13,36 ms per token,    74,88 tokens per second)
0.02.196.428 I llama_perf_context_print:        eval time =    1479,26 ms /    63 runs   (   23,48 ms per token,    42,59 tokens per second)
0.02.196.428 I llama_perf_context_print:       total time =    1583,65 ms /    70 tokens

real	0m2,457s
user	0m1,242s
sys	0m1,337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.578 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.035 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.718 I llama_model_loader: - type  f32:  194 tensors
0.00.026.719 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.719 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.723 I print_info: file format = GGUF V3 (latest)
0.00.026.725 I print_info: file type   = Q2_K - Medium
0.00.026.728 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.265 I load: special tokens cache size = 25
0.00.081.178 I load: token to piece cache size = 0.2984 MB
0.00.081.197 I print_info: arch             = gptneox
0.00.081.198 I print_info: vocab_only       = 0
0.00.081.199 I print_info: n_ctx_train      = 2048
0.00.081.199 I print_info: n_embd           = 2048
0.00.081.200 I print_info: n_layer          = 24
0.00.081.212 I print_info: n_head           = 16
0.00.081.214 I print_info: n_head_kv        = 16
0.00.081.214 I print_info: n_rot            = 32
0.00.081.215 I print_info: n_swa            = 0
0.00.081.217 I print_info: is_swa_any       = 0
0.00.081.217 I print_info: n_embd_head_k    = 128
0.00.081.218 I print_info: n_embd_head_v    = 128
0.00.081.220 I print_info: n_gqa            = 1
0.00.081.222 I print_info: n_embd_k_gqa     = 2048
0.00.081.223 I print_info: n_embd_v_gqa     = 2048
0.00.081.225 I print_info: f_norm_eps       = 1.0e-05
0.00.081.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.228 I print_info: f_logit_scale    = 0.0e+00
0.00.081.228 I print_info: f_attn_scale     = 0.0e+00
0.00.081.230 I print_info: n_ff             = 8192
0.00.081.230 I print_info: n_expert         = 0
0.00.081.231 I print_info: n_expert_used    = 0
0.00.081.231 I print_info: causal attn      = 1
0.00.081.231 I print_info: pooling type     = 0
0.00.081.232 I print_info: rope type        = 2
0.00.081.232 I print_info: rope scaling     = linear
0.00.081.234 I print_info: freq_base_train  = 10000.0
0.00.081.234 I print_info: freq_scale_train = 1
0.00.081.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.235 I print_info: rope_finetuned   = unknown
0.00.081.236 I print_info: model type       = 1.4B
0.00.081.237 I print_info: model params     = 1.41 B
0.00.081.237 I print_info: general.name     = 1.4B
0.00.081.240 I print_info: vocab type       = BPE
0.00.081.241 I print_info: n_vocab          = 50304
0.00.081.241 I print_info: n_merges         = 50009
0.00.081.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.250 I print_info: LF token         = 187 'Ċ'
0.00.081.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.251 I print_info: max token length = 1024
0.00.081.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.757 I load_tensors: offloading output layer to GPU
0.00.118.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.763 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.118.765 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.484 I llama_context: constructing llama_context
0.00.360.491 I llama_context: n_seq_max     = 1
0.00.360.491 I llama_context: n_ctx         = 128
0.00.360.492 I llama_context: n_ctx_per_seq = 128
0.00.360.492 I llama_context: n_batch       = 128
0.00.360.493 I llama_context: n_ubatch      = 128
0.00.360.493 I llama_context: causal_attn   = 1
0.00.360.494 I llama_context: flash_attn    = 0
0.00.360.497 I llama_context: freq_base     = 10000.0
0.00.360.498 I llama_context: freq_scale    = 1
0.00.360.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.511 I Running with Environment Variables:
0.00.360.511 I   GGML_SYCL_DEBUG: 0
0.00.360.511 I   GGML_SYCL_DISABLE_OPT: 0
0.00.360.512 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.360.512 I   GGML_SYCL_DISABLE_DNN: 0
0.00.360.513 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.360.513 I Build with Macros:
0.00.360.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.360.513 I   GGML_SYCL_F16: yes
0.00.360.515 I Found 1 SYCL devices:
0.00.360.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.360.516 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.360.516 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.360.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.360.609 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.360.610 I SYCL Optimization Feature:
0.00.360.610 I |ID|        Device Type|Reorder|
0.00.360.610 I |--|-------------------|-------|
0.00.360.616 I | 0| [level_zero:gpu:0]|      Y|
0.00.360.760 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.361.224 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.361.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.377.682 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.377.690 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.377.690 I llama_context: graph nodes  = 1087
0.00.377.691 I llama_context: graph splits = 2
0.00.377.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.680 I 
0.00.589.757 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.765 I perplexity: tokenizing the input ..
0.00.597.929 I perplexity: tokenization took 8.158 ms
0.00.597.957 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.757.134 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.763.209 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.763.265 I llama_perf_context_print:        load time =     589.08 ms
0.00.763.267 I llama_perf_context_print: prompt eval time =     158.70 ms /   128 tokens (    1.24 ms per token,   806.57 tokens per second)
0.00.763.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.270 I llama_perf_context_print:       total time =     173.59 ms /   129 tokens

real	0m0,992s
user	0m0,553s
sys	0m0,469s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.298 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.851 I llama_model_loader: - type  f32:  194 tensors
0.00.025.851 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.852 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.852 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.856 I print_info: file format = GGUF V3 (latest)
0.00.025.858 I print_info: file type   = Q3_K - Medium
0.00.025.861 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.063.552 I load: special tokens cache size = 25
0.00.078.459 I load: token to piece cache size = 0,2984 MB
0.00.078.485 I print_info: arch             = gptneox
0.00.078.486 I print_info: vocab_only       = 0
0.00.078.487 I print_info: n_ctx_train      = 2048
0.00.078.488 I print_info: n_embd           = 2048
0.00.078.488 I print_info: n_layer          = 24
0.00.078.500 I print_info: n_head           = 16
0.00.078.502 I print_info: n_head_kv        = 16
0.00.078.502 I print_info: n_rot            = 32
0.00.078.503 I print_info: n_swa            = 0
0.00.078.504 I print_info: is_swa_any       = 0
0.00.078.504 I print_info: n_embd_head_k    = 128
0.00.078.505 I print_info: n_embd_head_v    = 128
0.00.078.507 I print_info: n_gqa            = 1
0.00.078.509 I print_info: n_embd_k_gqa     = 2048
0.00.078.511 I print_info: n_embd_v_gqa     = 2048
0.00.078.513 I print_info: f_norm_eps       = 1,0e-05
0.00.078.514 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.514 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.515 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.516 I print_info: f_logit_scale    = 0,0e+00
0.00.078.517 I print_info: f_attn_scale     = 0,0e+00
0.00.078.518 I print_info: n_ff             = 8192
0.00.078.518 I print_info: n_expert         = 0
0.00.078.519 I print_info: n_expert_used    = 0
0.00.078.519 I print_info: causal attn      = 1
0.00.078.519 I print_info: pooling type     = 0
0.00.078.521 I print_info: rope type        = 2
0.00.078.522 I print_info: rope scaling     = linear
0.00.078.524 I print_info: freq_base_train  = 10000,0
0.00.078.525 I print_info: freq_scale_train = 1
0.00.078.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.525 I print_info: rope_finetuned   = unknown
0.00.078.526 I print_info: model type       = 1.4B
0.00.078.527 I print_info: model params     = 1,41 B
0.00.078.527 I print_info: general.name     = 1.4B
0.00.078.529 I print_info: vocab type       = BPE
0.00.078.529 I print_info: n_vocab          = 50304
0.00.078.530 I print_info: n_merges         = 50009
0.00.078.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.532 I print_info: LF token         = 187 'Ċ'
0.00.078.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.533 I print_info: max token length = 1024
0.00.078.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.833 I load_tensors: offloading output layer to GPU
0.00.128.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.839 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.128.840 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.530.386 I llama_context: constructing llama_context
0.00.530.395 I llama_context: n_seq_max     = 1
0.00.530.396 I llama_context: n_ctx         = 2048
0.00.530.396 I llama_context: n_ctx_per_seq = 2048
0.00.530.397 I llama_context: n_batch       = 2048
0.00.530.398 I llama_context: n_ubatch      = 512
0.00.530.399 I llama_context: causal_attn   = 1
0.00.530.399 I llama_context: flash_attn    = 0
0.00.530.406 I llama_context: freq_base     = 10000,0
0.00.530.408 I llama_context: freq_scale    = 1
0.00.530.428 I Running with Environment Variables:
0.00.530.429 I   GGML_SYCL_DEBUG: 0
0.00.530.429 I   GGML_SYCL_DISABLE_OPT: 0
0.00.530.430 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.530.431 I   GGML_SYCL_DISABLE_DNN: 0
0.00.530.431 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.530.432 I Build with Macros:
0.00.530.432 I   GGML_SYCL_FORCE_MMQ: no
0.00.530.432 I   GGML_SYCL_F16: yes
0.00.530.435 I Found 1 SYCL devices:
0.00.530.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.530.436 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.530.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.530.438 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.530.554 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.530.555 I SYCL Optimization Feature:
0.00.530.555 I |ID|        Device Type|Reorder|
0.00.530.556 I |--|-------------------|-------|
0.00.530.563 I | 0| [level_zero:gpu:0]|      Y|
0.00.530.733 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.533.568 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.432 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.536.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.248 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.258 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.561.259 I llama_context: graph nodes  = 1087
0.00.561.259 I llama_context: graph splits = 2
0.00.561.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.933 I main: llama threadpool init, n_threads = 8
0.00.909.961 I 
0.00.910.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.910.034 I 
0.00.910.212 I sampler seed: 1234
0.00.910.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.910.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.244 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.935.976 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21593,67 tokens per second)
0.02.935.979 I llama_perf_context_print:        load time =     907,47 ms
0.02.935.982 I llama_perf_context_print: prompt eval time =      88,85 ms /     7 tokens (   12,69 ms per token,    78,78 tokens per second)
0.02.935.984 I llama_perf_context_print:        eval time =    1927,82 ms /    63 runs   (   30,60 ms per token,    32,68 tokens per second)
0.02.935.985 I llama_perf_context_print:       total time =    2027,99 ms /    70 tokens

real	0m3,118s
user	0m1,356s
sys	0m1,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.404 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.709 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.644 I llama_model_loader: - type  f32:  194 tensors
0.00.028.645 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.645 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.646 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.651 I print_info: file format = GGUF V3 (latest)
0.00.028.653 I print_info: file type   = Q3_K - Medium
0.00.028.658 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.070.575 I load: special tokens cache size = 25
0.00.086.791 I load: token to piece cache size = 0.2984 MB
0.00.086.817 I print_info: arch             = gptneox
0.00.086.817 I print_info: vocab_only       = 0
0.00.086.818 I print_info: n_ctx_train      = 2048
0.00.086.818 I print_info: n_embd           = 2048
0.00.086.819 I print_info: n_layer          = 24
0.00.086.831 I print_info: n_head           = 16
0.00.086.834 I print_info: n_head_kv        = 16
0.00.086.834 I print_info: n_rot            = 32
0.00.086.835 I print_info: n_swa            = 0
0.00.086.837 I print_info: is_swa_any       = 0
0.00.086.837 I print_info: n_embd_head_k    = 128
0.00.086.838 I print_info: n_embd_head_v    = 128
0.00.086.840 I print_info: n_gqa            = 1
0.00.086.842 I print_info: n_embd_k_gqa     = 2048
0.00.086.844 I print_info: n_embd_v_gqa     = 2048
0.00.086.845 I print_info: f_norm_eps       = 1.0e-05
0.00.086.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.848 I print_info: f_logit_scale    = 0.0e+00
0.00.086.848 I print_info: f_attn_scale     = 0.0e+00
0.00.086.850 I print_info: n_ff             = 8192
0.00.086.850 I print_info: n_expert         = 0
0.00.086.850 I print_info: n_expert_used    = 0
0.00.086.851 I print_info: causal attn      = 1
0.00.086.851 I print_info: pooling type     = 0
0.00.086.851 I print_info: rope type        = 2
0.00.086.852 I print_info: rope scaling     = linear
0.00.086.853 I print_info: freq_base_train  = 10000.0
0.00.086.854 I print_info: freq_scale_train = 1
0.00.086.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.854 I print_info: rope_finetuned   = unknown
0.00.086.855 I print_info: model type       = 1.4B
0.00.086.856 I print_info: model params     = 1.41 B
0.00.086.856 I print_info: general.name     = 1.4B
0.00.086.859 I print_info: vocab type       = BPE
0.00.086.859 I print_info: n_vocab          = 50304
0.00.086.860 I print_info: n_merges         = 50009
0.00.086.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.862 I print_info: LF token         = 187 'Ċ'
0.00.086.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.863 I print_info: max token length = 1024
0.00.086.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.036 I load_tensors: offloading output layer to GPU
0.00.139.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.044 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.139.045 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.682 I llama_context: constructing llama_context
0.00.448.688 I llama_context: n_seq_max     = 1
0.00.448.689 I llama_context: n_ctx         = 128
0.00.448.690 I llama_context: n_ctx_per_seq = 128
0.00.448.690 I llama_context: n_batch       = 128
0.00.448.690 I llama_context: n_ubatch      = 128
0.00.448.691 I llama_context: causal_attn   = 1
0.00.448.691 I llama_context: flash_attn    = 0
0.00.448.695 I llama_context: freq_base     = 10000.0
0.00.448.696 I llama_context: freq_scale    = 1
0.00.448.697 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.707 I Running with Environment Variables:
0.00.448.708 I   GGML_SYCL_DEBUG: 0
0.00.448.709 I   GGML_SYCL_DISABLE_OPT: 0
0.00.448.709 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.448.710 I   GGML_SYCL_DISABLE_DNN: 0
0.00.448.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.448.710 I Build with Macros:
0.00.448.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.448.711 I   GGML_SYCL_F16: yes
0.00.448.713 I Found 1 SYCL devices:
0.00.448.713 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.448.714 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.448.714 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.448.714 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.448.803 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.448.804 I SYCL Optimization Feature:
0.00.448.804 I |ID|        Device Type|Reorder|
0.00.448.805 I |--|-------------------|-------|
0.00.448.809 I | 0| [level_zero:gpu:0]|      Y|
0.00.448.962 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.313 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.449.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.449.728 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.466.006 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.466.012 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.466.013 I llama_context: graph nodes  = 1087
0.00.466.014 I llama_context: graph splits = 2
0.00.466.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.466.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.046 I 
0.00.693.132 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.140 I perplexity: tokenizing the input ..
0.00.701.565 I perplexity: tokenization took 8.418 ms
0.00.701.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.590 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.863.852 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.863.948 I llama_perf_context_print:        load time =     692.31 ms
0.00.863.950 I llama_perf_context_print: prompt eval time =     156.66 ms /   128 tokens (    1.22 ms per token,   817.08 tokens per second)
0.00.863.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.952 I llama_perf_context_print:       total time =     170.91 ms /   129 tokens

real	0m1,081s
user	0m0,623s
sys	0m0,493s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.000.851 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.486 I llama_model_loader: - type  f32:  194 tensors
0.00.034.487 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.487 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.493 I print_info: file format = GGUF V3 (latest)
0.00.034.497 I print_info: file type   = Q4_K - Medium
0.00.034.503 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.094.013 I load: special tokens cache size = 25
0.00.113.570 I load: token to piece cache size = 0,2984 MB
0.00.113.612 I print_info: arch             = gptneox
0.00.113.613 I print_info: vocab_only       = 0
0.00.113.613 I print_info: n_ctx_train      = 2048
0.00.113.614 I print_info: n_embd           = 2048
0.00.113.614 I print_info: n_layer          = 24
0.00.113.633 I print_info: n_head           = 16
0.00.113.636 I print_info: n_head_kv        = 16
0.00.113.636 I print_info: n_rot            = 32
0.00.113.637 I print_info: n_swa            = 0
0.00.113.639 I print_info: is_swa_any       = 0
0.00.113.640 I print_info: n_embd_head_k    = 128
0.00.113.640 I print_info: n_embd_head_v    = 128
0.00.113.643 I print_info: n_gqa            = 1
0.00.113.646 I print_info: n_embd_k_gqa     = 2048
0.00.113.648 I print_info: n_embd_v_gqa     = 2048
0.00.113.650 I print_info: f_norm_eps       = 1,0e-05
0.00.113.652 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.653 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.653 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.654 I print_info: f_logit_scale    = 0,0e+00
0.00.113.655 I print_info: f_attn_scale     = 0,0e+00
0.00.113.656 I print_info: n_ff             = 8192
0.00.113.657 I print_info: n_expert         = 0
0.00.113.658 I print_info: n_expert_used    = 0
0.00.113.658 I print_info: causal attn      = 1
0.00.113.659 I print_info: pooling type     = 0
0.00.113.659 I print_info: rope type        = 2
0.00.113.659 I print_info: rope scaling     = linear
0.00.113.661 I print_info: freq_base_train  = 10000,0
0.00.113.662 I print_info: freq_scale_train = 1
0.00.113.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.664 I print_info: rope_finetuned   = unknown
0.00.113.665 I print_info: model type       = 1.4B
0.00.113.666 I print_info: model params     = 1,41 B
0.00.113.666 I print_info: general.name     = 1.4B
0.00.113.670 I print_info: vocab type       = BPE
0.00.113.671 I print_info: n_vocab          = 50304
0.00.113.672 I print_info: n_merges         = 50009
0.00.113.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.675 I print_info: LF token         = 187 'Ċ'
0.00.113.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.676 I print_info: max token length = 1024
0.00.113.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.199.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.199.722 I load_tensors: offloading output layer to GPU
0.00.199.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.199.745 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.199.747 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.603.120 I llama_context: constructing llama_context
0.00.603.127 I llama_context: n_seq_max     = 1
0.00.603.128 I llama_context: n_ctx         = 2048
0.00.603.129 I llama_context: n_ctx_per_seq = 2048
0.00.603.129 I llama_context: n_batch       = 2048
0.00.603.130 I llama_context: n_ubatch      = 512
0.00.603.130 I llama_context: causal_attn   = 1
0.00.603.130 I llama_context: flash_attn    = 0
0.00.603.135 I llama_context: freq_base     = 10000,0
0.00.603.136 I llama_context: freq_scale    = 1
0.00.603.150 I Running with Environment Variables:
0.00.603.151 I   GGML_SYCL_DEBUG: 0
0.00.603.151 I   GGML_SYCL_DISABLE_OPT: 0
0.00.603.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.603.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.603.152 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.603.153 I Build with Macros:
0.00.603.153 I   GGML_SYCL_FORCE_MMQ: no
0.00.603.153 I   GGML_SYCL_F16: yes
0.00.603.155 I Found 1 SYCL devices:
0.00.603.156 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.603.156 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.603.157 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.603.157 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.603.263 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.603.264 I SYCL Optimization Feature:
0.00.603.264 I |ID|        Device Type|Reorder|
0.00.603.264 I |--|-------------------|-------|
0.00.603.270 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.435 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.605.888 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.608.711 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.608.718 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.633.389 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.633.397 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.633.398 I llama_context: graph nodes  = 1087
0.00.633.398 I llama_context: graph splits = 2
0.00.633.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.389 I main: llama threadpool init, n_threads = 8
0.00.905.413 I 
0.00.905.498 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.499 I 
0.00.905.637 I sampler seed: 1234
0.00.905.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.905.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.905.664 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.395.067 I llama_perf_sampler_print:    sampling time =       4,42 ms /    71 runs   (    0,06 ms per token, 16045,20 tokens per second)
0.03.395.071 I llama_perf_context_print:        load time =     902,73 ms
0.03.395.073 I llama_perf_context_print: prompt eval time =      90,21 ms /     7 tokens (   12,89 ms per token,    77,59 tokens per second)
0.03.395.075 I llama_perf_context_print:        eval time =    2384,41 ms /    63 runs   (   37,85 ms per token,    26,42 tokens per second)
0.03.395.076 I llama_perf_context_print:       total time =    2491,47 ms /    70 tokens

real	0m3,731s
user	0m1,678s
sys	0m2,370s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.401 I llama_model_loader: - type  f32:  194 tensors
0.00.032.402 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.403 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.404 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.407 I print_info: file format = GGUF V3 (latest)
0.00.032.409 I print_info: file type   = Q4_K - Medium
0.00.032.413 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.073.321 I load: special tokens cache size = 25
0.00.089.579 I load: token to piece cache size = 0.2984 MB
0.00.089.602 I print_info: arch             = gptneox
0.00.089.603 I print_info: vocab_only       = 0
0.00.089.603 I print_info: n_ctx_train      = 2048
0.00.089.604 I print_info: n_embd           = 2048
0.00.089.604 I print_info: n_layer          = 24
0.00.089.616 I print_info: n_head           = 16
0.00.089.618 I print_info: n_head_kv        = 16
0.00.089.618 I print_info: n_rot            = 32
0.00.089.618 I print_info: n_swa            = 0
0.00.089.620 I print_info: is_swa_any       = 0
0.00.089.620 I print_info: n_embd_head_k    = 128
0.00.089.621 I print_info: n_embd_head_v    = 128
0.00.089.622 I print_info: n_gqa            = 1
0.00.089.641 I print_info: n_embd_k_gqa     = 2048
0.00.089.644 I print_info: n_embd_v_gqa     = 2048
0.00.089.645 I print_info: f_norm_eps       = 1.0e-05
0.00.089.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.648 I print_info: f_logit_scale    = 0.0e+00
0.00.089.648 I print_info: f_attn_scale     = 0.0e+00
0.00.089.649 I print_info: n_ff             = 8192
0.00.089.650 I print_info: n_expert         = 0
0.00.089.650 I print_info: n_expert_used    = 0
0.00.089.650 I print_info: causal attn      = 1
0.00.089.651 I print_info: pooling type     = 0
0.00.089.651 I print_info: rope type        = 2
0.00.089.652 I print_info: rope scaling     = linear
0.00.089.653 I print_info: freq_base_train  = 10000.0
0.00.089.654 I print_info: freq_scale_train = 1
0.00.089.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.655 I print_info: rope_finetuned   = unknown
0.00.089.655 I print_info: model type       = 1.4B
0.00.089.656 I print_info: model params     = 1.41 B
0.00.089.656 I print_info: general.name     = 1.4B
0.00.089.658 I print_info: vocab type       = BPE
0.00.089.659 I print_info: n_vocab          = 50304
0.00.089.659 I print_info: n_merges         = 50009
0.00.089.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.661 I print_info: LF token         = 187 'Ċ'
0.00.089.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.663 I print_info: max token length = 1024
0.00.089.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.768 I load_tensors: offloading output layer to GPU
0.00.152.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.775 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.152.777 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.493.855 I llama_context: constructing llama_context
0.00.493.862 I llama_context: n_seq_max     = 1
0.00.493.863 I llama_context: n_ctx         = 128
0.00.493.863 I llama_context: n_ctx_per_seq = 128
0.00.493.864 I llama_context: n_batch       = 128
0.00.493.864 I llama_context: n_ubatch      = 128
0.00.493.864 I llama_context: causal_attn   = 1
0.00.493.865 I llama_context: flash_attn    = 0
0.00.493.869 I llama_context: freq_base     = 10000.0
0.00.493.869 I llama_context: freq_scale    = 1
0.00.493.870 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.882 I Running with Environment Variables:
0.00.493.882 I   GGML_SYCL_DEBUG: 0
0.00.493.882 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.883 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.883 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.883 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.884 I Build with Macros:
0.00.493.884 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.885 I   GGML_SYCL_F16: yes
0.00.493.886 I Found 1 SYCL devices:
0.00.493.886 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.887 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.887 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.887 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.974 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.974 I SYCL Optimization Feature:
0.00.493.975 I |ID|        Device Type|Reorder|
0.00.493.975 I |--|-------------------|-------|
0.00.493.980 I | 0| [level_zero:gpu:0]|      Y|
0.00.494.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.494.697 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.495.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.495.184 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.116 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.512.122 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.512.123 I llama_context: graph nodes  = 1087
0.00.512.123 I llama_context: graph splits = 2
0.00.512.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.512.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.447 I 
0.00.764.548 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.558 I perplexity: tokenizing the input ..
0.00.774.509 I perplexity: tokenization took 9.944 ms
0.00.774.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.976.036 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.982.161 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.982.261 I llama_perf_context_print:        load time =     763.83 ms
0.00.982.263 I llama_perf_context_print: prompt eval time =     201.17 ms /   128 tokens (    1.57 ms per token,   636.27 tokens per second)
0.00.982.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.266 I llama_perf_context_print:       total time =     217.83 ms /   129 tokens

real	0m1,224s
user	0m0,685s
sys	0m0,581s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.338 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.068 I llama_model_loader: - type  f32:  194 tensors
0.00.034.070 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.070 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.088 I print_info: file format = GGUF V3 (latest)
0.00.034.091 I print_info: file type   = Q5_K - Medium
0.00.034.098 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.464 I load: special tokens cache size = 25
0.00.112.185 I load: token to piece cache size = 0,2984 MB
0.00.112.230 I print_info: arch             = gptneox
0.00.112.232 I print_info: vocab_only       = 0
0.00.112.232 I print_info: n_ctx_train      = 2048
0.00.112.233 I print_info: n_embd           = 2048
0.00.112.233 I print_info: n_layer          = 24
0.00.112.253 I print_info: n_head           = 16
0.00.112.256 I print_info: n_head_kv        = 16
0.00.112.257 I print_info: n_rot            = 32
0.00.112.257 I print_info: n_swa            = 0
0.00.112.260 I print_info: is_swa_any       = 0
0.00.112.260 I print_info: n_embd_head_k    = 128
0.00.112.261 I print_info: n_embd_head_v    = 128
0.00.112.263 I print_info: n_gqa            = 1
0.00.112.266 I print_info: n_embd_k_gqa     = 2048
0.00.112.268 I print_info: n_embd_v_gqa     = 2048
0.00.112.270 I print_info: f_norm_eps       = 1,0e-05
0.00.112.271 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.272 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.273 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.274 I print_info: f_logit_scale    = 0,0e+00
0.00.112.274 I print_info: f_attn_scale     = 0,0e+00
0.00.112.276 I print_info: n_ff             = 8192
0.00.112.277 I print_info: n_expert         = 0
0.00.112.277 I print_info: n_expert_used    = 0
0.00.112.278 I print_info: causal attn      = 1
0.00.112.278 I print_info: pooling type     = 0
0.00.112.279 I print_info: rope type        = 2
0.00.112.279 I print_info: rope scaling     = linear
0.00.112.281 I print_info: freq_base_train  = 10000,0
0.00.112.282 I print_info: freq_scale_train = 1
0.00.112.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.283 I print_info: rope_finetuned   = unknown
0.00.112.284 I print_info: model type       = 1.4B
0.00.112.285 I print_info: model params     = 1,41 B
0.00.112.286 I print_info: general.name     = 1.4B
0.00.112.289 I print_info: vocab type       = BPE
0.00.112.290 I print_info: n_vocab          = 50304
0.00.112.291 I print_info: n_merges         = 50009
0.00.112.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.294 I print_info: LF token         = 187 'Ċ'
0.00.112.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.296 I print_info: max token length = 1024
0.00.112.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.866 I load_tensors: offloading output layer to GPU
0.00.207.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.877 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.207.879 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.655.459 I llama_context: constructing llama_context
0.00.655.468 I llama_context: n_seq_max     = 1
0.00.655.469 I llama_context: n_ctx         = 2048
0.00.655.470 I llama_context: n_ctx_per_seq = 2048
0.00.655.470 I llama_context: n_batch       = 2048
0.00.655.470 I llama_context: n_ubatch      = 512
0.00.655.471 I llama_context: causal_attn   = 1
0.00.655.472 I llama_context: flash_attn    = 0
0.00.655.476 I llama_context: freq_base     = 10000,0
0.00.655.477 I llama_context: freq_scale    = 1
0.00.655.493 I Running with Environment Variables:
0.00.655.494 I   GGML_SYCL_DEBUG: 0
0.00.655.494 I   GGML_SYCL_DISABLE_OPT: 0
0.00.655.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.655.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.655.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.655.496 I Build with Macros:
0.00.655.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.655.497 I   GGML_SYCL_F16: yes
0.00.655.499 I Found 1 SYCL devices:
0.00.655.499 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.655.500 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.655.500 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.655.501 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.655.603 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.655.604 I SYCL Optimization Feature:
0.00.655.604 I |ID|        Device Type|Reorder|
0.00.655.605 I |--|-------------------|-------|
0.00.655.611 I | 0| [level_zero:gpu:0]|      Y|
0.00.655.806 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.658.410 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.661.152 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.661.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.959 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.685.968 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.685.968 I llama_context: graph nodes  = 1087
0.00.685.969 I llama_context: graph splits = 2
0.00.685.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.551 I main: llama threadpool init, n_threads = 8
0.01.005.574 I 
0.01.005.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.654 I 
0.01.005.825 I sampler seed: 1234
0.01.005.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.005.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.005.884 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.114.588 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19319,73 tokens per second)
0.03.114.591 I llama_perf_context_print:        load time =    1002,94 ms
0.03.114.592 I llama_perf_context_print: prompt eval time =     115,50 ms /     7 tokens (   16,50 ms per token,    60,60 tokens per second)
0.03.114.594 I llama_perf_context_print:        eval time =    1980,68 ms /    63 runs   (   31,44 ms per token,    31,81 tokens per second)
0.03.114.595 I llama_perf_context_print:       total time =    2110,81 ms /    70 tokens

real	0m3,480s
user	0m1,624s
sys	0m2,141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.501 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.918 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.658 I llama_model_loader: - type  f32:  194 tensors
0.00.035.659 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.660 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.666 I print_info: file format = GGUF V3 (latest)
0.00.035.670 I print_info: file type   = Q5_K - Medium
0.00.035.677 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.755 I load: special tokens cache size = 25
0.00.116.604 I load: token to piece cache size = 0.2984 MB
0.00.116.655 I print_info: arch             = gptneox
0.00.116.656 I print_info: vocab_only       = 0
0.00.116.657 I print_info: n_ctx_train      = 2048
0.00.116.658 I print_info: n_embd           = 2048
0.00.116.659 I print_info: n_layer          = 24
0.00.116.679 I print_info: n_head           = 16
0.00.116.682 I print_info: n_head_kv        = 16
0.00.116.683 I print_info: n_rot            = 32
0.00.116.684 I print_info: n_swa            = 0
0.00.116.686 I print_info: is_swa_any       = 0
0.00.116.687 I print_info: n_embd_head_k    = 128
0.00.116.688 I print_info: n_embd_head_v    = 128
0.00.116.691 I print_info: n_gqa            = 1
0.00.116.694 I print_info: n_embd_k_gqa     = 2048
0.00.116.697 I print_info: n_embd_v_gqa     = 2048
0.00.116.699 I print_info: f_norm_eps       = 1.0e-05
0.00.116.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.703 I print_info: f_logit_scale    = 0.0e+00
0.00.116.703 I print_info: f_attn_scale     = 0.0e+00
0.00.116.705 I print_info: n_ff             = 8192
0.00.116.706 I print_info: n_expert         = 0
0.00.116.706 I print_info: n_expert_used    = 0
0.00.116.707 I print_info: causal attn      = 1
0.00.116.707 I print_info: pooling type     = 0
0.00.116.708 I print_info: rope type        = 2
0.00.116.708 I print_info: rope scaling     = linear
0.00.116.710 I print_info: freq_base_train  = 10000.0
0.00.116.711 I print_info: freq_scale_train = 1
0.00.116.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.712 I print_info: rope_finetuned   = unknown
0.00.116.713 I print_info: model type       = 1.4B
0.00.116.714 I print_info: model params     = 1.41 B
0.00.116.714 I print_info: general.name     = 1.4B
0.00.116.718 I print_info: vocab type       = BPE
0.00.116.718 I print_info: n_vocab          = 50304
0.00.116.719 I print_info: n_merges         = 50009
0.00.116.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.723 I print_info: LF token         = 187 'Ċ'
0.00.116.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.724 I print_info: max token length = 1024
0.00.116.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.076 I load_tensors: offloading output layer to GPU
0.00.213.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.087 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.213.089 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.663.208 I llama_context: constructing llama_context
0.00.663.216 I llama_context: n_seq_max     = 1
0.00.663.217 I llama_context: n_ctx         = 128
0.00.663.218 I llama_context: n_ctx_per_seq = 128
0.00.663.218 I llama_context: n_batch       = 128
0.00.663.219 I llama_context: n_ubatch      = 128
0.00.663.219 I llama_context: causal_attn   = 1
0.00.663.220 I llama_context: flash_attn    = 0
0.00.663.225 I llama_context: freq_base     = 10000.0
0.00.663.226 I llama_context: freq_scale    = 1
0.00.663.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.245 I Running with Environment Variables:
0.00.663.246 I   GGML_SYCL_DEBUG: 0
0.00.663.246 I   GGML_SYCL_DISABLE_OPT: 0
0.00.663.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.663.248 I   GGML_SYCL_DISABLE_DNN: 0
0.00.663.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.663.249 I Build with Macros:
0.00.663.249 I   GGML_SYCL_FORCE_MMQ: no
0.00.663.250 I   GGML_SYCL_F16: yes
0.00.663.252 I Found 1 SYCL devices:
0.00.663.252 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.663.253 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.663.253 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.663.254 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.379 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.380 I SYCL Optimization Feature:
0.00.663.381 I |ID|        Device Type|Reorder|
0.00.663.381 I |--|-------------------|-------|
0.00.663.389 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.580 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.973 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.664.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.684.801 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.684.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.684.813 I llama_context: graph nodes  = 1087
0.00.684.814 I llama_context: graph splits = 2
0.00.684.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.137 I 
0.01.020.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.288 I perplexity: tokenizing the input ..
0.01.031.505 I perplexity: tokenization took 11.21 ms
0.01.031.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.826 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.233.865 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.233.928 I llama_perf_context_print:        load time =    1019.18 ms
0.01.233.931 I llama_perf_context_print: prompt eval time =     195.83 ms /   128 tokens (    1.53 ms per token,   653.62 tokens per second)
0.01.233.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.934 I llama_perf_context_print:       total time =     213.81 ms /   129 tokens

real	0m1,520s
user	0m0,806s
sys	0m0,773s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.309 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.000.743 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.430 I print_info: file format = GGUF V3 (latest)
0.00.030.433 I print_info: file type   = Q6_K
0.00.030.436 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.074.398 I load: special tokens cache size = 25
0.00.089.835 I load: token to piece cache size = 0,2984 MB
0.00.089.861 I print_info: arch             = gptneox
0.00.089.862 I print_info: vocab_only       = 0
0.00.089.863 I print_info: n_ctx_train      = 2048
0.00.089.863 I print_info: n_embd           = 2048
0.00.089.864 I print_info: n_layer          = 24
0.00.089.877 I print_info: n_head           = 16
0.00.089.879 I print_info: n_head_kv        = 16
0.00.089.880 I print_info: n_rot            = 32
0.00.089.880 I print_info: n_swa            = 0
0.00.089.883 I print_info: is_swa_any       = 0
0.00.089.883 I print_info: n_embd_head_k    = 128
0.00.089.883 I print_info: n_embd_head_v    = 128
0.00.089.885 I print_info: n_gqa            = 1
0.00.089.887 I print_info: n_embd_k_gqa     = 2048
0.00.089.889 I print_info: n_embd_v_gqa     = 2048
0.00.089.891 I print_info: f_norm_eps       = 1,0e-05
0.00.089.892 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.893 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.893 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.894 I print_info: f_logit_scale    = 0,0e+00
0.00.089.894 I print_info: f_attn_scale     = 0,0e+00
0.00.089.895 I print_info: n_ff             = 8192
0.00.089.896 I print_info: n_expert         = 0
0.00.089.896 I print_info: n_expert_used    = 0
0.00.089.896 I print_info: causal attn      = 1
0.00.089.897 I print_info: pooling type     = 0
0.00.089.897 I print_info: rope type        = 2
0.00.089.897 I print_info: rope scaling     = linear
0.00.089.899 I print_info: freq_base_train  = 10000,0
0.00.089.900 I print_info: freq_scale_train = 1
0.00.089.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.901 I print_info: rope_finetuned   = unknown
0.00.089.902 I print_info: model type       = 1.4B
0.00.089.902 I print_info: model params     = 1,41 B
0.00.089.903 I print_info: general.name     = 1.4B
0.00.089.905 I print_info: vocab type       = BPE
0.00.089.905 I print_info: n_vocab          = 50304
0.00.089.906 I print_info: n_merges         = 50009
0.00.089.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.908 I print_info: LF token         = 187 'Ċ'
0.00.089.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.910 I print_info: max token length = 1024
0.00.089.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.014 I load_tensors: offloading output layer to GPU
0.00.170.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.022 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.170.024 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.573.255 I llama_context: constructing llama_context
0.00.573.262 I llama_context: n_seq_max     = 1
0.00.573.263 I llama_context: n_ctx         = 2048
0.00.573.264 I llama_context: n_ctx_per_seq = 2048
0.00.573.264 I llama_context: n_batch       = 2048
0.00.573.265 I llama_context: n_ubatch      = 512
0.00.573.265 I llama_context: causal_attn   = 1
0.00.573.265 I llama_context: flash_attn    = 0
0.00.573.269 I llama_context: freq_base     = 10000,0
0.00.573.270 I llama_context: freq_scale    = 1
0.00.573.284 I Running with Environment Variables:
0.00.573.284 I   GGML_SYCL_DEBUG: 0
0.00.573.285 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.285 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.286 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.286 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.286 I Build with Macros:
0.00.573.287 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.287 I   GGML_SYCL_F16: yes
0.00.573.288 I Found 1 SYCL devices:
0.00.573.289 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.289 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.289 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.290 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.381 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.382 I SYCL Optimization Feature:
0.00.573.383 I |ID|        Device Type|Reorder|
0.00.573.383 I |--|-------------------|-------|
0.00.573.388 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.579 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.576.035 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.578.877 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.578.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.599.672 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.599.679 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.599.680 I llama_context: graph nodes  = 1087
0.00.599.680 I llama_context: graph splits = 2
0.00.599.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.778 I main: llama threadpool init, n_threads = 8
0.00.861.797 I 
0.00.861.877 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.877 I 
0.00.862.004 I sampler seed: 1234
0.00.862.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.862.026 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.027 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.246.975 I llama_perf_sampler_print:    sampling time =       3,28 ms /    71 runs   (    0,05 ms per token, 21626,56 tokens per second)
0.03.246.978 I llama_perf_context_print:        load time =     859,58 ms
0.03.246.980 I llama_perf_context_print: prompt eval time =     161,06 ms /     7 tokens (   23,01 ms per token,    43,46 tokens per second)
0.03.246.982 I llama_perf_context_print:        eval time =    2214,53 ms /    63 runs   (   35,15 ms per token,    28,45 tokens per second)
0.03.246.983 I llama_perf_context_print:       total time =    2386,64 ms /    70 tokens

real	0m3,552s
user	0m1,533s
sys	0m2,194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.441 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.810 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.958 I llama_model_loader: - type  f32:  194 tensors
0.00.033.960 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.965 I print_info: file format = GGUF V3 (latest)
0.00.033.969 I print_info: file type   = Q6_K
0.00.033.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.090.823 I load: special tokens cache size = 25
0.00.110.235 I load: token to piece cache size = 0.2984 MB
0.00.110.281 I print_info: arch             = gptneox
0.00.110.282 I print_info: vocab_only       = 0
0.00.110.283 I print_info: n_ctx_train      = 2048
0.00.110.284 I print_info: n_embd           = 2048
0.00.110.285 I print_info: n_layer          = 24
0.00.110.302 I print_info: n_head           = 16
0.00.110.305 I print_info: n_head_kv        = 16
0.00.110.306 I print_info: n_rot            = 32
0.00.110.306 I print_info: n_swa            = 0
0.00.110.309 I print_info: is_swa_any       = 0
0.00.110.309 I print_info: n_embd_head_k    = 128
0.00.110.310 I print_info: n_embd_head_v    = 128
0.00.110.313 I print_info: n_gqa            = 1
0.00.110.316 I print_info: n_embd_k_gqa     = 2048
0.00.110.318 I print_info: n_embd_v_gqa     = 2048
0.00.110.320 I print_info: f_norm_eps       = 1.0e-05
0.00.110.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.323 I print_info: f_logit_scale    = 0.0e+00
0.00.110.324 I print_info: f_attn_scale     = 0.0e+00
0.00.110.326 I print_info: n_ff             = 8192
0.00.110.326 I print_info: n_expert         = 0
0.00.110.327 I print_info: n_expert_used    = 0
0.00.110.328 I print_info: causal attn      = 1
0.00.110.328 I print_info: pooling type     = 0
0.00.110.329 I print_info: rope type        = 2
0.00.110.329 I print_info: rope scaling     = linear
0.00.110.331 I print_info: freq_base_train  = 10000.0
0.00.110.332 I print_info: freq_scale_train = 1
0.00.110.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.334 I print_info: rope_finetuned   = unknown
0.00.110.335 I print_info: model type       = 1.4B
0.00.110.336 I print_info: model params     = 1.41 B
0.00.110.337 I print_info: general.name     = 1.4B
0.00.110.340 I print_info: vocab type       = BPE
0.00.110.340 I print_info: n_vocab          = 50304
0.00.110.341 I print_info: n_merges         = 50009
0.00.110.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.345 I print_info: LF token         = 187 'Ċ'
0.00.110.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.347 I print_info: max token length = 1024
0.00.110.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.508 I load_tensors: offloading output layer to GPU
0.00.220.510 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.520 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.220.522 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.694.470 I llama_context: constructing llama_context
0.00.694.479 I llama_context: n_seq_max     = 1
0.00.694.480 I llama_context: n_ctx         = 128
0.00.694.481 I llama_context: n_ctx_per_seq = 128
0.00.694.481 I llama_context: n_batch       = 128
0.00.694.482 I llama_context: n_ubatch      = 128
0.00.694.483 I llama_context: causal_attn   = 1
0.00.694.483 I llama_context: flash_attn    = 0
0.00.694.489 I llama_context: freq_base     = 10000.0
0.00.694.490 I llama_context: freq_scale    = 1
0.00.694.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.509 I Running with Environment Variables:
0.00.694.510 I   GGML_SYCL_DEBUG: 0
0.00.694.510 I   GGML_SYCL_DISABLE_OPT: 0
0.00.694.511 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.694.512 I   GGML_SYCL_DISABLE_DNN: 0
0.00.694.512 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.694.513 I Build with Macros:
0.00.694.513 I   GGML_SYCL_FORCE_MMQ: no
0.00.694.513 I   GGML_SYCL_F16: yes
0.00.694.515 I Found 1 SYCL devices:
0.00.694.516 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.694.517 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.694.517 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.694.518 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.694.630 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.694.631 I SYCL Optimization Feature:
0.00.694.631 I |ID|        Device Type|Reorder|
0.00.694.632 I |--|-------------------|-------|
0.00.694.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.694.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.695.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.695.730 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.695.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.751 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.715.759 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.715.760 I llama_context: graph nodes  = 1087
0.00.715.761 I llama_context: graph splits = 2
0.00.715.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.383 I 
0.01.054.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.054.486 I perplexity: tokenizing the input ..
0.01.064.302 I perplexity: tokenization took 9.809 ms
0.01.064.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.651 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.256.809 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.256.872 I llama_perf_context_print:        load time =    1053.54 ms
0.01.256.875 I llama_perf_context_print: prompt eval time =     186.00 ms /   128 tokens (    1.45 ms per token,   688.15 tokens per second)
0.01.256.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.880 I llama_perf_context_print:       total time =     202.50 ms /   129 tokens

real	0m1,563s
user	0m0,837s
sys	0m0,778s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.373 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.734 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.503 I llama_model_loader: - type  f32:  194 tensors
0.00.033.504 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.512 I print_info: file format = GGUF V3 (latest)
0.00.033.516 I print_info: file type   = Q4_0
0.00.033.522 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.090.744 I load: special tokens cache size = 25
0.00.110.453 I load: token to piece cache size = 0.2984 MB
0.00.110.495 I print_info: arch             = gptneox
0.00.110.496 I print_info: vocab_only       = 0
0.00.110.497 I print_info: n_ctx_train      = 2048
0.00.110.498 I print_info: n_embd           = 2048
0.00.110.498 I print_info: n_layer          = 24
0.00.110.517 I print_info: n_head           = 16
0.00.110.521 I print_info: n_head_kv        = 16
0.00.110.521 I print_info: n_rot            = 32
0.00.110.522 I print_info: n_swa            = 0
0.00.110.524 I print_info: is_swa_any       = 0
0.00.110.525 I print_info: n_embd_head_k    = 128
0.00.110.525 I print_info: n_embd_head_v    = 128
0.00.110.528 I print_info: n_gqa            = 1
0.00.110.530 I print_info: n_embd_k_gqa     = 2048
0.00.110.533 I print_info: n_embd_v_gqa     = 2048
0.00.110.535 I print_info: f_norm_eps       = 1.0e-05
0.00.110.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.538 I print_info: f_logit_scale    = 0.0e+00
0.00.110.538 I print_info: f_attn_scale     = 0.0e+00
0.00.110.540 I print_info: n_ff             = 8192
0.00.110.541 I print_info: n_expert         = 0
0.00.110.541 I print_info: n_expert_used    = 0
0.00.110.542 I print_info: causal attn      = 1
0.00.110.543 I print_info: pooling type     = 0
0.00.110.543 I print_info: rope type        = 2
0.00.110.543 I print_info: rope scaling     = linear
0.00.110.545 I print_info: freq_base_train  = 10000.0
0.00.110.546 I print_info: freq_scale_train = 1
0.00.110.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.547 I print_info: rope_finetuned   = unknown
0.00.110.549 I print_info: model type       = 1.4B
0.00.110.550 I print_info: model params     = 1.41 B
0.00.110.550 I print_info: general.name     = 1.4B
0.00.110.554 I print_info: vocab type       = BPE
0.00.110.554 I print_info: n_vocab          = 50304
0.00.110.555 I print_info: n_merges         = 50009
0.00.110.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.558 I print_info: LF token         = 187 'Ċ'
0.00.110.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.560 I print_info: max token length = 1024
0.00.110.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.858 I load_tensors: offloading output layer to GPU
0.00.175.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.869 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.175.871 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.527.690 I llama_context: constructing llama_context
0.00.527.696 I llama_context: n_seq_max     = 1
0.00.527.697 I llama_context: n_ctx         = 2048
0.00.527.697 I llama_context: n_ctx_per_seq = 2048
0.00.527.698 I llama_context: n_batch       = 2048
0.00.527.698 I llama_context: n_ubatch      = 512
0.00.527.698 I llama_context: causal_attn   = 1
0.00.527.699 I llama_context: flash_attn    = 0
0.00.527.703 I llama_context: freq_base     = 10000.0
0.00.527.704 I llama_context: freq_scale    = 1
0.00.527.715 I Running with Environment Variables:
0.00.527.715 I   GGML_SYCL_DEBUG: 0
0.00.527.716 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.716 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.716 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.717 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.717 I Build with Macros:
0.00.527.717 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.717 I   GGML_SYCL_F16: yes
0.00.527.719 I Found 1 SYCL devices:
0.00.527.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.804 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.805 I SYCL Optimization Feature:
0.00.527.805 I |ID|        Device Type|Reorder|
0.00.527.806 I |--|-------------------|-------|
0.00.527.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.961 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.530.163 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.533.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.756 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.552.762 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.552.763 I llama_context: graph nodes  = 1087
0.00.552.764 I llama_context: graph splits = 2
0.00.552.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.933.335 I llama_context: constructing llama_context
0.01.933.342 I llama_context: n_seq_max     = 1
0.01.933.343 I llama_context: n_ctx         = 2048
0.01.933.343 I llama_context: n_ctx_per_seq = 2048
0.01.933.344 I llama_context: n_batch       = 2048
0.01.933.344 I llama_context: n_ubatch      = 512
0.01.933.344 I llama_context: causal_attn   = 1
0.01.933.345 I llama_context: flash_attn    = 0
0.01.933.349 I llama_context: freq_base     = 10000.0
0.01.933.350 I llama_context: freq_scale    = 1
0.01.933.442 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.935.641 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.938.275 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.938.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.959.309 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.959.315 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.959.315 I llama_context: graph nodes  = 1087
0.01.959.316 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.553.690 I llama_context: constructing llama_context
0.02.553.698 I llama_context: n_seq_max     = 1
0.02.553.698 I llama_context: n_ctx         = 2048
0.02.553.699 I llama_context: n_ctx_per_seq = 2048
0.02.553.700 I llama_context: n_batch       = 2048
0.02.553.700 I llama_context: n_ubatch      = 512
0.02.553.700 I llama_context: causal_attn   = 1
0.02.553.701 I llama_context: flash_attn    = 0
0.02.553.705 I llama_context: freq_base     = 10000.0
0.02.553.705 I llama_context: freq_scale    = 1
0.02.553.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.556.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.558.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.558.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.576.970 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.576.976 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.576.977 I llama_context: graph nodes  = 1087
0.02.576.977 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,806s
user	0m2,265s
sys	0m1,770s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.345 I build: 5828 (ef797db3) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.735 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.500 I llama_model_loader: - type  f32:  194 tensors
0.00.033.502 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.507 I print_info: file format = GGUF V3 (latest)
0.00.033.511 I print_info: file type   = Q4_0
0.00.033.516 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.425 I load: special tokens cache size = 25
0.00.111.873 I load: token to piece cache size = 0.2984 MB
0.00.111.912 I print_info: arch             = gptneox
0.00.111.913 I print_info: vocab_only       = 0
0.00.111.914 I print_info: n_ctx_train      = 2048
0.00.111.916 I print_info: n_embd           = 2048
0.00.111.916 I print_info: n_layer          = 24
0.00.111.936 I print_info: n_head           = 16
0.00.111.939 I print_info: n_head_kv        = 16
0.00.111.940 I print_info: n_rot            = 32
0.00.111.941 I print_info: n_swa            = 0
0.00.111.944 I print_info: is_swa_any       = 0
0.00.111.945 I print_info: n_embd_head_k    = 128
0.00.111.945 I print_info: n_embd_head_v    = 128
0.00.111.948 I print_info: n_gqa            = 1
0.00.111.951 I print_info: n_embd_k_gqa     = 2048
0.00.111.954 I print_info: n_embd_v_gqa     = 2048
0.00.111.956 I print_info: f_norm_eps       = 1.0e-05
0.00.111.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.960 I print_info: f_logit_scale    = 0.0e+00
0.00.111.961 I print_info: f_attn_scale     = 0.0e+00
0.00.111.962 I print_info: n_ff             = 8192
0.00.111.963 I print_info: n_expert         = 0
0.00.111.964 I print_info: n_expert_used    = 0
0.00.111.965 I print_info: causal attn      = 1
0.00.111.965 I print_info: pooling type     = 0
0.00.111.966 I print_info: rope type        = 2
0.00.111.966 I print_info: rope scaling     = linear
0.00.111.968 I print_info: freq_base_train  = 10000.0
0.00.111.969 I print_info: freq_scale_train = 1
0.00.111.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.970 I print_info: rope_finetuned   = unknown
0.00.111.971 I print_info: model type       = 1.4B
0.00.111.972 I print_info: model params     = 1.41 B
0.00.111.972 I print_info: general.name     = 1.4B
0.00.111.976 I print_info: vocab type       = BPE
0.00.111.976 I print_info: n_vocab          = 50304
0.00.111.977 I print_info: n_merges         = 50009
0.00.111.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.980 I print_info: LF token         = 187 'Ċ'
0.00.111.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.982 I print_info: max token length = 1024
0.00.111.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.421 I load_tensors: offloading output layer to GPU
0.00.177.422 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.431 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.177.434 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.535.901 I llama_context: constructing llama_context
0.00.535.910 I llama_context: n_seq_max     = 1
0.00.535.910 I llama_context: n_ctx         = 2048
0.00.535.911 I llama_context: n_ctx_per_seq = 2048
0.00.535.911 I llama_context: n_batch       = 2048
0.00.535.912 I llama_context: n_ubatch      = 512
0.00.535.913 I llama_context: causal_attn   = 1
0.00.535.913 I llama_context: flash_attn    = 1
0.00.535.918 I llama_context: freq_base     = 10000.0
0.00.535.919 I llama_context: freq_scale    = 1
0.00.535.933 I Running with Environment Variables:
0.00.535.933 I   GGML_SYCL_DEBUG: 0
0.00.535.934 I   GGML_SYCL_DISABLE_OPT: 0
0.00.535.934 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.535.935 I   GGML_SYCL_DISABLE_DNN: 0
0.00.535.935 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.535.936 I Build with Macros:
0.00.535.936 I   GGML_SYCL_FORCE_MMQ: no
0.00.535.936 I   GGML_SYCL_F16: yes
0.00.535.938 I Found 1 SYCL devices:
0.00.535.939 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.535.939 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.535.940 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.535.940 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.044 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.045 I SYCL Optimization Feature:
0.00.536.046 I |ID|        Device Type|Reorder|
0.00.536.046 I |--|-------------------|-------|
0.00.536.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.237 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.538.682 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.541.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.571.967 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.571.975 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.571.976 I llama_context: graph nodes  = 992
0.00.571.977 I llama_context: graph splits = 50
0.00.571.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.981.363 I llama_context: constructing llama_context
0.01.981.374 I llama_context: n_seq_max     = 1
0.01.981.375 I llama_context: n_ctx         = 2048
0.01.981.376 I llama_context: n_ctx_per_seq = 2048
0.01.981.377 I llama_context: n_batch       = 2048
0.01.981.378 I llama_context: n_ubatch      = 512
0.01.981.378 I llama_context: causal_attn   = 1
0.01.981.379 I llama_context: flash_attn    = 1
0.01.981.385 I llama_context: freq_base     = 10000.0
0.01.981.387 I llama_context: freq_scale    = 1
0.01.981.555 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.984.875 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.987.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.987.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.024.791 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.024.803 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.024.804 I llama_context: graph nodes  = 992
0.02.024.805 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.811.847 I llama_context: constructing llama_context
0.02.811.858 I llama_context: n_seq_max     = 1
0.02.811.859 I llama_context: n_ctx         = 2048
0.02.811.860 I llama_context: n_ctx_per_seq = 2048
0.02.811.861 I llama_context: n_batch       = 2048
0.02.811.861 I llama_context: n_ubatch      = 512
0.02.811.862 I llama_context: causal_attn   = 1
0.02.811.863 I llama_context: flash_attn    = 1
0.02.811.868 I llama_context: freq_base     = 10000.0
0.02.811.869 I llama_context: freq_scale    = 1
0.02.812.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.814.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.817.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.817.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.845.467 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.845.475 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.845.476 I llama_context: graph nodes  = 992
0.02.845.484 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,791s
user	0m21,418s
sys	0m2,766s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.58 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.01 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.59 sec*proc (2 tests)

Total Test time (real) =   2.60 sec
0.58user 2.06system 0:02.64elapsed 100%CPU (0avgtext+0avgdata 3084984maxresident)k
0inputs+56outputs (0major+117198minor)pagefaults 0swaps
```
