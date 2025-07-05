## Summary

- status:  SUCCESS ✅
- runtime: 7:24.70
- date:    Sab 05 Jul 2025 11:26:54  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bac8bed248d15419137c5bc7f834582397baaebc
- author:  Georgi Gerganov
```
eval-callback : check for empty input (#14539)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.38 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.52 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.20 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.20 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.10 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.72 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   57.12 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.12 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.16 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 137.31 sec*proc (35 tests)

Total Test time (real) = 137.37 sec

real	2m17,386s
user	4m6,250s
sys	1m10,380s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.272 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.474 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.509 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.514 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.515 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.516 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.522 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.523 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.524 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.537 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.538 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.538 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.539 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.230 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.095 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.101 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.102 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.103 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.104 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.104 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.105 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.106 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.107 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.107 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.109 I llama_model_loader: - type  f32:  124 tensors
0.00.010.110 I llama_model_loader: - type  f16:   73 tensors
0.00.010.114 I print_info: file format = GGUF V3 (latest)
0.00.010.116 I print_info: file type   = F16
0.00.010.119 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.278 I load: special tokens cache size = 5
0.00.029.322 I load: token to piece cache size = 0.2032 MB
0.00.029.340 I print_info: arch             = bert
0.00.029.340 I print_info: vocab_only       = 0
0.00.029.341 I print_info: n_ctx_train      = 512
0.00.029.341 I print_info: n_embd           = 384
0.00.029.341 I print_info: n_layer          = 12
0.00.029.347 I print_info: n_head           = 12
0.00.029.349 I print_info: n_head_kv        = 12
0.00.029.350 I print_info: n_rot            = 32
0.00.029.350 I print_info: n_swa            = 0
0.00.029.352 I print_info: is_swa_any       = 0
0.00.029.353 I print_info: n_embd_head_k    = 32
0.00.029.353 I print_info: n_embd_head_v    = 32
0.00.029.355 I print_info: n_gqa            = 1
0.00.029.357 I print_info: n_embd_k_gqa     = 384
0.00.029.359 I print_info: n_embd_v_gqa     = 384
0.00.029.361 I print_info: f_norm_eps       = 1.0e-12
0.00.029.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.363 I print_info: f_logit_scale    = 0.0e+00
0.00.029.363 I print_info: f_attn_scale     = 0.0e+00
0.00.029.365 I print_info: n_ff             = 1536
0.00.029.366 I print_info: n_expert         = 0
0.00.029.366 I print_info: n_expert_used    = 0
0.00.029.366 I print_info: causal attn      = 0
0.00.029.367 I print_info: pooling type     = 2
0.00.029.367 I print_info: rope type        = 2
0.00.029.368 I print_info: rope scaling     = linear
0.00.029.369 I print_info: freq_base_train  = 10000.0
0.00.029.370 I print_info: freq_scale_train = 1
0.00.029.370 I print_info: n_ctx_orig_yarn  = 512
0.00.029.371 I print_info: rope_finetuned   = unknown
0.00.029.372 I print_info: model type       = 33M
0.00.029.373 I print_info: model params     = 33.21 M
0.00.029.373 I print_info: general.name     = Bge Small
0.00.029.376 I print_info: vocab type       = WPM
0.00.029.376 I print_info: n_vocab          = 30522
0.00.029.377 I print_info: n_merges         = 0
0.00.029.377 I print_info: BOS token        = 101 '[CLS]'
0.00.029.378 I print_info: EOS token        = 102 '[SEP]'
0.00.029.379 I print_info: UNK token        = 100 '[UNK]'
0.00.029.379 I print_info: SEP token        = 102 '[SEP]'
0.00.029.380 I print_info: PAD token        = 0 '[PAD]'
0.00.029.381 I print_info: MASK token       = 103 '[MASK]'
0.00.029.381 I print_info: LF token         = 0 '[PAD]'
0.00.029.382 I print_info: EOG token        = 102 '[SEP]'
0.00.029.382 I print_info: max token length = 21
0.00.029.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.756 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.763 I load_tensors: offloading output layer to GPU
0.00.035.763 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.767 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.035.768 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.058.560 I llama_context: constructing llama_context
0.00.058.567 I llama_context: n_seq_max     = 1
0.00.058.567 I llama_context: n_ctx         = 512
0.00.058.568 I llama_context: n_ctx_per_seq = 512
0.00.058.568 I llama_context: n_batch       = 2048
0.00.058.568 I llama_context: n_ubatch      = 2048
0.00.058.569 I llama_context: causal_attn   = 0
0.00.058.569 I llama_context: flash_attn    = 0
0.00.058.575 I llama_context: freq_base     = 10000.0
0.00.058.576 I llama_context: freq_scale    = 1
0.00.058.589 I Running with Environment Variables:
0.00.058.589 I   GGML_SYCL_DEBUG: 0
0.00.058.590 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.591 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.591 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.592 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.592 I Build with Macros:
0.00.058.592 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.592 I   GGML_SYCL_F16: yes
0.00.058.595 I Found 1 SYCL devices:
0.00.058.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.599 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.599 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.689 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.690 I SYCL Optimization Feature:
0.00.058.690 I |ID|        Device Type|Reorder|
0.00.058.691 I |--|-------------------|-------|
0.00.058.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.822 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.071.792 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.942 I 
0.00.275.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.964 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.330.505 I llama_perf_context_print:        load time =     274.37 ms
0.00.330.507 I llama_perf_context_print: prompt eval time =      54.25 ms /     9 tokens (    6.03 ms per token,   165.89 tokens per second)
0.00.330.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.509 I llama_perf_context_print:       total time =      55.57 ms /    10 tokens

real	0m0,525s
user	0m2,092s
sys	0m0,278s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.265 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.523 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.243 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.271 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.273 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.279 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.286 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.287 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.298 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.299 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.300 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.300 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.191 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.197 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.197 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.198 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.199 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.199 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.200 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.201 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.202 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.202 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.203 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.010.203 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.010.205 I llama_model_loader: - type  f32:  124 tensors
0.00.010.206 I llama_model_loader: - type q8_0:   73 tensors
0.00.010.209 I print_info: file format = GGUF V3 (latest)
0.00.010.212 I print_info: file type   = Q8_0
0.00.010.215 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.435 I load: special tokens cache size = 5
0.00.028.598 I load: token to piece cache size = 0.2032 MB
0.00.028.616 I print_info: arch             = bert
0.00.028.616 I print_info: vocab_only       = 0
0.00.028.617 I print_info: n_ctx_train      = 512
0.00.028.617 I print_info: n_embd           = 384
0.00.028.617 I print_info: n_layer          = 12
0.00.028.623 I print_info: n_head           = 12
0.00.028.625 I print_info: n_head_kv        = 12
0.00.028.626 I print_info: n_rot            = 32
0.00.028.626 I print_info: n_swa            = 0
0.00.028.628 I print_info: is_swa_any       = 0
0.00.028.629 I print_info: n_embd_head_k    = 32
0.00.028.629 I print_info: n_embd_head_v    = 32
0.00.028.631 I print_info: n_gqa            = 1
0.00.028.633 I print_info: n_embd_k_gqa     = 384
0.00.028.635 I print_info: n_embd_v_gqa     = 384
0.00.028.637 I print_info: f_norm_eps       = 1.0e-12
0.00.028.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.639 I print_info: f_logit_scale    = 0.0e+00
0.00.028.639 I print_info: f_attn_scale     = 0.0e+00
0.00.028.641 I print_info: n_ff             = 1536
0.00.028.664 I print_info: n_expert         = 0
0.00.028.665 I print_info: n_expert_used    = 0
0.00.028.665 I print_info: causal attn      = 0
0.00.028.666 I print_info: pooling type     = 2
0.00.028.666 I print_info: rope type        = 2
0.00.028.666 I print_info: rope scaling     = linear
0.00.028.668 I print_info: freq_base_train  = 10000.0
0.00.028.668 I print_info: freq_scale_train = 1
0.00.028.669 I print_info: n_ctx_orig_yarn  = 512
0.00.028.670 I print_info: rope_finetuned   = unknown
0.00.028.671 I print_info: model type       = 33M
0.00.028.672 I print_info: model params     = 33.21 M
0.00.028.673 I print_info: general.name     = Bge Small
0.00.028.676 I print_info: vocab type       = WPM
0.00.028.676 I print_info: n_vocab          = 30522
0.00.028.676 I print_info: n_merges         = 0
0.00.028.677 I print_info: BOS token        = 101 '[CLS]'
0.00.028.677 I print_info: EOS token        = 102 '[SEP]'
0.00.028.678 I print_info: UNK token        = 100 '[UNK]'
0.00.028.678 I print_info: SEP token        = 102 '[SEP]'
0.00.028.679 I print_info: PAD token        = 0 '[PAD]'
0.00.028.680 I print_info: MASK token       = 103 '[MASK]'
0.00.028.681 I print_info: LF token         = 0 '[PAD]'
0.00.028.681 I print_info: EOG token        = 102 '[SEP]'
0.00.028.682 I print_info: max token length = 21
0.00.028.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.387 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.391 I load_tensors: offloading output layer to GPU
0.00.045.392 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.397 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.045.398 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.056.752 I llama_context: constructing llama_context
0.00.056.757 I llama_context: n_seq_max     = 1
0.00.056.757 I llama_context: n_ctx         = 512
0.00.056.758 I llama_context: n_ctx_per_seq = 512
0.00.056.758 I llama_context: n_batch       = 2048
0.00.056.759 I llama_context: n_ubatch      = 2048
0.00.056.759 I llama_context: causal_attn   = 0
0.00.056.760 I llama_context: flash_attn    = 0
0.00.056.762 I llama_context: freq_base     = 10000.0
0.00.056.763 I llama_context: freq_scale    = 1
0.00.056.774 I Running with Environment Variables:
0.00.056.775 I   GGML_SYCL_DEBUG: 0
0.00.056.775 I   GGML_SYCL_DISABLE_OPT: 0
0.00.056.776 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.056.776 I   GGML_SYCL_DISABLE_DNN: 0
0.00.056.777 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.056.777 I Build with Macros:
0.00.056.777 I   GGML_SYCL_FORCE_MMQ: no
0.00.056.778 I   GGML_SYCL_F16: yes
0.00.056.780 I Found 1 SYCL devices:
0.00.056.780 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.056.781 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.056.781 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.056.781 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.056.862 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.056.862 I SYCL Optimization Feature:
0.00.056.862 I |ID|        Device Type|Reorder|
0.00.056.863 I |--|-------------------|-------|
0.00.056.868 I | 0| [level_zero:gpu:0]|      Y|
0.00.056.979 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.070.351 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.070.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.065 I 
0.00.190.150 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.272.681 I llama_perf_context_print:        load time =     189.52 ms
0.00.272.683 I llama_perf_context_print: prompt eval time =      80.81 ms /     9 tokens (    8.98 ms per token,   111.38 tokens per second)
0.00.272.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.272.686 I llama_perf_context_print:       total time =      82.63 ms /    10 tokens

real	0m0,446s
user	0m1,645s
sys	0m0,242s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.338 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.692 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.077 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.119 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.122 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.123 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.124 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.128 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.129 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.130 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.131 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.132 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.140 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.143 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.144 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.144 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.145 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.833 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.026 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.488 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.488 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.489 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.490 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.491 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.492 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.493 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.494 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.495 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.496 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.499 I llama_model_loader: - type  f32:   40 tensors
0.00.031.500 I llama_model_loader: - type  f16:   26 tensors
0.00.031.506 I print_info: file format = GGUF V3 (latest)
0.00.031.510 I print_info: file type   = F16
0.00.031.515 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.910 W load: empty token at index 5
0.00.064.091 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.093.573 I load: special tokens cache size = 5
0.00.528.189 I load: token to piece cache size = 1.5060 MB
0.00.528.243 I print_info: arch             = jina-bert-v2
0.00.528.244 I print_info: vocab_only       = 0
0.00.528.246 I print_info: n_ctx_train      = 8192
0.00.528.246 I print_info: n_embd           = 384
0.00.528.247 I print_info: n_layer          = 4
0.00.528.276 I print_info: n_head           = 12
0.00.528.280 I print_info: n_head_kv        = 12
0.00.528.281 I print_info: n_rot            = 32
0.00.528.281 I print_info: n_swa            = 0
0.00.528.285 I print_info: is_swa_any       = 0
0.00.528.285 I print_info: n_embd_head_k    = 32
0.00.528.286 I print_info: n_embd_head_v    = 32
0.00.528.289 I print_info: n_gqa            = 1
0.00.528.292 I print_info: n_embd_k_gqa     = 384
0.00.528.294 I print_info: n_embd_v_gqa     = 384
0.00.528.297 I print_info: f_norm_eps       = 1.0e-12
0.00.528.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.528.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.528.301 I print_info: f_max_alibi_bias = 8.0e+00
0.00.528.302 I print_info: f_logit_scale    = 0.0e+00
0.00.528.302 I print_info: f_attn_scale     = 0.0e+00
0.00.528.305 I print_info: n_ff             = 1536
0.00.528.306 I print_info: n_expert         = 0
0.00.528.307 I print_info: n_expert_used    = 0
0.00.528.308 I print_info: causal attn      = 0
0.00.528.309 I print_info: pooling type     = -1
0.00.528.309 I print_info: rope type        = -1
0.00.528.310 I print_info: rope scaling     = linear
0.00.528.312 I print_info: freq_base_train  = 10000.0
0.00.528.313 I print_info: freq_scale_train = 1
0.00.528.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.528.315 I print_info: rope_finetuned   = unknown
0.00.528.316 I print_info: model type       = 33M
0.00.528.318 I print_info: model params     = 32.90 M
0.00.528.319 I print_info: general.name     = Jina Bert Implementation
0.00.528.323 I print_info: vocab type       = BPE
0.00.528.323 I print_info: n_vocab          = 61056
0.00.528.324 I print_info: n_merges         = 39382
0.00.528.324 I print_info: BOS token        = 0 '<s>'
0.00.528.325 I print_info: EOS token        = 2 '</s>'
0.00.528.326 I print_info: UNK token        = 3 '<unk>'
0.00.528.326 I print_info: SEP token        = 2 '</s>'
0.00.528.327 I print_info: PAD token        = 1 '<pad>'
0.00.528.328 I print_info: MASK token       = 4 '<mask>'
0.00.528.329 I print_info: EOG token        = 2 '</s>'
0.00.528.330 I print_info: max token length = 45
0.00.528.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.990 I load_tensors: offloading 4 repeating layers to GPU
0.00.536.998 I load_tensors: offloading output layer to GPU
0.00.537.000 I load_tensors: offloaded 5/5 layers to GPU
0.00.537.006 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.537.007 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.556.256 I llama_context: constructing llama_context
0.00.556.276 I llama_context: n_seq_max     = 1
0.00.556.277 I llama_context: n_ctx         = 8192
0.00.556.278 I llama_context: n_ctx_per_seq = 8192
0.00.556.279 I llama_context: n_batch       = 2048
0.00.556.280 I llama_context: n_ubatch      = 2048
0.00.556.280 I llama_context: causal_attn   = 0
0.00.556.281 I llama_context: flash_attn    = 0
0.00.556.284 I llama_context: freq_base     = 10000.0
0.00.556.286 I llama_context: freq_scale    = 1
0.00.556.307 I Running with Environment Variables:
0.00.556.308 I   GGML_SYCL_DEBUG: 0
0.00.556.309 I   GGML_SYCL_DISABLE_OPT: 0
0.00.556.310 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.556.311 I   GGML_SYCL_DISABLE_DNN: 0
0.00.556.311 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.556.312 I Build with Macros:
0.00.556.312 I   GGML_SYCL_FORCE_MMQ: no
0.00.556.313 I   GGML_SYCL_F16: yes
0.00.556.317 I Found 1 SYCL devices:
0.00.556.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.556.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.556.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.556.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.443 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.446 I SYCL Optimization Feature:
0.00.556.447 I |ID|        Device Type|Reorder|
0.00.556.448 I |--|-------------------|-------|
0.00.556.454 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.640 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.575.845 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.575.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.575.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.966 I 
0.00.848.076 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.494 I main: prompt 0: 'what is panda?	hi'
0.00.848.500 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.848.514 I main: prompt 1: 'what is panda?	it's a bear'
0.00.848.515 I main: number of tokens in prompt = 13
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


0.00.848.525 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.848.525 I main: number of tokens in prompt = 40
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


0.00.848.639 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.235.771 I llama_perf_context_print:        load time =     847.23 ms
0.01.235.774 I llama_perf_context_print: prompt eval time =     387.02 ms /    62 tokens (    6.24 ms per token,   160.20 tokens per second)
0.01.235.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.235.776 I llama_perf_context_print:       total time =     387.83 ms /    63 tokens

real	0m1,499s
user	0m2,509s
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
0.00.000.341 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.848 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.913 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.913 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.914 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.915 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.678 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.469 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.943 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.957 I llama_model_loader: - type  f32:  194 tensors
0.00.033.958 I llama_model_loader: - type  f16:   98 tensors
0.00.033.964 I print_info: file format = GGUF V3 (latest)
0.00.033.968 I print_info: file type   = all F32 (guessed)
0.00.033.975 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.389 I load: special tokens cache size = 25
0.00.112.219 I load: token to piece cache size = 0,2984 MB
0.00.112.266 I print_info: arch             = gptneox
0.00.112.268 I print_info: vocab_only       = 0
0.00.112.269 I print_info: n_ctx_train      = 2048
0.00.112.270 I print_info: n_embd           = 2048
0.00.112.271 I print_info: n_layer          = 24
0.00.112.296 I print_info: n_head           = 16
0.00.112.300 I print_info: n_head_kv        = 16
0.00.112.301 I print_info: n_rot            = 32
0.00.112.302 I print_info: n_swa            = 0
0.00.112.305 I print_info: is_swa_any       = 0
0.00.112.305 I print_info: n_embd_head_k    = 128
0.00.112.306 I print_info: n_embd_head_v    = 128
0.00.112.309 I print_info: n_gqa            = 1
0.00.112.313 I print_info: n_embd_k_gqa     = 2048
0.00.112.316 I print_info: n_embd_v_gqa     = 2048
0.00.112.319 I print_info: f_norm_eps       = 1,0e-05
0.00.112.319 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.320 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.322 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.322 I print_info: f_logit_scale    = 0,0e+00
0.00.112.323 I print_info: f_attn_scale     = 0,0e+00
0.00.112.325 I print_info: n_ff             = 8192
0.00.112.326 I print_info: n_expert         = 0
0.00.112.327 I print_info: n_expert_used    = 0
0.00.112.328 I print_info: causal attn      = 1
0.00.112.328 I print_info: pooling type     = 0
0.00.112.329 I print_info: rope type        = 2
0.00.112.329 I print_info: rope scaling     = linear
0.00.112.332 I print_info: freq_base_train  = 10000,0
0.00.112.333 I print_info: freq_scale_train = 1
0.00.112.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.335 I print_info: rope_finetuned   = unknown
0.00.112.337 I print_info: model type       = 1.4B
0.00.112.338 I print_info: model params     = 1,41 B
0.00.112.338 I print_info: general.name     = 1.4B
0.00.112.344 I print_info: vocab type       = BPE
0.00.112.345 I print_info: n_vocab          = 50304
0.00.112.346 I print_info: n_merges         = 50009
0.00.112.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.350 I print_info: LF token         = 187 'Ċ'
0.00.112.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.352 I print_info: max token length = 1024
0.00.112.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.280 I load_tensors: offloading output layer to GPU
0.00.376.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.295 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.376.298 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.718.316 I llama_context: constructing llama_context
0.02.718.323 I llama_context: n_seq_max     = 1
0.02.718.324 I llama_context: n_ctx         = 2048
0.02.718.325 I llama_context: n_ctx_per_seq = 2048
0.02.718.326 I llama_context: n_batch       = 2048
0.02.718.326 I llama_context: n_ubatch      = 512
0.02.718.327 I llama_context: causal_attn   = 1
0.02.718.328 I llama_context: flash_attn    = 0
0.02.718.335 I llama_context: freq_base     = 10000,0
0.02.718.337 I llama_context: freq_scale    = 1
0.02.718.360 I Running with Environment Variables:
0.02.718.360 I   GGML_SYCL_DEBUG: 0
0.02.718.361 I   GGML_SYCL_DISABLE_OPT: 0
0.02.718.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.718.363 I   GGML_SYCL_DISABLE_DNN: 0
0.02.718.363 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.718.364 I Build with Macros:
0.02.718.364 I   GGML_SYCL_FORCE_MMQ: no
0.02.718.365 I   GGML_SYCL_F16: yes
0.02.718.368 I Found 1 SYCL devices:
0.02.718.369 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.718.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.718.370 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.718.372 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.718.524 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.718.530 I SYCL Optimization Feature:
0.02.718.531 I |ID|        Device Type|Reorder|
0.02.718.531 I |--|-------------------|-------|
0.02.718.538 I | 0| [level_zero:gpu:0]|      Y|
0.02.718.746 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.721.627 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.724.547 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.724.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.753.413 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.753.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.753.424 I llama_context: graph nodes  = 1087
0.02.753.425 I llama_context: graph splits = 2
0.02.753.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.753.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.753.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.052.107 I main: llama threadpool init, n_threads = 8
0.03.052.166 I 
0.03.052.287 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.052.288 I 
0.03.052.531 I sampler seed: 1234
0.03.052.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.052.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.052.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.052.583 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.053.802 I llama_perf_sampler_print:    sampling time =       4,59 ms /    71 runs   (    0,06 ms per token, 15478,53 tokens per second)
0.05.053.809 I llama_perf_context_print:        load time =    3048,62 ms
0.05.053.813 I llama_perf_context_print: prompt eval time =      67,24 ms /     7 tokens (    9,61 ms per token,   104,11 tokens per second)
0.05.053.816 I llama_perf_context_print:        eval time =    1918,65 ms /    63 runs   (   30,45 ms per token,    32,84 tokens per second)
0.05.053.818 I llama_perf_context_print:       total time =    2004,38 ms /    70 tokens

real	0m5,363s
user	0m2,373s
sys	0m3,299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.483 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.988 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.102 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.090 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.268 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.280 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.286 I llama_model_loader: - type  f32:  194 tensors
0.00.034.288 I llama_model_loader: - type  f16:   98 tensors
0.00.034.294 I print_info: file format = GGUF V3 (latest)
0.00.034.298 I print_info: file type   = all F32 (guessed)
0.00.034.305 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.662 I load: special tokens cache size = 25
0.00.112.062 I load: token to piece cache size = 0.2984 MB
0.00.112.103 I print_info: arch             = gptneox
0.00.112.105 I print_info: vocab_only       = 0
0.00.112.106 I print_info: n_ctx_train      = 2048
0.00.112.107 I print_info: n_embd           = 2048
0.00.112.107 I print_info: n_layer          = 24
0.00.112.126 I print_info: n_head           = 16
0.00.112.129 I print_info: n_head_kv        = 16
0.00.112.131 I print_info: n_rot            = 32
0.00.112.131 I print_info: n_swa            = 0
0.00.112.135 I print_info: is_swa_any       = 0
0.00.112.136 I print_info: n_embd_head_k    = 128
0.00.112.136 I print_info: n_embd_head_v    = 128
0.00.112.140 I print_info: n_gqa            = 1
0.00.112.143 I print_info: n_embd_k_gqa     = 2048
0.00.112.145 I print_info: n_embd_v_gqa     = 2048
0.00.112.147 I print_info: f_norm_eps       = 1.0e-05
0.00.112.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.151 I print_info: f_logit_scale    = 0.0e+00
0.00.112.151 I print_info: f_attn_scale     = 0.0e+00
0.00.112.153 I print_info: n_ff             = 8192
0.00.112.154 I print_info: n_expert         = 0
0.00.112.154 I print_info: n_expert_used    = 0
0.00.112.155 I print_info: causal attn      = 1
0.00.112.156 I print_info: pooling type     = 0
0.00.112.156 I print_info: rope type        = 2
0.00.112.157 I print_info: rope scaling     = linear
0.00.112.158 I print_info: freq_base_train  = 10000.0
0.00.112.159 I print_info: freq_scale_train = 1
0.00.112.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.161 I print_info: rope_finetuned   = unknown
0.00.112.162 I print_info: model type       = 1.4B
0.00.112.163 I print_info: model params     = 1.41 B
0.00.112.164 I print_info: general.name     = 1.4B
0.00.112.168 I print_info: vocab type       = BPE
0.00.112.168 I print_info: n_vocab          = 50304
0.00.112.169 I print_info: n_merges         = 50009
0.00.112.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.172 I print_info: LF token         = 187 'Ċ'
0.00.112.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.174 I print_info: max token length = 1024
0.00.112.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.962 I load_tensors: offloading output layer to GPU
0.00.427.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.973 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.427.975 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.561.944 I llama_context: constructing llama_context
0.02.561.952 I llama_context: n_seq_max     = 1
0.02.561.953 I llama_context: n_ctx         = 128
0.02.561.953 I llama_context: n_ctx_per_seq = 128
0.02.561.954 I llama_context: n_batch       = 128
0.02.561.955 I llama_context: n_ubatch      = 128
0.02.561.956 I llama_context: causal_attn   = 1
0.02.561.956 I llama_context: flash_attn    = 0
0.02.561.961 I llama_context: freq_base     = 10000.0
0.02.561.963 I llama_context: freq_scale    = 1
0.02.561.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.561.985 I Running with Environment Variables:
0.02.561.985 I   GGML_SYCL_DEBUG: 0
0.02.561.986 I   GGML_SYCL_DISABLE_OPT: 0
0.02.561.987 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.561.987 I   GGML_SYCL_DISABLE_DNN: 0
0.02.561.988 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.561.988 I Build with Macros:
0.02.561.989 I   GGML_SYCL_FORCE_MMQ: no
0.02.561.989 I   GGML_SYCL_F16: yes
0.02.561.992 I Found 1 SYCL devices:
0.02.561.992 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.561.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.561.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.561.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.562.122 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.562.123 I SYCL Optimization Feature:
0.02.562.124 I |ID|        Device Type|Reorder|
0.02.562.124 I |--|-------------------|-------|
0.02.562.132 I | 0| [level_zero:gpu:0]|      Y|
0.02.562.361 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.563.079 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.563.489 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.563.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.584.396 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.584.405 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.584.406 I llama_context: graph nodes  = 1087
0.02.584.407 I llama_context: graph splits = 2
0.02.584.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.584.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.860.665 I 
0.02.860.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.860.805 I perplexity: tokenizing the input ..
0.02.871.902 I perplexity: tokenization took 11.086 ms
0.02.871.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.025.512 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.033.158 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.033.237 I llama_perf_context_print:        load time =    2859.64 ms
0.03.033.241 I llama_perf_context_print: prompt eval time =     153.04 ms /   128 tokens (    1.20 ms per token,   836.40 tokens per second)
0.03.033.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.033.244 I llama_perf_context_print:       total time =     172.59 ms /   129 tokens

real	0m3,326s
user	0m1,306s
sys	0m2,071s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.000.849 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.465 I llama_model_loader: - type  f32:  194 tensors
0.00.036.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.472 I print_info: file format = GGUF V3 (latest)
0.00.036.476 I print_info: file type   = Q8_0
0.00.036.480 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.095.881 I load: special tokens cache size = 25
0.00.115.484 I load: token to piece cache size = 0,2984 MB
0.00.115.525 I print_info: arch             = gptneox
0.00.115.527 I print_info: vocab_only       = 0
0.00.115.528 I print_info: n_ctx_train      = 2048
0.00.115.528 I print_info: n_embd           = 2048
0.00.115.529 I print_info: n_layer          = 24
0.00.115.549 I print_info: n_head           = 16
0.00.115.552 I print_info: n_head_kv        = 16
0.00.115.553 I print_info: n_rot            = 32
0.00.115.554 I print_info: n_swa            = 0
0.00.115.556 I print_info: is_swa_any       = 0
0.00.115.556 I print_info: n_embd_head_k    = 128
0.00.115.557 I print_info: n_embd_head_v    = 128
0.00.115.560 I print_info: n_gqa            = 1
0.00.115.563 I print_info: n_embd_k_gqa     = 2048
0.00.115.565 I print_info: n_embd_v_gqa     = 2048
0.00.115.567 I print_info: f_norm_eps       = 1,0e-05
0.00.115.568 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.570 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.571 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.571 I print_info: f_logit_scale    = 0,0e+00
0.00.115.572 I print_info: f_attn_scale     = 0,0e+00
0.00.115.574 I print_info: n_ff             = 8192
0.00.115.574 I print_info: n_expert         = 0
0.00.115.575 I print_info: n_expert_used    = 0
0.00.115.575 I print_info: causal attn      = 1
0.00.115.576 I print_info: pooling type     = 0
0.00.115.576 I print_info: rope type        = 2
0.00.115.577 I print_info: rope scaling     = linear
0.00.115.579 I print_info: freq_base_train  = 10000,0
0.00.115.580 I print_info: freq_scale_train = 1
0.00.115.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.582 I print_info: rope_finetuned   = unknown
0.00.115.583 I print_info: model type       = 1.4B
0.00.115.584 I print_info: model params     = 1,41 B
0.00.115.584 I print_info: general.name     = 1.4B
0.00.115.589 I print_info: vocab type       = BPE
0.00.115.590 I print_info: n_vocab          = 50304
0.00.115.590 I print_info: n_merges         = 50009
0.00.115.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.594 I print_info: LF token         = 187 'Ċ'
0.00.115.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.596 I print_info: max token length = 1024
0.00.115.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.556 I load_tensors: offloading output layer to GPU
0.00.229.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.568 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.229.570 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.779.181 I llama_context: constructing llama_context
0.00.779.188 I llama_context: n_seq_max     = 1
0.00.779.189 I llama_context: n_ctx         = 2048
0.00.779.190 I llama_context: n_ctx_per_seq = 2048
0.00.779.190 I llama_context: n_batch       = 2048
0.00.779.191 I llama_context: n_ubatch      = 512
0.00.779.192 I llama_context: causal_attn   = 1
0.00.779.192 I llama_context: flash_attn    = 0
0.00.779.197 I llama_context: freq_base     = 10000,0
0.00.779.199 I llama_context: freq_scale    = 1
0.00.779.219 I Running with Environment Variables:
0.00.779.220 I   GGML_SYCL_DEBUG: 0
0.00.779.220 I   GGML_SYCL_DISABLE_OPT: 0
0.00.779.221 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.779.221 I   GGML_SYCL_DISABLE_DNN: 0
0.00.779.222 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.779.222 I Build with Macros:
0.00.779.223 I   GGML_SYCL_FORCE_MMQ: no
0.00.779.223 I   GGML_SYCL_F16: yes
0.00.779.226 I Found 1 SYCL devices:
0.00.779.226 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.779.227 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.779.227 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.779.228 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.779.351 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.779.352 I SYCL Optimization Feature:
0.00.779.352 I |ID|        Device Type|Reorder|
0.00.779.352 I |--|-------------------|-------|
0.00.779.360 I | 0| [level_zero:gpu:0]|      Y|
0.00.779.554 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.782.377 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.785.172 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.785.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.810.414 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.810.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.810.424 I llama_context: graph nodes  = 1087
0.00.810.425 I llama_context: graph splits = 2
0.00.810.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.101.232 I main: llama threadpool init, n_threads = 8
0.01.101.264 I 
0.01.101.365 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.101.366 I 
0.01.101.550 I sampler seed: 1234
0.01.101.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.101.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.101.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.101.586 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.480.600 I llama_perf_sampler_print:    sampling time =       3,94 ms /    71 runs   (    0,06 ms per token, 18029,46 tokens per second)
0.03.480.602 I llama_perf_context_print:        load time =    1098,43 ms
0.03.480.604 I llama_perf_context_print: prompt eval time =     215,09 ms /     7 tokens (   30,73 ms per token,    32,54 tokens per second)
0.03.480.606 I llama_perf_context_print:        eval time =    2151,39 ms /    63 runs   (   34,15 ms per token,    29,28 tokens per second)
0.03.480.606 I llama_perf_context_print:       total time =    2381,30 ms /    70 tokens

real	0m3,713s
user	0m1,723s
sys	0m2,155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.446 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.791 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.698 I llama_model_loader: - type  f32:  194 tensors
0.00.033.699 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.705 I print_info: file format = GGUF V3 (latest)
0.00.033.709 I print_info: file type   = Q8_0
0.00.033.714 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.761 I load: special tokens cache size = 25
0.00.111.104 I load: token to piece cache size = 0.2984 MB
0.00.111.150 I print_info: arch             = gptneox
0.00.111.151 I print_info: vocab_only       = 0
0.00.111.152 I print_info: n_ctx_train      = 2048
0.00.111.153 I print_info: n_embd           = 2048
0.00.111.153 I print_info: n_layer          = 24
0.00.111.173 I print_info: n_head           = 16
0.00.111.176 I print_info: n_head_kv        = 16
0.00.111.177 I print_info: n_rot            = 32
0.00.111.177 I print_info: n_swa            = 0
0.00.111.180 I print_info: is_swa_any       = 0
0.00.111.180 I print_info: n_embd_head_k    = 128
0.00.111.181 I print_info: n_embd_head_v    = 128
0.00.111.184 I print_info: n_gqa            = 1
0.00.111.187 I print_info: n_embd_k_gqa     = 2048
0.00.111.190 I print_info: n_embd_v_gqa     = 2048
0.00.111.192 I print_info: f_norm_eps       = 1.0e-05
0.00.111.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.195 I print_info: f_logit_scale    = 0.0e+00
0.00.111.196 I print_info: f_attn_scale     = 0.0e+00
0.00.111.198 I print_info: n_ff             = 8192
0.00.111.198 I print_info: n_expert         = 0
0.00.111.199 I print_info: n_expert_used    = 0
0.00.111.199 I print_info: causal attn      = 1
0.00.111.200 I print_info: pooling type     = 0
0.00.111.200 I print_info: rope type        = 2
0.00.111.201 I print_info: rope scaling     = linear
0.00.111.203 I print_info: freq_base_train  = 10000.0
0.00.111.203 I print_info: freq_scale_train = 1
0.00.111.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.205 I print_info: rope_finetuned   = unknown
0.00.111.206 I print_info: model type       = 1.4B
0.00.111.207 I print_info: model params     = 1.41 B
0.00.111.207 I print_info: general.name     = 1.4B
0.00.111.211 I print_info: vocab type       = BPE
0.00.111.212 I print_info: n_vocab          = 50304
0.00.111.213 I print_info: n_merges         = 50009
0.00.111.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.216 I print_info: LF token         = 187 'Ċ'
0.00.111.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.219 I print_info: max token length = 1024
0.00.111.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.185 I load_tensors: offloading output layer to GPU
0.00.229.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.196 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.229.198 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.769.576 I llama_context: constructing llama_context
0.00.769.589 I llama_context: n_seq_max     = 1
0.00.769.590 I llama_context: n_ctx         = 128
0.00.769.591 I llama_context: n_ctx_per_seq = 128
0.00.769.592 I llama_context: n_batch       = 128
0.00.769.592 I llama_context: n_ubatch      = 128
0.00.769.593 I llama_context: causal_attn   = 1
0.00.769.594 I llama_context: flash_attn    = 0
0.00.769.600 I llama_context: freq_base     = 10000.0
0.00.769.601 I llama_context: freq_scale    = 1
0.00.769.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.769.620 I Running with Environment Variables:
0.00.769.621 I   GGML_SYCL_DEBUG: 0
0.00.769.622 I   GGML_SYCL_DISABLE_OPT: 0
0.00.769.623 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.769.623 I   GGML_SYCL_DISABLE_DNN: 0
0.00.769.624 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.769.625 I Build with Macros:
0.00.769.625 I   GGML_SYCL_FORCE_MMQ: no
0.00.769.626 I   GGML_SYCL_F16: yes
0.00.769.629 I Found 1 SYCL devices:
0.00.769.630 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.769.631 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.769.631 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.769.632 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.769.773 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.769.781 I SYCL Optimization Feature:
0.00.769.782 I |ID|        Device Type|Reorder|
0.00.769.782 I |--|-------------------|-------|
0.00.769.789 I | 0| [level_zero:gpu:0]|      Y|
0.00.769.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.770.440 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.770.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.770.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.790.578 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.790.587 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.790.588 I llama_context: graph nodes  = 1087
0.00.790.589 I llama_context: graph splits = 2
0.00.790.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.790.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.545 I 
0.01.044.685 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.044.700 I perplexity: tokenizing the input ..
0.01.056.044 I perplexity: tokenization took 11.332 ms
0.01.056.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.260.172 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.266.093 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.266.184 I llama_perf_context_print:        load time =    1043.71 ms
0.01.266.194 I llama_perf_context_print: prompt eval time =     203.48 ms /   128 tokens (    1.59 ms per token,   629.05 tokens per second)
0.01.266.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.266.197 I llama_perf_context_print:       total time =     221.66 ms /   129 tokens

real	0m1,528s
user	0m0,832s
sys	0m0,744s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.241 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.564 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.283 I llama_model_loader: - type  f32:  194 tensors
0.00.026.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.287 I print_info: file format = GGUF V3 (latest)
0.00.026.290 I print_info: file type   = Q4_0
0.00.026.293 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.064.914 I load: special tokens cache size = 25
0.00.080.580 I load: token to piece cache size = 0,2984 MB
0.00.080.610 I print_info: arch             = gptneox
0.00.080.610 I print_info: vocab_only       = 0
0.00.080.611 I print_info: n_ctx_train      = 2048
0.00.080.611 I print_info: n_embd           = 2048
0.00.080.611 I print_info: n_layer          = 24
0.00.080.623 I print_info: n_head           = 16
0.00.080.625 I print_info: n_head_kv        = 16
0.00.080.626 I print_info: n_rot            = 32
0.00.080.626 I print_info: n_swa            = 0
0.00.080.628 I print_info: is_swa_any       = 0
0.00.080.628 I print_info: n_embd_head_k    = 128
0.00.080.628 I print_info: n_embd_head_v    = 128
0.00.080.631 I print_info: n_gqa            = 1
0.00.080.632 I print_info: n_embd_k_gqa     = 2048
0.00.080.634 I print_info: n_embd_v_gqa     = 2048
0.00.080.636 I print_info: f_norm_eps       = 1,0e-05
0.00.080.636 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.637 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.638 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.638 I print_info: f_logit_scale    = 0,0e+00
0.00.080.638 I print_info: f_attn_scale     = 0,0e+00
0.00.080.640 I print_info: n_ff             = 8192
0.00.080.640 I print_info: n_expert         = 0
0.00.080.640 I print_info: n_expert_used    = 0
0.00.080.641 I print_info: causal attn      = 1
0.00.080.642 I print_info: pooling type     = 0
0.00.080.642 I print_info: rope type        = 2
0.00.080.642 I print_info: rope scaling     = linear
0.00.080.643 I print_info: freq_base_train  = 10000,0
0.00.080.644 I print_info: freq_scale_train = 1
0.00.080.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.645 I print_info: rope_finetuned   = unknown
0.00.080.646 I print_info: model type       = 1.4B
0.00.080.647 I print_info: model params     = 1,41 B
0.00.080.647 I print_info: general.name     = 1.4B
0.00.080.649 I print_info: vocab type       = BPE
0.00.080.650 I print_info: n_vocab          = 50304
0.00.080.650 I print_info: n_merges         = 50009
0.00.080.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.652 I print_info: LF token         = 187 'Ċ'
0.00.080.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.654 I print_info: max token length = 1024
0.00.080.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.304 I load_tensors: offloading output layer to GPU
0.00.129.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.311 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.129.312 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.434.732 I llama_context: constructing llama_context
0.00.434.738 I llama_context: n_seq_max     = 1
0.00.434.739 I llama_context: n_ctx         = 2048
0.00.434.739 I llama_context: n_ctx_per_seq = 2048
0.00.434.740 I llama_context: n_batch       = 2048
0.00.434.740 I llama_context: n_ubatch      = 512
0.00.434.741 I llama_context: causal_attn   = 1
0.00.434.741 I llama_context: flash_attn    = 0
0.00.434.745 I llama_context: freq_base     = 10000,0
0.00.434.746 I llama_context: freq_scale    = 1
0.00.434.759 I Running with Environment Variables:
0.00.434.759 I   GGML_SYCL_DEBUG: 0
0.00.434.759 I   GGML_SYCL_DISABLE_OPT: 0
0.00.434.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.760 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.761 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.761 I Build with Macros:
0.00.434.761 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.761 I   GGML_SYCL_F16: yes
0.00.434.763 I Found 1 SYCL devices:
0.00.434.764 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.764 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.849 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.850 I SYCL Optimization Feature:
0.00.434.850 I |ID|        Device Type|Reorder|
0.00.434.851 I |--|-------------------|-------|
0.00.434.855 I | 0| [level_zero:gpu:0]|      Y|
0.00.435.006 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.437.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.440.384 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.440.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.396 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.460.404 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.460.405 I llama_context: graph nodes  = 1087
0.00.460.405 I llama_context: graph splits = 2
0.00.460.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.138 I main: llama threadpool init, n_threads = 8
0.00.698.158 I 
0.00.698.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.221 I 
0.00.698.338 I sampler seed: 1234
0.00.698.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.698.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.356 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.560.656 I llama_perf_sampler_print:    sampling time =       3,26 ms /    71 runs   (    0,05 ms per token, 21772,46 tokens per second)
0.02.560.659 I llama_perf_context_print:        load time =     696,10 ms
0.02.560.660 I llama_perf_context_print: prompt eval time =     129,30 ms /     7 tokens (   18,47 ms per token,    54,14 tokens per second)
0.02.560.662 I llama_perf_context_print:        eval time =    1723,94 ms /    63 runs   (   27,36 ms per token,    36,54 tokens per second)
0.02.560.663 I llama_perf_context_print:       total time =    1863,98 ms /    70 tokens

real	0m2,767s
user	0m1,273s
sys	0m1,758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.792 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.380 I llama_model_loader: - type  f32:  194 tensors
0.00.033.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.389 I print_info: file format = GGUF V3 (latest)
0.00.033.393 I print_info: file type   = Q4_0
0.00.033.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.155 I load: special tokens cache size = 25
0.00.110.663 I load: token to piece cache size = 0.2984 MB
0.00.110.707 I print_info: arch             = gptneox
0.00.110.708 I print_info: vocab_only       = 0
0.00.110.709 I print_info: n_ctx_train      = 2048
0.00.110.710 I print_info: n_embd           = 2048
0.00.110.710 I print_info: n_layer          = 24
0.00.110.732 I print_info: n_head           = 16
0.00.110.735 I print_info: n_head_kv        = 16
0.00.110.736 I print_info: n_rot            = 32
0.00.110.737 I print_info: n_swa            = 0
0.00.110.740 I print_info: is_swa_any       = 0
0.00.110.740 I print_info: n_embd_head_k    = 128
0.00.110.741 I print_info: n_embd_head_v    = 128
0.00.110.744 I print_info: n_gqa            = 1
0.00.110.747 I print_info: n_embd_k_gqa     = 2048
0.00.110.749 I print_info: n_embd_v_gqa     = 2048
0.00.110.751 I print_info: f_norm_eps       = 1.0e-05
0.00.110.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.754 I print_info: f_logit_scale    = 0.0e+00
0.00.110.755 I print_info: f_attn_scale     = 0.0e+00
0.00.110.756 I print_info: n_ff             = 8192
0.00.110.757 I print_info: n_expert         = 0
0.00.110.758 I print_info: n_expert_used    = 0
0.00.110.758 I print_info: causal attn      = 1
0.00.110.759 I print_info: pooling type     = 0
0.00.110.760 I print_info: rope type        = 2
0.00.110.760 I print_info: rope scaling     = linear
0.00.110.762 I print_info: freq_base_train  = 10000.0
0.00.110.763 I print_info: freq_scale_train = 1
0.00.110.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.765 I print_info: rope_finetuned   = unknown
0.00.110.766 I print_info: model type       = 1.4B
0.00.110.767 I print_info: model params     = 1.41 B
0.00.110.767 I print_info: general.name     = 1.4B
0.00.110.771 I print_info: vocab type       = BPE
0.00.110.771 I print_info: n_vocab          = 50304
0.00.110.772 I print_info: n_merges         = 50009
0.00.110.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.775 I print_info: LF token         = 187 'Ċ'
0.00.110.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.777 I print_info: max token length = 1024
0.00.110.779 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.182.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.182.336 I load_tensors: offloading output layer to GPU
0.00.182.337 I load_tensors: offloaded 25/25 layers to GPU
0.00.182.348 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.182.350 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.542.138 I llama_context: constructing llama_context
0.00.542.144 I llama_context: n_seq_max     = 1
0.00.542.144 I llama_context: n_ctx         = 128
0.00.542.145 I llama_context: n_ctx_per_seq = 128
0.00.542.145 I llama_context: n_batch       = 128
0.00.542.146 I llama_context: n_ubatch      = 128
0.00.542.146 I llama_context: causal_attn   = 1
0.00.542.146 I llama_context: flash_attn    = 0
0.00.542.151 I llama_context: freq_base     = 10000.0
0.00.542.151 I llama_context: freq_scale    = 1
0.00.542.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.164 I Running with Environment Variables:
0.00.542.164 I   GGML_SYCL_DEBUG: 0
0.00.542.165 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.166 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.166 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.166 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.167 I Build with Macros:
0.00.542.167 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.167 I   GGML_SYCL_F16: yes
0.00.542.169 I Found 1 SYCL devices:
0.00.542.169 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.170 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.170 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.170 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.256 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.256 I SYCL Optimization Feature:
0.00.542.257 I |ID|        Device Type|Reorder|
0.00.542.257 I |--|-------------------|-------|
0.00.542.261 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.386 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.542.880 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.543.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.401 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.559.407 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.559.408 I llama_context: graph nodes  = 1087
0.00.559.408 I llama_context: graph splits = 2
0.00.559.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.021 I 
0.00.793.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.109 I perplexity: tokenizing the input ..
0.00.801.035 I perplexity: tokenization took 7.921 ms
0.00.801.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.853 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.973.260 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.973.308 I llama_perf_context_print:        load time =     792.20 ms
0.00.973.309 I llama_perf_context_print: prompt eval time =     166.31 ms /   128 tokens (    1.30 ms per token,   769.64 tokens per second)
0.00.973.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.973.311 I llama_perf_context_print:       total time =     180.30 ms /   129 tokens

real	0m1,202s
user	0m0,669s
sys	0m0,566s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.430 I llama_model_loader: - type  f32:  194 tensors
0.00.026.431 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.435 I print_info: file format = GGUF V3 (latest)
0.00.026.437 I print_info: file type   = Q4_1
0.00.026.440 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.066.122 I load: special tokens cache size = 25
0.00.081.958 I load: token to piece cache size = 0,2984 MB
0.00.081.982 I print_info: arch             = gptneox
0.00.081.983 I print_info: vocab_only       = 0
0.00.081.983 I print_info: n_ctx_train      = 2048
0.00.081.984 I print_info: n_embd           = 2048
0.00.081.984 I print_info: n_layer          = 24
0.00.081.995 I print_info: n_head           = 16
0.00.081.998 I print_info: n_head_kv        = 16
0.00.081.998 I print_info: n_rot            = 32
0.00.081.999 I print_info: n_swa            = 0
0.00.082.000 I print_info: is_swa_any       = 0
0.00.082.001 I print_info: n_embd_head_k    = 128
0.00.082.001 I print_info: n_embd_head_v    = 128
0.00.082.003 I print_info: n_gqa            = 1
0.00.082.005 I print_info: n_embd_k_gqa     = 2048
0.00.082.007 I print_info: n_embd_v_gqa     = 2048
0.00.082.009 I print_info: f_norm_eps       = 1,0e-05
0.00.082.009 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.010 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.011 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.011 I print_info: f_logit_scale    = 0,0e+00
0.00.082.012 I print_info: f_attn_scale     = 0,0e+00
0.00.082.013 I print_info: n_ff             = 8192
0.00.082.013 I print_info: n_expert         = 0
0.00.082.014 I print_info: n_expert_used    = 0
0.00.082.014 I print_info: causal attn      = 1
0.00.082.015 I print_info: pooling type     = 0
0.00.082.015 I print_info: rope type        = 2
0.00.082.015 I print_info: rope scaling     = linear
0.00.082.017 I print_info: freq_base_train  = 10000,0
0.00.082.018 I print_info: freq_scale_train = 1
0.00.082.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.019 I print_info: rope_finetuned   = unknown
0.00.082.020 I print_info: model type       = 1.4B
0.00.082.020 I print_info: model params     = 1,41 B
0.00.082.021 I print_info: general.name     = 1.4B
0.00.082.023 I print_info: vocab type       = BPE
0.00.082.024 I print_info: n_vocab          = 50304
0.00.082.024 I print_info: n_merges         = 50009
0.00.082.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.027 I print_info: LF token         = 187 'Ċ'
0.00.082.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.028 I print_info: max token length = 1024
0.00.082.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.308 I load_tensors: offloading output layer to GPU
0.00.135.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.315 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.135.316 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.474.198 I llama_context: constructing llama_context
0.00.474.204 I llama_context: n_seq_max     = 1
0.00.474.205 I llama_context: n_ctx         = 2048
0.00.474.205 I llama_context: n_ctx_per_seq = 2048
0.00.474.206 I llama_context: n_batch       = 2048
0.00.474.206 I llama_context: n_ubatch      = 512
0.00.474.206 I llama_context: causal_attn   = 1
0.00.474.207 I llama_context: flash_attn    = 0
0.00.474.210 I llama_context: freq_base     = 10000,0
0.00.474.211 I llama_context: freq_scale    = 1
0.00.474.224 I Running with Environment Variables:
0.00.474.225 I   GGML_SYCL_DEBUG: 0
0.00.474.225 I   GGML_SYCL_DISABLE_OPT: 0
0.00.474.226 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.474.226 I   GGML_SYCL_DISABLE_DNN: 0
0.00.474.227 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.474.227 I Build with Macros:
0.00.474.227 I   GGML_SYCL_FORCE_MMQ: no
0.00.474.227 I   GGML_SYCL_F16: yes
0.00.474.229 I Found 1 SYCL devices:
0.00.474.229 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.474.230 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.474.230 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.474.230 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.474.323 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.474.323 I SYCL Optimization Feature:
0.00.474.324 I |ID|        Device Type|Reorder|
0.00.474.324 I |--|-------------------|-------|
0.00.474.329 I | 0| [level_zero:gpu:0]|      Y|
0.00.474.467 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.476.986 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.479.903 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.479.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.195 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.500.198 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.500.198 I llama_context: graph nodes  = 1087
0.00.500.199 I llama_context: graph splits = 2
0.00.500.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.500.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.500.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.752 I main: llama threadpool init, n_threads = 8
0.00.716.774 I 
0.00.716.838 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.839 I 
0.00.716.956 I sampler seed: 1234
0.00.716.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.716.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.981 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.196.045 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21580,55 tokens per second)
0.02.196.048 I llama_perf_context_print:        load time =     714,73 ms
0.02.196.050 I llama_perf_context_print: prompt eval time =      68,54 ms /     7 tokens (    9,79 ms per token,   102,13 tokens per second)
0.02.196.051 I llama_perf_context_print:        eval time =    1401,26 ms /    63 runs   (   22,24 ms per token,    44,96 tokens per second)
0.02.196.052 I llama_perf_context_print:       total time =    1480,74 ms /    70 tokens

real	0m2,412s
user	0m1,194s
sys	0m1,289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.180 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.532 I llama_model_loader: - type  f32:  194 tensors
0.00.025.533 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.536 I print_info: file format = GGUF V3 (latest)
0.00.025.539 I print_info: file type   = Q4_1
0.00.025.541 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.313 I load: special tokens cache size = 25
0.00.080.794 I load: token to piece cache size = 0.2984 MB
0.00.080.816 I print_info: arch             = gptneox
0.00.080.817 I print_info: vocab_only       = 0
0.00.080.817 I print_info: n_ctx_train      = 2048
0.00.080.818 I print_info: n_embd           = 2048
0.00.080.818 I print_info: n_layer          = 24
0.00.080.830 I print_info: n_head           = 16
0.00.080.832 I print_info: n_head_kv        = 16
0.00.080.833 I print_info: n_rot            = 32
0.00.080.833 I print_info: n_swa            = 0
0.00.080.834 I print_info: is_swa_any       = 0
0.00.080.835 I print_info: n_embd_head_k    = 128
0.00.080.835 I print_info: n_embd_head_v    = 128
0.00.080.837 I print_info: n_gqa            = 1
0.00.080.839 I print_info: n_embd_k_gqa     = 2048
0.00.080.841 I print_info: n_embd_v_gqa     = 2048
0.00.080.842 I print_info: f_norm_eps       = 1.0e-05
0.00.080.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.845 I print_info: f_logit_scale    = 0.0e+00
0.00.080.845 I print_info: f_attn_scale     = 0.0e+00
0.00.080.846 I print_info: n_ff             = 8192
0.00.080.846 I print_info: n_expert         = 0
0.00.080.847 I print_info: n_expert_used    = 0
0.00.080.847 I print_info: causal attn      = 1
0.00.080.847 I print_info: pooling type     = 0
0.00.080.848 I print_info: rope type        = 2
0.00.080.848 I print_info: rope scaling     = linear
0.00.080.849 I print_info: freq_base_train  = 10000.0
0.00.080.850 I print_info: freq_scale_train = 1
0.00.080.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.851 I print_info: rope_finetuned   = unknown
0.00.080.852 I print_info: model type       = 1.4B
0.00.080.853 I print_info: model params     = 1.41 B
0.00.080.853 I print_info: general.name     = 1.4B
0.00.080.856 I print_info: vocab type       = BPE
0.00.080.856 I print_info: n_vocab          = 50304
0.00.080.857 I print_info: n_merges         = 50009
0.00.080.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.859 I print_info: LF token         = 187 'Ċ'
0.00.080.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.860 I print_info: max token length = 1024
0.00.080.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.148 I load_tensors: offloading output layer to GPU
0.00.135.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.155 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.135.156 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.450.309 I llama_context: constructing llama_context
0.00.450.316 I llama_context: n_seq_max     = 1
0.00.450.317 I llama_context: n_ctx         = 128
0.00.450.317 I llama_context: n_ctx_per_seq = 128
0.00.450.317 I llama_context: n_batch       = 128
0.00.450.318 I llama_context: n_ubatch      = 128
0.00.450.318 I llama_context: causal_attn   = 1
0.00.450.319 I llama_context: flash_attn    = 0
0.00.450.323 I llama_context: freq_base     = 10000.0
0.00.450.324 I llama_context: freq_scale    = 1
0.00.450.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.336 I Running with Environment Variables:
0.00.450.337 I   GGML_SYCL_DEBUG: 0
0.00.450.337 I   GGML_SYCL_DISABLE_OPT: 0
0.00.450.338 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.450.338 I   GGML_SYCL_DISABLE_DNN: 0
0.00.450.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.450.339 I Build with Macros:
0.00.450.339 I   GGML_SYCL_FORCE_MMQ: no
0.00.450.339 I   GGML_SYCL_F16: yes
0.00.450.341 I Found 1 SYCL devices:
0.00.450.341 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.450.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.450.342 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.450.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.450.440 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.450.441 I SYCL Optimization Feature:
0.00.450.441 I |ID|        Device Type|Reorder|
0.00.450.441 I |--|-------------------|-------|
0.00.450.447 I | 0| [level_zero:gpu:0]|      Y|
0.00.450.592 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.450.871 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.451.273 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.451.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.467.235 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.467.241 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.467.241 I llama_context: graph nodes  = 1087
0.00.467.242 I llama_context: graph splits = 2
0.00.467.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.021 I 
0.00.679.093 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.101 I perplexity: tokenizing the input ..
0.00.687.162 I perplexity: tokenization took 8.056 ms
0.00.687.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.822 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.840.601 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.840.666 I llama_perf_context_print:        load time =     678.45 ms
0.00.840.668 I llama_perf_context_print: prompt eval time =     148.15 ms /   128 tokens (    1.16 ms per token,   864.01 tokens per second)
0.00.840.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.670 I llama_perf_context_print:       total time =     161.66 ms /   129 tokens

real	0m0,993s
user	0m0,551s
sys	0m0,467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.622 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.975 I llama_model_loader: - type  f32:  194 tensors
0.00.026.975 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.980 I print_info: file format = GGUF V3 (latest)
0.00.026.983 I print_info: file type   = Q5_0
0.00.026.986 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.068.273 I load: special tokens cache size = 25
0.00.084.268 I load: token to piece cache size = 0,2984 MB
0.00.084.293 I print_info: arch             = gptneox
0.00.084.294 I print_info: vocab_only       = 0
0.00.084.295 I print_info: n_ctx_train      = 2048
0.00.084.295 I print_info: n_embd           = 2048
0.00.084.296 I print_info: n_layer          = 24
0.00.084.309 I print_info: n_head           = 16
0.00.084.311 I print_info: n_head_kv        = 16
0.00.084.311 I print_info: n_rot            = 32
0.00.084.312 I print_info: n_swa            = 0
0.00.084.313 I print_info: is_swa_any       = 0
0.00.084.314 I print_info: n_embd_head_k    = 128
0.00.084.314 I print_info: n_embd_head_v    = 128
0.00.084.316 I print_info: n_gqa            = 1
0.00.084.318 I print_info: n_embd_k_gqa     = 2048
0.00.084.320 I print_info: n_embd_v_gqa     = 2048
0.00.084.321 I print_info: f_norm_eps       = 1,0e-05
0.00.084.322 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.323 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.323 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.323 I print_info: f_logit_scale    = 0,0e+00
0.00.084.324 I print_info: f_attn_scale     = 0,0e+00
0.00.084.325 I print_info: n_ff             = 8192
0.00.084.326 I print_info: n_expert         = 0
0.00.084.326 I print_info: n_expert_used    = 0
0.00.084.326 I print_info: causal attn      = 1
0.00.084.327 I print_info: pooling type     = 0
0.00.084.327 I print_info: rope type        = 2
0.00.084.330 I print_info: rope scaling     = linear
0.00.084.332 I print_info: freq_base_train  = 10000,0
0.00.084.332 I print_info: freq_scale_train = 1
0.00.084.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.334 I print_info: rope_finetuned   = unknown
0.00.084.335 I print_info: model type       = 1.4B
0.00.084.335 I print_info: model params     = 1,41 B
0.00.084.336 I print_info: general.name     = 1.4B
0.00.084.339 I print_info: vocab type       = BPE
0.00.084.339 I print_info: n_vocab          = 50304
0.00.084.340 I print_info: n_merges         = 50009
0.00.084.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.342 I print_info: LF token         = 187 'Ċ'
0.00.084.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.343 I print_info: max token length = 1024
0.00.084.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.665 I load_tensors: offloading output layer to GPU
0.00.146.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.673 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.146.674 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.497.307 I llama_context: constructing llama_context
0.00.497.313 I llama_context: n_seq_max     = 1
0.00.497.314 I llama_context: n_ctx         = 2048
0.00.497.314 I llama_context: n_ctx_per_seq = 2048
0.00.497.315 I llama_context: n_batch       = 2048
0.00.497.315 I llama_context: n_ubatch      = 512
0.00.497.315 I llama_context: causal_attn   = 1
0.00.497.316 I llama_context: flash_attn    = 0
0.00.497.320 I llama_context: freq_base     = 10000,0
0.00.497.321 I llama_context: freq_scale    = 1
0.00.497.335 I Running with Environment Variables:
0.00.497.335 I   GGML_SYCL_DEBUG: 0
0.00.497.335 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.336 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.336 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.337 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.337 I Build with Macros:
0.00.497.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.338 I   GGML_SYCL_F16: yes
0.00.497.340 I Found 1 SYCL devices:
0.00.497.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.341 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.441 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.442 I SYCL Optimization Feature:
0.00.497.443 I |ID|        Device Type|Reorder|
0.00.497.443 I |--|-------------------|-------|
0.00.497.449 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.611 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.057 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.010 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.297 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.523.303 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.523.304 I llama_context: graph nodes  = 1087
0.00.523.304 I llama_context: graph splits = 2
0.00.523.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.281 I main: llama threadpool init, n_threads = 8
0.00.738.302 I 
0.00.738.358 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.359 I 
0.00.738.484 I sampler seed: 1234
0.00.738.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.738.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.518 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.471.211 I llama_perf_sampler_print:    sampling time =       3,39 ms /    71 runs   (    0,05 ms per token, 20974,89 tokens per second)
0.02.471.214 I llama_perf_context_print:        load time =     736,22 ms
0.02.471.216 I llama_perf_context_print: prompt eval time =     105,89 ms /     7 tokens (   15,13 ms per token,    66,10 tokens per second)
0.02.471.217 I llama_perf_context_print:        eval time =    1617,49 ms /    63 runs   (   25,67 ms per token,    38,95 tokens per second)
0.02.471.218 I llama_perf_context_print:       total time =    1734,37 ms /    70 tokens

real	0m2,690s
user	0m1,243s
sys	0m1,496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.147 I llama_model_loader: - type  f32:  194 tensors
0.00.026.148 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.153 I print_info: file format = GGUF V3 (latest)
0.00.026.155 I print_info: file type   = Q5_0
0.00.026.159 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.534 I load: special tokens cache size = 25
0.00.079.567 I load: token to piece cache size = 0.2984 MB
0.00.079.593 I print_info: arch             = gptneox
0.00.079.594 I print_info: vocab_only       = 0
0.00.079.594 I print_info: n_ctx_train      = 2048
0.00.079.595 I print_info: n_embd           = 2048
0.00.079.595 I print_info: n_layer          = 24
0.00.079.606 I print_info: n_head           = 16
0.00.079.608 I print_info: n_head_kv        = 16
0.00.079.608 I print_info: n_rot            = 32
0.00.079.609 I print_info: n_swa            = 0
0.00.079.611 I print_info: is_swa_any       = 0
0.00.079.611 I print_info: n_embd_head_k    = 128
0.00.079.611 I print_info: n_embd_head_v    = 128
0.00.079.613 I print_info: n_gqa            = 1
0.00.079.615 I print_info: n_embd_k_gqa     = 2048
0.00.079.617 I print_info: n_embd_v_gqa     = 2048
0.00.079.619 I print_info: f_norm_eps       = 1.0e-05
0.00.079.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.622 I print_info: f_logit_scale    = 0.0e+00
0.00.079.622 I print_info: f_attn_scale     = 0.0e+00
0.00.079.623 I print_info: n_ff             = 8192
0.00.079.624 I print_info: n_expert         = 0
0.00.079.624 I print_info: n_expert_used    = 0
0.00.079.624 I print_info: causal attn      = 1
0.00.079.625 I print_info: pooling type     = 0
0.00.079.626 I print_info: rope type        = 2
0.00.079.626 I print_info: rope scaling     = linear
0.00.079.628 I print_info: freq_base_train  = 10000.0
0.00.079.628 I print_info: freq_scale_train = 1
0.00.079.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.629 I print_info: rope_finetuned   = unknown
0.00.079.630 I print_info: model type       = 1.4B
0.00.079.631 I print_info: model params     = 1.41 B
0.00.079.631 I print_info: general.name     = 1.4B
0.00.079.634 I print_info: vocab type       = BPE
0.00.079.634 I print_info: n_vocab          = 50304
0.00.079.635 I print_info: n_merges         = 50009
0.00.079.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.637 I print_info: LF token         = 187 'Ċ'
0.00.079.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.638 I print_info: max token length = 1024
0.00.079.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.047 I load_tensors: offloading output layer to GPU
0.00.143.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.053 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.143.055 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.482.678 I llama_context: constructing llama_context
0.00.482.684 I llama_context: n_seq_max     = 1
0.00.482.685 I llama_context: n_ctx         = 128
0.00.482.685 I llama_context: n_ctx_per_seq = 128
0.00.482.686 I llama_context: n_batch       = 128
0.00.482.686 I llama_context: n_ubatch      = 128
0.00.482.687 I llama_context: causal_attn   = 1
0.00.482.687 I llama_context: flash_attn    = 0
0.00.482.691 I llama_context: freq_base     = 10000.0
0.00.482.692 I llama_context: freq_scale    = 1
0.00.482.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.705 I Running with Environment Variables:
0.00.482.706 I   GGML_SYCL_DEBUG: 0
0.00.482.706 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.707 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.707 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.707 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.708 I Build with Macros:
0.00.482.708 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.708 I   GGML_SYCL_F16: yes
0.00.482.710 I Found 1 SYCL devices:
0.00.482.711 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.712 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.712 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.713 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.805 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.805 I SYCL Optimization Feature:
0.00.482.805 I |ID|        Device Type|Reorder|
0.00.482.806 I |--|-------------------|-------|
0.00.482.811 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.982 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.532 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.043 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.484.049 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.500.794 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.500.800 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.500.801 I llama_context: graph nodes  = 1087
0.00.500.801 I llama_context: graph splits = 2
0.00.500.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.500.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.432 I 
0.00.712.501 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.712.510 I perplexity: tokenizing the input ..
0.00.719.984 I perplexity: tokenization took 7.47 ms
0.00.720.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.680 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.903.702 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.903.781 I llama_perf_context_print:        load time =     711.85 ms
0.00.903.782 I llama_perf_context_print: prompt eval time =     178.19 ms /   128 tokens (    1.39 ms per token,   718.34 tokens per second)
0.00.903.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.784 I llama_perf_context_print:       total time =     191.36 ms /   129 tokens

real	0m1,055s
user	0m0,575s
sys	0m0,512s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.603 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.146 I llama_model_loader: - type  f32:  194 tensors
0.00.027.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.152 I print_info: file format = GGUF V3 (latest)
0.00.027.155 I print_info: file type   = Q5_1
0.00.027.159 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.065.981 I load: special tokens cache size = 25
0.00.081.896 I load: token to piece cache size = 0,2984 MB
0.00.081.928 I print_info: arch             = gptneox
0.00.081.928 I print_info: vocab_only       = 0
0.00.081.929 I print_info: n_ctx_train      = 2048
0.00.081.929 I print_info: n_embd           = 2048
0.00.081.929 I print_info: n_layer          = 24
0.00.081.941 I print_info: n_head           = 16
0.00.081.944 I print_info: n_head_kv        = 16
0.00.081.944 I print_info: n_rot            = 32
0.00.081.945 I print_info: n_swa            = 0
0.00.081.946 I print_info: is_swa_any       = 0
0.00.081.946 I print_info: n_embd_head_k    = 128
0.00.081.947 I print_info: n_embd_head_v    = 128
0.00.081.949 I print_info: n_gqa            = 1
0.00.081.951 I print_info: n_embd_k_gqa     = 2048
0.00.081.953 I print_info: n_embd_v_gqa     = 2048
0.00.081.955 I print_info: f_norm_eps       = 1,0e-05
0.00.081.955 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.956 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.957 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.957 I print_info: f_logit_scale    = 0,0e+00
0.00.081.958 I print_info: f_attn_scale     = 0,0e+00
0.00.081.959 I print_info: n_ff             = 8192
0.00.081.959 I print_info: n_expert         = 0
0.00.081.960 I print_info: n_expert_used    = 0
0.00.081.960 I print_info: causal attn      = 1
0.00.081.960 I print_info: pooling type     = 0
0.00.081.961 I print_info: rope type        = 2
0.00.081.961 I print_info: rope scaling     = linear
0.00.081.963 I print_info: freq_base_train  = 10000,0
0.00.081.963 I print_info: freq_scale_train = 1
0.00.081.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.964 I print_info: rope_finetuned   = unknown
0.00.081.965 I print_info: model type       = 1.4B
0.00.081.966 I print_info: model params     = 1,41 B
0.00.081.966 I print_info: general.name     = 1.4B
0.00.081.969 I print_info: vocab type       = BPE
0.00.081.969 I print_info: n_vocab          = 50304
0.00.081.970 I print_info: n_merges         = 50009
0.00.081.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.972 I print_info: LF token         = 187 'Ċ'
0.00.081.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.973 I print_info: max token length = 1024
0.00.081.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.982 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.990 I load_tensors: offloading output layer to GPU
0.00.150.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.998 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.150.999 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.523.977 I llama_context: constructing llama_context
0.00.523.983 I llama_context: n_seq_max     = 1
0.00.523.984 I llama_context: n_ctx         = 2048
0.00.523.984 I llama_context: n_ctx_per_seq = 2048
0.00.523.985 I llama_context: n_batch       = 2048
0.00.523.985 I llama_context: n_ubatch      = 512
0.00.523.986 I llama_context: causal_attn   = 1
0.00.523.986 I llama_context: flash_attn    = 0
0.00.523.991 I llama_context: freq_base     = 10000,0
0.00.523.992 I llama_context: freq_scale    = 1
0.00.524.005 I Running with Environment Variables:
0.00.524.005 I   GGML_SYCL_DEBUG: 0
0.00.524.006 I   GGML_SYCL_DISABLE_OPT: 0
0.00.524.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.524.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.524.007 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.524.007 I Build with Macros:
0.00.524.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.524.008 I   GGML_SYCL_F16: yes
0.00.524.010 I Found 1 SYCL devices:
0.00.524.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.524.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.524.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.524.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.524.100 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.524.101 I SYCL Optimization Feature:
0.00.524.101 I |ID|        Device Type|Reorder|
0.00.524.101 I |--|-------------------|-------|
0.00.524.106 I | 0| [level_zero:gpu:0]|      Y|
0.00.524.252 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.526.644 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.529.652 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.529.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.548.721 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.727 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.548.728 I llama_context: graph nodes  = 1087
0.00.548.728 I llama_context: graph splits = 2
0.00.548.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.930 I main: llama threadpool init, n_threads = 8
0.00.761.951 I 
0.00.762.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.762.008 I 
0.00.762.129 I sampler seed: 1234
0.00.762.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.762.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.164 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.392.856 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21613,39 tokens per second)
0.02.392.859 I llama_perf_context_print:        load time =     759,86 ms
0.02.392.861 I llama_perf_context_print: prompt eval time =      75,69 ms /     7 tokens (   10,81 ms per token,    92,49 tokens per second)
0.02.392.862 I llama_perf_context_print:        eval time =    1545,88 ms /    63 runs   (   24,54 ms per token,    40,75 tokens per second)
0.02.392.863 I llama_perf_context_print:       total time =    1632,38 ms /    70 tokens

real	0m2,613s
user	0m1,340s
sys	0m1,440s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.416 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.607 I llama_model_loader: - type  f32:  194 tensors
0.00.033.608 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.616 I print_info: file format = GGUF V3 (latest)
0.00.033.620 I print_info: file type   = Q5_1
0.00.033.629 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.027 I load: special tokens cache size = 25
0.00.105.507 I load: token to piece cache size = 0.2984 MB
0.00.105.545 I print_info: arch             = gptneox
0.00.105.546 I print_info: vocab_only       = 0
0.00.105.548 I print_info: n_ctx_train      = 2048
0.00.105.549 I print_info: n_embd           = 2048
0.00.105.550 I print_info: n_layer          = 24
0.00.105.573 I print_info: n_head           = 16
0.00.105.577 I print_info: n_head_kv        = 16
0.00.105.579 I print_info: n_rot            = 32
0.00.105.579 I print_info: n_swa            = 0
0.00.105.582 I print_info: is_swa_any       = 0
0.00.105.596 I print_info: n_embd_head_k    = 128
0.00.105.597 I print_info: n_embd_head_v    = 128
0.00.105.602 I print_info: n_gqa            = 1
0.00.105.606 I print_info: n_embd_k_gqa     = 2048
0.00.105.609 I print_info: n_embd_v_gqa     = 2048
0.00.105.612 I print_info: f_norm_eps       = 1.0e-05
0.00.105.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.619 I print_info: f_logit_scale    = 0.0e+00
0.00.105.620 I print_info: f_attn_scale     = 0.0e+00
0.00.105.623 I print_info: n_ff             = 8192
0.00.105.623 I print_info: n_expert         = 0
0.00.105.624 I print_info: n_expert_used    = 0
0.00.105.625 I print_info: causal attn      = 1
0.00.105.646 I print_info: pooling type     = 0
0.00.105.647 I print_info: rope type        = 2
0.00.105.648 I print_info: rope scaling     = linear
0.00.105.650 I print_info: freq_base_train  = 10000.0
0.00.105.652 I print_info: freq_scale_train = 1
0.00.105.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.654 I print_info: rope_finetuned   = unknown
0.00.105.656 I print_info: model type       = 1.4B
0.00.105.657 I print_info: model params     = 1.41 B
0.00.105.658 I print_info: general.name     = 1.4B
0.00.105.663 I print_info: vocab type       = BPE
0.00.105.664 I print_info: n_vocab          = 50304
0.00.105.670 I print_info: n_merges         = 50009
0.00.105.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.674 I print_info: LF token         = 187 'Ċ'
0.00.105.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.678 I print_info: max token length = 1024
0.00.105.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.197.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.197.165 I load_tensors: offloading output layer to GPU
0.00.197.166 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.178 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.197.180 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.639.308 I llama_context: constructing llama_context
0.00.639.320 I llama_context: n_seq_max     = 1
0.00.639.321 I llama_context: n_ctx         = 128
0.00.639.322 I llama_context: n_ctx_per_seq = 128
0.00.639.323 I llama_context: n_batch       = 128
0.00.639.323 I llama_context: n_ubatch      = 128
0.00.639.324 I llama_context: causal_attn   = 1
0.00.639.325 I llama_context: flash_attn    = 0
0.00.639.331 I llama_context: freq_base     = 10000.0
0.00.639.333 I llama_context: freq_scale    = 1
0.00.639.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.639.352 I Running with Environment Variables:
0.00.639.352 I   GGML_SYCL_DEBUG: 0
0.00.639.353 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.353 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.354 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.354 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.355 I Build with Macros:
0.00.639.355 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.356 I   GGML_SYCL_F16: yes
0.00.639.359 I Found 1 SYCL devices:
0.00.639.360 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.360 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.361 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.500 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.506 I SYCL Optimization Feature:
0.00.639.506 I |ID|        Device Type|Reorder|
0.00.639.507 I |--|-------------------|-------|
0.00.639.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.639.720 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.640.127 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.640.602 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.413 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.660.424 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.660.425 I llama_context: graph nodes  = 1087
0.00.660.426 I llama_context: graph splits = 2
0.00.660.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.642 I 
0.00.915.747 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.765 I perplexity: tokenizing the input ..
0.00.925.464 I perplexity: tokenization took 9.693 ms
0.00.925.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.278 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.101.154 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.101.243 I llama_perf_context_print:        load time =     914.79 ms
0.01.101.251 I llama_perf_context_print: prompt eval time =     169.44 ms /   128 tokens (    1.32 ms per token,   755.41 tokens per second)
0.01.101.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.255 I llama_perf_context_print:       total time =     185.62 ms /   129 tokens

real	0m1,350s
user	0m0,738s
sys	0m0,653s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.512 I llama_model_loader: - type  f32:  194 tensors
0.00.026.512 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.513 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.516 I print_info: file format = GGUF V3 (latest)
0.00.026.519 I print_info: file type   = Q2_K - Medium
0.00.026.522 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.044 I load: special tokens cache size = 25
0.00.079.405 I load: token to piece cache size = 0,2984 MB
0.00.079.428 I print_info: arch             = gptneox
0.00.079.429 I print_info: vocab_only       = 0
0.00.079.430 I print_info: n_ctx_train      = 2048
0.00.079.430 I print_info: n_embd           = 2048
0.00.079.430 I print_info: n_layer          = 24
0.00.079.442 I print_info: n_head           = 16
0.00.079.444 I print_info: n_head_kv        = 16
0.00.079.444 I print_info: n_rot            = 32
0.00.079.445 I print_info: n_swa            = 0
0.00.079.446 I print_info: is_swa_any       = 0
0.00.079.446 I print_info: n_embd_head_k    = 128
0.00.079.447 I print_info: n_embd_head_v    = 128
0.00.079.449 I print_info: n_gqa            = 1
0.00.079.451 I print_info: n_embd_k_gqa     = 2048
0.00.079.452 I print_info: n_embd_v_gqa     = 2048
0.00.079.454 I print_info: f_norm_eps       = 1,0e-05
0.00.079.454 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.455 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.456 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.456 I print_info: f_logit_scale    = 0,0e+00
0.00.079.456 I print_info: f_attn_scale     = 0,0e+00
0.00.079.458 I print_info: n_ff             = 8192
0.00.079.458 I print_info: n_expert         = 0
0.00.079.458 I print_info: n_expert_used    = 0
0.00.079.459 I print_info: causal attn      = 1
0.00.079.459 I print_info: pooling type     = 0
0.00.079.459 I print_info: rope type        = 2
0.00.079.460 I print_info: rope scaling     = linear
0.00.079.461 I print_info: freq_base_train  = 10000,0
0.00.079.462 I print_info: freq_scale_train = 1
0.00.079.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.463 I print_info: rope_finetuned   = unknown
0.00.079.464 I print_info: model type       = 1.4B
0.00.079.464 I print_info: model params     = 1,41 B
0.00.079.464 I print_info: general.name     = 1.4B
0.00.079.468 I print_info: vocab type       = BPE
0.00.079.468 I print_info: n_vocab          = 50304
0.00.079.468 I print_info: n_merges         = 50009
0.00.079.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.471 I print_info: LF token         = 187 'Ċ'
0.00.079.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.472 I print_info: max token length = 1024
0.00.079.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.720 I load_tensors: offloading output layer to GPU
0.00.114.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.726 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.114.727 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.350.028 I llama_context: constructing llama_context
0.00.350.035 I llama_context: n_seq_max     = 1
0.00.350.036 I llama_context: n_ctx         = 2048
0.00.350.036 I llama_context: n_ctx_per_seq = 2048
0.00.350.037 I llama_context: n_batch       = 2048
0.00.350.037 I llama_context: n_ubatch      = 512
0.00.350.037 I llama_context: causal_attn   = 1
0.00.350.038 I llama_context: flash_attn    = 0
0.00.350.042 I llama_context: freq_base     = 10000,0
0.00.350.043 I llama_context: freq_scale    = 1
0.00.350.055 I Running with Environment Variables:
0.00.350.056 I   GGML_SYCL_DEBUG: 0
0.00.350.057 I   GGML_SYCL_DISABLE_OPT: 0
0.00.350.057 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.350.057 I   GGML_SYCL_DISABLE_DNN: 0
0.00.350.058 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.350.058 I Build with Macros:
0.00.350.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.350.059 I   GGML_SYCL_F16: yes
0.00.350.060 I Found 1 SYCL devices:
0.00.350.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.350.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.350.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.350.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.350.149 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.350.149 I SYCL Optimization Feature:
0.00.350.150 I |ID|        Device Type|Reorder|
0.00.350.150 I |--|-------------------|-------|
0.00.350.155 I | 0| [level_zero:gpu:0]|      Y|
0.00.350.308 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.352.675 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.355.585 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.355.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.374.875 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.374.882 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.374.883 I llama_context: graph nodes  = 1087
0.00.374.883 I llama_context: graph splits = 2
0.00.374.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.375.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.330 I main: llama threadpool init, n_threads = 8
0.00.590.349 I 
0.00.590.417 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.590.417 I 
0.00.590.535 I sampler seed: 1234
0.00.590.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.590.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.590.553 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.590.554 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.172.050 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22159,80 tokens per second)
0.02.172.054 I llama_perf_context_print:        load time =     588,35 ms
0.02.172.056 I llama_perf_context_print: prompt eval time =      92,52 ms /     7 tokens (   13,22 ms per token,    75,66 tokens per second)
0.02.172.058 I llama_perf_context_print:        eval time =    1479,85 ms /    63 runs   (   23,49 ms per token,    42,57 tokens per second)
0.02.172.058 I llama_perf_context_print:       total time =    1583,11 ms /    70 tokens

real	0m2,377s
user	0m1,187s
sys	0m1,333s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.492 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.852 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.116 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.378 I llama_model_loader: - type  f32:  194 tensors
0.00.034.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.381 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.389 I print_info: file format = GGUF V3 (latest)
0.00.034.392 I print_info: file type   = Q2_K - Medium
0.00.034.400 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.091.786 I load: special tokens cache size = 25
0.00.111.255 I load: token to piece cache size = 0.2984 MB
0.00.111.293 I print_info: arch             = gptneox
0.00.111.294 I print_info: vocab_only       = 0
0.00.111.295 I print_info: n_ctx_train      = 2048
0.00.111.296 I print_info: n_embd           = 2048
0.00.111.297 I print_info: n_layer          = 24
0.00.111.315 I print_info: n_head           = 16
0.00.111.318 I print_info: n_head_kv        = 16
0.00.111.319 I print_info: n_rot            = 32
0.00.111.320 I print_info: n_swa            = 0
0.00.111.322 I print_info: is_swa_any       = 0
0.00.111.323 I print_info: n_embd_head_k    = 128
0.00.111.323 I print_info: n_embd_head_v    = 128
0.00.111.326 I print_info: n_gqa            = 1
0.00.111.339 I print_info: n_embd_k_gqa     = 2048
0.00.111.342 I print_info: n_embd_v_gqa     = 2048
0.00.111.344 I print_info: f_norm_eps       = 1.0e-05
0.00.111.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.348 I print_info: f_logit_scale    = 0.0e+00
0.00.111.348 I print_info: f_attn_scale     = 0.0e+00
0.00.111.350 I print_info: n_ff             = 8192
0.00.111.350 I print_info: n_expert         = 0
0.00.111.351 I print_info: n_expert_used    = 0
0.00.111.352 I print_info: causal attn      = 1
0.00.111.352 I print_info: pooling type     = 0
0.00.111.353 I print_info: rope type        = 2
0.00.111.353 I print_info: rope scaling     = linear
0.00.111.356 I print_info: freq_base_train  = 10000.0
0.00.111.357 I print_info: freq_scale_train = 1
0.00.111.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.358 I print_info: rope_finetuned   = unknown
0.00.111.359 I print_info: model type       = 1.4B
0.00.111.360 I print_info: model params     = 1.41 B
0.00.111.361 I print_info: general.name     = 1.4B
0.00.111.365 I print_info: vocab type       = BPE
0.00.111.366 I print_info: n_vocab          = 50304
0.00.111.366 I print_info: n_merges         = 50009
0.00.111.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.370 I print_info: LF token         = 187 'Ċ'
0.00.111.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.372 I print_info: max token length = 1024
0.00.111.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.452 I load_tensors: offloading output layer to GPU
0.00.161.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.465 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.161.468 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.457.450 I llama_context: constructing llama_context
0.00.457.457 I llama_context: n_seq_max     = 1
0.00.457.458 I llama_context: n_ctx         = 128
0.00.457.458 I llama_context: n_ctx_per_seq = 128
0.00.457.459 I llama_context: n_batch       = 128
0.00.457.459 I llama_context: n_ubatch      = 128
0.00.457.460 I llama_context: causal_attn   = 1
0.00.457.460 I llama_context: flash_attn    = 0
0.00.457.464 I llama_context: freq_base     = 10000.0
0.00.457.465 I llama_context: freq_scale    = 1
0.00.457.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.480 I Running with Environment Variables:
0.00.457.481 I   GGML_SYCL_DEBUG: 0
0.00.457.481 I   GGML_SYCL_DISABLE_OPT: 0
0.00.457.482 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.482 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.483 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.483 I Build with Macros:
0.00.457.484 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.484 I   GGML_SYCL_F16: yes
0.00.457.486 I Found 1 SYCL devices:
0.00.457.487 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.487 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.488 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.488 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.587 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.587 I SYCL Optimization Feature:
0.00.457.588 I |ID|        Device Type|Reorder|
0.00.457.588 I |--|-------------------|-------|
0.00.457.595 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.738 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.458.080 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.458.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.458.483 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.097 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.105 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.106 I llama_context: graph nodes  = 1087
0.00.477.107 I llama_context: graph splits = 2
0.00.477.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.520 I 
0.00.731.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.619 I perplexity: tokenizing the input ..
0.00.741.491 I perplexity: tokenization took 9.865 ms
0.00.741.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.917.196 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.923.427 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.923.511 I llama_perf_context_print:        load time =     730.63 ms
0.00.923.521 I llama_perf_context_print: prompt eval time =     175.17 ms /   128 tokens (    1.37 ms per token,   730.73 tokens per second)
0.00.923.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.923.524 I llama_perf_context_print:       total time =     192.00 ms /   129 tokens

real	0m1,197s
user	0m0,695s
sys	0m0,539s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.236 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.338 I main: llama backend init
0.00.000.345 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.469 I llama_model_loader: - type  f32:  194 tensors
0.00.026.470 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.470 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.475 I print_info: file format = GGUF V3 (latest)
0.00.026.477 I print_info: file type   = Q3_K - Medium
0.00.026.481 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.066.394 I load: special tokens cache size = 25
0.00.082.851 I load: token to piece cache size = 0,2984 MB
0.00.082.883 I print_info: arch             = gptneox
0.00.082.884 I print_info: vocab_only       = 0
0.00.082.885 I print_info: n_ctx_train      = 2048
0.00.082.885 I print_info: n_embd           = 2048
0.00.082.885 I print_info: n_layer          = 24
0.00.082.898 I print_info: n_head           = 16
0.00.082.900 I print_info: n_head_kv        = 16
0.00.082.901 I print_info: n_rot            = 32
0.00.082.901 I print_info: n_swa            = 0
0.00.082.903 I print_info: is_swa_any       = 0
0.00.082.903 I print_info: n_embd_head_k    = 128
0.00.082.904 I print_info: n_embd_head_v    = 128
0.00.082.906 I print_info: n_gqa            = 1
0.00.082.908 I print_info: n_embd_k_gqa     = 2048
0.00.082.910 I print_info: n_embd_v_gqa     = 2048
0.00.082.911 I print_info: f_norm_eps       = 1,0e-05
0.00.082.912 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.913 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.913 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.914 I print_info: f_logit_scale    = 0,0e+00
0.00.082.914 I print_info: f_attn_scale     = 0,0e+00
0.00.082.915 I print_info: n_ff             = 8192
0.00.082.915 I print_info: n_expert         = 0
0.00.082.916 I print_info: n_expert_used    = 0
0.00.082.916 I print_info: causal attn      = 1
0.00.082.916 I print_info: pooling type     = 0
0.00.082.917 I print_info: rope type        = 2
0.00.082.917 I print_info: rope scaling     = linear
0.00.082.918 I print_info: freq_base_train  = 10000,0
0.00.082.919 I print_info: freq_scale_train = 1
0.00.082.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.920 I print_info: rope_finetuned   = unknown
0.00.082.921 I print_info: model type       = 1.4B
0.00.082.922 I print_info: model params     = 1,41 B
0.00.082.923 I print_info: general.name     = 1.4B
0.00.082.925 I print_info: vocab type       = BPE
0.00.082.925 I print_info: n_vocab          = 50304
0.00.082.926 I print_info: n_merges         = 50009
0.00.082.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.928 I print_info: LF token         = 187 'Ċ'
0.00.082.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.929 I print_info: max token length = 1024
0.00.082.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.055 I load_tensors: offloading output layer to GPU
0.00.137.056 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.062 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.137.063 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.441.671 I llama_context: constructing llama_context
0.00.441.679 I llama_context: n_seq_max     = 1
0.00.441.680 I llama_context: n_ctx         = 2048
0.00.441.681 I llama_context: n_ctx_per_seq = 2048
0.00.441.681 I llama_context: n_batch       = 2048
0.00.441.682 I llama_context: n_ubatch      = 512
0.00.441.683 I llama_context: causal_attn   = 1
0.00.441.683 I llama_context: flash_attn    = 0
0.00.441.689 I llama_context: freq_base     = 10000,0
0.00.441.690 I llama_context: freq_scale    = 1
0.00.441.704 I Running with Environment Variables:
0.00.441.704 I   GGML_SYCL_DEBUG: 0
0.00.441.705 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.705 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.705 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.706 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.706 I Build with Macros:
0.00.441.706 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.707 I   GGML_SYCL_F16: yes
0.00.441.708 I Found 1 SYCL devices:
0.00.441.709 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.709 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.710 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.710 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.839 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.864 I SYCL Optimization Feature:
0.00.441.865 I |ID|        Device Type|Reorder|
0.00.441.865 I |--|-------------------|-------|
0.00.441.874 I | 0| [level_zero:gpu:0]|      Y|
0.00.442.083 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.445.105 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.447.837 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.447.843 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.621 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.468.628 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.468.628 I llama_context: graph nodes  = 1087
0.00.468.629 I llama_context: graph splits = 2
0.00.468.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.271 I main: llama threadpool init, n_threads = 8
0.00.693.300 I 
0.00.693.390 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.390 I 
0.00.693.527 I sampler seed: 1234
0.00.693.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.693.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.552 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.601.209 I llama_perf_sampler_print:    sampling time =       3,53 ms /    71 runs   (    0,05 ms per token, 20101,93 tokens per second)
0.02.601.212 I llama_perf_context_print:        load time =     690,95 ms
0.02.601.214 I llama_perf_context_print: prompt eval time =      84,15 ms /     7 tokens (   12,02 ms per token,    83,18 tokens per second)
0.02.601.215 I llama_perf_context_print:        eval time =    1813,77 ms /    63 runs   (   28,79 ms per token,    34,73 tokens per second)
0.02.601.216 I llama_perf_context_print:       total time =    1909,69 ms /    70 tokens

real	0m2,802s
user	0m1,279s
sys	0m1,605s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.484 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.693 I llama_model_loader: - type  f32:  194 tensors
0.00.033.694 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.696 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.702 I print_info: file format = GGUF V3 (latest)
0.00.033.706 I print_info: file type   = Q3_K - Medium
0.00.033.712 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.043 I load: special tokens cache size = 25
0.00.111.531 I load: token to piece cache size = 0.2984 MB
0.00.111.571 I print_info: arch             = gptneox
0.00.111.572 I print_info: vocab_only       = 0
0.00.111.573 I print_info: n_ctx_train      = 2048
0.00.111.574 I print_info: n_embd           = 2048
0.00.111.574 I print_info: n_layer          = 24
0.00.111.593 I print_info: n_head           = 16
0.00.111.596 I print_info: n_head_kv        = 16
0.00.111.597 I print_info: n_rot            = 32
0.00.111.598 I print_info: n_swa            = 0
0.00.111.600 I print_info: is_swa_any       = 0
0.00.111.601 I print_info: n_embd_head_k    = 128
0.00.111.601 I print_info: n_embd_head_v    = 128
0.00.111.605 I print_info: n_gqa            = 1
0.00.111.607 I print_info: n_embd_k_gqa     = 2048
0.00.111.610 I print_info: n_embd_v_gqa     = 2048
0.00.111.612 I print_info: f_norm_eps       = 1.0e-05
0.00.111.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.616 I print_info: f_logit_scale    = 0.0e+00
0.00.111.617 I print_info: f_attn_scale     = 0.0e+00
0.00.111.619 I print_info: n_ff             = 8192
0.00.111.619 I print_info: n_expert         = 0
0.00.111.620 I print_info: n_expert_used    = 0
0.00.111.621 I print_info: causal attn      = 1
0.00.111.622 I print_info: pooling type     = 0
0.00.111.622 I print_info: rope type        = 2
0.00.111.623 I print_info: rope scaling     = linear
0.00.111.625 I print_info: freq_base_train  = 10000.0
0.00.111.626 I print_info: freq_scale_train = 1
0.00.111.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.627 I print_info: rope_finetuned   = unknown
0.00.111.628 I print_info: model type       = 1.4B
0.00.111.629 I print_info: model params     = 1.41 B
0.00.111.629 I print_info: general.name     = 1.4B
0.00.111.634 I print_info: vocab type       = BPE
0.00.111.635 I print_info: n_vocab          = 50304
0.00.111.635 I print_info: n_merges         = 50009
0.00.111.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.639 I print_info: LF token         = 187 'Ċ'
0.00.111.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.642 I print_info: max token length = 1024
0.00.111.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.886 I load_tensors: offloading output layer to GPU
0.00.188.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.491 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.191.502 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.570.407 I llama_context: constructing llama_context
0.00.570.414 I llama_context: n_seq_max     = 1
0.00.570.415 I llama_context: n_ctx         = 128
0.00.570.415 I llama_context: n_ctx_per_seq = 128
0.00.570.416 I llama_context: n_batch       = 128
0.00.570.416 I llama_context: n_ubatch      = 128
0.00.570.417 I llama_context: causal_attn   = 1
0.00.570.417 I llama_context: flash_attn    = 0
0.00.570.422 I llama_context: freq_base     = 10000.0
0.00.570.422 I llama_context: freq_scale    = 1
0.00.570.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.439 I Running with Environment Variables:
0.00.570.440 I   GGML_SYCL_DEBUG: 0
0.00.570.440 I   GGML_SYCL_DISABLE_OPT: 0
0.00.570.441 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.441 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.442 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.442 I Build with Macros:
0.00.570.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.443 I   GGML_SYCL_F16: yes
0.00.570.445 I Found 1 SYCL devices:
0.00.570.445 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.446 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.446 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.550 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.550 I SYCL Optimization Feature:
0.00.570.551 I |ID|        Device Type|Reorder|
0.00.570.551 I |--|-------------------|-------|
0.00.570.559 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.571.302 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.938 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.945 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.591.231 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.591.239 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.591.240 I llama_context: graph nodes  = 1087
0.00.591.241 I llama_context: graph splits = 2
0.00.591.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.562 I 
0.00.925.659 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.670 I perplexity: tokenizing the input ..
0.00.935.344 I perplexity: tokenization took 9.667 ms
0.00.935.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.124.083 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.130.893 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.130.992 I llama_perf_context_print:        load time =     924.69 ms
0.01.130.994 I llama_perf_context_print: prompt eval time =     188.19 ms /   128 tokens (    1.47 ms per token,   680.15 tokens per second)
0.01.130.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.001 I llama_perf_context_print:       total time =     205.44 ms /   129 tokens

real	0m1,392s
user	0m0,762s
sys	0m0,679s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.213 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.295 I llama_model_loader: - type  f32:  194 tensors
0.00.026.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.300 I print_info: file format = GGUF V3 (latest)
0.00.026.302 I print_info: file type   = Q4_K - Medium
0.00.026.305 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.757 I load: special tokens cache size = 25
0.00.079.669 I load: token to piece cache size = 0,2984 MB
0.00.079.688 I print_info: arch             = gptneox
0.00.079.689 I print_info: vocab_only       = 0
0.00.079.689 I print_info: n_ctx_train      = 2048
0.00.079.690 I print_info: n_embd           = 2048
0.00.079.690 I print_info: n_layer          = 24
0.00.079.701 I print_info: n_head           = 16
0.00.079.703 I print_info: n_head_kv        = 16
0.00.079.703 I print_info: n_rot            = 32
0.00.079.704 I print_info: n_swa            = 0
0.00.079.705 I print_info: is_swa_any       = 0
0.00.079.706 I print_info: n_embd_head_k    = 128
0.00.079.706 I print_info: n_embd_head_v    = 128
0.00.079.708 I print_info: n_gqa            = 1
0.00.079.710 I print_info: n_embd_k_gqa     = 2048
0.00.079.718 I print_info: n_embd_v_gqa     = 2048
0.00.079.719 I print_info: f_norm_eps       = 1,0e-05
0.00.079.720 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.721 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.721 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.722 I print_info: f_logit_scale    = 0,0e+00
0.00.079.722 I print_info: f_attn_scale     = 0,0e+00
0.00.079.723 I print_info: n_ff             = 8192
0.00.079.724 I print_info: n_expert         = 0
0.00.079.724 I print_info: n_expert_used    = 0
0.00.079.725 I print_info: causal attn      = 1
0.00.079.725 I print_info: pooling type     = 0
0.00.079.725 I print_info: rope type        = 2
0.00.079.726 I print_info: rope scaling     = linear
0.00.079.727 I print_info: freq_base_train  = 10000,0
0.00.079.728 I print_info: freq_scale_train = 1
0.00.079.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.729 I print_info: rope_finetuned   = unknown
0.00.079.730 I print_info: model type       = 1.4B
0.00.079.731 I print_info: model params     = 1,41 B
0.00.079.731 I print_info: general.name     = 1.4B
0.00.079.734 I print_info: vocab type       = BPE
0.00.079.735 I print_info: n_vocab          = 50304
0.00.079.735 I print_info: n_merges         = 50009
0.00.079.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.737 I print_info: LF token         = 187 'Ċ'
0.00.079.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.738 I print_info: max token length = 1024
0.00.079.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.895 I load_tensors: offloading output layer to GPU
0.00.140.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.902 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.140.903 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.546.546 I llama_context: constructing llama_context
0.00.546.553 I llama_context: n_seq_max     = 1
0.00.546.554 I llama_context: n_ctx         = 2048
0.00.546.555 I llama_context: n_ctx_per_seq = 2048
0.00.546.556 I llama_context: n_batch       = 2048
0.00.546.556 I llama_context: n_ubatch      = 512
0.00.546.557 I llama_context: causal_attn   = 1
0.00.546.558 I llama_context: flash_attn    = 0
0.00.546.565 I llama_context: freq_base     = 10000,0
0.00.546.566 I llama_context: freq_scale    = 1
0.00.546.584 I Running with Environment Variables:
0.00.546.585 I   GGML_SYCL_DEBUG: 0
0.00.546.585 I   GGML_SYCL_DISABLE_OPT: 0
0.00.546.586 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.587 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.587 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.587 I Build with Macros:
0.00.546.588 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.588 I   GGML_SYCL_F16: yes
0.00.546.590 I Found 1 SYCL devices:
0.00.546.591 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.591 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.592 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.592 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.707 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.708 I SYCL Optimization Feature:
0.00.546.708 I |ID|        Device Type|Reorder|
0.00.546.709 I |--|-------------------|-------|
0.00.546.726 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.916 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.725 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.552.663 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.552.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.577.060 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.577.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.577.069 I llama_context: graph nodes  = 1087
0.00.577.070 I llama_context: graph splits = 2
0.00.577.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.788 I main: llama threadpool init, n_threads = 8
0.00.898.828 I 
0.00.898.911 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.912 I 
0.00.899.083 I sampler seed: 1234
0.00.899.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.899.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.899.116 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.529.370 I llama_perf_sampler_print:    sampling time =       4,61 ms /    71 runs   (    0,06 ms per token, 15397,96 tokens per second)
0.03.529.375 I llama_perf_context_print:        load time =     896,02 ms
0.03.529.377 I llama_perf_context_print: prompt eval time =      94,00 ms /     7 tokens (   13,43 ms per token,    74,47 tokens per second)
0.03.529.379 I llama_perf_context_print:        eval time =    2521,57 ms /    63 runs   (   40,02 ms per token,    24,98 tokens per second)
0.03.529.380 I llama_perf_context_print:       total time =    2632,81 ms /    70 tokens

real	0m3,757s
user	0m1,626s
sys	0m2,493s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.469 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.838 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.936 I llama_model_loader: - type  f32:  194 tensors
0.00.033.938 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.938 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.939 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.945 I print_info: file format = GGUF V3 (latest)
0.00.033.950 I print_info: file type   = Q4_K - Medium
0.00.033.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.091.949 I load: special tokens cache size = 25
0.00.111.446 I load: token to piece cache size = 0.2984 MB
0.00.111.511 I print_info: arch             = gptneox
0.00.111.513 I print_info: vocab_only       = 0
0.00.111.514 I print_info: n_ctx_train      = 2048
0.00.111.514 I print_info: n_embd           = 2048
0.00.111.515 I print_info: n_layer          = 24
0.00.111.537 I print_info: n_head           = 16
0.00.111.540 I print_info: n_head_kv        = 16
0.00.111.541 I print_info: n_rot            = 32
0.00.111.542 I print_info: n_swa            = 0
0.00.111.545 I print_info: is_swa_any       = 0
0.00.111.546 I print_info: n_embd_head_k    = 128
0.00.111.547 I print_info: n_embd_head_v    = 128
0.00.111.550 I print_info: n_gqa            = 1
0.00.111.553 I print_info: n_embd_k_gqa     = 2048
0.00.111.556 I print_info: n_embd_v_gqa     = 2048
0.00.111.558 I print_info: f_norm_eps       = 1.0e-05
0.00.111.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.563 I print_info: f_logit_scale    = 0.0e+00
0.00.111.564 I print_info: f_attn_scale     = 0.0e+00
0.00.111.565 I print_info: n_ff             = 8192
0.00.111.566 I print_info: n_expert         = 0
0.00.111.567 I print_info: n_expert_used    = 0
0.00.111.567 I print_info: causal attn      = 1
0.00.111.569 I print_info: pooling type     = 0
0.00.111.569 I print_info: rope type        = 2
0.00.111.570 I print_info: rope scaling     = linear
0.00.111.573 I print_info: freq_base_train  = 10000.0
0.00.111.574 I print_info: freq_scale_train = 1
0.00.111.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.575 I print_info: rope_finetuned   = unknown
0.00.111.577 I print_info: model type       = 1.4B
0.00.111.577 I print_info: model params     = 1.41 B
0.00.111.578 I print_info: general.name     = 1.4B
0.00.111.583 I print_info: vocab type       = BPE
0.00.111.583 I print_info: n_vocab          = 50304
0.00.111.584 I print_info: n_merges         = 50009
0.00.111.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.588 I print_info: LF token         = 187 'Ċ'
0.00.111.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.589 I print_info: max token length = 1024
0.00.111.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.203 I load_tensors: offloading output layer to GPU
0.00.218.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.214 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.218.229 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.642.911 I llama_context: constructing llama_context
0.00.642.920 I llama_context: n_seq_max     = 1
0.00.642.920 I llama_context: n_ctx         = 128
0.00.642.921 I llama_context: n_ctx_per_seq = 128
0.00.642.921 I llama_context: n_batch       = 128
0.00.642.922 I llama_context: n_ubatch      = 128
0.00.642.922 I llama_context: causal_attn   = 1
0.00.642.923 I llama_context: flash_attn    = 0
0.00.642.927 I llama_context: freq_base     = 10000.0
0.00.642.928 I llama_context: freq_scale    = 1
0.00.642.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.944 I Running with Environment Variables:
0.00.642.945 I   GGML_SYCL_DEBUG: 0
0.00.642.945 I   GGML_SYCL_DISABLE_OPT: 0
0.00.642.946 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.642.946 I   GGML_SYCL_DISABLE_DNN: 0
0.00.642.947 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.642.947 I Build with Macros:
0.00.642.947 I   GGML_SYCL_FORCE_MMQ: no
0.00.642.948 I   GGML_SYCL_F16: yes
0.00.642.950 I Found 1 SYCL devices:
0.00.642.950 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.642.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.642.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.642.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.643.058 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.643.058 I SYCL Optimization Feature:
0.00.643.059 I |ID|        Device Type|Reorder|
0.00.643.059 I |--|-------------------|-------|
0.00.643.065 I | 0| [level_zero:gpu:0]|      Y|
0.00.643.259 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.643.822 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.644.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.666.349 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.666.358 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.666.359 I llama_context: graph nodes  = 1087
0.00.666.360 I llama_context: graph splits = 2
0.00.666.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.878 I 
0.01.042.987 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.998 I perplexity: tokenizing the input ..
0.01.054.578 I perplexity: tokenization took 11.573 ms
0.01.054.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.249.674 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.254.361 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.254.432 I llama_perf_context_print:        load time =    1042.01 ms
0.01.254.434 I llama_perf_context_print: prompt eval time =     194.63 ms /   128 tokens (    1.52 ms per token,   657.66 tokens per second)
0.01.254.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.437 I llama_perf_context_print:       total time =     211.57 ms /   129 tokens

real	0m1,529s
user	0m0,795s
sys	0m0,784s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.328 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.000.790 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.579 I llama_model_loader: - type  f32:  194 tensors
0.00.034.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.586 I print_info: file format = GGUF V3 (latest)
0.00.034.590 I print_info: file type   = Q5_K - Medium
0.00.034.596 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.093.560 I load: special tokens cache size = 25
0.00.112.945 I load: token to piece cache size = 0,2984 MB
0.00.112.986 I print_info: arch             = gptneox
0.00.112.988 I print_info: vocab_only       = 0
0.00.112.988 I print_info: n_ctx_train      = 2048
0.00.112.989 I print_info: n_embd           = 2048
0.00.112.989 I print_info: n_layer          = 24
0.00.113.011 I print_info: n_head           = 16
0.00.113.014 I print_info: n_head_kv        = 16
0.00.113.014 I print_info: n_rot            = 32
0.00.113.015 I print_info: n_swa            = 0
0.00.113.017 I print_info: is_swa_any       = 0
0.00.113.017 I print_info: n_embd_head_k    = 128
0.00.113.018 I print_info: n_embd_head_v    = 128
0.00.113.021 I print_info: n_gqa            = 1
0.00.113.024 I print_info: n_embd_k_gqa     = 2048
0.00.113.026 I print_info: n_embd_v_gqa     = 2048
0.00.113.028 I print_info: f_norm_eps       = 1,0e-05
0.00.113.029 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.031 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.032 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.032 I print_info: f_logit_scale    = 0,0e+00
0.00.113.033 I print_info: f_attn_scale     = 0,0e+00
0.00.113.035 I print_info: n_ff             = 8192
0.00.113.035 I print_info: n_expert         = 0
0.00.113.036 I print_info: n_expert_used    = 0
0.00.113.036 I print_info: causal attn      = 1
0.00.113.037 I print_info: pooling type     = 0
0.00.113.037 I print_info: rope type        = 2
0.00.113.038 I print_info: rope scaling     = linear
0.00.113.040 I print_info: freq_base_train  = 10000,0
0.00.113.041 I print_info: freq_scale_train = 1
0.00.113.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.042 I print_info: rope_finetuned   = unknown
0.00.113.044 I print_info: model type       = 1.4B
0.00.113.045 I print_info: model params     = 1,41 B
0.00.113.045 I print_info: general.name     = 1.4B
0.00.113.049 I print_info: vocab type       = BPE
0.00.113.050 I print_info: n_vocab          = 50304
0.00.113.050 I print_info: n_merges         = 50009
0.00.113.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.054 I print_info: LF token         = 187 'Ċ'
0.00.113.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.055 I print_info: max token length = 1024
0.00.113.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.712 I load_tensors: offloading output layer to GPU
0.00.215.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.725 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.215.726 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.662.834 I llama_context: constructing llama_context
0.00.662.841 I llama_context: n_seq_max     = 1
0.00.662.842 I llama_context: n_ctx         = 2048
0.00.662.843 I llama_context: n_ctx_per_seq = 2048
0.00.662.844 I llama_context: n_batch       = 2048
0.00.662.845 I llama_context: n_ubatch      = 512
0.00.662.845 I llama_context: causal_attn   = 1
0.00.662.846 I llama_context: flash_attn    = 0
0.00.662.852 I llama_context: freq_base     = 10000,0
0.00.662.854 I llama_context: freq_scale    = 1
0.00.662.875 I Running with Environment Variables:
0.00.662.876 I   GGML_SYCL_DEBUG: 0
0.00.662.876 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.877 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.877 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.878 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.878 I Build with Macros:
0.00.662.879 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.879 I   GGML_SYCL_F16: yes
0.00.662.881 I Found 1 SYCL devices:
0.00.662.882 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.882 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.883 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.883 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.663.016 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.663.017 I SYCL Optimization Feature:
0.00.663.018 I |ID|        Device Type|Reorder|
0.00.663.018 I |--|-------------------|-------|
0.00.663.025 I | 0| [level_zero:gpu:0]|      Y|
0.00.663.195 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.665.984 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.668.956 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.668.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.694.300 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.694.310 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.694.311 I llama_context: graph nodes  = 1087
0.00.694.311 I llama_context: graph splits = 2
0.00.694.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.694.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.902 I main: llama threadpool init, n_threads = 8
0.01.043.936 I 
0.01.044.018 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.044.018 I 
0.01.044.176 I sampler seed: 1234
0.01.044.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.044.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.044.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.044.207 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.272.405 I llama_perf_sampler_print:    sampling time =       4,70 ms /    71 runs   (    0,07 ms per token, 15093,54 tokens per second)
0.03.272.411 I llama_perf_context_print:        load time =    1041,13 ms
0.03.272.414 I llama_perf_context_print: prompt eval time =     116,82 ms /     7 tokens (   16,69 ms per token,    59,92 tokens per second)
0.03.272.416 I llama_perf_context_print:        eval time =    2096,01 ms /    63 runs   (   33,27 ms per token,    30,06 tokens per second)
0.03.272.417 I llama_perf_context_print:       total time =    2230,47 ms /    70 tokens

real	0m3,541s
user	0m1,731s
sys	0m2,069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.480 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.857 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.979 I llama_model_loader: - type  f32:  194 tensors
0.00.033.980 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.988 I print_info: file format = GGUF V3 (latest)
0.00.033.992 I print_info: file type   = Q5_K - Medium
0.00.033.997 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.091.397 I load: special tokens cache size = 25
0.00.110.941 I load: token to piece cache size = 0.2984 MB
0.00.110.979 I print_info: arch             = gptneox
0.00.110.980 I print_info: vocab_only       = 0
0.00.110.981 I print_info: n_ctx_train      = 2048
0.00.110.982 I print_info: n_embd           = 2048
0.00.110.982 I print_info: n_layer          = 24
0.00.111.002 I print_info: n_head           = 16
0.00.111.005 I print_info: n_head_kv        = 16
0.00.111.006 I print_info: n_rot            = 32
0.00.111.007 I print_info: n_swa            = 0
0.00.111.009 I print_info: is_swa_any       = 0
0.00.111.010 I print_info: n_embd_head_k    = 128
0.00.111.010 I print_info: n_embd_head_v    = 128
0.00.111.013 I print_info: n_gqa            = 1
0.00.111.017 I print_info: n_embd_k_gqa     = 2048
0.00.111.026 I print_info: n_embd_v_gqa     = 2048
0.00.111.028 I print_info: f_norm_eps       = 1.0e-05
0.00.111.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.032 I print_info: f_logit_scale    = 0.0e+00
0.00.111.033 I print_info: f_attn_scale     = 0.0e+00
0.00.111.034 I print_info: n_ff             = 8192
0.00.111.035 I print_info: n_expert         = 0
0.00.111.036 I print_info: n_expert_used    = 0
0.00.111.036 I print_info: causal attn      = 1
0.00.111.037 I print_info: pooling type     = 0
0.00.111.038 I print_info: rope type        = 2
0.00.111.038 I print_info: rope scaling     = linear
0.00.111.040 I print_info: freq_base_train  = 10000.0
0.00.111.041 I print_info: freq_scale_train = 1
0.00.111.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.042 I print_info: rope_finetuned   = unknown
0.00.111.044 I print_info: model type       = 1.4B
0.00.111.044 I print_info: model params     = 1.41 B
0.00.111.045 I print_info: general.name     = 1.4B
0.00.111.049 I print_info: vocab type       = BPE
0.00.111.050 I print_info: n_vocab          = 50304
0.00.111.050 I print_info: n_merges         = 50009
0.00.111.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.054 I print_info: LF token         = 187 'Ċ'
0.00.111.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.055 I print_info: max token length = 1024
0.00.111.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.534 I load_tensors: offloading output layer to GPU
0.00.208.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.544 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.208.547 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.640.854 I llama_context: constructing llama_context
0.00.640.863 I llama_context: n_seq_max     = 1
0.00.640.864 I llama_context: n_ctx         = 128
0.00.640.865 I llama_context: n_ctx_per_seq = 128
0.00.640.865 I llama_context: n_batch       = 128
0.00.640.866 I llama_context: n_ubatch      = 128
0.00.640.866 I llama_context: causal_attn   = 1
0.00.640.867 I llama_context: flash_attn    = 0
0.00.640.872 I llama_context: freq_base     = 10000.0
0.00.640.873 I llama_context: freq_scale    = 1
0.00.640.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.890 I Running with Environment Variables:
0.00.640.891 I   GGML_SYCL_DEBUG: 0
0.00.640.891 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.893 I Build with Macros:
0.00.640.893 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.894 I   GGML_SYCL_F16: yes
0.00.640.896 I Found 1 SYCL devices:
0.00.640.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.897 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.641.015 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.641.015 I SYCL Optimization Feature:
0.00.641.016 I |ID|        Device Type|Reorder|
0.00.641.016 I |--|-------------------|-------|
0.00.641.060 I | 0| [level_zero:gpu:0]|      Y|
0.00.641.270 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.641.862 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.642.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.405 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.415 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.662.416 I llama_context: graph nodes  = 1087
0.00.662.417 I llama_context: graph splits = 2
0.00.662.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.906 I 
0.00.983.013 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.983.081 I perplexity: tokenizing the input ..
0.00.992.925 I perplexity: tokenization took 9.882 ms
0.00.992.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.612 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.189.577 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.189.626 I llama_perf_context_print:        load time =     982.02 ms
0.01.189.628 I llama_perf_context_print: prompt eval time =     190.32 ms /   128 tokens (    1.49 ms per token,   672.55 tokens per second)
0.01.189.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.633 I llama_perf_context_print:       total time =     206.74 ms /   129 tokens

real	0m1,469s
user	0m0,779s
sys	0m0,729s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.382 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.000.904 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.345 I llama_model_loader: - type  f32:  194 tensors
0.00.034.346 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.352 I print_info: file format = GGUF V3 (latest)
0.00.034.357 I print_info: file type   = Q6_K
0.00.034.362 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.094.315 I load: special tokens cache size = 25
0.00.113.830 I load: token to piece cache size = 0,2984 MB
0.00.113.869 I print_info: arch             = gptneox
0.00.113.870 I print_info: vocab_only       = 0
0.00.113.872 I print_info: n_ctx_train      = 2048
0.00.113.872 I print_info: n_embd           = 2048
0.00.113.873 I print_info: n_layer          = 24
0.00.113.897 I print_info: n_head           = 16
0.00.113.900 I print_info: n_head_kv        = 16
0.00.113.901 I print_info: n_rot            = 32
0.00.113.902 I print_info: n_swa            = 0
0.00.113.905 I print_info: is_swa_any       = 0
0.00.113.906 I print_info: n_embd_head_k    = 128
0.00.113.906 I print_info: n_embd_head_v    = 128
0.00.113.910 I print_info: n_gqa            = 1
0.00.113.913 I print_info: n_embd_k_gqa     = 2048
0.00.113.916 I print_info: n_embd_v_gqa     = 2048
0.00.113.919 I print_info: f_norm_eps       = 1,0e-05
0.00.113.920 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.921 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.922 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.923 I print_info: f_logit_scale    = 0,0e+00
0.00.113.923 I print_info: f_attn_scale     = 0,0e+00
0.00.113.925 I print_info: n_ff             = 8192
0.00.113.926 I print_info: n_expert         = 0
0.00.113.927 I print_info: n_expert_used    = 0
0.00.113.927 I print_info: causal attn      = 1
0.00.113.928 I print_info: pooling type     = 0
0.00.113.929 I print_info: rope type        = 2
0.00.113.929 I print_info: rope scaling     = linear
0.00.113.932 I print_info: freq_base_train  = 10000,0
0.00.113.933 I print_info: freq_scale_train = 1
0.00.113.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.934 I print_info: rope_finetuned   = unknown
0.00.113.936 I print_info: model type       = 1.4B
0.00.113.937 I print_info: model params     = 1,41 B
0.00.113.938 I print_info: general.name     = 1.4B
0.00.113.943 I print_info: vocab type       = BPE
0.00.113.944 I print_info: n_vocab          = 50304
0.00.113.945 I print_info: n_merges         = 50009
0.00.113.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.948 I print_info: LF token         = 187 'Ċ'
0.00.113.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.950 I print_info: max token length = 1024
0.00.113.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.240.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.710 I load_tensors: offloading output layer to GPU
0.00.240.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.726 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.240.729 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.742.007 I llama_context: constructing llama_context
0.00.742.017 I llama_context: n_seq_max     = 1
0.00.742.018 I llama_context: n_ctx         = 2048
0.00.742.018 I llama_context: n_ctx_per_seq = 2048
0.00.742.019 I llama_context: n_batch       = 2048
0.00.742.020 I llama_context: n_ubatch      = 512
0.00.742.020 I llama_context: causal_attn   = 1
0.00.742.021 I llama_context: flash_attn    = 0
0.00.742.025 I llama_context: freq_base     = 10000,0
0.00.742.027 I llama_context: freq_scale    = 1
0.00.742.042 I Running with Environment Variables:
0.00.742.042 I   GGML_SYCL_DEBUG: 0
0.00.742.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.742.044 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.742.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.742.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.742.045 I Build with Macros:
0.00.742.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.742.046 I   GGML_SYCL_F16: yes
0.00.742.048 I Found 1 SYCL devices:
0.00.742.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.742.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.742.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.742.049 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.742.153 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.742.154 I SYCL Optimization Feature:
0.00.742.154 I |ID|        Device Type|Reorder|
0.00.742.154 I |--|-------------------|-------|
0.00.742.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.742.330 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.745.320 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.747.861 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.747.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.840 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.771.849 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.771.850 I llama_context: graph nodes  = 1087
0.00.771.851 I llama_context: graph splits = 2
0.00.771.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.697 I main: llama threadpool init, n_threads = 8
0.01.126.727 I 
0.01.126.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.126.806 I 
0.01.126.963 I sampler seed: 1234
0.01.126.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.126.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.126.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.126.995 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.913.646 I llama_perf_sampler_print:    sampling time =       4,51 ms /    71 runs   (    0,06 ms per token, 15739,30 tokens per second)
0.03.913.652 I llama_perf_context_print:        load time =    1123,90 ms
0.03.913.655 I llama_perf_context_print: prompt eval time =     165,91 ms /     7 tokens (   23,70 ms per token,    42,19 tokens per second)
0.03.913.657 I llama_perf_context_print:        eval time =    2606,12 ms /    63 runs   (   41,37 ms per token,    24,17 tokens per second)
0.03.913.658 I llama_perf_context_print:       total time =    2788,83 ms /    70 tokens

real	0m4,181s
user	0m1,728s
sys	0m2,720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.458 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.063 I llama_model_loader: - type  f32:  194 tensors
0.00.034.065 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.072 I print_info: file format = GGUF V3 (latest)
0.00.034.075 I print_info: file type   = Q6_K
0.00.034.079 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.073 I load: special tokens cache size = 25
0.00.111.505 I load: token to piece cache size = 0.2984 MB
0.00.111.542 I print_info: arch             = gptneox
0.00.111.544 I print_info: vocab_only       = 0
0.00.111.545 I print_info: n_ctx_train      = 2048
0.00.111.545 I print_info: n_embd           = 2048
0.00.111.546 I print_info: n_layer          = 24
0.00.111.564 I print_info: n_head           = 16
0.00.111.568 I print_info: n_head_kv        = 16
0.00.111.569 I print_info: n_rot            = 32
0.00.111.569 I print_info: n_swa            = 0
0.00.111.572 I print_info: is_swa_any       = 0
0.00.111.572 I print_info: n_embd_head_k    = 128
0.00.111.573 I print_info: n_embd_head_v    = 128
0.00.111.576 I print_info: n_gqa            = 1
0.00.111.579 I print_info: n_embd_k_gqa     = 2048
0.00.111.581 I print_info: n_embd_v_gqa     = 2048
0.00.111.583 I print_info: f_norm_eps       = 1.0e-05
0.00.111.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.586 I print_info: f_logit_scale    = 0.0e+00
0.00.111.587 I print_info: f_attn_scale     = 0.0e+00
0.00.111.588 I print_info: n_ff             = 8192
0.00.111.589 I print_info: n_expert         = 0
0.00.111.590 I print_info: n_expert_used    = 0
0.00.111.590 I print_info: causal attn      = 1
0.00.111.591 I print_info: pooling type     = 0
0.00.111.591 I print_info: rope type        = 2
0.00.111.592 I print_info: rope scaling     = linear
0.00.111.594 I print_info: freq_base_train  = 10000.0
0.00.111.594 I print_info: freq_scale_train = 1
0.00.111.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.596 I print_info: rope_finetuned   = unknown
0.00.111.597 I print_info: model type       = 1.4B
0.00.111.598 I print_info: model params     = 1.41 B
0.00.111.599 I print_info: general.name     = 1.4B
0.00.111.603 I print_info: vocab type       = BPE
0.00.111.604 I print_info: n_vocab          = 50304
0.00.111.604 I print_info: n_merges         = 50009
0.00.111.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.608 I print_info: LF token         = 187 'Ċ'
0.00.111.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.609 I print_info: max token length = 1024
0.00.111.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.041 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.059 I load_tensors: offloading output layer to GPU
0.00.225.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.071 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.225.073 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.733.814 I llama_context: constructing llama_context
0.00.733.830 I llama_context: n_seq_max     = 1
0.00.733.831 I llama_context: n_ctx         = 128
0.00.733.832 I llama_context: n_ctx_per_seq = 128
0.00.733.833 I llama_context: n_batch       = 128
0.00.733.834 I llama_context: n_ubatch      = 128
0.00.733.835 I llama_context: causal_attn   = 1
0.00.733.836 I llama_context: flash_attn    = 0
0.00.733.843 I llama_context: freq_base     = 10000.0
0.00.733.844 I llama_context: freq_scale    = 1
0.00.733.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.733.867 I Running with Environment Variables:
0.00.733.868 I   GGML_SYCL_DEBUG: 0
0.00.733.869 I   GGML_SYCL_DISABLE_OPT: 0
0.00.733.870 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.733.870 I   GGML_SYCL_DISABLE_DNN: 0
0.00.733.871 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.733.872 I Build with Macros:
0.00.733.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.733.874 I   GGML_SYCL_F16: yes
0.00.733.877 I Found 1 SYCL devices:
0.00.733.878 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.733.879 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.733.880 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.733.880 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.734.043 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.734.045 I SYCL Optimization Feature:
0.00.734.046 I |ID|        Device Type|Reorder|
0.00.734.046 I |--|-------------------|-------|
0.00.734.058 I | 0| [level_zero:gpu:0]|      Y|
0.00.734.364 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.735.156 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.735.575 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.733 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.763.743 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.763.744 I llama_context: graph nodes  = 1087
0.00.763.745 I llama_context: graph splits = 2
0.00.763.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.232 I 
0.01.141.333 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.344 I perplexity: tokenizing the input ..
0.01.151.216 I perplexity: tokenization took 9.866 ms
0.01.151.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.497 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.344.353 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.344.400 I llama_perf_context_print:        load time =    1140.37 ms
0.01.344.402 I llama_perf_context_print: prompt eval time =     186.93 ms /   128 tokens (    1.46 ms per token,   684.75 tokens per second)
0.01.344.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.405 I llama_perf_context_print:       total time =     203.18 ms /   129 tokens

real	0m1,589s
user	0m0,820s
sys	0m0,811s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.249 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.493 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.884 I llama_model_loader: - type  f32:  194 tensors
0.00.025.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.888 I print_info: file format = GGUF V3 (latest)
0.00.025.890 I print_info: file type   = Q4_0
0.00.025.893 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.468 I load: special tokens cache size = 25
0.00.079.736 I load: token to piece cache size = 0.2984 MB
0.00.079.758 I print_info: arch             = gptneox
0.00.079.758 I print_info: vocab_only       = 0
0.00.079.759 I print_info: n_ctx_train      = 2048
0.00.079.759 I print_info: n_embd           = 2048
0.00.079.760 I print_info: n_layer          = 24
0.00.079.770 I print_info: n_head           = 16
0.00.079.773 I print_info: n_head_kv        = 16
0.00.079.773 I print_info: n_rot            = 32
0.00.079.774 I print_info: n_swa            = 0
0.00.079.775 I print_info: is_swa_any       = 0
0.00.079.775 I print_info: n_embd_head_k    = 128
0.00.079.776 I print_info: n_embd_head_v    = 128
0.00.079.777 I print_info: n_gqa            = 1
0.00.079.779 I print_info: n_embd_k_gqa     = 2048
0.00.079.781 I print_info: n_embd_v_gqa     = 2048
0.00.079.782 I print_info: f_norm_eps       = 1.0e-05
0.00.079.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.784 I print_info: f_logit_scale    = 0.0e+00
0.00.079.785 I print_info: f_attn_scale     = 0.0e+00
0.00.079.786 I print_info: n_ff             = 8192
0.00.079.786 I print_info: n_expert         = 0
0.00.079.787 I print_info: n_expert_used    = 0
0.00.079.787 I print_info: causal attn      = 1
0.00.079.787 I print_info: pooling type     = 0
0.00.079.788 I print_info: rope type        = 2
0.00.079.788 I print_info: rope scaling     = linear
0.00.079.789 I print_info: freq_base_train  = 10000.0
0.00.079.790 I print_info: freq_scale_train = 1
0.00.079.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.791 I print_info: rope_finetuned   = unknown
0.00.079.792 I print_info: model type       = 1.4B
0.00.079.792 I print_info: model params     = 1.41 B
0.00.079.792 I print_info: general.name     = 1.4B
0.00.079.796 I print_info: vocab type       = BPE
0.00.079.796 I print_info: n_vocab          = 50304
0.00.079.796 I print_info: n_merges         = 50009
0.00.079.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.798 I print_info: LF token         = 187 'Ċ'
0.00.079.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.800 I print_info: max token length = 1024
0.00.079.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.487 I load_tensors: offloading output layer to GPU
0.00.129.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.494 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.129.496 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.427.274 I llama_context: constructing llama_context
0.00.427.280 I llama_context: n_seq_max     = 1
0.00.427.280 I llama_context: n_ctx         = 2048
0.00.427.281 I llama_context: n_ctx_per_seq = 2048
0.00.427.281 I llama_context: n_batch       = 2048
0.00.427.282 I llama_context: n_ubatch      = 512
0.00.427.282 I llama_context: causal_attn   = 1
0.00.427.282 I llama_context: flash_attn    = 0
0.00.427.286 I llama_context: freq_base     = 10000.0
0.00.427.287 I llama_context: freq_scale    = 1
0.00.427.298 I Running with Environment Variables:
0.00.427.299 I   GGML_SYCL_DEBUG: 0
0.00.427.299 I   GGML_SYCL_DISABLE_OPT: 0
0.00.427.300 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.427.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.427.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.427.300 I Build with Macros:
0.00.427.301 I   GGML_SYCL_FORCE_MMQ: no
0.00.427.301 I   GGML_SYCL_F16: yes
0.00.427.303 I Found 1 SYCL devices:
0.00.427.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.427.304 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.427.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.427.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.427.390 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.427.391 I SYCL Optimization Feature:
0.00.427.391 I |ID|        Device Type|Reorder|
0.00.427.391 I |--|-------------------|-------|
0.00.427.397 I | 0| [level_zero:gpu:0]|      Y|
0.00.427.528 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.429.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.432.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.451.546 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.451.554 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.451.555 I llama_context: graph nodes  = 1087
0.00.451.555 I llama_context: graph splits = 2
0.00.451.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.858.096 I llama_context: constructing llama_context
0.01.858.105 I llama_context: n_seq_max     = 1
0.01.858.105 I llama_context: n_ctx         = 2048
0.01.858.106 I llama_context: n_ctx_per_seq = 2048
0.01.858.107 I llama_context: n_batch       = 2048
0.01.858.107 I llama_context: n_ubatch      = 512
0.01.858.108 I llama_context: causal_attn   = 1
0.01.858.108 I llama_context: flash_attn    = 0
0.01.858.121 I llama_context: freq_base     = 10000.0
0.01.858.122 I llama_context: freq_scale    = 1
0.01.858.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.860.406 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.863.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.863.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.885.206 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.885.213 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.885.214 I llama_context: graph nodes  = 1087
0.01.885.215 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.470.756 I llama_context: constructing llama_context
0.02.470.766 I llama_context: n_seq_max     = 1
0.02.470.767 I llama_context: n_ctx         = 2048
0.02.470.767 I llama_context: n_ctx_per_seq = 2048
0.02.470.768 I llama_context: n_batch       = 2048
0.02.470.768 I llama_context: n_ubatch      = 512
0.02.470.769 I llama_context: causal_attn   = 1
0.02.470.769 I llama_context: flash_attn    = 0
0.02.470.773 I llama_context: freq_base     = 10000.0
0.02.470.774 I llama_context: freq_scale    = 1
0.02.470.857 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.474.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.476.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.476.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.497.781 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.497.788 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.497.789 I llama_context: graph nodes  = 1087
0.02.497.789 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,740s
user	0m2,230s
sys	0m1,659s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.236 I build: 5830 (bac8bed2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.167 I llama_model_loader: - type  f32:  194 tensors
0.00.029.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.173 I print_info: file format = GGUF V3 (latest)
0.00.029.175 I print_info: file type   = Q4_0
0.00.029.179 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.880 I load: special tokens cache size = 25
0.00.086.946 I load: token to piece cache size = 0.2984 MB
0.00.086.971 I print_info: arch             = gptneox
0.00.086.972 I print_info: vocab_only       = 0
0.00.086.973 I print_info: n_ctx_train      = 2048
0.00.086.973 I print_info: n_embd           = 2048
0.00.086.973 I print_info: n_layer          = 24
0.00.086.985 I print_info: n_head           = 16
0.00.086.988 I print_info: n_head_kv        = 16
0.00.086.988 I print_info: n_rot            = 32
0.00.086.989 I print_info: n_swa            = 0
0.00.086.991 I print_info: is_swa_any       = 0
0.00.086.991 I print_info: n_embd_head_k    = 128
0.00.086.992 I print_info: n_embd_head_v    = 128
0.00.086.994 I print_info: n_gqa            = 1
0.00.086.996 I print_info: n_embd_k_gqa     = 2048
0.00.086.997 I print_info: n_embd_v_gqa     = 2048
0.00.086.999 I print_info: f_norm_eps       = 1.0e-05
0.00.086.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.001 I print_info: f_logit_scale    = 0.0e+00
0.00.087.002 I print_info: f_attn_scale     = 0.0e+00
0.00.087.003 I print_info: n_ff             = 8192
0.00.087.003 I print_info: n_expert         = 0
0.00.087.004 I print_info: n_expert_used    = 0
0.00.087.004 I print_info: causal attn      = 1
0.00.087.004 I print_info: pooling type     = 0
0.00.087.005 I print_info: rope type        = 2
0.00.087.005 I print_info: rope scaling     = linear
0.00.087.006 I print_info: freq_base_train  = 10000.0
0.00.087.007 I print_info: freq_scale_train = 1
0.00.087.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.008 I print_info: rope_finetuned   = unknown
0.00.087.009 I print_info: model type       = 1.4B
0.00.087.009 I print_info: model params     = 1.41 B
0.00.087.010 I print_info: general.name     = 1.4B
0.00.087.012 I print_info: vocab type       = BPE
0.00.087.012 I print_info: n_vocab          = 50304
0.00.087.012 I print_info: n_merges         = 50009
0.00.087.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.014 I print_info: LF token         = 187 'Ċ'
0.00.087.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.016 I print_info: max token length = 1024
0.00.087.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.672 I load_tensors: offloading output layer to GPU
0.00.138.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.678 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.138.679 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.437.913 I llama_context: constructing llama_context
0.00.437.921 I llama_context: n_seq_max     = 1
0.00.437.922 I llama_context: n_ctx         = 2048
0.00.437.922 I llama_context: n_ctx_per_seq = 2048
0.00.437.923 I llama_context: n_batch       = 2048
0.00.437.923 I llama_context: n_ubatch      = 512
0.00.437.924 I llama_context: causal_attn   = 1
0.00.437.924 I llama_context: flash_attn    = 1
0.00.437.928 I llama_context: freq_base     = 10000.0
0.00.437.928 I llama_context: freq_scale    = 1
0.00.437.941 I Running with Environment Variables:
0.00.437.941 I   GGML_SYCL_DEBUG: 0
0.00.437.941 I   GGML_SYCL_DISABLE_OPT: 0
0.00.437.942 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.437.942 I   GGML_SYCL_DISABLE_DNN: 0
0.00.437.942 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.437.943 I Build with Macros:
0.00.437.943 I   GGML_SYCL_FORCE_MMQ: no
0.00.437.943 I   GGML_SYCL_F16: yes
0.00.437.945 I Found 1 SYCL devices:
0.00.437.945 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.437.946 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.437.946 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.437.946 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.438.034 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.438.034 I SYCL Optimization Feature:
0.00.438.035 I |ID|        Device Type|Reorder|
0.00.438.035 I |--|-------------------|-------|
0.00.438.040 I | 0| [level_zero:gpu:0]|      Y|
0.00.438.180 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.440.667 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.443.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.343 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.489.351 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.489.351 I llama_context: graph nodes  = 992
0.00.489.352 I llama_context: graph splits = 50
0.00.489.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.489.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.712.368 I llama_context: constructing llama_context
0.01.712.375 I llama_context: n_seq_max     = 1
0.01.712.376 I llama_context: n_ctx         = 2048
0.01.712.377 I llama_context: n_ctx_per_seq = 2048
0.01.712.377 I llama_context: n_batch       = 2048
0.01.712.378 I llama_context: n_ubatch      = 512
0.01.712.379 I llama_context: causal_attn   = 1
0.01.712.379 I llama_context: flash_attn    = 1
0.01.712.400 I llama_context: freq_base     = 10000.0
0.01.712.402 I llama_context: freq_scale    = 1
0.01.712.482 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.714.620 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.717.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.717.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.740.143 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.740.150 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.740.151 I llama_context: graph nodes  = 992
0.01.740.155 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.375.035 I llama_context: constructing llama_context
0.02.375.045 I llama_context: n_seq_max     = 1
0.02.375.046 I llama_context: n_ctx         = 2048
0.02.375.046 I llama_context: n_ctx_per_seq = 2048
0.02.375.047 I llama_context: n_batch       = 2048
0.02.375.047 I llama_context: n_ubatch      = 512
0.02.375.048 I llama_context: causal_attn   = 1
0.02.375.048 I llama_context: flash_attn    = 1
0.02.375.052 I llama_context: freq_base     = 10000.0
0.02.375.053 I llama_context: freq_scale    = 1
0.02.375.159 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.377.371 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.379.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.379.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.404.507 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.404.514 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.404.514 I llama_context: graph nodes  = 992
0.02.404.515 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,236s
user	0m18,615s
sys	0m2,279s
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
0.48user 1.56system 0:02.05elapsed 99%CPU (0avgtext+0avgdata 3084696maxresident)k
0inputs+56outputs (0major+117192minor)pagefaults 0swaps
```
