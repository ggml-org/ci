## Summary

- status:  SUCCESS ✅
- runtime: 8:36.79
- date:    Rab 09 Jul 2025 05:30:09  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60b03ff9683cb1128bdf326610d4fd70767bd129
- author:  Xuan Son Nguyen
```
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.56 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.30 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.40 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.31 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.38 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.39 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.55 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    3.02 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.74 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.64 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.31 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.32 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.55 sec*proc (35 tests)

Total Test time (real) = 146.65 sec

real	2m26,687s
user	4m23,549s
sys	1m16,481s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.476 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.973 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.009.580 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.654 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.659 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.661 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.669 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.671 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.673 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.687 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.688 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.690 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.009.691 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.009.713 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.714 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.009.715 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.717 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.009.718 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.421 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.018.440 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.457 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.018.459 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.018.461 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.018.462 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.018.464 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.018.466 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.018.468 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.470 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.472 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.018.479 I llama_model_loader: - type  f32:  124 tensors
0.00.018.481 I llama_model_loader: - type  f16:   73 tensors
0.00.018.487 I print_info: file format = GGUF V3 (latest)
0.00.018.492 I print_info: file type   = F16
0.00.018.499 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.042.192 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.316 I load: special tokens cache size = 5
0.00.046.275 I load: token to piece cache size = 0.2032 MB
0.00.046.308 I print_info: arch             = bert
0.00.046.309 I print_info: vocab_only       = 0
0.00.046.310 I print_info: n_ctx_train      = 512
0.00.046.311 I print_info: n_embd           = 384
0.00.046.312 I print_info: n_layer          = 12
0.00.046.331 I print_info: n_head           = 12
0.00.046.334 I print_info: n_head_kv        = 12
0.00.046.335 I print_info: n_rot            = 32
0.00.046.336 I print_info: n_swa            = 0
0.00.046.338 I print_info: is_swa_any       = 0
0.00.046.339 I print_info: n_embd_head_k    = 32
0.00.046.345 I print_info: n_embd_head_v    = 32
0.00.046.348 I print_info: n_gqa            = 1
0.00.046.351 I print_info: n_embd_k_gqa     = 384
0.00.046.354 I print_info: n_embd_v_gqa     = 384
0.00.046.356 I print_info: f_norm_eps       = 1.0e-12
0.00.046.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.359 I print_info: f_logit_scale    = 0.0e+00
0.00.046.360 I print_info: f_attn_scale     = 0.0e+00
0.00.046.363 I print_info: n_ff             = 1536
0.00.046.364 I print_info: n_expert         = 0
0.00.046.365 I print_info: n_expert_used    = 0
0.00.046.365 I print_info: causal attn      = 0
0.00.046.366 I print_info: pooling type     = 2
0.00.046.367 I print_info: rope type        = 2
0.00.046.367 I print_info: rope scaling     = linear
0.00.046.370 I print_info: freq_base_train  = 10000.0
0.00.046.371 I print_info: freq_scale_train = 1
0.00.046.371 I print_info: n_ctx_orig_yarn  = 512
0.00.046.372 I print_info: rope_finetuned   = unknown
0.00.046.374 I print_info: model type       = 33M
0.00.046.375 I print_info: model params     = 33.21 M
0.00.046.375 I print_info: general.name     = Bge Small
0.00.046.380 I print_info: vocab type       = WPM
0.00.046.380 I print_info: n_vocab          = 30522
0.00.046.381 I print_info: n_merges         = 0
0.00.046.382 I print_info: BOS token        = 101 '[CLS]'
0.00.046.383 I print_info: EOS token        = 102 '[SEP]'
0.00.046.383 I print_info: UNK token        = 100 '[UNK]'
0.00.046.384 I print_info: SEP token        = 102 '[SEP]'
0.00.046.384 I print_info: PAD token        = 0 '[PAD]'
0.00.046.386 I print_info: MASK token       = 103 '[MASK]'
0.00.046.386 I print_info: LF token         = 0 '[PAD]'
0.00.046.387 I print_info: EOG token        = 102 '[SEP]'
0.00.046.388 I print_info: max token length = 21
0.00.046.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.749 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.759 I load_tensors: offloading output layer to GPU
0.00.057.760 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.768 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.057.770 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.096.059 I llama_context: constructing llama_context
0.00.096.068 I llama_context: n_seq_max     = 1
0.00.096.069 I llama_context: n_ctx         = 512
0.00.096.070 I llama_context: n_ctx_per_seq = 512
0.00.096.071 I llama_context: n_batch       = 2048
0.00.096.071 I llama_context: n_ubatch      = 2048
0.00.096.072 I llama_context: causal_attn   = 0
0.00.096.073 I llama_context: flash_attn    = 0
0.00.096.079 I llama_context: freq_base     = 10000.0
0.00.096.080 I llama_context: freq_scale    = 1
0.00.096.099 I Running with Environment Variables:
0.00.096.101 I   GGML_SYCL_DEBUG: 0
0.00.096.101 I   GGML_SYCL_DISABLE_OPT: 0
0.00.096.102 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.096.103 I   GGML_SYCL_DISABLE_DNN: 0
0.00.096.104 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.096.104 I Build with Macros:
0.00.096.105 I   GGML_SYCL_FORCE_MMQ: no
0.00.096.105 I   GGML_SYCL_F16: yes
0.00.096.109 I Found 1 SYCL devices:
0.00.096.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.096.110 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.096.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.096.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.096.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.096.259 I SYCL Optimization Feature:
0.00.096.259 I |ID|        Device Type|Reorder|
0.00.096.260 I |--|-------------------|-------|
0.00.096.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.096.505 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.114.262 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.114.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.114.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.038 I 
0.00.416.173 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.500.972 I llama_perf_context_print:        load time =     415.03 ms
0.00.500.979 I llama_perf_context_print: prompt eval time =      83.02 ms /     9 tokens (    9.22 ms per token,   108.41 tokens per second)
0.00.500.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.981 I llama_perf_context_print:       total time =      84.95 ms /    10 tokens

real	0m0,760s
user	0m2,474s
sys	0m0,382s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.471 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.877 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.003 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.044 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.047 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.048 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.049 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.054 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.056 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.057 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.058 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.065 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.066 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.066 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.083 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.084 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.085 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.086 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.929 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.937 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.938 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.938 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.939 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.940 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.941 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.942 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.943 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.944 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.944 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.945 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.948 I llama_model_loader: - type  f32:  124 tensors
0.00.012.949 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.954 I print_info: file format = GGUF V3 (latest)
0.00.012.958 I print_info: file type   = Q8_0
0.00.012.962 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.409 I load: special tokens cache size = 5
0.00.038.601 I load: token to piece cache size = 0.2032 MB
0.00.038.650 I print_info: arch             = bert
0.00.038.652 I print_info: vocab_only       = 0
0.00.038.652 I print_info: n_ctx_train      = 512
0.00.038.653 I print_info: n_embd           = 384
0.00.038.654 I print_info: n_layer          = 12
0.00.038.673 I print_info: n_head           = 12
0.00.038.676 I print_info: n_head_kv        = 12
0.00.038.676 I print_info: n_rot            = 32
0.00.038.677 I print_info: n_swa            = 0
0.00.038.679 I print_info: is_swa_any       = 0
0.00.038.680 I print_info: n_embd_head_k    = 32
0.00.038.681 I print_info: n_embd_head_v    = 32
0.00.038.683 I print_info: n_gqa            = 1
0.00.038.686 I print_info: n_embd_k_gqa     = 384
0.00.038.689 I print_info: n_embd_v_gqa     = 384
0.00.038.692 I print_info: f_norm_eps       = 1.0e-12
0.00.038.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.695 I print_info: f_logit_scale    = 0.0e+00
0.00.038.695 I print_info: f_attn_scale     = 0.0e+00
0.00.038.698 I print_info: n_ff             = 1536
0.00.038.699 I print_info: n_expert         = 0
0.00.038.699 I print_info: n_expert_used    = 0
0.00.038.700 I print_info: causal attn      = 0
0.00.038.700 I print_info: pooling type     = 2
0.00.038.701 I print_info: rope type        = 2
0.00.038.702 I print_info: rope scaling     = linear
0.00.038.704 I print_info: freq_base_train  = 10000.0
0.00.038.705 I print_info: freq_scale_train = 1
0.00.038.705 I print_info: n_ctx_orig_yarn  = 512
0.00.038.706 I print_info: rope_finetuned   = unknown
0.00.038.707 I print_info: model type       = 33M
0.00.038.709 I print_info: model params     = 33.21 M
0.00.038.709 I print_info: general.name     = Bge Small
0.00.038.713 I print_info: vocab type       = WPM
0.00.038.713 I print_info: n_vocab          = 30522
0.00.038.714 I print_info: n_merges         = 0
0.00.038.715 I print_info: BOS token        = 101 '[CLS]'
0.00.038.715 I print_info: EOS token        = 102 '[SEP]'
0.00.038.716 I print_info: UNK token        = 100 '[UNK]'
0.00.038.716 I print_info: SEP token        = 102 '[SEP]'
0.00.038.717 I print_info: PAD token        = 0 '[PAD]'
0.00.038.717 I print_info: MASK token       = 103 '[MASK]'
0.00.038.718 I print_info: LF token         = 0 '[PAD]'
0.00.038.719 I print_info: EOG token        = 102 '[SEP]'
0.00.038.720 I print_info: max token length = 21
0.00.038.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.827 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.834 I load_tensors: offloading output layer to GPU
0.00.051.835 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.843 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.846 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.072.077 I llama_context: constructing llama_context
0.00.072.085 I llama_context: n_seq_max     = 1
0.00.072.086 I llama_context: n_ctx         = 512
0.00.072.086 I llama_context: n_ctx_per_seq = 512
0.00.072.087 I llama_context: n_batch       = 2048
0.00.072.088 I llama_context: n_ubatch      = 2048
0.00.072.088 I llama_context: causal_attn   = 0
0.00.072.089 I llama_context: flash_attn    = 0
0.00.072.094 I llama_context: freq_base     = 10000.0
0.00.072.095 I llama_context: freq_scale    = 1
0.00.072.126 I Running with Environment Variables:
0.00.072.127 I   GGML_SYCL_DEBUG: 0
0.00.072.128 I   GGML_SYCL_DISABLE_OPT: 0
0.00.072.128 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.072.129 I   GGML_SYCL_DISABLE_DNN: 0
0.00.072.129 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.072.130 I Build with Macros:
0.00.072.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.072.131 I   GGML_SYCL_F16: yes
0.00.072.134 I Found 1 SYCL devices:
0.00.072.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.072.135 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.072.135 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.072.136 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.072.268 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.072.269 I SYCL Optimization Feature:
0.00.072.269 I |ID|        Device Type|Reorder|
0.00.072.270 I |--|-------------------|-------|
0.00.072.276 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.493 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.090.545 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.409 I 
0.00.261.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.037 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.398.225 I llama_perf_context_print:        load time =     260.50 ms
0.00.398.231 I llama_perf_context_print: prompt eval time =     133.73 ms /     9 tokens (   14.86 ms per token,    67.30 tokens per second)
0.00.398.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.234 I llama_perf_context_print:       total time =     136.83 ms /    10 tokens

real	0m0,630s
user	0m2,475s
sys	0m0,364s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.351 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.728 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.888 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.927 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.931 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.932 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.933 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.938 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.939 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.940 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.941 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.942 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.949 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.951 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.951 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.952 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.667 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.821 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.312 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.322 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.323 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.325 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.326 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.327 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.328 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.329 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.330 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.334 I llama_model_loader: - type  f32:   40 tensors
0.00.031.335 I llama_model_loader: - type  f16:   26 tensors
0.00.031.340 I print_info: file format = GGUF V3 (latest)
0.00.031.345 I print_info: file type   = F16
0.00.031.350 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.028 W load: empty token at index 5
0.00.061.963 W load: model vocab missing newline token, using special_pad_id instead
0.00.092.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.622 I load: special tokens cache size = 5
0.00.540.852 I load: token to piece cache size = 1.5060 MB
0.00.540.907 I print_info: arch             = jina-bert-v2
0.00.540.909 I print_info: vocab_only       = 0
0.00.540.909 I print_info: n_ctx_train      = 8192
0.00.540.910 I print_info: n_embd           = 384
0.00.540.911 I print_info: n_layer          = 4
0.00.540.931 I print_info: n_head           = 12
0.00.540.934 I print_info: n_head_kv        = 12
0.00.540.935 I print_info: n_rot            = 32
0.00.540.935 I print_info: n_swa            = 0
0.00.540.938 I print_info: is_swa_any       = 0
0.00.540.939 I print_info: n_embd_head_k    = 32
0.00.540.939 I print_info: n_embd_head_v    = 32
0.00.540.942 I print_info: n_gqa            = 1
0.00.540.945 I print_info: n_embd_k_gqa     = 384
0.00.540.947 I print_info: n_embd_v_gqa     = 384
0.00.540.949 I print_info: f_norm_eps       = 1.0e-12
0.00.540.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.540.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.540.953 I print_info: f_max_alibi_bias = 8.0e+00
0.00.540.953 I print_info: f_logit_scale    = 0.0e+00
0.00.540.954 I print_info: f_attn_scale     = 0.0e+00
0.00.540.957 I print_info: n_ff             = 1536
0.00.540.957 I print_info: n_expert         = 0
0.00.540.958 I print_info: n_expert_used    = 0
0.00.540.958 I print_info: causal attn      = 0
0.00.540.959 I print_info: pooling type     = -1
0.00.540.960 I print_info: rope type        = -1
0.00.540.960 I print_info: rope scaling     = linear
0.00.540.962 I print_info: freq_base_train  = 10000.0
0.00.540.963 I print_info: freq_scale_train = 1
0.00.540.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.540.964 I print_info: rope_finetuned   = unknown
0.00.540.966 I print_info: model type       = 33M
0.00.540.967 I print_info: model params     = 32.90 M
0.00.540.968 I print_info: general.name     = Jina Bert Implementation
0.00.540.972 I print_info: vocab type       = BPE
0.00.540.972 I print_info: n_vocab          = 61056
0.00.540.973 I print_info: n_merges         = 39382
0.00.540.974 I print_info: BOS token        = 0 '<s>'
0.00.540.974 I print_info: EOS token        = 2 '</s>'
0.00.540.975 I print_info: UNK token        = 3 '<unk>'
0.00.540.975 I print_info: SEP token        = 2 '</s>'
0.00.540.976 I print_info: PAD token        = 1 '<pad>'
0.00.540.976 I print_info: MASK token       = 4 '<mask>'
0.00.540.978 I print_info: EOG token        = 2 '</s>'
0.00.540.980 I print_info: max token length = 45
0.00.540.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.915 I load_tensors: offloading 4 repeating layers to GPU
0.00.550.944 I load_tensors: offloading output layer to GPU
0.00.550.945 I load_tensors: offloaded 5/5 layers to GPU
0.00.550.954 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.550.955 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.571.079 I llama_context: constructing llama_context
0.00.571.090 I llama_context: n_seq_max     = 1
0.00.571.091 I llama_context: n_ctx         = 8192
0.00.571.092 I llama_context: n_ctx_per_seq = 8192
0.00.571.093 I llama_context: n_batch       = 2048
0.00.571.094 I llama_context: n_ubatch      = 2048
0.00.571.095 I llama_context: causal_attn   = 0
0.00.571.096 I llama_context: flash_attn    = 0
0.00.571.101 I llama_context: freq_base     = 10000.0
0.00.571.102 I llama_context: freq_scale    = 1
0.00.571.123 I Running with Environment Variables:
0.00.571.124 I   GGML_SYCL_DEBUG: 0
0.00.571.124 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.125 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.126 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.127 I Build with Macros:
0.00.571.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.128 I   GGML_SYCL_F16: yes
0.00.571.130 I Found 1 SYCL devices:
0.00.571.131 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.132 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.132 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.133 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.262 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.263 I SYCL Optimization Feature:
0.00.571.263 I |ID|        Device Type|Reorder|
0.00.571.264 I |--|-------------------|-------|
0.00.571.270 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.495 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.590.229 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.590.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.590.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.271 I 
0.00.861.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.805 I main: prompt 0: 'what is panda?	hi'
0.00.861.813 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.861.826 I main: prompt 1: 'what is panda?	it's a bear'
0.00.861.827 I main: number of tokens in prompt = 13
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


0.00.861.836 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.861.836 I main: number of tokens in prompt = 40
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


0.00.861.947 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.233.134 I llama_perf_context_print:        load time =     860.50 ms
0.01.233.136 I llama_perf_context_print: prompt eval time =     371.07 ms /    62 tokens (    5.99 ms per token,   167.08 tokens per second)
0.01.233.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.140 I llama_perf_context_print:       total time =     371.88 ms /    63 tokens

real	0m1,496s
user	0m2,501s
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
0.00.000.468 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.609 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.000.981 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.403 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.404 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.405 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.216 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.027 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.415 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.431 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.437 I llama_model_loader: - type  f32:  194 tensors
0.00.036.439 I llama_model_loader: - type  f16:   98 tensors
0.00.036.446 I print_info: file format = GGUF V3 (latest)
0.00.036.450 I print_info: file type   = all F32 (guessed)
0.00.036.456 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.101.134 I load: special tokens cache size = 25
0.00.122.096 I load: token to piece cache size = 0,2984 MB
0.00.122.154 I print_info: arch             = gptneox
0.00.122.156 I print_info: vocab_only       = 0
0.00.122.157 I print_info: n_ctx_train      = 2048
0.00.122.158 I print_info: n_embd           = 2048
0.00.122.159 I print_info: n_layer          = 24
0.00.122.186 I print_info: n_head           = 16
0.00.122.190 I print_info: n_head_kv        = 16
0.00.122.191 I print_info: n_rot            = 32
0.00.122.192 I print_info: n_swa            = 0
0.00.122.195 I print_info: is_swa_any       = 0
0.00.122.196 I print_info: n_embd_head_k    = 128
0.00.122.197 I print_info: n_embd_head_v    = 128
0.00.122.201 I print_info: n_gqa            = 1
0.00.122.205 I print_info: n_embd_k_gqa     = 2048
0.00.122.209 I print_info: n_embd_v_gqa     = 2048
0.00.122.213 I print_info: f_norm_eps       = 1,0e-05
0.00.122.214 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.216 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.217 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.218 I print_info: f_logit_scale    = 0,0e+00
0.00.122.219 I print_info: f_attn_scale     = 0,0e+00
0.00.122.222 I print_info: n_ff             = 8192
0.00.122.223 I print_info: n_expert         = 0
0.00.122.224 I print_info: n_expert_used    = 0
0.00.122.225 I print_info: causal attn      = 1
0.00.122.226 I print_info: pooling type     = 0
0.00.122.227 I print_info: rope type        = 2
0.00.122.228 I print_info: rope scaling     = linear
0.00.122.231 I print_info: freq_base_train  = 10000,0
0.00.122.232 I print_info: freq_scale_train = 1
0.00.122.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.234 I print_info: rope_finetuned   = unknown
0.00.122.236 I print_info: model type       = 1.4B
0.00.122.238 I print_info: model params     = 1,41 B
0.00.122.238 I print_info: general.name     = 1.4B
0.00.122.244 I print_info: vocab type       = BPE
0.00.122.245 I print_info: n_vocab          = 50304
0.00.122.246 I print_info: n_merges         = 50009
0.00.122.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.251 I print_info: LF token         = 187 'Ċ'
0.00.122.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.253 I print_info: max token length = 1024
0.00.122.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.413.236 I load_tensors: offloading output layer to GPU
0.00.413.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.413.251 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.413.254 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.893.615 I llama_context: constructing llama_context
0.02.893.628 I llama_context: n_seq_max     = 1
0.02.893.628 I llama_context: n_ctx         = 2048
0.02.893.629 I llama_context: n_ctx_per_seq = 2048
0.02.893.630 I llama_context: n_batch       = 2048
0.02.893.631 I llama_context: n_ubatch      = 512
0.02.893.632 I llama_context: causal_attn   = 1
0.02.893.632 I llama_context: flash_attn    = 0
0.02.893.641 I llama_context: freq_base     = 10000,0
0.02.893.642 I llama_context: freq_scale    = 1
0.02.893.662 I Running with Environment Variables:
0.02.893.663 I   GGML_SYCL_DEBUG: 0
0.02.893.663 I   GGML_SYCL_DISABLE_OPT: 0
0.02.893.664 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.893.665 I   GGML_SYCL_DISABLE_DNN: 0
0.02.893.665 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.893.666 I Build with Macros:
0.02.893.666 I   GGML_SYCL_FORCE_MMQ: no
0.02.893.667 I   GGML_SYCL_F16: yes
0.02.893.670 I Found 1 SYCL devices:
0.02.893.671 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.893.672 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.893.672 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.893.673 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.893.868 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.893.869 I SYCL Optimization Feature:
0.02.893.870 I |ID|        Device Type|Reorder|
0.02.893.871 I |--|-------------------|-------|
0.02.893.881 I | 0| [level_zero:gpu:0]|      Y|
0.02.894.123 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.897.366 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.900.166 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.900.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.933.309 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.933.324 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.933.325 I llama_context: graph nodes  = 991
0.02.933.326 I llama_context: graph splits = 2
0.02.933.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.933.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.933.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.257.404 I main: llama threadpool init, n_threads = 8
0.03.257.446 I 
0.03.257.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.257.546 I 
0.03.257.742 I sampler seed: 1234
0.03.257.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.257.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.257.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.257.782 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.118.034 I llama_perf_sampler_print:    sampling time =       4,69 ms /    71 runs   (    0,07 ms per token, 15138,59 tokens per second)
0.05.118.039 I llama_perf_context_print:        load time =    3254,32 ms
0.05.118.043 I llama_perf_context_print: prompt eval time =      65,05 ms /     7 tokens (    9,29 ms per token,   107,60 tokens per second)
0.05.118.045 I llama_perf_context_print:        eval time =    1778,04 ms /    63 runs   (   28,22 ms per token,    35,43 tokens per second)
0.05.118.046 I llama_perf_context_print:       total time =    1862,72 ms /    70 tokens

real	0m5,406s
user	0m2,301s
sys	0m3,322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.489 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.836 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.096 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.160 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.162 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.420 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.431 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.432 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.433 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.437 I llama_model_loader: - type  f32:  194 tensors
0.00.034.438 I llama_model_loader: - type  f16:   98 tensors
0.00.034.444 I print_info: file format = GGUF V3 (latest)
0.00.034.448 I print_info: file type   = all F32 (guessed)
0.00.034.452 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.628 I load: special tokens cache size = 25
0.00.112.040 I load: token to piece cache size = 0.2984 MB
0.00.112.075 I print_info: arch             = gptneox
0.00.112.077 I print_info: vocab_only       = 0
0.00.112.078 I print_info: n_ctx_train      = 2048
0.00.112.078 I print_info: n_embd           = 2048
0.00.112.079 I print_info: n_layer          = 24
0.00.112.103 I print_info: n_head           = 16
0.00.112.106 I print_info: n_head_kv        = 16
0.00.112.106 I print_info: n_rot            = 32
0.00.112.107 I print_info: n_swa            = 0
0.00.112.110 I print_info: is_swa_any       = 0
0.00.112.111 I print_info: n_embd_head_k    = 128
0.00.112.112 I print_info: n_embd_head_v    = 128
0.00.112.115 I print_info: n_gqa            = 1
0.00.112.118 I print_info: n_embd_k_gqa     = 2048
0.00.112.121 I print_info: n_embd_v_gqa     = 2048
0.00.112.124 I print_info: f_norm_eps       = 1.0e-05
0.00.112.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.128 I print_info: f_logit_scale    = 0.0e+00
0.00.112.128 I print_info: f_attn_scale     = 0.0e+00
0.00.112.130 I print_info: n_ff             = 8192
0.00.112.131 I print_info: n_expert         = 0
0.00.112.131 I print_info: n_expert_used    = 0
0.00.112.132 I print_info: causal attn      = 1
0.00.112.132 I print_info: pooling type     = 0
0.00.112.133 I print_info: rope type        = 2
0.00.112.134 I print_info: rope scaling     = linear
0.00.112.136 I print_info: freq_base_train  = 10000.0
0.00.112.138 I print_info: freq_scale_train = 1
0.00.112.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.139 I print_info: rope_finetuned   = unknown
0.00.112.140 I print_info: model type       = 1.4B
0.00.112.141 I print_info: model params     = 1.41 B
0.00.112.142 I print_info: general.name     = 1.4B
0.00.112.146 I print_info: vocab type       = BPE
0.00.112.147 I print_info: n_vocab          = 50304
0.00.112.147 I print_info: n_merges         = 50009
0.00.112.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.152 I print_info: LF token         = 187 'Ċ'
0.00.112.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.154 I print_info: max token length = 1024
0.00.112.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.786 I load_tensors: offloading output layer to GPU
0.00.427.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.801 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.427.803 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.874.002 I llama_context: constructing llama_context
0.02.874.010 I llama_context: n_seq_max     = 1
0.02.874.011 I llama_context: n_ctx         = 128
0.02.874.012 I llama_context: n_ctx_per_seq = 128
0.02.874.012 I llama_context: n_batch       = 128
0.02.874.013 I llama_context: n_ubatch      = 128
0.02.874.014 I llama_context: causal_attn   = 1
0.02.874.015 I llama_context: flash_attn    = 0
0.02.874.022 I llama_context: freq_base     = 10000.0
0.02.874.023 I llama_context: freq_scale    = 1
0.02.874.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.874.045 I Running with Environment Variables:
0.02.874.045 I   GGML_SYCL_DEBUG: 0
0.02.874.046 I   GGML_SYCL_DISABLE_OPT: 0
0.02.874.047 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.874.047 I   GGML_SYCL_DISABLE_DNN: 0
0.02.874.048 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.874.048 I Build with Macros:
0.02.874.049 I   GGML_SYCL_FORCE_MMQ: no
0.02.874.049 I   GGML_SYCL_F16: yes
0.02.874.052 I Found 1 SYCL devices:
0.02.874.053 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.874.054 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.874.054 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.874.055 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.874.199 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.874.200 I SYCL Optimization Feature:
0.02.874.200 I |ID|        Device Type|Reorder|
0.02.874.201 I |--|-------------------|-------|
0.02.874.208 I | 0| [level_zero:gpu:0]|      Y|
0.02.874.450 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.875.093 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.875.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.875.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.898.511 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.898.520 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.898.521 I llama_context: graph nodes  = 991
0.02.898.521 I llama_context: graph splits = 2
0.02.898.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.898.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.144.611 I 
0.03.144.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.144.690 I perplexity: tokenizing the input ..
0.03.153.167 I perplexity: tokenization took 8.471 ms
0.03.153.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.562 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.280.427 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.280.468 I llama_perf_context_print:        load time =    3143.75 ms
0.03.280.481 I llama_perf_context_print: prompt eval time =     121.89 ms /   128 tokens (    0.95 ms per token,  1050.09 tokens per second)
0.03.280.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.280.483 I llama_perf_context_print:       total time =     135.87 ms /   129 tokens

real	0m3,529s
user	0m1,398s
sys	0m2,169s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.342 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.000.869 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.026 I llama_model_loader: - type  f32:  194 tensors
0.00.034.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.035 I print_info: file format = GGUF V3 (latest)
0.00.034.040 I print_info: file type   = Q8_0
0.00.034.050 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.094.481 I load: special tokens cache size = 25
0.00.114.014 I load: token to piece cache size = 0,2984 MB
0.00.114.057 I print_info: arch             = gptneox
0.00.114.059 I print_info: vocab_only       = 0
0.00.114.060 I print_info: n_ctx_train      = 2048
0.00.114.060 I print_info: n_embd           = 2048
0.00.114.061 I print_info: n_layer          = 24
0.00.114.085 I print_info: n_head           = 16
0.00.114.089 I print_info: n_head_kv        = 16
0.00.114.090 I print_info: n_rot            = 32
0.00.114.091 I print_info: n_swa            = 0
0.00.114.093 I print_info: is_swa_any       = 0
0.00.114.094 I print_info: n_embd_head_k    = 128
0.00.114.094 I print_info: n_embd_head_v    = 128
0.00.114.098 I print_info: n_gqa            = 1
0.00.114.101 I print_info: n_embd_k_gqa     = 2048
0.00.114.104 I print_info: n_embd_v_gqa     = 2048
0.00.114.106 I print_info: f_norm_eps       = 1,0e-05
0.00.114.107 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.108 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.109 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.109 I print_info: f_logit_scale    = 0,0e+00
0.00.114.110 I print_info: f_attn_scale     = 0,0e+00
0.00.114.112 I print_info: n_ff             = 8192
0.00.114.113 I print_info: n_expert         = 0
0.00.114.113 I print_info: n_expert_used    = 0
0.00.114.114 I print_info: causal attn      = 1
0.00.114.114 I print_info: pooling type     = 0
0.00.114.115 I print_info: rope type        = 2
0.00.114.115 I print_info: rope scaling     = linear
0.00.114.118 I print_info: freq_base_train  = 10000,0
0.00.114.120 I print_info: freq_scale_train = 1
0.00.114.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.121 I print_info: rope_finetuned   = unknown
0.00.114.122 I print_info: model type       = 1.4B
0.00.114.123 I print_info: model params     = 1,41 B
0.00.114.124 I print_info: general.name     = 1.4B
0.00.114.128 I print_info: vocab type       = BPE
0.00.114.128 I print_info: n_vocab          = 50304
0.00.114.129 I print_info: n_merges         = 50009
0.00.114.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.133 I print_info: LF token         = 187 'Ċ'
0.00.114.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.135 I print_info: max token length = 1024
0.00.114.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.270.101 I load_tensors: offloading output layer to GPU
0.00.270.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.270.116 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.270.118 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.935.296 I llama_context: constructing llama_context
0.00.935.307 I llama_context: n_seq_max     = 1
0.00.935.308 I llama_context: n_ctx         = 2048
0.00.935.309 I llama_context: n_ctx_per_seq = 2048
0.00.935.310 I llama_context: n_batch       = 2048
0.00.935.310 I llama_context: n_ubatch      = 512
0.00.935.311 I llama_context: causal_attn   = 1
0.00.935.311 I llama_context: flash_attn    = 0
0.00.935.318 I llama_context: freq_base     = 10000,0
0.00.935.320 I llama_context: freq_scale    = 1
0.00.935.339 I Running with Environment Variables:
0.00.935.340 I   GGML_SYCL_DEBUG: 0
0.00.935.340 I   GGML_SYCL_DISABLE_OPT: 0
0.00.935.341 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.935.341 I   GGML_SYCL_DISABLE_DNN: 0
0.00.935.342 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.935.342 I Build with Macros:
0.00.935.343 I   GGML_SYCL_FORCE_MMQ: no
0.00.935.343 I   GGML_SYCL_F16: yes
0.00.935.346 I Found 1 SYCL devices:
0.00.935.347 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.935.347 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.935.348 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.935.348 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.935.489 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.935.490 I SYCL Optimization Feature:
0.00.935.490 I |ID|        Device Type|Reorder|
0.00.935.491 I |--|-------------------|-------|
0.00.935.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.935.710 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.938.676 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.941.590 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.941.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.970.104 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.970.116 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.970.117 I llama_context: graph nodes  = 991
0.00.970.118 I llama_context: graph splits = 2
0.00.970.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.268.530 I main: llama threadpool init, n_threads = 8
0.01.268.588 I 
0.01.268.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.268.751 I 
0.01.268.984 I sampler seed: 1234
0.01.269.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.269.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.269.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.269.031 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.606.847 I llama_perf_sampler_print:    sampling time =       4,95 ms /    71 runs   (    0,07 ms per token, 14343,43 tokens per second)
0.03.606.850 I llama_perf_context_print:        load time =    1265,38 ms
0.03.606.852 I llama_perf_context_print: prompt eval time =     219,73 ms /     7 tokens (   31,39 ms per token,    31,86 tokens per second)
0.03.606.853 I llama_perf_context_print:        eval time =    2101,01 ms /    63 runs   (   33,35 ms per token,    29,99 tokens per second)
0.03.606.854 I llama_perf_context_print:       total time =    2340,59 ms /    70 tokens

real	0m3,861s
user	0m1,881s
sys	0m2,158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.880 I llama_model_loader: - type  f32:  194 tensors
0.00.031.881 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.886 I print_info: file format = GGUF V3 (latest)
0.00.031.889 I print_info: file type   = Q8_0
0.00.031.893 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.992 I load: special tokens cache size = 25
0.00.099.078 I load: token to piece cache size = 0.2984 MB
0.00.099.108 I print_info: arch             = gptneox
0.00.099.109 I print_info: vocab_only       = 0
0.00.099.110 I print_info: n_ctx_train      = 2048
0.00.099.110 I print_info: n_embd           = 2048
0.00.099.111 I print_info: n_layer          = 24
0.00.099.128 I print_info: n_head           = 16
0.00.099.130 I print_info: n_head_kv        = 16
0.00.099.131 I print_info: n_rot            = 32
0.00.099.132 I print_info: n_swa            = 0
0.00.099.134 I print_info: is_swa_any       = 0
0.00.099.134 I print_info: n_embd_head_k    = 128
0.00.099.135 I print_info: n_embd_head_v    = 128
0.00.099.137 I print_info: n_gqa            = 1
0.00.099.139 I print_info: n_embd_k_gqa     = 2048
0.00.099.142 I print_info: n_embd_v_gqa     = 2048
0.00.099.145 I print_info: f_norm_eps       = 1.0e-05
0.00.099.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.148 I print_info: f_logit_scale    = 0.0e+00
0.00.099.148 I print_info: f_attn_scale     = 0.0e+00
0.00.099.150 I print_info: n_ff             = 8192
0.00.099.150 I print_info: n_expert         = 0
0.00.099.151 I print_info: n_expert_used    = 0
0.00.099.151 I print_info: causal attn      = 1
0.00.099.152 I print_info: pooling type     = 0
0.00.099.152 I print_info: rope type        = 2
0.00.099.152 I print_info: rope scaling     = linear
0.00.099.155 I print_info: freq_base_train  = 10000.0
0.00.099.156 I print_info: freq_scale_train = 1
0.00.099.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.157 I print_info: rope_finetuned   = unknown
0.00.099.158 I print_info: model type       = 1.4B
0.00.099.158 I print_info: model params     = 1.41 B
0.00.099.159 I print_info: general.name     = 1.4B
0.00.099.162 I print_info: vocab type       = BPE
0.00.099.162 I print_info: n_vocab          = 50304
0.00.099.163 I print_info: n_merges         = 50009
0.00.099.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: LF token         = 187 'Ċ'
0.00.099.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: max token length = 1024
0.00.099.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.444 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.453 I load_tensors: offloading output layer to GPU
0.00.204.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.464 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.204.466 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.783.062 I llama_context: constructing llama_context
0.00.783.064 I llama_context: n_seq_max     = 1
0.00.783.065 I llama_context: n_ctx         = 128
0.00.783.066 I llama_context: n_ctx_per_seq = 128
0.00.783.066 I llama_context: n_batch       = 128
0.00.783.066 I llama_context: n_ubatch      = 128
0.00.783.067 I llama_context: causal_attn   = 1
0.00.783.067 I llama_context: flash_attn    = 0
0.00.783.073 I llama_context: freq_base     = 10000.0
0.00.783.074 I llama_context: freq_scale    = 1
0.00.783.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.783.088 I Running with Environment Variables:
0.00.783.088 I   GGML_SYCL_DEBUG: 0
0.00.783.088 I   GGML_SYCL_DISABLE_OPT: 0
0.00.783.089 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.783.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.783.090 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.783.090 I Build with Macros:
0.00.783.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.783.091 I   GGML_SYCL_F16: yes
0.00.783.093 I Found 1 SYCL devices:
0.00.783.094 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.783.094 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.783.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.783.095 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.783.210 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.783.211 I SYCL Optimization Feature:
0.00.783.211 I |ID|        Device Type|Reorder|
0.00.783.212 I |--|-------------------|-------|
0.00.783.217 I | 0| [level_zero:gpu:0]|      Y|
0.00.783.400 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.783.889 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.784.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.449 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.801.738 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.801.744 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.801.745 I llama_context: graph nodes  = 991
0.00.801.746 I llama_context: graph splits = 2
0.00.801.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.801.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.075 I 
0.01.010.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.010.186 I perplexity: tokenizing the input ..
0.01.018.486 I perplexity: tokenization took 8.286 ms
0.01.018.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.420 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.169.459 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.169.543 I llama_perf_context_print:        load time =    1009.41 ms
0.01.169.545 I llama_perf_context_print: prompt eval time =     145.55 ms /   128 tokens (    1.14 ms per token,   879.42 tokens per second)
0.01.169.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.547 I llama_perf_context_print:       total time =     159.48 ms /   129 tokens

real	0m1,390s
user	0m0,741s
sys	0m0,674s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.257 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.000.588 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.174 I llama_model_loader: - type  f32:  194 tensors
0.00.027.175 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.179 I print_info: file format = GGUF V3 (latest)
0.00.027.182 I print_info: file type   = Q4_0
0.00.027.195 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.851 I load: special tokens cache size = 25
0.00.086.547 I load: token to piece cache size = 0,2984 MB
0.00.086.572 I print_info: arch             = gptneox
0.00.086.573 I print_info: vocab_only       = 0
0.00.086.573 I print_info: n_ctx_train      = 2048
0.00.086.574 I print_info: n_embd           = 2048
0.00.086.574 I print_info: n_layer          = 24
0.00.086.589 I print_info: n_head           = 16
0.00.086.592 I print_info: n_head_kv        = 16
0.00.086.592 I print_info: n_rot            = 32
0.00.086.593 I print_info: n_swa            = 0
0.00.086.594 I print_info: is_swa_any       = 0
0.00.086.595 I print_info: n_embd_head_k    = 128
0.00.086.595 I print_info: n_embd_head_v    = 128
0.00.086.597 I print_info: n_gqa            = 1
0.00.086.600 I print_info: n_embd_k_gqa     = 2048
0.00.086.602 I print_info: n_embd_v_gqa     = 2048
0.00.086.604 I print_info: f_norm_eps       = 1,0e-05
0.00.086.605 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.605 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.606 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.606 I print_info: f_logit_scale    = 0,0e+00
0.00.086.607 I print_info: f_attn_scale     = 0,0e+00
0.00.086.608 I print_info: n_ff             = 8192
0.00.086.609 I print_info: n_expert         = 0
0.00.086.609 I print_info: n_expert_used    = 0
0.00.086.609 I print_info: causal attn      = 1
0.00.086.610 I print_info: pooling type     = 0
0.00.086.610 I print_info: rope type        = 2
0.00.086.611 I print_info: rope scaling     = linear
0.00.086.613 I print_info: freq_base_train  = 10000,0
0.00.086.613 I print_info: freq_scale_train = 1
0.00.086.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.614 I print_info: rope_finetuned   = unknown
0.00.086.616 I print_info: model type       = 1.4B
0.00.086.616 I print_info: model params     = 1,41 B
0.00.086.617 I print_info: general.name     = 1.4B
0.00.086.619 I print_info: vocab type       = BPE
0.00.086.620 I print_info: n_vocab          = 50304
0.00.086.620 I print_info: n_merges         = 50009
0.00.086.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.623 I print_info: LF token         = 187 'Ċ'
0.00.086.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.624 I print_info: max token length = 1024
0.00.086.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.122 I load_tensors: offloading output layer to GPU
0.00.137.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.131 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.137.132 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.476.584 I llama_context: constructing llama_context
0.00.476.591 I llama_context: n_seq_max     = 1
0.00.476.592 I llama_context: n_ctx         = 2048
0.00.476.592 I llama_context: n_ctx_per_seq = 2048
0.00.476.593 I llama_context: n_batch       = 2048
0.00.476.593 I llama_context: n_ubatch      = 512
0.00.476.594 I llama_context: causal_attn   = 1
0.00.476.594 I llama_context: flash_attn    = 0
0.00.476.601 I llama_context: freq_base     = 10000,0
0.00.476.601 I llama_context: freq_scale    = 1
0.00.476.615 I Running with Environment Variables:
0.00.476.616 I   GGML_SYCL_DEBUG: 0
0.00.476.616 I   GGML_SYCL_DISABLE_OPT: 0
0.00.476.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.476.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.476.617 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.476.618 I Build with Macros:
0.00.476.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.476.619 I   GGML_SYCL_F16: yes
0.00.476.621 I Found 1 SYCL devices:
0.00.476.621 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.476.622 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.476.622 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.476.623 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.476.731 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.476.732 I SYCL Optimization Feature:
0.00.476.732 I |ID|        Device Type|Reorder|
0.00.476.733 I |--|-------------------|-------|
0.00.476.737 I | 0| [level_zero:gpu:0]|      Y|
0.00.476.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.479.423 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.482.490 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.482.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.207 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.215 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.216 I llama_context: graph nodes  = 991
0.00.503.217 I llama_context: graph splits = 2
0.00.503.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.023 I main: llama threadpool init, n_threads = 8
0.00.821.050 I 
0.00.821.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.821.123 I 
0.00.821.301 I sampler seed: 1234
0.00.821.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.821.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.372 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.070.693 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16210,05 tokens per second)
0.03.070.699 I llama_perf_context_print:        load time =     818,64 ms
0.03.070.701 I llama_perf_context_print: prompt eval time =     131,57 ms /     7 tokens (   18,80 ms per token,    53,20 tokens per second)
0.03.070.703 I llama_perf_context_print:        eval time =    2102,22 ms /    63 runs   (   33,37 ms per token,    29,97 tokens per second)
0.03.070.704 I llama_perf_context_print:       total time =    2251,46 ms /    70 tokens

real	0m3,310s
user	0m1,507s
sys	0m2,087s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.539 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.950 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.968 I llama_model_loader: - type  f32:  194 tensors
0.00.025.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.973 I print_info: file format = GGUF V3 (latest)
0.00.025.975 I print_info: file type   = Q4_0
0.00.025.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.795 I load: special tokens cache size = 25
0.00.080.780 I load: token to piece cache size = 0.2984 MB
0.00.080.805 I print_info: arch             = gptneox
0.00.080.806 I print_info: vocab_only       = 0
0.00.080.806 I print_info: n_ctx_train      = 2048
0.00.080.807 I print_info: n_embd           = 2048
0.00.080.807 I print_info: n_layer          = 24
0.00.080.822 I print_info: n_head           = 16
0.00.080.824 I print_info: n_head_kv        = 16
0.00.080.825 I print_info: n_rot            = 32
0.00.080.826 I print_info: n_swa            = 0
0.00.080.827 I print_info: is_swa_any       = 0
0.00.080.828 I print_info: n_embd_head_k    = 128
0.00.080.828 I print_info: n_embd_head_v    = 128
0.00.080.830 I print_info: n_gqa            = 1
0.00.080.832 I print_info: n_embd_k_gqa     = 2048
0.00.080.834 I print_info: n_embd_v_gqa     = 2048
0.00.080.836 I print_info: f_norm_eps       = 1.0e-05
0.00.080.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.838 I print_info: f_logit_scale    = 0.0e+00
0.00.080.839 I print_info: f_attn_scale     = 0.0e+00
0.00.080.840 I print_info: n_ff             = 8192
0.00.080.841 I print_info: n_expert         = 0
0.00.080.841 I print_info: n_expert_used    = 0
0.00.080.841 I print_info: causal attn      = 1
0.00.080.842 I print_info: pooling type     = 0
0.00.080.842 I print_info: rope type        = 2
0.00.080.843 I print_info: rope scaling     = linear
0.00.080.844 I print_info: freq_base_train  = 10000.0
0.00.080.845 I print_info: freq_scale_train = 1
0.00.080.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.847 I print_info: rope_finetuned   = unknown
0.00.080.847 I print_info: model type       = 1.4B
0.00.080.848 I print_info: model params     = 1.41 B
0.00.080.848 I print_info: general.name     = 1.4B
0.00.080.851 I print_info: vocab type       = BPE
0.00.080.851 I print_info: n_vocab          = 50304
0.00.080.852 I print_info: n_merges         = 50009
0.00.080.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.854 I print_info: LF token         = 187 'Ċ'
0.00.080.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.856 I print_info: max token length = 1024
0.00.080.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.272 I load_tensors: offloading output layer to GPU
0.00.129.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.280 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.129.282 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.455.385 I llama_context: constructing llama_context
0.00.455.391 I llama_context: n_seq_max     = 1
0.00.455.392 I llama_context: n_ctx         = 128
0.00.455.393 I llama_context: n_ctx_per_seq = 128
0.00.455.393 I llama_context: n_batch       = 128
0.00.455.394 I llama_context: n_ubatch      = 128
0.00.455.394 I llama_context: causal_attn   = 1
0.00.455.394 I llama_context: flash_attn    = 0
0.00.455.400 I llama_context: freq_base     = 10000.0
0.00.455.401 I llama_context: freq_scale    = 1
0.00.455.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.414 I Running with Environment Variables:
0.00.455.415 I   GGML_SYCL_DEBUG: 0
0.00.455.416 I   GGML_SYCL_DISABLE_OPT: 0
0.00.455.416 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.455.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.455.417 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.455.417 I Build with Macros:
0.00.455.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.455.418 I   GGML_SYCL_F16: yes
0.00.455.420 I Found 1 SYCL devices:
0.00.455.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.455.420 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.455.420 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.455.421 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.455.522 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.455.523 I SYCL Optimization Feature:
0.00.455.523 I |ID|        Device Type|Reorder|
0.00.455.523 I |--|-------------------|-------|
0.00.455.529 I | 0| [level_zero:gpu:0]|      Y|
0.00.455.666 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.456.181 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.456.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.456.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.473.433 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.473.439 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.473.440 I llama_context: graph nodes  = 991
0.00.473.441 I llama_context: graph splits = 2
0.00.473.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.931 I 
0.00.708.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.708.026 I perplexity: tokenizing the input ..
0.00.716.818 I perplexity: tokenization took 8.786 ms
0.00.716.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.357 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.873.323 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.873.389 I llama_perf_context_print:        load time =     707.37 ms
0.00.873.392 I llama_perf_context_print: prompt eval time =     151.24 ms /   128 tokens (    1.18 ms per token,   846.36 tokens per second)
0.00.873.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.395 I llama_perf_context_print:       total time =     165.47 ms /   129 tokens

real	0m1,083s
user	0m0,607s
sys	0m0,506s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.270 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.000.746 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.115 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.124 I print_info: file type   = Q4_1
0.00.030.131 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.076.963 I load: special tokens cache size = 25
0.00.093.250 I load: token to piece cache size = 0,2984 MB
0.00.093.282 I print_info: arch             = gptneox
0.00.093.283 I print_info: vocab_only       = 0
0.00.093.283 I print_info: n_ctx_train      = 2048
0.00.093.284 I print_info: n_embd           = 2048
0.00.093.285 I print_info: n_layer          = 24
0.00.093.299 I print_info: n_head           = 16
0.00.093.302 I print_info: n_head_kv        = 16
0.00.093.302 I print_info: n_rot            = 32
0.00.093.303 I print_info: n_swa            = 0
0.00.093.304 I print_info: is_swa_any       = 0
0.00.093.305 I print_info: n_embd_head_k    = 128
0.00.093.305 I print_info: n_embd_head_v    = 128
0.00.093.307 I print_info: n_gqa            = 1
0.00.093.310 I print_info: n_embd_k_gqa     = 2048
0.00.093.312 I print_info: n_embd_v_gqa     = 2048
0.00.093.314 I print_info: f_norm_eps       = 1,0e-05
0.00.093.315 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.315 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.316 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.316 I print_info: f_logit_scale    = 0,0e+00
0.00.093.317 I print_info: f_attn_scale     = 0,0e+00
0.00.093.318 I print_info: n_ff             = 8192
0.00.093.318 I print_info: n_expert         = 0
0.00.093.319 I print_info: n_expert_used    = 0
0.00.093.319 I print_info: causal attn      = 1
0.00.093.320 I print_info: pooling type     = 0
0.00.093.320 I print_info: rope type        = 2
0.00.093.320 I print_info: rope scaling     = linear
0.00.093.322 I print_info: freq_base_train  = 10000,0
0.00.093.323 I print_info: freq_scale_train = 1
0.00.093.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.324 I print_info: rope_finetuned   = unknown
0.00.093.325 I print_info: model type       = 1.4B
0.00.093.326 I print_info: model params     = 1,41 B
0.00.093.326 I print_info: general.name     = 1.4B
0.00.093.329 I print_info: vocab type       = BPE
0.00.093.330 I print_info: n_vocab          = 50304
0.00.093.330 I print_info: n_merges         = 50009
0.00.093.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.333 I print_info: LF token         = 187 'Ċ'
0.00.093.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.335 I print_info: max token length = 1024
0.00.093.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.706 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.714 I load_tensors: offloading output layer to GPU
0.00.149.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.723 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.149.725 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.502.057 I llama_context: constructing llama_context
0.00.502.065 I llama_context: n_seq_max     = 1
0.00.502.066 I llama_context: n_ctx         = 2048
0.00.502.066 I llama_context: n_ctx_per_seq = 2048
0.00.502.067 I llama_context: n_batch       = 2048
0.00.502.067 I llama_context: n_ubatch      = 512
0.00.502.068 I llama_context: causal_attn   = 1
0.00.502.069 I llama_context: flash_attn    = 0
0.00.502.074 I llama_context: freq_base     = 10000,0
0.00.502.075 I llama_context: freq_scale    = 1
0.00.502.090 I Running with Environment Variables:
0.00.502.091 I   GGML_SYCL_DEBUG: 0
0.00.502.091 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.091 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.092 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.092 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.093 I Build with Macros:
0.00.502.093 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.093 I   GGML_SYCL_F16: yes
0.00.502.095 I Found 1 SYCL devices:
0.00.502.096 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.097 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.097 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.097 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.203 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.203 I SYCL Optimization Feature:
0.00.502.204 I |ID|        Device Type|Reorder|
0.00.502.204 I |--|-------------------|-------|
0.00.502.210 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.357 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.947 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.982 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.659 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.667 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.668 I llama_context: graph nodes  = 991
0.00.528.668 I llama_context: graph splits = 2
0.00.528.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.774 I main: llama threadpool init, n_threads = 8
0.00.751.798 I 
0.00.751.863 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.863 I 
0.00.751.992 I sampler seed: 1234
0.00.752.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.752.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.017 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.255.367 I llama_perf_sampler_print:    sampling time =       3,90 ms /    71 runs   (    0,05 ms per token, 18195,80 tokens per second)
0.02.255.370 I llama_perf_context_print:        load time =     749,37 ms
0.02.255.373 I llama_perf_context_print: prompt eval time =      68,70 ms /     7 tokens (    9,81 ms per token,   101,89 tokens per second)
0.02.255.385 I llama_perf_context_print:        eval time =    1424,15 ms /    63 runs   (   22,61 ms per token,    44,24 tokens per second)
0.02.255.386 I llama_perf_context_print:       total time =    1505,24 ms /    70 tokens

real	0m2,530s
user	0m1,351s
sys	0m1,384s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.584 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.714 I llama_model_loader: - type  f32:  194 tensors
0.00.026.714 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.718 I print_info: file format = GGUF V3 (latest)
0.00.026.720 I print_info: file type   = Q4_1
0.00.026.723 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.737 I load: special tokens cache size = 25
0.00.082.520 I load: token to piece cache size = 0.2984 MB
0.00.082.545 I print_info: arch             = gptneox
0.00.082.545 I print_info: vocab_only       = 0
0.00.082.546 I print_info: n_ctx_train      = 2048
0.00.082.547 I print_info: n_embd           = 2048
0.00.082.547 I print_info: n_layer          = 24
0.00.082.562 I print_info: n_head           = 16
0.00.082.565 I print_info: n_head_kv        = 16
0.00.082.566 I print_info: n_rot            = 32
0.00.082.566 I print_info: n_swa            = 0
0.00.082.568 I print_info: is_swa_any       = 0
0.00.082.568 I print_info: n_embd_head_k    = 128
0.00.082.569 I print_info: n_embd_head_v    = 128
0.00.082.571 I print_info: n_gqa            = 1
0.00.082.573 I print_info: n_embd_k_gqa     = 2048
0.00.082.575 I print_info: n_embd_v_gqa     = 2048
0.00.082.577 I print_info: f_norm_eps       = 1.0e-05
0.00.082.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.580 I print_info: f_logit_scale    = 0.0e+00
0.00.082.580 I print_info: f_attn_scale     = 0.0e+00
0.00.082.582 I print_info: n_ff             = 8192
0.00.082.582 I print_info: n_expert         = 0
0.00.082.583 I print_info: n_expert_used    = 0
0.00.082.583 I print_info: causal attn      = 1
0.00.082.583 I print_info: pooling type     = 0
0.00.082.584 I print_info: rope type        = 2
0.00.082.584 I print_info: rope scaling     = linear
0.00.082.586 I print_info: freq_base_train  = 10000.0
0.00.082.587 I print_info: freq_scale_train = 1
0.00.082.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.588 I print_info: rope_finetuned   = unknown
0.00.082.589 I print_info: model type       = 1.4B
0.00.082.589 I print_info: model params     = 1.41 B
0.00.082.590 I print_info: general.name     = 1.4B
0.00.082.593 I print_info: vocab type       = BPE
0.00.082.593 I print_info: n_vocab          = 50304
0.00.082.594 I print_info: n_merges         = 50009
0.00.082.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.596 I print_info: LF token         = 187 'Ċ'
0.00.082.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.598 I print_info: max token length = 1024
0.00.082.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.980 I load_tensors: offloading output layer to GPU
0.00.134.981 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.990 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.134.991 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.493.021 I llama_context: constructing llama_context
0.00.493.030 I llama_context: n_seq_max     = 1
0.00.493.030 I llama_context: n_ctx         = 128
0.00.493.031 I llama_context: n_ctx_per_seq = 128
0.00.493.032 I llama_context: n_batch       = 128
0.00.493.032 I llama_context: n_ubatch      = 128
0.00.493.033 I llama_context: causal_attn   = 1
0.00.493.033 I llama_context: flash_attn    = 0
0.00.493.039 I llama_context: freq_base     = 10000.0
0.00.493.040 I llama_context: freq_scale    = 1
0.00.493.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.055 I Running with Environment Variables:
0.00.493.055 I   GGML_SYCL_DEBUG: 0
0.00.493.056 I   GGML_SYCL_DISABLE_OPT: 0
0.00.493.056 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.493.057 I   GGML_SYCL_DISABLE_DNN: 0
0.00.493.057 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.493.058 I Build with Macros:
0.00.493.058 I   GGML_SYCL_FORCE_MMQ: no
0.00.493.059 I   GGML_SYCL_F16: yes
0.00.493.061 I Found 1 SYCL devices:
0.00.493.061 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.493.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.493.062 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.493.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.493.169 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.493.171 I SYCL Optimization Feature:
0.00.493.171 I |ID|        Device Type|Reorder|
0.00.493.172 I |--|-------------------|-------|
0.00.493.177 I | 0| [level_zero:gpu:0]|      Y|
0.00.493.310 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.494.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.494.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.966 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.510.972 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.510.973 I llama_context: graph nodes  = 991
0.00.510.973 I llama_context: graph splits = 2
0.00.510.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.740 I 
0.00.725.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.725.821 I perplexity: tokenizing the input ..
0.00.734.594 I perplexity: tokenization took 8.766 ms
0.00.734.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.884.064 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.888.997 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.889.046 I llama_perf_context_print:        load time =     725.13 ms
0.00.889.047 I llama_perf_context_print: prompt eval time =     149.18 ms /   128 tokens (    1.17 ms per token,   858.01 tokens per second)
0.00.889.077 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.078 I llama_perf_context_print:       total time =     163.32 ms /   129 tokens

real	0m1,112s
user	0m0,636s
sys	0m0,518s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.313 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.000.795 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.287 I llama_model_loader: - type  f32:  194 tensors
0.00.033.288 I llama_model_loader: - type q5_0:   97 tensors
0.00.033.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.295 I print_info: file format = GGUF V3 (latest)
0.00.033.299 I print_info: file type   = Q5_0
0.00.033.305 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.089.129 I load: special tokens cache size = 25
0.00.108.442 I load: token to piece cache size = 0,2984 MB
0.00.108.480 I print_info: arch             = gptneox
0.00.108.481 I print_info: vocab_only       = 0
0.00.108.482 I print_info: n_ctx_train      = 2048
0.00.108.483 I print_info: n_embd           = 2048
0.00.108.484 I print_info: n_layer          = 24
0.00.108.515 I print_info: n_head           = 16
0.00.108.518 I print_info: n_head_kv        = 16
0.00.108.518 I print_info: n_rot            = 32
0.00.108.519 I print_info: n_swa            = 0
0.00.108.522 I print_info: is_swa_any       = 0
0.00.108.522 I print_info: n_embd_head_k    = 128
0.00.108.523 I print_info: n_embd_head_v    = 128
0.00.108.526 I print_info: n_gqa            = 1
0.00.108.529 I print_info: n_embd_k_gqa     = 2048
0.00.108.532 I print_info: n_embd_v_gqa     = 2048
0.00.108.535 I print_info: f_norm_eps       = 1,0e-05
0.00.108.536 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.108.537 I print_info: f_clamp_kqv      = 0,0e+00
0.00.108.537 I print_info: f_max_alibi_bias = 0,0e+00
0.00.108.538 I print_info: f_logit_scale    = 0,0e+00
0.00.108.538 I print_info: f_attn_scale     = 0,0e+00
0.00.108.540 I print_info: n_ff             = 8192
0.00.108.541 I print_info: n_expert         = 0
0.00.108.541 I print_info: n_expert_used    = 0
0.00.108.541 I print_info: causal attn      = 1
0.00.108.542 I print_info: pooling type     = 0
0.00.108.542 I print_info: rope type        = 2
0.00.108.543 I print_info: rope scaling     = linear
0.00.108.546 I print_info: freq_base_train  = 10000,0
0.00.108.547 I print_info: freq_scale_train = 1
0.00.108.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.548 I print_info: rope_finetuned   = unknown
0.00.108.549 I print_info: model type       = 1.4B
0.00.108.550 I print_info: model params     = 1,41 B
0.00.108.551 I print_info: general.name     = 1.4B
0.00.108.564 I print_info: vocab type       = BPE
0.00.108.564 I print_info: n_vocab          = 50304
0.00.108.565 I print_info: n_merges         = 50009
0.00.108.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.568 I print_info: LF token         = 187 'Ċ'
0.00.108.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.570 I print_info: max token length = 1024
0.00.108.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.227.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.227.072 I load_tensors: offloading output layer to GPU
0.00.227.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.227.087 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.227.090 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.686.042 I llama_context: constructing llama_context
0.00.686.050 I llama_context: n_seq_max     = 1
0.00.686.051 I llama_context: n_ctx         = 2048
0.00.686.052 I llama_context: n_ctx_per_seq = 2048
0.00.686.052 I llama_context: n_batch       = 2048
0.00.686.053 I llama_context: n_ubatch      = 512
0.00.686.053 I llama_context: causal_attn   = 1
0.00.686.054 I llama_context: flash_attn    = 0
0.00.686.061 I llama_context: freq_base     = 10000,0
0.00.686.062 I llama_context: freq_scale    = 1
0.00.686.077 I Running with Environment Variables:
0.00.686.078 I   GGML_SYCL_DEBUG: 0
0.00.686.078 I   GGML_SYCL_DISABLE_OPT: 0
0.00.686.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.686.079 I   GGML_SYCL_DISABLE_DNN: 0
0.00.686.080 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.686.080 I Build with Macros:
0.00.686.080 I   GGML_SYCL_FORCE_MMQ: no
0.00.686.081 I   GGML_SYCL_F16: yes
0.00.686.083 I Found 1 SYCL devices:
0.00.686.084 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.686.084 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.686.084 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.686.085 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.686.211 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.686.212 I SYCL Optimization Feature:
0.00.686.212 I |ID|        Device Type|Reorder|
0.00.686.213 I |--|-------------------|-------|
0.00.686.219 I | 0| [level_zero:gpu:0]|      Y|
0.00.686.404 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.689.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.692.113 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.692.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.353 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.715.361 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.715.362 I llama_context: graph nodes  = 991
0.00.715.362 I llama_context: graph splits = 2
0.00.715.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.629 I main: llama threadpool init, n_threads = 8
0.00.967.654 I 
0.00.967.728 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.728 I 
0.00.967.867 I sampler seed: 1234
0.00.967.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.967.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.967.899 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.690.698 I llama_perf_sampler_print:    sampling time =       4,48 ms /    71 runs   (    0,06 ms per token, 15844,68 tokens per second)
0.02.690.703 I llama_perf_context_print:        load time =     965,00 ms
0.02.690.705 I llama_perf_context_print: prompt eval time =     110,08 ms /     7 tokens (   15,73 ms per token,    63,59 tokens per second)
0.02.690.708 I llama_perf_context_print:        eval time =    1599,18 ms /    63 runs   (   25,38 ms per token,    39,40 tokens per second)
0.02.690.710 I llama_perf_context_print:       total time =    1724,89 ms /    70 tokens

real	0m2,918s
user	0m1,436s
sys	0m1,588s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.659 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.217 I llama_model_loader: - type  f32:  194 tensors
0.00.028.218 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.223 I print_info: file format = GGUF V3 (latest)
0.00.028.226 I print_info: file type   = Q5_0
0.00.028.230 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.725 I load: special tokens cache size = 25
0.00.082.289 I load: token to piece cache size = 0.2984 MB
0.00.082.316 I print_info: arch             = gptneox
0.00.082.317 I print_info: vocab_only       = 0
0.00.082.317 I print_info: n_ctx_train      = 2048
0.00.082.318 I print_info: n_embd           = 2048
0.00.082.318 I print_info: n_layer          = 24
0.00.082.341 I print_info: n_head           = 16
0.00.082.343 I print_info: n_head_kv        = 16
0.00.082.343 I print_info: n_rot            = 32
0.00.082.344 I print_info: n_swa            = 0
0.00.082.346 I print_info: is_swa_any       = 0
0.00.082.346 I print_info: n_embd_head_k    = 128
0.00.082.347 I print_info: n_embd_head_v    = 128
0.00.082.350 I print_info: n_gqa            = 1
0.00.082.352 I print_info: n_embd_k_gqa     = 2048
0.00.082.354 I print_info: n_embd_v_gqa     = 2048
0.00.082.356 I print_info: f_norm_eps       = 1.0e-05
0.00.082.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.359 I print_info: f_logit_scale    = 0.0e+00
0.00.082.359 I print_info: f_attn_scale     = 0.0e+00
0.00.082.360 I print_info: n_ff             = 8192
0.00.082.361 I print_info: n_expert         = 0
0.00.082.361 I print_info: n_expert_used    = 0
0.00.082.361 I print_info: causal attn      = 1
0.00.082.362 I print_info: pooling type     = 0
0.00.082.362 I print_info: rope type        = 2
0.00.082.365 I print_info: rope scaling     = linear
0.00.082.367 I print_info: freq_base_train  = 10000.0
0.00.082.368 I print_info: freq_scale_train = 1
0.00.082.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.369 I print_info: rope_finetuned   = unknown
0.00.082.370 I print_info: model type       = 1.4B
0.00.082.370 I print_info: model params     = 1.41 B
0.00.082.371 I print_info: general.name     = 1.4B
0.00.082.373 I print_info: vocab type       = BPE
0.00.082.374 I print_info: n_vocab          = 50304
0.00.082.374 I print_info: n_merges         = 50009
0.00.082.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.377 I print_info: LF token         = 187 'Ċ'
0.00.082.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.378 I print_info: max token length = 1024
0.00.082.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.753 I load_tensors: offloading output layer to GPU
0.00.137.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.761 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.137.762 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.504.210 I llama_context: constructing llama_context
0.00.504.217 I llama_context: n_seq_max     = 1
0.00.504.218 I llama_context: n_ctx         = 128
0.00.504.219 I llama_context: n_ctx_per_seq = 128
0.00.504.219 I llama_context: n_batch       = 128
0.00.504.220 I llama_context: n_ubatch      = 128
0.00.504.220 I llama_context: causal_attn   = 1
0.00.504.222 I llama_context: flash_attn    = 0
0.00.504.227 I llama_context: freq_base     = 10000.0
0.00.504.228 I llama_context: freq_scale    = 1
0.00.504.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.241 I Running with Environment Variables:
0.00.504.242 I   GGML_SYCL_DEBUG: 0
0.00.504.242 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.243 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.243 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.243 I Build with Macros:
0.00.504.244 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.244 I   GGML_SYCL_F16: yes
0.00.504.246 I Found 1 SYCL devices:
0.00.504.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.362 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.362 I SYCL Optimization Feature:
0.00.504.362 I |ID|        Device Type|Reorder|
0.00.504.363 I |--|-------------------|-------|
0.00.504.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.513 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.969 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.641 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.715 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.721 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.522.721 I llama_context: graph nodes  = 991
0.00.522.722 I llama_context: graph splits = 2
0.00.522.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.680 I 
0.00.731.761 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.772 I perplexity: tokenizing the input ..
0.00.740.516 I perplexity: tokenization took 8.736 ms
0.00.740.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.093 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.926.897 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.926.984 I llama_perf_context_print:        load time =     730.99 ms
0.00.926.986 I llama_perf_context_print: prompt eval time =     181.26 ms /   128 tokens (    1.42 ms per token,   706.17 tokens per second)
0.00.926.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.926.988 I llama_perf_context_print:       total time =     195.32 ms /   129 tokens

real	0m1,175s
user	0m0,654s
sys	0m0,559s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.000.896 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.871 I llama_model_loader: - type  f32:  194 tensors
0.00.033.872 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.879 I print_info: file format = GGUF V3 (latest)
0.00.033.885 I print_info: file type   = Q5_1
0.00.033.893 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.096.039 I load: special tokens cache size = 25
0.00.115.320 I load: token to piece cache size = 0,2984 MB
0.00.115.368 I print_info: arch             = gptneox
0.00.115.370 I print_info: vocab_only       = 0
0.00.115.370 I print_info: n_ctx_train      = 2048
0.00.115.371 I print_info: n_embd           = 2048
0.00.115.372 I print_info: n_layer          = 24
0.00.115.398 I print_info: n_head           = 16
0.00.115.401 I print_info: n_head_kv        = 16
0.00.115.402 I print_info: n_rot            = 32
0.00.115.402 I print_info: n_swa            = 0
0.00.115.405 I print_info: is_swa_any       = 0
0.00.115.406 I print_info: n_embd_head_k    = 128
0.00.115.407 I print_info: n_embd_head_v    = 128
0.00.115.418 I print_info: n_gqa            = 1
0.00.115.421 I print_info: n_embd_k_gqa     = 2048
0.00.115.424 I print_info: n_embd_v_gqa     = 2048
0.00.115.428 I print_info: f_norm_eps       = 1,0e-05
0.00.115.429 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.430 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.430 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.431 I print_info: f_logit_scale    = 0,0e+00
0.00.115.431 I print_info: f_attn_scale     = 0,0e+00
0.00.115.433 I print_info: n_ff             = 8192
0.00.115.434 I print_info: n_expert         = 0
0.00.115.434 I print_info: n_expert_used    = 0
0.00.115.435 I print_info: causal attn      = 1
0.00.115.435 I print_info: pooling type     = 0
0.00.115.436 I print_info: rope type        = 2
0.00.115.436 I print_info: rope scaling     = linear
0.00.115.440 I print_info: freq_base_train  = 10000,0
0.00.115.441 I print_info: freq_scale_train = 1
0.00.115.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.443 I print_info: rope_finetuned   = unknown
0.00.115.444 I print_info: model type       = 1.4B
0.00.115.445 I print_info: model params     = 1,41 B
0.00.115.445 I print_info: general.name     = 1.4B
0.00.115.450 I print_info: vocab type       = BPE
0.00.115.450 I print_info: n_vocab          = 50304
0.00.115.451 I print_info: n_merges         = 50009
0.00.115.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.454 I print_info: LF token         = 187 'Ċ'
0.00.115.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.455 I print_info: max token length = 1024
0.00.115.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.748 I load_tensors: offloading output layer to GPU
0.00.216.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.762 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.216.765 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.698.646 I llama_context: constructing llama_context
0.00.698.654 I llama_context: n_seq_max     = 1
0.00.698.655 I llama_context: n_ctx         = 2048
0.00.698.656 I llama_context: n_ctx_per_seq = 2048
0.00.698.656 I llama_context: n_batch       = 2048
0.00.698.657 I llama_context: n_ubatch      = 512
0.00.698.657 I llama_context: causal_attn   = 1
0.00.698.658 I llama_context: flash_attn    = 0
0.00.698.664 I llama_context: freq_base     = 10000,0
0.00.698.665 I llama_context: freq_scale    = 1
0.00.698.685 I Running with Environment Variables:
0.00.698.686 I   GGML_SYCL_DEBUG: 0
0.00.698.686 I   GGML_SYCL_DISABLE_OPT: 0
0.00.698.687 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.698.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.698.688 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.698.688 I Build with Macros:
0.00.698.689 I   GGML_SYCL_FORCE_MMQ: no
0.00.698.689 I   GGML_SYCL_F16: yes
0.00.698.692 I Found 1 SYCL devices:
0.00.698.692 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.698.693 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.698.694 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.698.694 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.698.840 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.698.841 I SYCL Optimization Feature:
0.00.698.841 I |ID|        Device Type|Reorder|
0.00.698.842 I |--|-------------------|-------|
0.00.698.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.699.048 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.701.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.704.606 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.704.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.730.224 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.730.233 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.730.234 I llama_context: graph nodes  = 991
0.00.730.236 I llama_context: graph splits = 2
0.00.730.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.085 I main: llama threadpool init, n_threads = 8
0.01.053.114 I 
0.01.053.187 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.053.187 I 
0.01.053.346 I sampler seed: 1234
0.01.053.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.053.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.053.384 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.838.271 I llama_perf_sampler_print:    sampling time =       4,76 ms /    71 runs   (    0,07 ms per token, 14915,97 tokens per second)
0.02.838.276 I llama_perf_context_print:        load time =    1050,33 ms
0.02.838.279 I llama_perf_context_print: prompt eval time =      85,05 ms /     7 tokens (   12,15 ms per token,    82,31 tokens per second)
0.02.838.281 I llama_perf_context_print:        eval time =    1683,03 ms /    63 runs   (   26,71 ms per token,    37,43 tokens per second)
0.02.838.282 I llama_perf_context_print:       total time =    1787,03 ms /    70 tokens

real	0m3,118s
user	0m1,661s
sys	0m1,851s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.385 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.666 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.504 I llama_model_loader: - type  f32:  194 tensors
0.00.028.505 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.510 I print_info: file format = GGUF V3 (latest)
0.00.028.514 I print_info: file type   = Q5_1
0.00.028.521 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.069.881 I load: special tokens cache size = 25
0.00.085.643 I load: token to piece cache size = 0.2984 MB
0.00.085.678 I print_info: arch             = gptneox
0.00.085.679 I print_info: vocab_only       = 0
0.00.085.680 I print_info: n_ctx_train      = 2048
0.00.085.681 I print_info: n_embd           = 2048
0.00.085.681 I print_info: n_layer          = 24
0.00.085.698 I print_info: n_head           = 16
0.00.085.701 I print_info: n_head_kv        = 16
0.00.085.702 I print_info: n_rot            = 32
0.00.085.703 I print_info: n_swa            = 0
0.00.085.704 I print_info: is_swa_any       = 0
0.00.085.705 I print_info: n_embd_head_k    = 128
0.00.085.705 I print_info: n_embd_head_v    = 128
0.00.085.707 I print_info: n_gqa            = 1
0.00.085.710 I print_info: n_embd_k_gqa     = 2048
0.00.085.712 I print_info: n_embd_v_gqa     = 2048
0.00.085.714 I print_info: f_norm_eps       = 1.0e-05
0.00.085.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.716 I print_info: f_logit_scale    = 0.0e+00
0.00.085.717 I print_info: f_attn_scale     = 0.0e+00
0.00.085.718 I print_info: n_ff             = 8192
0.00.085.720 I print_info: n_expert         = 0
0.00.085.721 I print_info: n_expert_used    = 0
0.00.085.721 I print_info: causal attn      = 1
0.00.085.721 I print_info: pooling type     = 0
0.00.085.722 I print_info: rope type        = 2
0.00.085.722 I print_info: rope scaling     = linear
0.00.085.725 I print_info: freq_base_train  = 10000.0
0.00.085.725 I print_info: freq_scale_train = 1
0.00.085.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.726 I print_info: rope_finetuned   = unknown
0.00.085.727 I print_info: model type       = 1.4B
0.00.085.728 I print_info: model params     = 1.41 B
0.00.085.729 I print_info: general.name     = 1.4B
0.00.085.732 I print_info: vocab type       = BPE
0.00.085.732 I print_info: n_vocab          = 50304
0.00.085.732 I print_info: n_merges         = 50009
0.00.085.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.736 I print_info: LF token         = 187 'Ċ'
0.00.085.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.738 I print_info: max token length = 1024
0.00.085.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.499 I load_tensors: offloading output layer to GPU
0.00.149.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.507 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.149.508 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.528.396 I llama_context: constructing llama_context
0.00.528.403 I llama_context: n_seq_max     = 1
0.00.528.403 I llama_context: n_ctx         = 128
0.00.528.404 I llama_context: n_ctx_per_seq = 128
0.00.528.404 I llama_context: n_batch       = 128
0.00.528.405 I llama_context: n_ubatch      = 128
0.00.528.405 I llama_context: causal_attn   = 1
0.00.528.406 I llama_context: flash_attn    = 0
0.00.528.411 I llama_context: freq_base     = 10000.0
0.00.528.412 I llama_context: freq_scale    = 1
0.00.528.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.426 I Running with Environment Variables:
0.00.528.426 I   GGML_SYCL_DEBUG: 0
0.00.528.427 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.429 I Build with Macros:
0.00.528.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.429 I   GGML_SYCL_F16: yes
0.00.528.431 I Found 1 SYCL devices:
0.00.528.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.433 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.528.537 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.528.539 I SYCL Optimization Feature:
0.00.528.540 I |ID|        Device Type|Reorder|
0.00.528.540 I |--|-------------------|-------|
0.00.528.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.528.699 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.978 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.529.467 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.529.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.800 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.545.807 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.545.808 I llama_context: graph nodes  = 991
0.00.545.808 I llama_context: graph splits = 2
0.00.545.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.847 I 
0.00.754.923 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.935 I perplexity: tokenizing the input ..
0.00.763.133 I perplexity: tokenization took 8.194 ms
0.00.763.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.797 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.915.721 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.915.767 I llama_perf_context_print:        load time =     754.16 ms
0.00.915.769 I llama_perf_context_print: prompt eval time =     147.27 ms /   128 tokens (    1.15 ms per token,   869.18 tokens per second)
0.00.915.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.915.771 I llama_perf_context_print:       total time =     160.93 ms /   129 tokens

real	0m1,167s
user	0m0,665s
sys	0m0,530s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.332 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.734 I llama_model_loader: - type  f32:  194 tensors
0.00.033.735 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.735 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.736 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.742 I print_info: file format = GGUF V3 (latest)
0.00.033.747 I print_info: file type   = Q2_K - Medium
0.00.033.753 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.092.294 I load: special tokens cache size = 25
0.00.111.756 I load: token to piece cache size = 0,2984 MB
0.00.111.808 I print_info: arch             = gptneox
0.00.111.809 I print_info: vocab_only       = 0
0.00.111.810 I print_info: n_ctx_train      = 2048
0.00.111.811 I print_info: n_embd           = 2048
0.00.111.812 I print_info: n_layer          = 24
0.00.111.835 I print_info: n_head           = 16
0.00.111.839 I print_info: n_head_kv        = 16
0.00.111.840 I print_info: n_rot            = 32
0.00.111.840 I print_info: n_swa            = 0
0.00.111.843 I print_info: is_swa_any       = 0
0.00.111.844 I print_info: n_embd_head_k    = 128
0.00.111.844 I print_info: n_embd_head_v    = 128
0.00.111.847 I print_info: n_gqa            = 1
0.00.111.850 I print_info: n_embd_k_gqa     = 2048
0.00.111.853 I print_info: n_embd_v_gqa     = 2048
0.00.111.856 I print_info: f_norm_eps       = 1,0e-05
0.00.111.857 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.859 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.859 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.860 I print_info: f_logit_scale    = 0,0e+00
0.00.111.861 I print_info: f_attn_scale     = 0,0e+00
0.00.111.863 I print_info: n_ff             = 8192
0.00.111.863 I print_info: n_expert         = 0
0.00.111.864 I print_info: n_expert_used    = 0
0.00.111.865 I print_info: causal attn      = 1
0.00.111.865 I print_info: pooling type     = 0
0.00.111.866 I print_info: rope type        = 2
0.00.111.866 I print_info: rope scaling     = linear
0.00.111.868 I print_info: freq_base_train  = 10000,0
0.00.111.869 I print_info: freq_scale_train = 1
0.00.111.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.871 I print_info: rope_finetuned   = unknown
0.00.111.872 I print_info: model type       = 1.4B
0.00.111.874 I print_info: model params     = 1,41 B
0.00.111.874 I print_info: general.name     = 1.4B
0.00.111.878 I print_info: vocab type       = BPE
0.00.111.878 I print_info: n_vocab          = 50304
0.00.111.879 I print_info: n_merges         = 50009
0.00.111.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.883 I print_info: LF token         = 187 'Ċ'
0.00.111.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.885 I print_info: max token length = 1024
0.00.111.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.475 I load_tensors: offloading output layer to GPU
0.00.166.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.488 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.166.490 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.505.399 I llama_context: constructing llama_context
0.00.505.408 I llama_context: n_seq_max     = 1
0.00.505.409 I llama_context: n_ctx         = 2048
0.00.505.410 I llama_context: n_ctx_per_seq = 2048
0.00.505.411 I llama_context: n_batch       = 2048
0.00.505.411 I llama_context: n_ubatch      = 512
0.00.505.412 I llama_context: causal_attn   = 1
0.00.505.413 I llama_context: flash_attn    = 0
0.00.505.421 I llama_context: freq_base     = 10000,0
0.00.505.422 I llama_context: freq_scale    = 1
0.00.505.441 I Running with Environment Variables:
0.00.505.442 I   GGML_SYCL_DEBUG: 0
0.00.505.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.505.443 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.505.443 I   GGML_SYCL_DISABLE_DNN: 0
0.00.505.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.505.444 I Build with Macros:
0.00.505.445 I   GGML_SYCL_FORCE_MMQ: no
0.00.505.445 I   GGML_SYCL_F16: yes
0.00.505.448 I Found 1 SYCL devices:
0.00.505.449 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.505.449 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.505.450 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.505.450 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.505.602 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.505.602 I SYCL Optimization Feature:
0.00.505.603 I |ID|        Device Type|Reorder|
0.00.505.604 I |--|-------------------|-------|
0.00.505.610 I | 0| [level_zero:gpu:0]|      Y|
0.00.505.866 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.509.032 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.511.868 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.511.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.593 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.603 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.603 I llama_context: graph nodes  = 991
0.00.538.604 I llama_context: graph splits = 2
0.00.538.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.406 I main: llama threadpool init, n_threads = 8
0.00.848.430 I 
0.00.848.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.496 I 
0.00.848.629 I sampler seed: 1234
0.00.848.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.848.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.655 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.356.902 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22539,68 tokens per second)
0.02.356.905 I llama_perf_context_print:        load time =     846,07 ms
0.02.356.907 I llama_perf_context_print: prompt eval time =      93,80 ms /     7 tokens (   13,40 ms per token,    74,63 tokens per second)
0.02.356.909 I llama_perf_context_print:        eval time =    1405,39 ms /    63 runs   (   22,31 ms per token,    44,83 tokens per second)
0.02.356.909 I llama_perf_context_print:       total time =    1509,99 ms /    70 tokens

real	0m2,576s
user	0m1,270s
sys	0m1,374s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.157 I llama_model_loader: - type  f32:  194 tensors
0.00.025.157 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.158 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.161 I print_info: file format = GGUF V3 (latest)
0.00.025.164 I print_info: file type   = Q2_K - Medium
0.00.025.167 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.490 I load: special tokens cache size = 25
0.00.075.682 I load: token to piece cache size = 0.2984 MB
0.00.075.704 I print_info: arch             = gptneox
0.00.075.705 I print_info: vocab_only       = 0
0.00.075.706 I print_info: n_ctx_train      = 2048
0.00.075.706 I print_info: n_embd           = 2048
0.00.075.707 I print_info: n_layer          = 24
0.00.075.722 I print_info: n_head           = 16
0.00.075.724 I print_info: n_head_kv        = 16
0.00.075.724 I print_info: n_rot            = 32
0.00.075.725 I print_info: n_swa            = 0
0.00.075.726 I print_info: is_swa_any       = 0
0.00.075.727 I print_info: n_embd_head_k    = 128
0.00.075.728 I print_info: n_embd_head_v    = 128
0.00.075.730 I print_info: n_gqa            = 1
0.00.075.732 I print_info: n_embd_k_gqa     = 2048
0.00.075.734 I print_info: n_embd_v_gqa     = 2048
0.00.075.736 I print_info: f_norm_eps       = 1.0e-05
0.00.075.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.738 I print_info: f_logit_scale    = 0.0e+00
0.00.075.739 I print_info: f_attn_scale     = 0.0e+00
0.00.075.740 I print_info: n_ff             = 8192
0.00.075.740 I print_info: n_expert         = 0
0.00.075.741 I print_info: n_expert_used    = 0
0.00.075.741 I print_info: causal attn      = 1
0.00.075.741 I print_info: pooling type     = 0
0.00.075.742 I print_info: rope type        = 2
0.00.075.742 I print_info: rope scaling     = linear
0.00.075.744 I print_info: freq_base_train  = 10000.0
0.00.075.745 I print_info: freq_scale_train = 1
0.00.075.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.746 I print_info: rope_finetuned   = unknown
0.00.075.747 I print_info: model type       = 1.4B
0.00.075.747 I print_info: model params     = 1.41 B
0.00.075.748 I print_info: general.name     = 1.4B
0.00.075.750 I print_info: vocab type       = BPE
0.00.075.751 I print_info: n_vocab          = 50304
0.00.075.751 I print_info: n_merges         = 50009
0.00.075.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.753 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.754 I print_info: LF token         = 187 'Ċ'
0.00.075.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.755 I print_info: max token length = 1024
0.00.075.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.471 I load_tensors: offloading output layer to GPU
0.00.109.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.478 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.109.479 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.350.914 I llama_context: constructing llama_context
0.00.350.920 I llama_context: n_seq_max     = 1
0.00.350.921 I llama_context: n_ctx         = 128
0.00.350.921 I llama_context: n_ctx_per_seq = 128
0.00.350.922 I llama_context: n_batch       = 128
0.00.350.922 I llama_context: n_ubatch      = 128
0.00.350.923 I llama_context: causal_attn   = 1
0.00.350.924 I llama_context: flash_attn    = 0
0.00.350.929 I llama_context: freq_base     = 10000.0
0.00.350.931 I llama_context: freq_scale    = 1
0.00.350.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.945 I Running with Environment Variables:
0.00.350.945 I   GGML_SYCL_DEBUG: 0
0.00.350.946 I   GGML_SYCL_DISABLE_OPT: 0
0.00.350.947 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.350.947 I   GGML_SYCL_DISABLE_DNN: 0
0.00.350.948 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.350.948 I Build with Macros:
0.00.350.948 I   GGML_SYCL_FORCE_MMQ: no
0.00.350.949 I   GGML_SYCL_F16: yes
0.00.350.951 I Found 1 SYCL devices:
0.00.350.951 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.350.951 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.350.951 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.350.952 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.351.057 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.351.058 I SYCL Optimization Feature:
0.00.351.058 I |ID|        Device Type|Reorder|
0.00.351.059 I |--|-------------------|-------|
0.00.351.064 I | 0| [level_zero:gpu:0]|      Y|
0.00.351.197 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.351.654 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.352.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.942 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.367.948 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.367.948 I llama_context: graph nodes  = 991
0.00.367.949 I llama_context: graph splits = 2
0.00.367.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.625 I 
0.00.577.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.577.702 I perplexity: tokenizing the input ..
0.00.585.146 I perplexity: tokenization took 7.438 ms
0.00.585.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.347 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.745.494 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.745.549 I llama_perf_context_print:        load time =     577.06 ms
0.00.745.552 I llama_perf_context_print: prompt eval time =     154.85 ms /   128 tokens (    1.21 ms per token,   826.58 tokens per second)
0.00.745.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.555 I llama_perf_context_print:       total time =     167.94 ms /   129 tokens

real	0m0,939s
user	0m0,555s
sys	0m0,424s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.087 I llama_model_loader: - type  f32:  194 tensors
0.00.026.088 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.088 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.088 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.089 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.093 I print_info: file format = GGUF V3 (latest)
0.00.026.095 I print_info: file type   = Q3_K - Medium
0.00.026.099 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.063.482 I load: special tokens cache size = 25
0.00.079.221 I load: token to piece cache size = 0,2984 MB
0.00.079.240 I print_info: arch             = gptneox
0.00.079.241 I print_info: vocab_only       = 0
0.00.079.241 I print_info: n_ctx_train      = 2048
0.00.079.242 I print_info: n_embd           = 2048
0.00.079.242 I print_info: n_layer          = 24
0.00.079.255 I print_info: n_head           = 16
0.00.079.263 I print_info: n_head_kv        = 16
0.00.079.263 I print_info: n_rot            = 32
0.00.079.264 I print_info: n_swa            = 0
0.00.079.266 I print_info: is_swa_any       = 0
0.00.079.267 I print_info: n_embd_head_k    = 128
0.00.079.267 I print_info: n_embd_head_v    = 128
0.00.079.270 I print_info: n_gqa            = 1
0.00.079.272 I print_info: n_embd_k_gqa     = 2048
0.00.079.274 I print_info: n_embd_v_gqa     = 2048
0.00.079.276 I print_info: f_norm_eps       = 1,0e-05
0.00.079.277 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.277 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.278 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.279 I print_info: f_logit_scale    = 0,0e+00
0.00.079.279 I print_info: f_attn_scale     = 0,0e+00
0.00.079.280 I print_info: n_ff             = 8192
0.00.079.281 I print_info: n_expert         = 0
0.00.079.281 I print_info: n_expert_used    = 0
0.00.079.282 I print_info: causal attn      = 1
0.00.079.282 I print_info: pooling type     = 0
0.00.079.283 I print_info: rope type        = 2
0.00.079.283 I print_info: rope scaling     = linear
0.00.079.285 I print_info: freq_base_train  = 10000,0
0.00.079.286 I print_info: freq_scale_train = 1
0.00.079.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.287 I print_info: rope_finetuned   = unknown
0.00.079.288 I print_info: model type       = 1.4B
0.00.079.289 I print_info: model params     = 1,41 B
0.00.079.289 I print_info: general.name     = 1.4B
0.00.079.292 I print_info: vocab type       = BPE
0.00.079.293 I print_info: n_vocab          = 50304
0.00.079.319 I print_info: n_merges         = 50009
0.00.079.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.323 I print_info: LF token         = 187 'Ċ'
0.00.079.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.324 I print_info: max token length = 1024
0.00.079.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.669 I load_tensors: offloading output layer to GPU
0.00.125.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.676 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.125.677 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.458.143 I llama_context: constructing llama_context
0.00.458.150 I llama_context: n_seq_max     = 1
0.00.458.151 I llama_context: n_ctx         = 2048
0.00.458.151 I llama_context: n_ctx_per_seq = 2048
0.00.458.152 I llama_context: n_batch       = 2048
0.00.458.153 I llama_context: n_ubatch      = 512
0.00.458.153 I llama_context: causal_attn   = 1
0.00.458.154 I llama_context: flash_attn    = 0
0.00.458.159 I llama_context: freq_base     = 10000,0
0.00.458.160 I llama_context: freq_scale    = 1
0.00.458.173 I Running with Environment Variables:
0.00.458.174 I   GGML_SYCL_DEBUG: 0
0.00.458.174 I   GGML_SYCL_DISABLE_OPT: 0
0.00.458.175 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.458.175 I   GGML_SYCL_DISABLE_DNN: 0
0.00.458.176 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.458.176 I Build with Macros:
0.00.458.177 I   GGML_SYCL_FORCE_MMQ: no
0.00.458.177 I   GGML_SYCL_F16: yes
0.00.458.179 I Found 1 SYCL devices:
0.00.458.179 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.458.180 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.458.180 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.458.180 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.458.307 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.458.307 I SYCL Optimization Feature:
0.00.458.308 I |ID|        Device Type|Reorder|
0.00.458.310 I |--|-------------------|-------|
0.00.458.315 I | 0| [level_zero:gpu:0]|      Y|
0.00.458.456 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.972 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.464.076 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.464.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.830 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.483.838 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.483.838 I llama_context: graph nodes  = 991
0.00.483.839 I llama_context: graph splits = 2
0.00.483.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.702 I main: llama threadpool init, n_threads = 8
0.00.702.726 I 
0.00.702.789 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.789 I 
0.00.702.921 I sampler seed: 1234
0.00.702.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.702.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.950 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.513.165 I llama_perf_sampler_print:    sampling time =       3,38 ms /    71 runs   (    0,05 ms per token, 21037,04 tokens per second)
0.02.513.168 I llama_perf_context_print:        load time =     700,75 ms
0.02.513.170 I llama_perf_context_print: prompt eval time =      82,81 ms /     7 tokens (   11,83 ms per token,    84,53 tokens per second)
0.02.513.172 I llama_perf_context_print:        eval time =    1717,67 ms /    63 runs   (   27,26 ms per token,    36,68 tokens per second)
0.02.513.173 I llama_perf_context_print:       total time =    1811,87 ms /    70 tokens

real	0m2,704s
user	0m1,246s
sys	0m1,609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.304 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.657 I llama_model_loader: - type  f32:  194 tensors
0.00.026.658 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.659 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.659 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.663 I print_info: file format = GGUF V3 (latest)
0.00.026.665 I print_info: file type   = Q3_K - Medium
0.00.026.669 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.126 I load: special tokens cache size = 25
0.00.080.951 I load: token to piece cache size = 0.2984 MB
0.00.080.976 I print_info: arch             = gptneox
0.00.080.977 I print_info: vocab_only       = 0
0.00.080.977 I print_info: n_ctx_train      = 2048
0.00.080.977 I print_info: n_embd           = 2048
0.00.080.978 I print_info: n_layer          = 24
0.00.080.995 I print_info: n_head           = 16
0.00.080.998 I print_info: n_head_kv        = 16
0.00.080.998 I print_info: n_rot            = 32
0.00.080.999 I print_info: n_swa            = 0
0.00.081.000 I print_info: is_swa_any       = 0
0.00.081.001 I print_info: n_embd_head_k    = 128
0.00.081.001 I print_info: n_embd_head_v    = 128
0.00.081.003 I print_info: n_gqa            = 1
0.00.081.005 I print_info: n_embd_k_gqa     = 2048
0.00.081.007 I print_info: n_embd_v_gqa     = 2048
0.00.081.009 I print_info: f_norm_eps       = 1.0e-05
0.00.081.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.012 I print_info: f_logit_scale    = 0.0e+00
0.00.081.012 I print_info: f_attn_scale     = 0.0e+00
0.00.081.014 I print_info: n_ff             = 8192
0.00.081.014 I print_info: n_expert         = 0
0.00.081.014 I print_info: n_expert_used    = 0
0.00.081.015 I print_info: causal attn      = 1
0.00.081.015 I print_info: pooling type     = 0
0.00.081.015 I print_info: rope type        = 2
0.00.081.016 I print_info: rope scaling     = linear
0.00.081.018 I print_info: freq_base_train  = 10000.0
0.00.081.019 I print_info: freq_scale_train = 1
0.00.081.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.020 I print_info: rope_finetuned   = unknown
0.00.081.023 I print_info: model type       = 1.4B
0.00.081.024 I print_info: model params     = 1.41 B
0.00.081.024 I print_info: general.name     = 1.4B
0.00.081.027 I print_info: vocab type       = BPE
0.00.081.027 I print_info: n_vocab          = 50304
0.00.081.027 I print_info: n_merges         = 50009
0.00.081.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.030 I print_info: LF token         = 187 'Ċ'
0.00.081.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.031 I print_info: max token length = 1024
0.00.081.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.725 I load_tensors: offloading output layer to GPU
0.00.127.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.734 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.127.735 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.448 I llama_context: constructing llama_context
0.00.451.455 I llama_context: n_seq_max     = 1
0.00.451.455 I llama_context: n_ctx         = 128
0.00.451.456 I llama_context: n_ctx_per_seq = 128
0.00.451.456 I llama_context: n_batch       = 128
0.00.451.456 I llama_context: n_ubatch      = 128
0.00.451.457 I llama_context: causal_attn   = 1
0.00.451.457 I llama_context: flash_attn    = 0
0.00.451.463 I llama_context: freq_base     = 10000.0
0.00.451.464 I llama_context: freq_scale    = 1
0.00.451.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.479 I Running with Environment Variables:
0.00.451.479 I   GGML_SYCL_DEBUG: 0
0.00.451.479 I   GGML_SYCL_DISABLE_OPT: 0
0.00.451.480 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.481 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.481 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.481 I Build with Macros:
0.00.451.481 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.482 I   GGML_SYCL_F16: yes
0.00.451.484 I Found 1 SYCL devices:
0.00.451.484 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.485 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.485 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.485 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.593 I SYCL Optimization Feature:
0.00.451.594 I |ID|        Device Type|Reorder|
0.00.451.594 I |--|-------------------|-------|
0.00.451.599 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.734 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.247 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.452.771 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.469.293 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.469.299 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.469.299 I llama_context: graph nodes  = 991
0.00.469.299 I llama_context: graph splits = 2
0.00.469.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.469.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.415 I 
0.00.690.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.513 I perplexity: tokenizing the input ..
0.00.698.654 I perplexity: tokenization took 8.135 ms
0.00.698.690 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.053 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.857.384 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.857.435 I llama_perf_context_print:        load time =     689.85 ms
0.00.857.437 I llama_perf_context_print: prompt eval time =     153.02 ms /   128 tokens (    1.20 ms per token,   836.48 tokens per second)
0.00.857.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.439 I llama_perf_context_print:       total time =     167.03 ms /   129 tokens

real	0m1,065s
user	0m0,622s
sys	0m0,478s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.312 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.390 I llama_model_loader: - type  f32:  194 tensors
0.00.024.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.392 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.392 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.395 I print_info: file format = GGUF V3 (latest)
0.00.024.398 I print_info: file type   = Q4_K - Medium
0.00.024.401 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.407 I load: special tokens cache size = 25
0.00.076.347 I load: token to piece cache size = 0,2984 MB
0.00.076.365 I print_info: arch             = gptneox
0.00.076.366 I print_info: vocab_only       = 0
0.00.076.366 I print_info: n_ctx_train      = 2048
0.00.076.367 I print_info: n_embd           = 2048
0.00.076.367 I print_info: n_layer          = 24
0.00.076.380 I print_info: n_head           = 16
0.00.076.382 I print_info: n_head_kv        = 16
0.00.076.382 I print_info: n_rot            = 32
0.00.076.383 I print_info: n_swa            = 0
0.00.076.384 I print_info: is_swa_any       = 0
0.00.076.384 I print_info: n_embd_head_k    = 128
0.00.076.385 I print_info: n_embd_head_v    = 128
0.00.076.387 I print_info: n_gqa            = 1
0.00.076.389 I print_info: n_embd_k_gqa     = 2048
0.00.076.391 I print_info: n_embd_v_gqa     = 2048
0.00.076.392 I print_info: f_norm_eps       = 1,0e-05
0.00.076.393 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.393 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.394 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.394 I print_info: f_logit_scale    = 0,0e+00
0.00.076.394 I print_info: f_attn_scale     = 0,0e+00
0.00.076.396 I print_info: n_ff             = 8192
0.00.076.397 I print_info: n_expert         = 0
0.00.076.397 I print_info: n_expert_used    = 0
0.00.076.398 I print_info: causal attn      = 1
0.00.076.398 I print_info: pooling type     = 0
0.00.076.398 I print_info: rope type        = 2
0.00.076.399 I print_info: rope scaling     = linear
0.00.076.400 I print_info: freq_base_train  = 10000,0
0.00.076.401 I print_info: freq_scale_train = 1
0.00.076.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.402 I print_info: rope_finetuned   = unknown
0.00.076.403 I print_info: model type       = 1.4B
0.00.076.403 I print_info: model params     = 1,41 B
0.00.076.404 I print_info: general.name     = 1.4B
0.00.076.406 I print_info: vocab type       = BPE
0.00.076.406 I print_info: n_vocab          = 50304
0.00.076.407 I print_info: n_merges         = 50009
0.00.076.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.408 I print_info: LF token         = 187 'Ċ'
0.00.076.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.409 I print_info: max token length = 1024
0.00.076.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.885 I load_tensors: offloading output layer to GPU
0.00.130.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.891 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.130.892 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.487.962 I llama_context: constructing llama_context
0.00.487.967 I llama_context: n_seq_max     = 1
0.00.487.968 I llama_context: n_ctx         = 2048
0.00.487.968 I llama_context: n_ctx_per_seq = 2048
0.00.487.969 I llama_context: n_batch       = 2048
0.00.487.969 I llama_context: n_ubatch      = 512
0.00.487.970 I llama_context: causal_attn   = 1
0.00.487.970 I llama_context: flash_attn    = 0
0.00.487.975 I llama_context: freq_base     = 10000,0
0.00.487.976 I llama_context: freq_scale    = 1
0.00.487.988 I Running with Environment Variables:
0.00.487.988 I   GGML_SYCL_DEBUG: 0
0.00.487.989 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.989 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.990 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.990 I Build with Macros:
0.00.487.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.991 I   GGML_SYCL_F16: yes
0.00.487.992 I Found 1 SYCL devices:
0.00.487.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.091 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.091 I SYCL Optimization Feature:
0.00.488.092 I |ID|        Device Type|Reorder|
0.00.488.092 I |--|-------------------|-------|
0.00.488.097 I | 0| [level_zero:gpu:0]|      Y|
0.00.488.223 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.807 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.813 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.928 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.513.941 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.513.942 I llama_context: graph nodes  = 991
0.00.513.942 I llama_context: graph splits = 2
0.00.513.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.513 I main: llama threadpool init, n_threads = 8
0.00.751.538 I 
0.00.751.603 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.603 I 
0.00.751.735 I sampler seed: 1234
0.00.751.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.751.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.761 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.670.304 I llama_perf_sampler_print:    sampling time =       3,21 ms /    71 runs   (    0,05 ms per token, 22152,89 tokens per second)
0.02.670.307 I llama_perf_context_print:        load time =     749,45 ms
0.02.670.308 I llama_perf_context_print: prompt eval time =      86,69 ms /     7 tokens (   12,38 ms per token,    80,74 tokens per second)
0.02.670.310 I llama_perf_context_print:        eval time =    1823,37 ms /    63 runs   (   28,94 ms per token,    34,55 tokens per second)
0.02.670.310 I llama_perf_context_print:       total time =    1920,32 ms /    70 tokens

real	0m2,868s
user	0m1,251s
sys	0m1,744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.319 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.177 I llama_model_loader: - type  f32:  194 tensors
0.00.026.178 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.179 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.179 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.182 I print_info: file format = GGUF V3 (latest)
0.00.026.185 I print_info: file type   = Q4_K - Medium
0.00.026.189 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.215 I load: special tokens cache size = 25
0.00.079.081 I load: token to piece cache size = 0.2984 MB
0.00.079.108 I print_info: arch             = gptneox
0.00.079.109 I print_info: vocab_only       = 0
0.00.079.110 I print_info: n_ctx_train      = 2048
0.00.079.110 I print_info: n_embd           = 2048
0.00.079.110 I print_info: n_layer          = 24
0.00.079.125 I print_info: n_head           = 16
0.00.079.127 I print_info: n_head_kv        = 16
0.00.079.127 I print_info: n_rot            = 32
0.00.079.128 I print_info: n_swa            = 0
0.00.079.130 I print_info: is_swa_any       = 0
0.00.079.130 I print_info: n_embd_head_k    = 128
0.00.079.130 I print_info: n_embd_head_v    = 128
0.00.079.133 I print_info: n_gqa            = 1
0.00.079.135 I print_info: n_embd_k_gqa     = 2048
0.00.079.137 I print_info: n_embd_v_gqa     = 2048
0.00.079.138 I print_info: f_norm_eps       = 1.0e-05
0.00.079.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.140 I print_info: f_logit_scale    = 0.0e+00
0.00.079.140 I print_info: f_attn_scale     = 0.0e+00
0.00.079.142 I print_info: n_ff             = 8192
0.00.079.142 I print_info: n_expert         = 0
0.00.079.142 I print_info: n_expert_used    = 0
0.00.079.143 I print_info: causal attn      = 1
0.00.079.143 I print_info: pooling type     = 0
0.00.079.143 I print_info: rope type        = 2
0.00.079.143 I print_info: rope scaling     = linear
0.00.079.145 I print_info: freq_base_train  = 10000.0
0.00.079.146 I print_info: freq_scale_train = 1
0.00.079.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.147 I print_info: rope_finetuned   = unknown
0.00.079.148 I print_info: model type       = 1.4B
0.00.079.148 I print_info: model params     = 1.41 B
0.00.079.149 I print_info: general.name     = 1.4B
0.00.079.152 I print_info: vocab type       = BPE
0.00.079.152 I print_info: n_vocab          = 50304
0.00.079.153 I print_info: n_merges         = 50009
0.00.079.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.182 I print_info: LF token         = 187 'Ċ'
0.00.079.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.184 I print_info: max token length = 1024
0.00.079.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.380 I load_tensors: offloading output layer to GPU
0.00.133.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.389 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.133.390 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.491.000 I llama_context: constructing llama_context
0.00.491.007 I llama_context: n_seq_max     = 1
0.00.491.008 I llama_context: n_ctx         = 128
0.00.491.008 I llama_context: n_ctx_per_seq = 128
0.00.491.008 I llama_context: n_batch       = 128
0.00.491.009 I llama_context: n_ubatch      = 128
0.00.491.010 I llama_context: causal_attn   = 1
0.00.491.010 I llama_context: flash_attn    = 0
0.00.491.016 I llama_context: freq_base     = 10000.0
0.00.491.017 I llama_context: freq_scale    = 1
0.00.491.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.491.031 I Running with Environment Variables:
0.00.491.032 I   GGML_SYCL_DEBUG: 0
0.00.491.032 I   GGML_SYCL_DISABLE_OPT: 0
0.00.491.033 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.491.033 I   GGML_SYCL_DISABLE_DNN: 0
0.00.491.034 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.491.034 I Build with Macros:
0.00.491.034 I   GGML_SYCL_FORCE_MMQ: no
0.00.491.035 I   GGML_SYCL_F16: yes
0.00.491.037 I Found 1 SYCL devices:
0.00.491.037 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.491.038 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.491.038 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.491.038 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.491.157 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.491.158 I SYCL Optimization Feature:
0.00.491.158 I |ID|        Device Type|Reorder|
0.00.491.159 I |--|-------------------|-------|
0.00.491.164 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.326 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.828 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.606 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.613 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.509.614 I llama_context: graph nodes  = 991
0.00.509.614 I llama_context: graph splits = 2
0.00.509.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.607 I 
0.00.743.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.707 I perplexity: tokenizing the input ..
0.00.752.016 I perplexity: tokenization took 8.302 ms
0.00.752.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.990 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.00.908.892 I Final estimate: PPL = 10.1265 +/- 3.23345

0.00.908.938 I llama_perf_context_print:        load time =     743.02 ms
0.00.908.939 I llama_perf_context_print: prompt eval time =     151.44 ms /   128 tokens (    1.18 ms per token,   845.22 tokens per second)
0.00.908.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.941 I llama_perf_context_print:       total time =     165.34 ms /   129 tokens

real	0m1,142s
user	0m0,599s
sys	0m0,578s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.229 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.032.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.032.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.032.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.071.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.071.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.071.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.071.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.071.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.071.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.071.334 I llama_model_loader: - type  f32:  194 tensors
0.00.071.335 I llama_model_loader: - type q5_K:   61 tensors
0.00.071.336 I llama_model_loader: - type q6_K:   37 tensors
0.00.071.341 I print_info: file format = GGUF V3 (latest)
0.00.071.345 I print_info: file type   = Q5_K - Medium
0.00.071.352 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.128.120 I load: special tokens cache size = 25
0.00.147.590 I load: token to piece cache size = 0,2984 MB
0.00.147.627 I print_info: arch             = gptneox
0.00.147.628 I print_info: vocab_only       = 0
0.00.147.629 I print_info: n_ctx_train      = 2048
0.00.147.630 I print_info: n_embd           = 2048
0.00.147.630 I print_info: n_layer          = 24
0.00.147.652 I print_info: n_head           = 16
0.00.147.655 I print_info: n_head_kv        = 16
0.00.147.656 I print_info: n_rot            = 32
0.00.147.656 I print_info: n_swa            = 0
0.00.147.659 I print_info: is_swa_any       = 0
0.00.147.660 I print_info: n_embd_head_k    = 128
0.00.147.660 I print_info: n_embd_head_v    = 128
0.00.147.663 I print_info: n_gqa            = 1
0.00.147.666 I print_info: n_embd_k_gqa     = 2048
0.00.147.669 I print_info: n_embd_v_gqa     = 2048
0.00.147.671 I print_info: f_norm_eps       = 1,0e-05
0.00.147.672 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.147.673 I print_info: f_clamp_kqv      = 0,0e+00
0.00.147.673 I print_info: f_max_alibi_bias = 0,0e+00
0.00.147.674 I print_info: f_logit_scale    = 0,0e+00
0.00.147.675 I print_info: f_attn_scale     = 0,0e+00
0.00.147.676 I print_info: n_ff             = 8192
0.00.147.677 I print_info: n_expert         = 0
0.00.147.677 I print_info: n_expert_used    = 0
0.00.147.678 I print_info: causal attn      = 1
0.00.147.678 I print_info: pooling type     = 0
0.00.147.679 I print_info: rope type        = 2
0.00.147.680 I print_info: rope scaling     = linear
0.00.147.682 I print_info: freq_base_train  = 10000,0
0.00.147.683 I print_info: freq_scale_train = 1
0.00.147.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.147.684 I print_info: rope_finetuned   = unknown
0.00.147.685 I print_info: model type       = 1.4B
0.00.147.686 I print_info: model params     = 1,41 B
0.00.147.687 I print_info: general.name     = 1.4B
0.00.147.691 I print_info: vocab type       = BPE
0.00.147.691 I print_info: n_vocab          = 50304
0.00.147.692 I print_info: n_merges         = 50009
0.00.147.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.147.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.147.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.147.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.147.695 I print_info: LF token         = 187 'Ċ'
0.00.147.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.147.697 I print_info: max token length = 1024
0.00.147.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.246.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.246.108 I load_tensors: offloading output layer to GPU
0.00.246.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.246.119 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.246.121 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.743.780 I llama_context: constructing llama_context
0.00.743.790 I llama_context: n_seq_max     = 1
0.00.743.791 I llama_context: n_ctx         = 2048
0.00.743.792 I llama_context: n_ctx_per_seq = 2048
0.00.743.792 I llama_context: n_batch       = 2048
0.00.743.793 I llama_context: n_ubatch      = 512
0.00.743.794 I llama_context: causal_attn   = 1
0.00.743.795 I llama_context: flash_attn    = 0
0.00.743.801 I llama_context: freq_base     = 10000,0
0.00.743.802 I llama_context: freq_scale    = 1
0.00.743.821 I Running with Environment Variables:
0.00.743.822 I   GGML_SYCL_DEBUG: 0
0.00.743.822 I   GGML_SYCL_DISABLE_OPT: 0
0.00.743.823 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.743.823 I   GGML_SYCL_DISABLE_DNN: 0
0.00.743.824 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.743.824 I Build with Macros:
0.00.743.825 I   GGML_SYCL_FORCE_MMQ: no
0.00.743.826 I   GGML_SYCL_F16: yes
0.00.743.828 I Found 1 SYCL devices:
0.00.743.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.743.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.743.830 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.743.831 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.743.952 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.743.953 I SYCL Optimization Feature:
0.00.743.953 I |ID|        Device Type|Reorder|
0.00.743.954 I |--|-------------------|-------|
0.00.743.961 I | 0| [level_zero:gpu:0]|      Y|
0.00.744.138 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.746.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.749.478 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.749.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.690 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.774.698 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.774.699 I llama_context: graph nodes  = 991
0.00.774.700 I llama_context: graph splits = 2
0.00.774.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.581 I main: llama threadpool init, n_threads = 8
0.01.095.606 I 
0.01.095.676 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.095.676 I 
0.01.095.828 I sampler seed: 1234
0.01.095.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.095.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.095.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.095.859 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.114.511 I llama_perf_sampler_print:    sampling time =       4,30 ms /    71 runs   (    0,06 ms per token, 16511,63 tokens per second)
0.03.114.516 I llama_perf_context_print:        load time =    1093,18 ms
0.03.114.518 I llama_perf_context_print: prompt eval time =     116,12 ms /     7 tokens (   16,59 ms per token,    60,28 tokens per second)
0.03.114.520 I llama_perf_context_print:        eval time =    1888,38 ms /    63 runs   (   29,97 ms per token,    33,36 tokens per second)
0.03.114.521 I llama_perf_context_print:       total time =    2020,77 ms /    70 tokens

real	0m3,351s
user	0m1,665s
sys	0m1,983s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.394 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.041 I llama_model_loader: - type  f32:  194 tensors
0.00.032.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.043 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.047 I print_info: file format = GGUF V3 (latest)
0.00.032.050 I print_info: file type   = Q5_K - Medium
0.00.032.055 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.076.043 I load: special tokens cache size = 25
0.00.091.688 I load: token to piece cache size = 0.2984 MB
0.00.091.722 I print_info: arch             = gptneox
0.00.091.723 I print_info: vocab_only       = 0
0.00.091.724 I print_info: n_ctx_train      = 2048
0.00.091.724 I print_info: n_embd           = 2048
0.00.091.725 I print_info: n_layer          = 24
0.00.091.740 I print_info: n_head           = 16
0.00.091.742 I print_info: n_head_kv        = 16
0.00.091.742 I print_info: n_rot            = 32
0.00.091.743 I print_info: n_swa            = 0
0.00.091.744 I print_info: is_swa_any       = 0
0.00.091.745 I print_info: n_embd_head_k    = 128
0.00.091.745 I print_info: n_embd_head_v    = 128
0.00.091.748 I print_info: n_gqa            = 1
0.00.091.750 I print_info: n_embd_k_gqa     = 2048
0.00.091.753 I print_info: n_embd_v_gqa     = 2048
0.00.091.755 I print_info: f_norm_eps       = 1.0e-05
0.00.091.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.757 I print_info: f_logit_scale    = 0.0e+00
0.00.091.757 I print_info: f_attn_scale     = 0.0e+00
0.00.091.758 I print_info: n_ff             = 8192
0.00.091.759 I print_info: n_expert         = 0
0.00.091.759 I print_info: n_expert_used    = 0
0.00.091.760 I print_info: causal attn      = 1
0.00.091.760 I print_info: pooling type     = 0
0.00.091.760 I print_info: rope type        = 2
0.00.091.761 I print_info: rope scaling     = linear
0.00.091.763 I print_info: freq_base_train  = 10000.0
0.00.091.763 I print_info: freq_scale_train = 1
0.00.091.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.764 I print_info: rope_finetuned   = unknown
0.00.091.765 I print_info: model type       = 1.4B
0.00.091.765 I print_info: model params     = 1.41 B
0.00.091.766 I print_info: general.name     = 1.4B
0.00.091.769 I print_info: vocab type       = BPE
0.00.091.769 I print_info: n_vocab          = 50304
0.00.091.770 I print_info: n_merges         = 50009
0.00.091.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.772 I print_info: LF token         = 187 'Ċ'
0.00.091.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.773 I print_info: max token length = 1024
0.00.091.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.154.110 I load_tensors: offloading output layer to GPU
0.00.154.111 I load_tensors: offloaded 25/25 layers to GPU
0.00.154.120 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.154.122 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.527.366 I llama_context: constructing llama_context
0.00.527.372 I llama_context: n_seq_max     = 1
0.00.527.372 I llama_context: n_ctx         = 128
0.00.527.373 I llama_context: n_ctx_per_seq = 128
0.00.527.373 I llama_context: n_batch       = 128
0.00.527.373 I llama_context: n_ubatch      = 128
0.00.527.374 I llama_context: causal_attn   = 1
0.00.527.374 I llama_context: flash_attn    = 0
0.00.527.381 I llama_context: freq_base     = 10000.0
0.00.527.381 I llama_context: freq_scale    = 1
0.00.527.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.395 I Running with Environment Variables:
0.00.527.396 I   GGML_SYCL_DEBUG: 0
0.00.527.396 I   GGML_SYCL_DISABLE_OPT: 0
0.00.527.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.527.397 I   GGML_SYCL_DISABLE_DNN: 0
0.00.527.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.527.398 I Build with Macros:
0.00.527.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.527.399 I   GGML_SYCL_F16: yes
0.00.527.400 I Found 1 SYCL devices:
0.00.527.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.527.401 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.527.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.527.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.527.507 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.527.508 I SYCL Optimization Feature:
0.00.527.510 I |ID|        Device Type|Reorder|
0.00.527.510 I |--|-------------------|-------|
0.00.527.516 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.674 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.528.000 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.528.649 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.713 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.544.720 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.544.720 I llama_context: graph nodes  = 991
0.00.544.721 I llama_context: graph splits = 2
0.00.544.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.357 I 
0.00.781.454 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.781.465 I perplexity: tokenizing the input ..
0.00.790.267 I perplexity: tokenization took 8.797 ms
0.00.790.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.222 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.00.946.958 I Final estimate: PPL = 10.2025 +/- 3.22857

0.00.947.010 I llama_perf_context_print:        load time =     780.63 ms
0.00.947.013 I llama_perf_context_print: prompt eval time =     151.30 ms /   128 tokens (    1.18 ms per token,   846.01 tokens per second)
0.00.947.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.015 I llama_perf_context_print:       total time =     165.67 ms /   129 tokens

real	0m1,211s
user	0m0,656s
sys	0m0,581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.387 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.000.963 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.434 I llama_model_loader: - type  f32:  194 tensors
0.00.034.435 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.441 I print_info: file format = GGUF V3 (latest)
0.00.034.445 I print_info: file type   = Q6_K
0.00.034.448 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.095.685 I load: special tokens cache size = 25
0.00.115.629 I load: token to piece cache size = 0,2984 MB
0.00.115.684 I print_info: arch             = gptneox
0.00.115.685 I print_info: vocab_only       = 0
0.00.115.686 I print_info: n_ctx_train      = 2048
0.00.115.687 I print_info: n_embd           = 2048
0.00.115.688 I print_info: n_layer          = 24
0.00.115.712 I print_info: n_head           = 16
0.00.115.716 I print_info: n_head_kv        = 16
0.00.115.717 I print_info: n_rot            = 32
0.00.115.719 I print_info: n_swa            = 0
0.00.115.722 I print_info: is_swa_any       = 0
0.00.115.723 I print_info: n_embd_head_k    = 128
0.00.115.724 I print_info: n_embd_head_v    = 128
0.00.115.728 I print_info: n_gqa            = 1
0.00.115.733 I print_info: n_embd_k_gqa     = 2048
0.00.115.737 I print_info: n_embd_v_gqa     = 2048
0.00.115.739 I print_info: f_norm_eps       = 1,0e-05
0.00.115.740 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.741 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.742 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.743 I print_info: f_logit_scale    = 0,0e+00
0.00.115.743 I print_info: f_attn_scale     = 0,0e+00
0.00.115.745 I print_info: n_ff             = 8192
0.00.115.745 I print_info: n_expert         = 0
0.00.115.746 I print_info: n_expert_used    = 0
0.00.115.746 I print_info: causal attn      = 1
0.00.115.747 I print_info: pooling type     = 0
0.00.115.747 I print_info: rope type        = 2
0.00.115.748 I print_info: rope scaling     = linear
0.00.115.750 I print_info: freq_base_train  = 10000,0
0.00.115.751 I print_info: freq_scale_train = 1
0.00.115.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.752 I print_info: rope_finetuned   = unknown
0.00.115.754 I print_info: model type       = 1.4B
0.00.115.755 I print_info: model params     = 1,41 B
0.00.115.756 I print_info: general.name     = 1.4B
0.00.115.763 I print_info: vocab type       = BPE
0.00.115.765 I print_info: n_vocab          = 50304
0.00.115.766 I print_info: n_merges         = 50009
0.00.115.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.769 I print_info: LF token         = 187 'Ċ'
0.00.115.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.771 I print_info: max token length = 1024
0.00.115.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.225.459 I load_tensors: offloading output layer to GPU
0.00.225.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.225.470 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.225.473 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.710.370 I llama_context: constructing llama_context
0.00.710.378 I llama_context: n_seq_max     = 1
0.00.710.379 I llama_context: n_ctx         = 2048
0.00.710.380 I llama_context: n_ctx_per_seq = 2048
0.00.710.380 I llama_context: n_batch       = 2048
0.00.710.381 I llama_context: n_ubatch      = 512
0.00.710.382 I llama_context: causal_attn   = 1
0.00.710.382 I llama_context: flash_attn    = 0
0.00.710.387 I llama_context: freq_base     = 10000,0
0.00.710.389 I llama_context: freq_scale    = 1
0.00.710.408 I Running with Environment Variables:
0.00.710.409 I   GGML_SYCL_DEBUG: 0
0.00.710.410 I   GGML_SYCL_DISABLE_OPT: 0
0.00.710.411 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.710.411 I   GGML_SYCL_DISABLE_DNN: 0
0.00.710.412 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.710.412 I Build with Macros:
0.00.710.413 I   GGML_SYCL_FORCE_MMQ: no
0.00.710.413 I   GGML_SYCL_F16: yes
0.00.710.416 I Found 1 SYCL devices:
0.00.710.416 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.710.417 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.710.418 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.710.418 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.710.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.710.539 I SYCL Optimization Feature:
0.00.710.539 I |ID|        Device Type|Reorder|
0.00.710.539 I |--|-------------------|-------|
0.00.710.547 I | 0| [level_zero:gpu:0]|      Y|
0.00.710.740 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.713.594 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.716.352 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.716.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.742.432 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.742.443 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.742.443 I llama_context: graph nodes  = 991
0.00.742.444 I llama_context: graph splits = 2
0.00.742.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.462 I main: llama threadpool init, n_threads = 8
0.01.084.488 I 
0.01.084.570 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.084.570 I 
0.01.084.727 I sampler seed: 1234
0.01.084.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.084.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.084.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.084.757 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.963.332 I llama_perf_sampler_print:    sampling time =       4,38 ms /    71 runs   (    0,06 ms per token, 16198,95 tokens per second)
0.03.963.336 I llama_perf_context_print:        load time =    1081,61 ms
0.03.963.339 I llama_perf_context_print: prompt eval time =     165,41 ms /     7 tokens (   23,63 ms per token,    42,32 tokens per second)
0.03.963.341 I llama_perf_context_print:        eval time =    2699,17 ms /    63 runs   (   42,84 ms per token,    23,34 tokens per second)
0.03.963.342 I llama_perf_context_print:       total time =    2880,74 ms /    70 tokens

real	0m4,227s
user	0m1,758s
sys	0m2,861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.383 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.670 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.132 I llama_model_loader: - type  f32:  194 tensors
0.00.027.133 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.139 I print_info: file format = GGUF V3 (latest)
0.00.027.142 I print_info: file type   = Q6_K
0.00.027.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.069.732 I load: special tokens cache size = 25
0.00.085.127 I load: token to piece cache size = 0.2984 MB
0.00.085.160 I print_info: arch             = gptneox
0.00.085.160 I print_info: vocab_only       = 0
0.00.085.161 I print_info: n_ctx_train      = 2048
0.00.085.161 I print_info: n_embd           = 2048
0.00.085.162 I print_info: n_layer          = 24
0.00.085.178 I print_info: n_head           = 16
0.00.085.181 I print_info: n_head_kv        = 16
0.00.085.182 I print_info: n_rot            = 32
0.00.085.182 I print_info: n_swa            = 0
0.00.085.184 I print_info: is_swa_any       = 0
0.00.085.185 I print_info: n_embd_head_k    = 128
0.00.085.185 I print_info: n_embd_head_v    = 128
0.00.085.188 I print_info: n_gqa            = 1
0.00.085.191 I print_info: n_embd_k_gqa     = 2048
0.00.085.193 I print_info: n_embd_v_gqa     = 2048
0.00.085.195 I print_info: f_norm_eps       = 1.0e-05
0.00.085.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.198 I print_info: f_logit_scale    = 0.0e+00
0.00.085.198 I print_info: f_attn_scale     = 0.0e+00
0.00.085.199 I print_info: n_ff             = 8192
0.00.085.200 I print_info: n_expert         = 0
0.00.085.200 I print_info: n_expert_used    = 0
0.00.085.201 I print_info: causal attn      = 1
0.00.085.201 I print_info: pooling type     = 0
0.00.085.202 I print_info: rope type        = 2
0.00.085.202 I print_info: rope scaling     = linear
0.00.085.204 I print_info: freq_base_train  = 10000.0
0.00.085.205 I print_info: freq_scale_train = 1
0.00.085.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.206 I print_info: rope_finetuned   = unknown
0.00.085.207 I print_info: model type       = 1.4B
0.00.085.207 I print_info: model params     = 1.41 B
0.00.085.208 I print_info: general.name     = 1.4B
0.00.085.210 I print_info: vocab type       = BPE
0.00.085.211 I print_info: n_vocab          = 50304
0.00.085.211 I print_info: n_merges         = 50009
0.00.085.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.213 I print_info: LF token         = 187 'Ċ'
0.00.085.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.215 I print_info: max token length = 1024
0.00.085.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.939 I load_tensors: offloading output layer to GPU
0.00.156.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.948 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.156.949 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.589.013 I llama_context: constructing llama_context
0.00.589.021 I llama_context: n_seq_max     = 1
0.00.589.021 I llama_context: n_ctx         = 128
0.00.589.022 I llama_context: n_ctx_per_seq = 128
0.00.589.023 I llama_context: n_batch       = 128
0.00.589.023 I llama_context: n_ubatch      = 128
0.00.589.024 I llama_context: causal_attn   = 1
0.00.589.025 I llama_context: flash_attn    = 0
0.00.589.030 I llama_context: freq_base     = 10000.0
0.00.589.031 I llama_context: freq_scale    = 1
0.00.589.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.052 I Running with Environment Variables:
0.00.589.052 I   GGML_SYCL_DEBUG: 0
0.00.589.053 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.055 I Build with Macros:
0.00.589.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.056 I   GGML_SYCL_F16: yes
0.00.589.058 I Found 1 SYCL devices:
0.00.589.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.187 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.188 I SYCL Optimization Feature:
0.00.589.188 I |ID|        Device Type|Reorder|
0.00.589.189 I |--|-------------------|-------|
0.00.589.194 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.356 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.589.827 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.590.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.608.072 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.608.078 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.608.079 I llama_context: graph nodes  = 991
0.00.608.079 I llama_context: graph splits = 2
0.00.608.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.191 I 
0.00.878.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.292 I perplexity: tokenizing the input ..
0.00.887.010 I perplexity: tokenization took 8.711 ms
0.00.887.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.887 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.050.718 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.050.792 I llama_perf_context_print:        load time =     877.49 ms
0.01.050.794 I llama_perf_context_print: prompt eval time =     158.39 ms /   128 tokens (    1.24 ms per token,   808.13 tokens per second)
0.01.050.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.050.796 I llama_perf_context_print:       total time =     172.61 ms /   129 tokens

real	0m1,273s
user	0m0,683s
sys	0m0,629s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.245 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.915 I llama_model_loader: - type  f32:  194 tensors
0.00.025.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.917 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.921 I print_info: file format = GGUF V3 (latest)
0.00.025.924 I print_info: file type   = Q4_0
0.00.025.928 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.146 I load: special tokens cache size = 25
0.00.081.780 I load: token to piece cache size = 0.2984 MB
0.00.081.804 I print_info: arch             = gptneox
0.00.081.805 I print_info: vocab_only       = 0
0.00.081.805 I print_info: n_ctx_train      = 2048
0.00.081.806 I print_info: n_embd           = 2048
0.00.081.806 I print_info: n_layer          = 24
0.00.081.821 I print_info: n_head           = 16
0.00.081.823 I print_info: n_head_kv        = 16
0.00.081.824 I print_info: n_rot            = 32
0.00.081.824 I print_info: n_swa            = 0
0.00.081.826 I print_info: is_swa_any       = 0
0.00.081.827 I print_info: n_embd_head_k    = 128
0.00.081.827 I print_info: n_embd_head_v    = 128
0.00.081.829 I print_info: n_gqa            = 1
0.00.081.832 I print_info: n_embd_k_gqa     = 2048
0.00.081.834 I print_info: n_embd_v_gqa     = 2048
0.00.081.837 I print_info: f_norm_eps       = 1.0e-05
0.00.081.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.840 I print_info: f_logit_scale    = 0.0e+00
0.00.081.841 I print_info: f_attn_scale     = 0.0e+00
0.00.081.842 I print_info: n_ff             = 8192
0.00.081.842 I print_info: n_expert         = 0
0.00.081.843 I print_info: n_expert_used    = 0
0.00.081.843 I print_info: causal attn      = 1
0.00.081.843 I print_info: pooling type     = 0
0.00.081.844 I print_info: rope type        = 2
0.00.081.844 I print_info: rope scaling     = linear
0.00.081.846 I print_info: freq_base_train  = 10000.0
0.00.081.847 I print_info: freq_scale_train = 1
0.00.081.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.848 I print_info: rope_finetuned   = unknown
0.00.081.849 I print_info: model type       = 1.4B
0.00.081.849 I print_info: model params     = 1.41 B
0.00.081.850 I print_info: general.name     = 1.4B
0.00.081.852 I print_info: vocab type       = BPE
0.00.081.853 I print_info: n_vocab          = 50304
0.00.081.853 I print_info: n_merges         = 50009
0.00.081.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.856 I print_info: LF token         = 187 'Ċ'
0.00.081.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.857 I print_info: max token length = 1024
0.00.081.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.102 I load_tensors: offloading output layer to GPU
0.00.129.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.111 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.112 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.472.818 I llama_context: constructing llama_context
0.00.472.825 I llama_context: n_seq_max     = 1
0.00.472.826 I llama_context: n_ctx         = 2048
0.00.472.826 I llama_context: n_ctx_per_seq = 2048
0.00.472.827 I llama_context: n_batch       = 2048
0.00.472.828 I llama_context: n_ubatch      = 512
0.00.472.828 I llama_context: causal_attn   = 1
0.00.472.829 I llama_context: flash_attn    = 0
0.00.472.835 I llama_context: freq_base     = 10000.0
0.00.472.836 I llama_context: freq_scale    = 1
0.00.472.850 I Running with Environment Variables:
0.00.472.850 I   GGML_SYCL_DEBUG: 0
0.00.472.851 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.851 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.851 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.852 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.852 I Build with Macros:
0.00.472.852 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.852 I   GGML_SYCL_F16: yes
0.00.472.854 I Found 1 SYCL devices:
0.00.472.855 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.855 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.856 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.856 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.964 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.966 I SYCL Optimization Feature:
0.00.472.967 I |ID|        Device Type|Reorder|
0.00.472.967 I |--|-------------------|-------|
0.00.472.972 I | 0| [level_zero:gpu:0]|      Y|
0.00.473.126 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.475.596 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.478.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.478.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.498.884 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.498.891 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.498.892 I llama_context: graph nodes  = 991
0.00.498.892 I llama_context: graph splits = 2
0.00.498.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.498.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.827.758 I llama_context: constructing llama_context
0.01.827.767 I llama_context: n_seq_max     = 1
0.01.827.768 I llama_context: n_ctx         = 2048
0.01.827.768 I llama_context: n_ctx_per_seq = 2048
0.01.827.769 I llama_context: n_batch       = 2048
0.01.827.769 I llama_context: n_ubatch      = 512
0.01.827.770 I llama_context: causal_attn   = 1
0.01.827.770 I llama_context: flash_attn    = 0
0.01.827.775 I llama_context: freq_base     = 10000.0
0.01.827.776 I llama_context: freq_scale    = 1
0.01.827.855 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.830.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.833.075 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.833.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.854.719 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.854.726 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.854.727 I llama_context: graph nodes  = 991
0.01.854.727 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.401.618 I llama_context: constructing llama_context
0.02.401.628 I llama_context: n_seq_max     = 1
0.02.401.628 I llama_context: n_ctx         = 2048
0.02.401.629 I llama_context: n_ctx_per_seq = 2048
0.02.401.629 I llama_context: n_batch       = 2048
0.02.401.630 I llama_context: n_ubatch      = 512
0.02.401.630 I llama_context: causal_attn   = 1
0.02.401.631 I llama_context: flash_attn    = 0
0.02.401.636 I llama_context: freq_base     = 10000.0
0.02.401.637 I llama_context: freq_scale    = 1
0.02.401.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.403.959 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.406.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.406.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.425.560 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.425.566 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.425.567 I llama_context: graph nodes  = 991
0.02.425.567 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,588s
user	0m2,136s
sys	0m1,612s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.234 I build: 5870 (60b03ff9) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.944 I llama_model_loader: - type  f32:  194 tensors
0.00.027.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.950 I print_info: file format = GGUF V3 (latest)
0.00.027.953 I print_info: file type   = Q4_0
0.00.027.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.993 I load: special tokens cache size = 25
0.00.084.293 I load: token to piece cache size = 0.2984 MB
0.00.084.324 I print_info: arch             = gptneox
0.00.084.326 I print_info: vocab_only       = 0
0.00.084.326 I print_info: n_ctx_train      = 2048
0.00.084.327 I print_info: n_embd           = 2048
0.00.084.327 I print_info: n_layer          = 24
0.00.084.343 I print_info: n_head           = 16
0.00.084.345 I print_info: n_head_kv        = 16
0.00.084.346 I print_info: n_rot            = 32
0.00.084.347 I print_info: n_swa            = 0
0.00.084.349 I print_info: is_swa_any       = 0
0.00.084.350 I print_info: n_embd_head_k    = 128
0.00.084.350 I print_info: n_embd_head_v    = 128
0.00.084.353 I print_info: n_gqa            = 1
0.00.084.355 I print_info: n_embd_k_gqa     = 2048
0.00.084.358 I print_info: n_embd_v_gqa     = 2048
0.00.084.360 I print_info: f_norm_eps       = 1.0e-05
0.00.084.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.362 I print_info: f_logit_scale    = 0.0e+00
0.00.084.363 I print_info: f_attn_scale     = 0.0e+00
0.00.084.364 I print_info: n_ff             = 8192
0.00.084.364 I print_info: n_expert         = 0
0.00.084.364 I print_info: n_expert_used    = 0
0.00.084.365 I print_info: causal attn      = 1
0.00.084.365 I print_info: pooling type     = 0
0.00.084.366 I print_info: rope type        = 2
0.00.084.366 I print_info: rope scaling     = linear
0.00.084.368 I print_info: freq_base_train  = 10000.0
0.00.084.369 I print_info: freq_scale_train = 1
0.00.084.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.370 I print_info: rope_finetuned   = unknown
0.00.084.371 I print_info: model type       = 1.4B
0.00.084.371 I print_info: model params     = 1.41 B
0.00.084.372 I print_info: general.name     = 1.4B
0.00.084.375 I print_info: vocab type       = BPE
0.00.084.375 I print_info: n_vocab          = 50304
0.00.084.375 I print_info: n_merges         = 50009
0.00.084.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.378 I print_info: LF token         = 187 'Ċ'
0.00.084.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.379 I print_info: max token length = 1024
0.00.084.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.214 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.223 I load_tensors: offloading output layer to GPU
0.00.129.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.232 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.129.234 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.468.411 I llama_context: constructing llama_context
0.00.468.417 I llama_context: n_seq_max     = 1
0.00.468.418 I llama_context: n_ctx         = 2048
0.00.468.419 I llama_context: n_ctx_per_seq = 2048
0.00.468.419 I llama_context: n_batch       = 2048
0.00.468.420 I llama_context: n_ubatch      = 512
0.00.468.420 I llama_context: causal_attn   = 1
0.00.468.421 I llama_context: flash_attn    = 1
0.00.468.427 I llama_context: freq_base     = 10000.0
0.00.468.428 I llama_context: freq_scale    = 1
0.00.468.440 I Running with Environment Variables:
0.00.468.441 I   GGML_SYCL_DEBUG: 0
0.00.468.442 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.443 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.444 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.444 I Build with Macros:
0.00.468.444 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.445 I   GGML_SYCL_F16: yes
0.00.468.447 I Found 1 SYCL devices:
0.00.468.447 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.555 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.556 I SYCL Optimization Feature:
0.00.468.556 I |ID|        Device Type|Reorder|
0.00.468.556 I |--|-------------------|-------|
0.00.468.561 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.731 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.471.151 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.474.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.474.249 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.911 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.499.918 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.499.919 I llama_context: graph nodes  = 896
0.00.499.919 I llama_context: graph splits = 50
0.00.499.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.691.079 I llama_context: constructing llama_context
0.01.691.087 I llama_context: n_seq_max     = 1
0.01.691.087 I llama_context: n_ctx         = 2048
0.01.691.088 I llama_context: n_ctx_per_seq = 2048
0.01.691.089 I llama_context: n_batch       = 2048
0.01.691.089 I llama_context: n_ubatch      = 512
0.01.691.090 I llama_context: causal_attn   = 1
0.01.691.090 I llama_context: flash_attn    = 1
0.01.691.096 I llama_context: freq_base     = 10000.0
0.01.691.097 I llama_context: freq_scale    = 1
0.01.691.183 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.693.521 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.696.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.696.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.721.035 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.721.041 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.721.043 I llama_context: graph nodes  = 896
0.01.721.043 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.335.226 I llama_context: constructing llama_context
0.02.335.235 I llama_context: n_seq_max     = 1
0.02.335.235 I llama_context: n_ctx         = 2048
0.02.335.236 I llama_context: n_ctx_per_seq = 2048
0.02.335.236 I llama_context: n_batch       = 2048
0.02.335.237 I llama_context: n_ubatch      = 512
0.02.335.237 I llama_context: causal_attn   = 1
0.02.335.238 I llama_context: flash_attn    = 1
0.02.335.243 I llama_context: freq_base     = 10000.0
0.02.335.244 I llama_context: freq_scale    = 1
0.02.335.390 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.337.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.340.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.340.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.365.045 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.365.051 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.365.052 I llama_context: graph nodes  = 896
0.02.365.053 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,195s
user	0m18,188s
sys	0m2,193s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.59 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.51 sec*proc (2 tests)

Total Test time (real) =   2.52 sec
0.57user 1.97system 0:02.54elapsed 100%CPU (0avgtext+0avgdata 3084824maxresident)k
0inputs+56outputs (0major+117198minor)pagefaults 0swaps
```
