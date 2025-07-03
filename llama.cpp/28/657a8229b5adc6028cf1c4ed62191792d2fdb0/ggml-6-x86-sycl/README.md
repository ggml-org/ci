## Summary

- status:  SUCCESS ✅
- runtime: 10:18.51
- date:    Jum 04 Jul 2025 04:17:59  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28657a8229b5adc6028cf1c4ed62191792d2fdb0
- author:  Sigbjørn Skjæret
```
ggml : implement GEGLU_ERF and GEGLU_QUICK ops (#14445)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.36 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.54 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.15 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   41.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.09 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.48 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.39 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 148.14 sec*proc (35 tests)

Total Test time (real) = 148.21 sec

real	2m28,233s
user	4m22,677s
sys	1m13,954s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.336 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.771 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.525 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.588 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.591 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.600 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.603 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.604 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.618 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.619 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.639 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.641 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.642 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.643 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.645 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.690 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.872 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.881 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.882 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.882 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.883 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.884 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.885 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.886 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.887 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.888 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.891 I llama_model_loader: - type  f32:  124 tensors
0.00.013.892 I llama_model_loader: - type  f16:   73 tensors
0.00.013.912 I print_info: file format = GGUF V3 (latest)
0.00.013.916 I print_info: file type   = F16
0.00.013.920 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.037.249 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.343 I load: special tokens cache size = 5
0.00.041.709 I load: token to piece cache size = 0.2032 MB
0.00.041.741 I print_info: arch             = bert
0.00.041.742 I print_info: vocab_only       = 0
0.00.041.743 I print_info: n_ctx_train      = 512
0.00.041.744 I print_info: n_embd           = 384
0.00.041.744 I print_info: n_layer          = 12
0.00.041.756 I print_info: n_head           = 12
0.00.041.759 I print_info: n_head_kv        = 12
0.00.041.760 I print_info: n_rot            = 32
0.00.041.761 I print_info: n_swa            = 0
0.00.041.763 I print_info: is_swa_any       = 0
0.00.041.764 I print_info: n_embd_head_k    = 32
0.00.041.765 I print_info: n_embd_head_v    = 32
0.00.041.768 I print_info: n_gqa            = 1
0.00.041.771 I print_info: n_embd_k_gqa     = 384
0.00.041.773 I print_info: n_embd_v_gqa     = 384
0.00.041.775 I print_info: f_norm_eps       = 1.0e-12
0.00.041.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.778 I print_info: f_logit_scale    = 0.0e+00
0.00.041.779 I print_info: f_attn_scale     = 0.0e+00
0.00.041.781 I print_info: n_ff             = 1536
0.00.041.782 I print_info: n_expert         = 0
0.00.041.783 I print_info: n_expert_used    = 0
0.00.041.783 I print_info: causal attn      = 0
0.00.041.784 I print_info: pooling type     = 2
0.00.041.784 I print_info: rope type        = 2
0.00.041.785 I print_info: rope scaling     = linear
0.00.041.787 I print_info: freq_base_train  = 10000.0
0.00.041.788 I print_info: freq_scale_train = 1
0.00.041.789 I print_info: n_ctx_orig_yarn  = 512
0.00.041.789 I print_info: rope_finetuned   = unknown
0.00.041.791 I print_info: model type       = 33M
0.00.041.792 I print_info: model params     = 33.21 M
0.00.041.792 I print_info: general.name     = Bge Small
0.00.041.797 I print_info: vocab type       = WPM
0.00.041.798 I print_info: n_vocab          = 30522
0.00.041.798 I print_info: n_merges         = 0
0.00.041.798 I print_info: BOS token        = 101 '[CLS]'
0.00.041.799 I print_info: EOS token        = 102 '[SEP]'
0.00.041.800 I print_info: UNK token        = 100 '[UNK]'
0.00.041.800 I print_info: SEP token        = 102 '[SEP]'
0.00.041.801 I print_info: PAD token        = 0 '[PAD]'
0.00.041.802 I print_info: MASK token       = 103 '[MASK]'
0.00.041.802 I print_info: LF token         = 0 '[PAD]'
0.00.041.803 I print_info: EOG token        = 102 '[SEP]'
0.00.041.803 I print_info: max token length = 21
0.00.041.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.417 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.427 I load_tensors: offloading output layer to GPU
0.00.052.427 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.435 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.052.436 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
...............................................
0.00.091.323 I llama_context: constructing llama_context
0.00.091.333 I llama_context: n_seq_max     = 1
0.00.091.334 I llama_context: n_ctx         = 512
0.00.091.335 I llama_context: n_ctx_per_seq = 512
0.00.091.335 I llama_context: n_batch       = 2048
0.00.091.336 I llama_context: n_ubatch      = 2048
0.00.091.337 I llama_context: causal_attn   = 0
0.00.091.338 I llama_context: flash_attn    = 0
0.00.091.345 I llama_context: freq_base     = 10000.0
0.00.091.346 I llama_context: freq_scale    = 1
0.00.091.366 I Running with Environment Variables:
0.00.091.368 I   GGML_SYCL_DEBUG: 0
0.00.091.368 I   GGML_SYCL_DISABLE_OPT: 0
0.00.091.369 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.370 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.371 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.371 I Build with Macros:
0.00.091.372 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.372 I   GGML_SYCL_F16: yes
0.00.091.376 I Found 1 SYCL devices:
0.00.091.376 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.091.377 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.091.378 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.091.379 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.541 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.542 I SYCL Optimization Feature:
0.00.091.544 I |ID|        Device Type|Reorder|
0.00.091.544 I |--|-------------------|-------|
0.00.091.554 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.794 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.112.458 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.112.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.112.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.931 I 
0.00.531.053 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.465 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.685.193 I llama_perf_context_print:        load time =     530.10 ms
0.00.685.195 I llama_perf_context_print: prompt eval time =     149.25 ms /     9 tokens (   16.58 ms per token,    60.30 tokens per second)
0.00.685.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.685.197 I llama_perf_context_print:       total time =     154.30 ms /    10 tokens

real	0m0,990s
user	0m3,194s
sys	0m0,456s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.412 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.798 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.009.537 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.583 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.009.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.585 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.009.586 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.009.587 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.009.592 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.009.593 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.009.594 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.009.595 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.009.596 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.009.603 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.604 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.009.606 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.009.624 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.009.624 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.009.625 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.009.626 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.848 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.849 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.850 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.851 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.851 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.852 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.854 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.855 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.856 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.856 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.015.857 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.015.860 I llama_model_loader: - type  f32:  124 tensors
0.00.015.861 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.868 I print_info: file format = GGUF V3 (latest)
0.00.015.873 I print_info: file type   = Q8_0
0.00.015.877 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.039.587 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.704 I load: special tokens cache size = 5
0.00.044.018 I load: token to piece cache size = 0.2032 MB
0.00.044.079 I print_info: arch             = bert
0.00.044.080 I print_info: vocab_only       = 0
0.00.044.082 I print_info: n_ctx_train      = 512
0.00.044.082 I print_info: n_embd           = 384
0.00.044.084 I print_info: n_layer          = 12
0.00.044.099 I print_info: n_head           = 12
0.00.044.103 I print_info: n_head_kv        = 12
0.00.044.104 I print_info: n_rot            = 32
0.00.044.105 I print_info: n_swa            = 0
0.00.044.108 I print_info: is_swa_any       = 0
0.00.044.109 I print_info: n_embd_head_k    = 32
0.00.044.110 I print_info: n_embd_head_v    = 32
0.00.044.114 I print_info: n_gqa            = 1
0.00.044.120 I print_info: n_embd_k_gqa     = 384
0.00.044.124 I print_info: n_embd_v_gqa     = 384
0.00.044.127 I print_info: f_norm_eps       = 1.0e-12
0.00.044.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.131 I print_info: f_logit_scale    = 0.0e+00
0.00.044.132 I print_info: f_attn_scale     = 0.0e+00
0.00.044.137 I print_info: n_ff             = 1536
0.00.044.138 I print_info: n_expert         = 0
0.00.044.139 I print_info: n_expert_used    = 0
0.00.044.139 I print_info: causal attn      = 0
0.00.044.141 I print_info: pooling type     = 2
0.00.044.141 I print_info: rope type        = 2
0.00.044.142 I print_info: rope scaling     = linear
0.00.044.145 I print_info: freq_base_train  = 10000.0
0.00.044.147 I print_info: freq_scale_train = 1
0.00.044.148 I print_info: n_ctx_orig_yarn  = 512
0.00.044.149 I print_info: rope_finetuned   = unknown
0.00.044.151 I print_info: model type       = 33M
0.00.044.154 I print_info: model params     = 33.21 M
0.00.044.155 I print_info: general.name     = Bge Small
0.00.044.162 I print_info: vocab type       = WPM
0.00.044.165 I print_info: n_vocab          = 30522
0.00.044.168 I print_info: n_merges         = 0
0.00.044.170 I print_info: BOS token        = 101 '[CLS]'
0.00.044.171 I print_info: EOS token        = 102 '[SEP]'
0.00.044.173 I print_info: UNK token        = 100 '[UNK]'
0.00.044.177 I print_info: SEP token        = 102 '[SEP]'
0.00.044.178 I print_info: PAD token        = 0 '[PAD]'
0.00.044.179 I print_info: MASK token       = 103 '[MASK]'
0.00.044.180 I print_info: LF token         = 0 '[PAD]'
0.00.044.221 I print_info: EOG token        = 102 '[SEP]'
0.00.044.223 I print_info: max token length = 21
0.00.044.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.064.854 I load_tensors: offloading 12 repeating layers to GPU
0.00.064.864 I load_tensors: offloading output layer to GPU
0.00.064.865 I load_tensors: offloaded 13/13 layers to GPU
0.00.064.872 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.064.875 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.095.192 I llama_context: constructing llama_context
0.00.095.205 I llama_context: n_seq_max     = 1
0.00.095.206 I llama_context: n_ctx         = 512
0.00.095.207 I llama_context: n_ctx_per_seq = 512
0.00.095.208 I llama_context: n_batch       = 2048
0.00.095.209 I llama_context: n_ubatch      = 2048
0.00.095.210 I llama_context: causal_attn   = 0
0.00.095.211 I llama_context: flash_attn    = 0
0.00.095.218 I llama_context: freq_base     = 10000.0
0.00.095.219 I llama_context: freq_scale    = 1
0.00.095.240 I Running with Environment Variables:
0.00.095.242 I   GGML_SYCL_DEBUG: 0
0.00.095.242 I   GGML_SYCL_DISABLE_OPT: 0
0.00.095.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.095.245 I   GGML_SYCL_DISABLE_DNN: 0
0.00.095.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.095.247 I Build with Macros:
0.00.095.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.095.249 I   GGML_SYCL_F16: yes
0.00.095.252 I Found 1 SYCL devices:
0.00.095.254 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.095.254 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.095.255 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.095.256 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.095.393 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.095.396 I SYCL Optimization Feature:
0.00.095.398 I |ID|        Device Type|Reorder|
0.00.095.398 I |--|-------------------|-------|
0.00.095.405 I | 0| [level_zero:gpu:0]|      Y|
0.00.095.605 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.121.355 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.121.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.121.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.543 I 
0.00.330.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.490.479 I llama_perf_context_print:        load time =     329.70 ms
0.00.490.482 I llama_perf_context_print: prompt eval time =     157.20 ms /     9 tokens (   17.47 ms per token,    57.25 tokens per second)
0.00.490.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.490.485 I llama_perf_context_print:       total time =     159.96 ms /    10 tokens

real	0m0,805s
user	0m2,945s
sys	0m0,461s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.344 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.754 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.146 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.191 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.193 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.194 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.195 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.200 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.201 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.201 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.202 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.203 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.211 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.213 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.214 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.215 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.216 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.909 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.107 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.666 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.693 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.694 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.696 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.696 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.697 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.699 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.700 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.701 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.031.702 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.706 I llama_model_loader: - type  f32:   40 tensors
0.00.031.708 I llama_model_loader: - type  f16:   26 tensors
0.00.031.715 I print_info: file format = GGUF V3 (latest)
0.00.031.719 I print_info: file type   = F16
0.00.031.725 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.791 W load: empty token at index 5
0.00.063.697 W load: model vocab missing newline token, using special_pad_id instead
0.00.094.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.876 I load: special tokens cache size = 5
0.00.545.121 I load: token to piece cache size = 1.5060 MB
0.00.545.177 I print_info: arch             = jina-bert-v2
0.00.545.179 I print_info: vocab_only       = 0
0.00.545.180 I print_info: n_ctx_train      = 8192
0.00.545.180 I print_info: n_embd           = 384
0.00.545.181 I print_info: n_layer          = 4
0.00.545.199 I print_info: n_head           = 12
0.00.545.203 I print_info: n_head_kv        = 12
0.00.545.204 I print_info: n_rot            = 32
0.00.545.205 I print_info: n_swa            = 0
0.00.545.223 I print_info: is_swa_any       = 0
0.00.545.223 I print_info: n_embd_head_k    = 32
0.00.545.224 I print_info: n_embd_head_v    = 32
0.00.545.227 I print_info: n_gqa            = 1
0.00.545.230 I print_info: n_embd_k_gqa     = 384
0.00.545.232 I print_info: n_embd_v_gqa     = 384
0.00.545.234 I print_info: f_norm_eps       = 1.0e-12
0.00.545.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.545.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.545.238 I print_info: f_max_alibi_bias = 8.0e+00
0.00.545.238 I print_info: f_logit_scale    = 0.0e+00
0.00.545.239 I print_info: f_attn_scale     = 0.0e+00
0.00.545.242 I print_info: n_ff             = 1536
0.00.545.243 I print_info: n_expert         = 0
0.00.545.243 I print_info: n_expert_used    = 0
0.00.545.244 I print_info: causal attn      = 0
0.00.545.244 I print_info: pooling type     = -1
0.00.545.245 I print_info: rope type        = -1
0.00.545.245 I print_info: rope scaling     = linear
0.00.545.247 I print_info: freq_base_train  = 10000.0
0.00.545.248 I print_info: freq_scale_train = 1
0.00.545.249 I print_info: n_ctx_orig_yarn  = 8192
0.00.545.249 I print_info: rope_finetuned   = unknown
0.00.545.251 I print_info: model type       = 33M
0.00.545.252 I print_info: model params     = 32.90 M
0.00.545.253 I print_info: general.name     = Jina Bert Implementation
0.00.545.257 I print_info: vocab type       = BPE
0.00.545.258 I print_info: n_vocab          = 61056
0.00.545.258 I print_info: n_merges         = 39382
0.00.545.259 I print_info: BOS token        = 0 '<s>'
0.00.545.260 I print_info: EOS token        = 2 '</s>'
0.00.545.261 I print_info: UNK token        = 3 '<unk>'
0.00.545.261 I print_info: SEP token        = 2 '</s>'
0.00.545.262 I print_info: PAD token        = 1 '<pad>'
0.00.545.262 I print_info: MASK token       = 4 '<mask>'
0.00.545.263 I print_info: EOG token        = 2 '</s>'
0.00.545.264 I print_info: max token length = 45
0.00.545.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.042 I load_tensors: offloading 4 repeating layers to GPU
0.00.555.052 I load_tensors: offloading output layer to GPU
0.00.555.053 I load_tensors: offloaded 5/5 layers to GPU
0.00.555.061 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.555.063 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.576.726 I llama_context: constructing llama_context
0.00.576.737 I llama_context: n_seq_max     = 1
0.00.576.738 I llama_context: n_ctx         = 8192
0.00.576.739 I llama_context: n_ctx_per_seq = 8192
0.00.576.739 I llama_context: n_batch       = 2048
0.00.576.740 I llama_context: n_ubatch      = 2048
0.00.576.741 I llama_context: causal_attn   = 0
0.00.576.742 I llama_context: flash_attn    = 0
0.00.576.747 I llama_context: freq_base     = 10000.0
0.00.576.748 I llama_context: freq_scale    = 1
0.00.576.766 I Running with Environment Variables:
0.00.576.766 I   GGML_SYCL_DEBUG: 0
0.00.576.767 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.768 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.769 I Build with Macros:
0.00.576.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.770 I   GGML_SYCL_F16: yes
0.00.576.773 I Found 1 SYCL devices:
0.00.576.774 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.775 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.775 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.905 I SYCL Optimization Feature:
0.00.576.906 I |ID|        Device Type|Reorder|
0.00.576.906 I |--|-------------------|-------|
0.00.576.912 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.142 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.596.034 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.596.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.596.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.938 I 
0.00.846.025 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.304 I main: prompt 0: 'what is panda?	hi'
0.00.846.312 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.846.322 I main: prompt 1: 'what is panda?	it's a bear'
0.00.846.322 I main: number of tokens in prompt = 13
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


0.00.846.329 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.846.329 I main: number of tokens in prompt = 40
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


0.00.846.440 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.216.766 I llama_perf_context_print:        load time =     845.15 ms
0.01.216.768 I llama_perf_context_print: prompt eval time =     370.24 ms /    62 tokens (    5.97 ms per token,   167.46 tokens per second)
0.01.216.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.771 I llama_perf_context_print:       total time =     370.84 ms /    63 tokens

real	0m1,521s
user	0m2,496s
sys	0m0,425s
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
0.00.000.349 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.831 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.069 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.069 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.070 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.985 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.214 I llama_model_loader: - type  f32:  194 tensors
0.00.034.216 I llama_model_loader: - type  f16:   98 tensors
0.00.034.222 I print_info: file format = GGUF V3 (latest)
0.00.034.225 I print_info: file type   = all F32 (guessed)
0.00.034.231 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.432 I load: special tokens cache size = 25
0.00.111.907 I load: token to piece cache size = 0,2984 MB
0.00.111.946 I print_info: arch             = gptneox
0.00.111.947 I print_info: vocab_only       = 0
0.00.111.948 I print_info: n_ctx_train      = 2048
0.00.111.949 I print_info: n_embd           = 2048
0.00.111.949 I print_info: n_layer          = 24
0.00.111.968 I print_info: n_head           = 16
0.00.111.972 I print_info: n_head_kv        = 16
0.00.111.973 I print_info: n_rot            = 32
0.00.111.973 I print_info: n_swa            = 0
0.00.111.976 I print_info: is_swa_any       = 0
0.00.111.977 I print_info: n_embd_head_k    = 128
0.00.111.977 I print_info: n_embd_head_v    = 128
0.00.111.980 I print_info: n_gqa            = 1
0.00.111.983 I print_info: n_embd_k_gqa     = 2048
0.00.111.985 I print_info: n_embd_v_gqa     = 2048
0.00.111.987 I print_info: f_norm_eps       = 1,0e-05
0.00.111.987 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.988 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.989 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.989 I print_info: f_logit_scale    = 0,0e+00
0.00.111.990 I print_info: f_attn_scale     = 0,0e+00
0.00.111.992 I print_info: n_ff             = 8192
0.00.111.992 I print_info: n_expert         = 0
0.00.111.993 I print_info: n_expert_used    = 0
0.00.111.994 I print_info: causal attn      = 1
0.00.111.994 I print_info: pooling type     = 0
0.00.111.995 I print_info: rope type        = 2
0.00.111.995 I print_info: rope scaling     = linear
0.00.111.998 I print_info: freq_base_train  = 10000,0
0.00.111.999 I print_info: freq_scale_train = 1
0.00.111.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.000 I print_info: rope_finetuned   = unknown
0.00.112.002 I print_info: model type       = 1.4B
0.00.112.003 I print_info: model params     = 1,41 B
0.00.112.003 I print_info: general.name     = 1.4B
0.00.112.007 I print_info: vocab type       = BPE
0.00.112.007 I print_info: n_vocab          = 50304
0.00.112.008 I print_info: n_merges         = 50009
0.00.112.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.012 I print_info: LF token         = 187 'Ċ'
0.00.112.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.013 I print_info: max token length = 1024
0.00.112.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.083 I load_tensors: offloading output layer to GPU
0.00.388.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.116 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.388.117 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.510.893 I llama_context: constructing llama_context
0.02.510.903 I llama_context: n_seq_max     = 1
0.02.510.903 I llama_context: n_ctx         = 2048
0.02.510.904 I llama_context: n_ctx_per_seq = 2048
0.02.510.905 I llama_context: n_batch       = 2048
0.02.510.905 I llama_context: n_ubatch      = 512
0.02.510.906 I llama_context: causal_attn   = 1
0.02.510.906 I llama_context: flash_attn    = 0
0.02.510.912 I llama_context: freq_base     = 10000,0
0.02.510.913 I llama_context: freq_scale    = 1
0.02.510.930 I Running with Environment Variables:
0.02.510.931 I   GGML_SYCL_DEBUG: 0
0.02.510.932 I   GGML_SYCL_DISABLE_OPT: 0
0.02.510.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.510.933 I   GGML_SYCL_DISABLE_DNN: 0
0.02.510.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.510.934 I Build with Macros:
0.02.510.934 I   GGML_SYCL_FORCE_MMQ: no
0.02.510.934 I   GGML_SYCL_F16: yes
0.02.510.937 I Found 1 SYCL devices:
0.02.510.937 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.510.938 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.510.938 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.510.938 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.511.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.511.061 I SYCL Optimization Feature:
0.02.511.062 I |ID|        Device Type|Reorder|
0.02.511.062 I |--|-------------------|-------|
0.02.511.068 I | 0| [level_zero:gpu:0]|      Y|
0.02.511.313 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.514.466 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.517.189 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.517.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.544.543 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.544.552 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.544.553 I llama_context: graph nodes  = 1087
0.02.544.553 I llama_context: graph splits = 2
0.02.544.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.544.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.544.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.831.527 I main: llama threadpool init, n_threads = 8
0.02.831.556 I 
0.02.831.648 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.831.649 I 
0.02.831.820 I sampler seed: 1234
0.02.831.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.831.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.831.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.831.887 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.750.040 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19283,00 tokens per second)
0.04.750.043 I llama_perf_context_print:        load time =    2828,84 ms
0.04.750.045 I llama_perf_context_print: prompt eval time =      61,26 ms /     7 tokens (    8,75 ms per token,   114,27 tokens per second)
0.04.750.047 I llama_perf_context_print:        eval time =    1844,56 ms /    63 runs   (   29,28 ms per token,    34,15 tokens per second)
0.04.750.048 I llama_perf_context_print:       total time =    1920,36 ms /    70 tokens

real	0m4,994s
user	0m2,038s
sys	0m3,197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.939 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.989 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.990 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.990 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.309 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.767 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.738 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.743 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.744 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.745 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.747 I llama_model_loader: - type  f32:  194 tensors
0.00.026.748 I llama_model_loader: - type  f16:   98 tensors
0.00.026.753 I print_info: file format = GGUF V3 (latest)
0.00.026.756 I print_info: file type   = all F32 (guessed)
0.00.026.760 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.922 I load: special tokens cache size = 25
0.00.081.871 I load: token to piece cache size = 0.2984 MB
0.00.081.894 I print_info: arch             = gptneox
0.00.081.895 I print_info: vocab_only       = 0
0.00.081.896 I print_info: n_ctx_train      = 2048
0.00.081.896 I print_info: n_embd           = 2048
0.00.081.897 I print_info: n_layer          = 24
0.00.081.912 I print_info: n_head           = 16
0.00.081.915 I print_info: n_head_kv        = 16
0.00.081.915 I print_info: n_rot            = 32
0.00.081.916 I print_info: n_swa            = 0
0.00.081.918 I print_info: is_swa_any       = 0
0.00.081.918 I print_info: n_embd_head_k    = 128
0.00.081.919 I print_info: n_embd_head_v    = 128
0.00.081.922 I print_info: n_gqa            = 1
0.00.081.924 I print_info: n_embd_k_gqa     = 2048
0.00.081.926 I print_info: n_embd_v_gqa     = 2048
0.00.081.928 I print_info: f_norm_eps       = 1.0e-05
0.00.081.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.930 I print_info: f_logit_scale    = 0.0e+00
0.00.081.931 I print_info: f_attn_scale     = 0.0e+00
0.00.081.932 I print_info: n_ff             = 8192
0.00.081.933 I print_info: n_expert         = 0
0.00.081.933 I print_info: n_expert_used    = 0
0.00.081.934 I print_info: causal attn      = 1
0.00.081.934 I print_info: pooling type     = 0
0.00.081.934 I print_info: rope type        = 2
0.00.081.935 I print_info: rope scaling     = linear
0.00.081.937 I print_info: freq_base_train  = 10000.0
0.00.081.937 I print_info: freq_scale_train = 1
0.00.081.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.939 I print_info: rope_finetuned   = unknown
0.00.081.940 I print_info: model type       = 1.4B
0.00.081.941 I print_info: model params     = 1.41 B
0.00.081.941 I print_info: general.name     = 1.4B
0.00.081.944 I print_info: vocab type       = BPE
0.00.081.945 I print_info: n_vocab          = 50304
0.00.081.945 I print_info: n_merges         = 50009
0.00.081.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.948 I print_info: LF token         = 187 'Ċ'
0.00.081.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.949 I print_info: max token length = 1024
0.00.081.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.241.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.241.248 I load_tensors: offloading output layer to GPU
0.00.241.249 I load_tensors: offloaded 25/25 layers to GPU
0.00.241.258 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.241.260 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.206.752 I llama_context: constructing llama_context
0.02.206.760 I llama_context: n_seq_max     = 1
0.02.206.761 I llama_context: n_ctx         = 128
0.02.206.761 I llama_context: n_ctx_per_seq = 128
0.02.206.762 I llama_context: n_batch       = 128
0.02.206.763 I llama_context: n_ubatch      = 128
0.02.206.763 I llama_context: causal_attn   = 1
0.02.206.764 I llama_context: flash_attn    = 0
0.02.206.772 I llama_context: freq_base     = 10000.0
0.02.206.774 I llama_context: freq_scale    = 1
0.02.206.775 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.206.793 I Running with Environment Variables:
0.02.206.794 I   GGML_SYCL_DEBUG: 0
0.02.206.794 I   GGML_SYCL_DISABLE_OPT: 0
0.02.206.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.206.796 I   GGML_SYCL_DISABLE_DNN: 0
0.02.206.797 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.206.797 I Build with Macros:
0.02.206.798 I   GGML_SYCL_FORCE_MMQ: no
0.02.206.798 I   GGML_SYCL_F16: yes
0.02.206.801 I Found 1 SYCL devices:
0.02.206.803 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.206.804 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.206.807 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.206.808 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.206.937 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.206.942 I SYCL Optimization Feature:
0.02.206.942 I |ID|        Device Type|Reorder|
0.02.206.943 I |--|-------------------|-------|
0.02.206.948 I | 0| [level_zero:gpu:0]|      Y|
0.02.207.122 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.207.669 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.208.144 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.208.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.226.373 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.226.381 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.226.382 I llama_context: graph nodes  = 1087
0.02.226.382 I llama_context: graph splits = 2
0.02.226.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.226.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.426.945 I 
0.02.427.019 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.427.029 I perplexity: tokenizing the input ..
0.02.435.850 I perplexity: tokenization took 8.814 ms
0.02.435.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.557.774 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.562.556 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.562.597 I llama_perf_context_print:        load time =    2426.34 ms
0.02.562.600 I llama_perf_context_print: prompt eval time =     121.42 ms /   128 tokens (    0.95 ms per token,  1054.22 tokens per second)
0.02.562.602 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.562.602 I llama_perf_context_print:       total time =     135.67 ms /   129 tokens

real	0m2,776s
user	0m1,192s
sys	0m1,621s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.567 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.299 I llama_model_loader: - type  f32:  194 tensors
0.00.027.300 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.303 I print_info: file format = GGUF V3 (latest)
0.00.027.305 I print_info: file type   = Q8_0
0.00.027.308 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.069.951 I load: special tokens cache size = 25
0.00.086.890 I load: token to piece cache size = 0,2984 MB
0.00.086.920 I print_info: arch             = gptneox
0.00.086.921 I print_info: vocab_only       = 0
0.00.086.922 I print_info: n_ctx_train      = 2048
0.00.086.923 I print_info: n_embd           = 2048
0.00.086.923 I print_info: n_layer          = 24
0.00.086.937 I print_info: n_head           = 16
0.00.086.941 I print_info: n_head_kv        = 16
0.00.086.941 I print_info: n_rot            = 32
0.00.086.942 I print_info: n_swa            = 0
0.00.086.944 I print_info: is_swa_any       = 0
0.00.086.945 I print_info: n_embd_head_k    = 128
0.00.086.945 I print_info: n_embd_head_v    = 128
0.00.086.948 I print_info: n_gqa            = 1
0.00.086.951 I print_info: n_embd_k_gqa     = 2048
0.00.086.953 I print_info: n_embd_v_gqa     = 2048
0.00.086.956 I print_info: f_norm_eps       = 1,0e-05
0.00.086.957 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.958 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.959 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.960 I print_info: f_logit_scale    = 0,0e+00
0.00.086.960 I print_info: f_attn_scale     = 0,0e+00
0.00.086.963 I print_info: n_ff             = 8192
0.00.086.963 I print_info: n_expert         = 0
0.00.086.964 I print_info: n_expert_used    = 0
0.00.086.964 I print_info: causal attn      = 1
0.00.086.965 I print_info: pooling type     = 0
0.00.086.965 I print_info: rope type        = 2
0.00.086.966 I print_info: rope scaling     = linear
0.00.086.968 I print_info: freq_base_train  = 10000,0
0.00.086.969 I print_info: freq_scale_train = 1
0.00.086.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.970 I print_info: rope_finetuned   = unknown
0.00.086.971 I print_info: model type       = 1.4B
0.00.086.972 I print_info: model params     = 1,41 B
0.00.086.973 I print_info: general.name     = 1.4B
0.00.086.976 I print_info: vocab type       = BPE
0.00.086.976 I print_info: n_vocab          = 50304
0.00.086.977 I print_info: n_merges         = 50009
0.00.086.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.981 I print_info: LF token         = 187 'Ċ'
0.00.086.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.983 I print_info: max token length = 1024
0.00.086.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.203.788 I load_tensors: offloading output layer to GPU
0.00.203.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.203.795 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.203.797 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.711.208 I llama_context: constructing llama_context
0.00.711.215 I llama_context: n_seq_max     = 1
0.00.711.215 I llama_context: n_ctx         = 2048
0.00.711.216 I llama_context: n_ctx_per_seq = 2048
0.00.711.216 I llama_context: n_batch       = 2048
0.00.711.217 I llama_context: n_ubatch      = 512
0.00.711.217 I llama_context: causal_attn   = 1
0.00.711.218 I llama_context: flash_attn    = 0
0.00.711.223 I llama_context: freq_base     = 10000,0
0.00.711.223 I llama_context: freq_scale    = 1
0.00.711.237 I Running with Environment Variables:
0.00.711.238 I   GGML_SYCL_DEBUG: 0
0.00.711.238 I   GGML_SYCL_DISABLE_OPT: 0
0.00.711.239 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.711.239 I   GGML_SYCL_DISABLE_DNN: 0
0.00.711.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.711.240 I Build with Macros:
0.00.711.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.711.241 I   GGML_SYCL_F16: yes
0.00.711.242 I Found 1 SYCL devices:
0.00.711.243 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.711.243 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.711.243 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.711.243 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.711.351 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.711.351 I SYCL Optimization Feature:
0.00.711.352 I |ID|        Device Type|Reorder|
0.00.711.352 I |--|-------------------|-------|
0.00.711.358 I | 0| [level_zero:gpu:0]|      Y|
0.00.711.513 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.714.014 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.716.878 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.716.885 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.126 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.737.134 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.737.135 I llama_context: graph nodes  = 1087
0.00.737.135 I llama_context: graph splits = 2
0.00.737.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.620 I main: llama threadpool init, n_threads = 8
0.00.943.641 I 
0.00.943.700 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.943.700 I 
0.00.943.816 I sampler seed: 1234
0.00.943.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.943.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.838 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.307.925 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20735,98 tokens per second)
0.03.307.930 I llama_perf_context_print:        load time =     941,57 ms
0.03.307.932 I llama_perf_context_print: prompt eval time =     207,81 ms /     7 tokens (   29,69 ms per token,    33,68 tokens per second)
0.03.307.935 I llama_perf_context_print:        eval time =    2146,17 ms /    63 runs   (   34,07 ms per token,    29,35 tokens per second)
0.03.307.936 I llama_perf_context_print:       total time =    2365,78 ms /    70 tokens

real	0m3,522s
user	0m1,638s
sys	0m2,041s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.804 I llama_model_loader: - type  f32:  194 tensors
0.00.025.805 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.809 I print_info: file format = GGUF V3 (latest)
0.00.025.812 I print_info: file type   = Q8_0
0.00.025.815 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.848 I load: special tokens cache size = 25
0.00.078.587 I load: token to piece cache size = 0.2984 MB
0.00.078.614 I print_info: arch             = gptneox
0.00.078.615 I print_info: vocab_only       = 0
0.00.078.615 I print_info: n_ctx_train      = 2048
0.00.078.616 I print_info: n_embd           = 2048
0.00.078.616 I print_info: n_layer          = 24
0.00.078.630 I print_info: n_head           = 16
0.00.078.633 I print_info: n_head_kv        = 16
0.00.078.633 I print_info: n_rot            = 32
0.00.078.634 I print_info: n_swa            = 0
0.00.078.636 I print_info: is_swa_any       = 0
0.00.078.636 I print_info: n_embd_head_k    = 128
0.00.078.637 I print_info: n_embd_head_v    = 128
0.00.078.639 I print_info: n_gqa            = 1
0.00.078.642 I print_info: n_embd_k_gqa     = 2048
0.00.078.644 I print_info: n_embd_v_gqa     = 2048
0.00.078.646 I print_info: f_norm_eps       = 1.0e-05
0.00.078.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.649 I print_info: f_logit_scale    = 0.0e+00
0.00.078.649 I print_info: f_attn_scale     = 0.0e+00
0.00.078.650 I print_info: n_ff             = 8192
0.00.078.651 I print_info: n_expert         = 0
0.00.078.651 I print_info: n_expert_used    = 0
0.00.078.652 I print_info: causal attn      = 1
0.00.078.653 I print_info: pooling type     = 0
0.00.078.653 I print_info: rope type        = 2
0.00.078.653 I print_info: rope scaling     = linear
0.00.078.655 I print_info: freq_base_train  = 10000.0
0.00.078.656 I print_info: freq_scale_train = 1
0.00.078.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.657 I print_info: rope_finetuned   = unknown
0.00.078.658 I print_info: model type       = 1.4B
0.00.078.659 I print_info: model params     = 1.41 B
0.00.078.659 I print_info: general.name     = 1.4B
0.00.078.668 I print_info: vocab type       = BPE
0.00.078.669 I print_info: n_vocab          = 50304
0.00.078.669 I print_info: n_merges         = 50009
0.00.078.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.672 I print_info: LF token         = 187 'Ċ'
0.00.078.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.673 I print_info: max token length = 1024
0.00.078.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.155.188 I load_tensors: offloading output layer to GPU
0.00.155.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.155.197 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.155.204 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.668.810 I llama_context: constructing llama_context
0.00.668.817 I llama_context: n_seq_max     = 1
0.00.668.817 I llama_context: n_ctx         = 128
0.00.668.818 I llama_context: n_ctx_per_seq = 128
0.00.668.819 I llama_context: n_batch       = 128
0.00.668.819 I llama_context: n_ubatch      = 128
0.00.668.819 I llama_context: causal_attn   = 1
0.00.668.820 I llama_context: flash_attn    = 0
0.00.668.826 I llama_context: freq_base     = 10000.0
0.00.668.826 I llama_context: freq_scale    = 1
0.00.668.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.843 I Running with Environment Variables:
0.00.668.843 I   GGML_SYCL_DEBUG: 0
0.00.668.844 I   GGML_SYCL_DISABLE_OPT: 0
0.00.668.844 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.668.845 I   GGML_SYCL_DISABLE_DNN: 0
0.00.668.845 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.668.845 I Build with Macros:
0.00.668.846 I   GGML_SYCL_FORCE_MMQ: no
0.00.668.846 I   GGML_SYCL_F16: yes
0.00.668.848 I Found 1 SYCL devices:
0.00.668.849 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.668.849 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.668.850 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.668.850 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.668.964 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.668.965 I SYCL Optimization Feature:
0.00.668.966 I |ID|        Device Type|Reorder|
0.00.668.966 I |--|-------------------|-------|
0.00.668.971 I | 0| [level_zero:gpu:0]|      Y|
0.00.669.137 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.669.688 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.670.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.369 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.688.377 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.688.378 I llama_context: graph nodes  = 1087
0.00.688.378 I llama_context: graph splits = 2
0.00.688.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.290 I 
0.00.890.363 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.374 I perplexity: tokenizing the input ..
0.00.898.907 I perplexity: tokenization took 8.527 ms
0.00.898.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.092 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.047.947 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.048.005 I llama_perf_context_print:        load time =     889.74 ms
0.01.048.007 I llama_perf_context_print: prompt eval time =     143.84 ms /   128 tokens (    1.12 ms per token,   889.90 tokens per second)
0.01.048.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.009 I llama_perf_context_print:       total time =     157.73 ms /   129 tokens

real	0m1,239s
user	0m0,687s
sys	0m0,583s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.333 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.000.747 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.248 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.682 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.688 I print_info: file type   = Q4_0
0.00.030.692 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.071.750 I load: special tokens cache size = 25
0.00.089.324 I load: token to piece cache size = 0,2984 MB
0.00.089.348 I print_info: arch             = gptneox
0.00.089.349 I print_info: vocab_only       = 0
0.00.089.350 I print_info: n_ctx_train      = 2048
0.00.089.350 I print_info: n_embd           = 2048
0.00.089.350 I print_info: n_layer          = 24
0.00.089.363 I print_info: n_head           = 16
0.00.089.365 I print_info: n_head_kv        = 16
0.00.089.365 I print_info: n_rot            = 32
0.00.089.366 I print_info: n_swa            = 0
0.00.089.368 I print_info: is_swa_any       = 0
0.00.089.368 I print_info: n_embd_head_k    = 128
0.00.089.368 I print_info: n_embd_head_v    = 128
0.00.089.370 I print_info: n_gqa            = 1
0.00.089.372 I print_info: n_embd_k_gqa     = 2048
0.00.089.374 I print_info: n_embd_v_gqa     = 2048
0.00.089.375 I print_info: f_norm_eps       = 1,0e-05
0.00.089.376 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.376 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.377 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.377 I print_info: f_logit_scale    = 0,0e+00
0.00.089.378 I print_info: f_attn_scale     = 0,0e+00
0.00.089.379 I print_info: n_ff             = 8192
0.00.089.379 I print_info: n_expert         = 0
0.00.089.380 I print_info: n_expert_used    = 0
0.00.089.380 I print_info: causal attn      = 1
0.00.089.380 I print_info: pooling type     = 0
0.00.089.381 I print_info: rope type        = 2
0.00.089.381 I print_info: rope scaling     = linear
0.00.089.382 I print_info: freq_base_train  = 10000,0
0.00.089.383 I print_info: freq_scale_train = 1
0.00.089.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.384 I print_info: rope_finetuned   = unknown
0.00.089.385 I print_info: model type       = 1.4B
0.00.089.385 I print_info: model params     = 1,41 B
0.00.089.386 I print_info: general.name     = 1.4B
0.00.089.388 I print_info: vocab type       = BPE
0.00.089.388 I print_info: n_vocab          = 50304
0.00.089.389 I print_info: n_merges         = 50009
0.00.089.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.391 I print_info: LF token         = 187 'Ċ'
0.00.089.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.392 I print_info: max token length = 1024
0.00.089.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.537 I load_tensors: offloading output layer to GPU
0.00.144.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.544 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.144.545 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.479.493 I llama_context: constructing llama_context
0.00.479.499 I llama_context: n_seq_max     = 1
0.00.479.500 I llama_context: n_ctx         = 2048
0.00.479.500 I llama_context: n_ctx_per_seq = 2048
0.00.479.501 I llama_context: n_batch       = 2048
0.00.479.501 I llama_context: n_ubatch      = 512
0.00.479.501 I llama_context: causal_attn   = 1
0.00.479.502 I llama_context: flash_attn    = 0
0.00.479.505 I llama_context: freq_base     = 10000,0
0.00.479.506 I llama_context: freq_scale    = 1
0.00.479.518 I Running with Environment Variables:
0.00.479.519 I   GGML_SYCL_DEBUG: 0
0.00.479.519 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.520 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.520 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.521 I Build with Macros:
0.00.479.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.521 I   GGML_SYCL_F16: yes
0.00.479.523 I Found 1 SYCL devices:
0.00.479.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.524 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.524 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.608 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.608 I SYCL Optimization Feature:
0.00.479.609 I |ID|        Device Type|Reorder|
0.00.479.609 I |--|-------------------|-------|
0.00.479.613 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.771 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.482.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.485.234 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.485.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.150 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.506.157 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.506.157 I llama_context: graph nodes  = 1087
0.00.506.158 I llama_context: graph splits = 2
0.00.506.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.051 I main: llama threadpool init, n_threads = 8
0.00.742.071 I 
0.00.742.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.134 I 
0.00.742.249 I sampler seed: 1234
0.00.742.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.276 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.636.421 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23658,78 tokens per second)
0.02.636.425 I llama_perf_context_print:        load time =     739,81 ms
0.02.636.427 I llama_perf_context_print: prompt eval time =     128,69 ms /     7 tokens (   18,38 ms per token,    54,39 tokens per second)
0.02.636.429 I llama_perf_context_print:        eval time =    1756,78 ms /    63 runs   (   27,89 ms per token,    35,86 tokens per second)
0.02.636.430 I llama_perf_context_print:       total time =    1895,86 ms /    70 tokens

real	0m2,846s
user	0m1,356s
sys	0m1,789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.830 I llama_model_loader: - type  f32:  194 tensors
0.00.026.830 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.836 I print_info: file format = GGUF V3 (latest)
0.00.026.840 I print_info: file type   = Q4_0
0.00.026.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.532 I load: special tokens cache size = 25
0.00.085.433 I load: token to piece cache size = 0.2984 MB
0.00.085.465 I print_info: arch             = gptneox
0.00.085.467 I print_info: vocab_only       = 0
0.00.085.467 I print_info: n_ctx_train      = 2048
0.00.085.468 I print_info: n_embd           = 2048
0.00.085.468 I print_info: n_layer          = 24
0.00.085.484 I print_info: n_head           = 16
0.00.085.488 I print_info: n_head_kv        = 16
0.00.085.488 I print_info: n_rot            = 32
0.00.085.489 I print_info: n_swa            = 0
0.00.085.492 I print_info: is_swa_any       = 0
0.00.085.493 I print_info: n_embd_head_k    = 128
0.00.085.493 I print_info: n_embd_head_v    = 128
0.00.085.497 I print_info: n_gqa            = 1
0.00.085.500 I print_info: n_embd_k_gqa     = 2048
0.00.085.502 I print_info: n_embd_v_gqa     = 2048
0.00.085.504 I print_info: f_norm_eps       = 1.0e-05
0.00.085.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.506 I print_info: f_logit_scale    = 0.0e+00
0.00.085.507 I print_info: f_attn_scale     = 0.0e+00
0.00.085.508 I print_info: n_ff             = 8192
0.00.085.508 I print_info: n_expert         = 0
0.00.085.509 I print_info: n_expert_used    = 0
0.00.085.509 I print_info: causal attn      = 1
0.00.085.510 I print_info: pooling type     = 0
0.00.085.510 I print_info: rope type        = 2
0.00.085.511 I print_info: rope scaling     = linear
0.00.085.513 I print_info: freq_base_train  = 10000.0
0.00.085.513 I print_info: freq_scale_train = 1
0.00.085.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.514 I print_info: rope_finetuned   = unknown
0.00.085.516 I print_info: model type       = 1.4B
0.00.085.516 I print_info: model params     = 1.41 B
0.00.085.517 I print_info: general.name     = 1.4B
0.00.085.520 I print_info: vocab type       = BPE
0.00.085.520 I print_info: n_vocab          = 50304
0.00.085.538 I print_info: n_merges         = 50009
0.00.085.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.541 I print_info: LF token         = 187 'Ċ'
0.00.085.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.544 I print_info: max token length = 1024
0.00.085.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.137 I load_tensors: offloading output layer to GPU
0.00.132.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.146 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.147 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.466.256 I llama_context: constructing llama_context
0.00.466.262 I llama_context: n_seq_max     = 1
0.00.466.263 I llama_context: n_ctx         = 128
0.00.466.264 I llama_context: n_ctx_per_seq = 128
0.00.466.264 I llama_context: n_batch       = 128
0.00.466.265 I llama_context: n_ubatch      = 128
0.00.466.265 I llama_context: causal_attn   = 1
0.00.466.266 I llama_context: flash_attn    = 0
0.00.466.271 I llama_context: freq_base     = 10000.0
0.00.466.272 I llama_context: freq_scale    = 1
0.00.466.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.288 I Running with Environment Variables:
0.00.466.288 I   GGML_SYCL_DEBUG: 0
0.00.466.289 I   GGML_SYCL_DISABLE_OPT: 0
0.00.466.289 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.466.290 I   GGML_SYCL_DISABLE_DNN: 0
0.00.466.290 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.466.290 I Build with Macros:
0.00.466.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.466.291 I   GGML_SYCL_F16: yes
0.00.466.294 I Found 1 SYCL devices:
0.00.466.294 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.466.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.466.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.466.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.466.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.466.416 I SYCL Optimization Feature:
0.00.466.416 I |ID|        Device Type|Reorder|
0.00.466.417 I |--|-------------------|-------|
0.00.466.422 I | 0| [level_zero:gpu:0]|      Y|
0.00.466.576 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.467.103 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.467.787 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.206 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.485.212 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.485.213 I llama_context: graph nodes  = 1087
0.00.485.214 I llama_context: graph splits = 2
0.00.485.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.862 I 
0.00.722.943 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.954 I perplexity: tokenizing the input ..
0.00.731.822 I perplexity: tokenization took 8.863 ms
0.00.731.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.424 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.886.188 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.886.234 I llama_perf_context_print:        load time =     722.29 ms
0.00.886.236 I llama_perf_context_print: prompt eval time =     149.31 ms /   128 tokens (    1.17 ms per token,   857.26 tokens per second)
0.00.886.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.886.238 I llama_perf_context_print:       total time =     163.38 ms /   129 tokens

real	0m1,094s
user	0m0,625s
sys	0m0,500s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.340 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.000.839 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.280 I llama_model_loader: - type  f32:  194 tensors
0.00.035.281 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.290 I print_info: file format = GGUF V3 (latest)
0.00.035.296 I print_info: file type   = Q4_1
0.00.035.304 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.094.887 I load: special tokens cache size = 25
0.00.114.466 I load: token to piece cache size = 0,2984 MB
0.00.114.507 I print_info: arch             = gptneox
0.00.114.509 I print_info: vocab_only       = 0
0.00.114.510 I print_info: n_ctx_train      = 2048
0.00.114.510 I print_info: n_embd           = 2048
0.00.114.511 I print_info: n_layer          = 24
0.00.114.535 I print_info: n_head           = 16
0.00.114.539 I print_info: n_head_kv        = 16
0.00.114.540 I print_info: n_rot            = 32
0.00.114.541 I print_info: n_swa            = 0
0.00.114.544 I print_info: is_swa_any       = 0
0.00.114.544 I print_info: n_embd_head_k    = 128
0.00.114.545 I print_info: n_embd_head_v    = 128
0.00.114.549 I print_info: n_gqa            = 1
0.00.114.552 I print_info: n_embd_k_gqa     = 2048
0.00.114.555 I print_info: n_embd_v_gqa     = 2048
0.00.114.558 I print_info: f_norm_eps       = 1,0e-05
0.00.114.559 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.560 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.561 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.562 I print_info: f_logit_scale    = 0,0e+00
0.00.114.563 I print_info: f_attn_scale     = 0,0e+00
0.00.114.565 I print_info: n_ff             = 8192
0.00.114.566 I print_info: n_expert         = 0
0.00.114.566 I print_info: n_expert_used    = 0
0.00.114.567 I print_info: causal attn      = 1
0.00.114.568 I print_info: pooling type     = 0
0.00.114.568 I print_info: rope type        = 2
0.00.114.569 I print_info: rope scaling     = linear
0.00.114.572 I print_info: freq_base_train  = 10000,0
0.00.114.573 I print_info: freq_scale_train = 1
0.00.114.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.575 I print_info: rope_finetuned   = unknown
0.00.114.577 I print_info: model type       = 1.4B
0.00.114.578 I print_info: model params     = 1,41 B
0.00.114.578 I print_info: general.name     = 1.4B
0.00.114.583 I print_info: vocab type       = BPE
0.00.114.584 I print_info: n_vocab          = 50304
0.00.114.585 I print_info: n_merges         = 50009
0.00.114.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.589 I print_info: LF token         = 187 'Ċ'
0.00.114.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.591 I print_info: max token length = 1024
0.00.114.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.818 I load_tensors: offloading output layer to GPU
0.00.192.820 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.832 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.192.834 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.639.830 I llama_context: constructing llama_context
0.00.639.836 I llama_context: n_seq_max     = 1
0.00.639.837 I llama_context: n_ctx         = 2048
0.00.639.838 I llama_context: n_ctx_per_seq = 2048
0.00.639.839 I llama_context: n_batch       = 2048
0.00.639.839 I llama_context: n_ubatch      = 512
0.00.639.840 I llama_context: causal_attn   = 1
0.00.639.840 I llama_context: flash_attn    = 0
0.00.639.847 I llama_context: freq_base     = 10000,0
0.00.639.848 I llama_context: freq_scale    = 1
0.00.639.865 I Running with Environment Variables:
0.00.639.865 I   GGML_SYCL_DEBUG: 0
0.00.639.866 I   GGML_SYCL_DISABLE_OPT: 0
0.00.639.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.639.867 I   GGML_SYCL_DISABLE_DNN: 0
0.00.639.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.639.868 I Build with Macros:
0.00.639.868 I   GGML_SYCL_FORCE_MMQ: no
0.00.639.869 I   GGML_SYCL_F16: yes
0.00.639.871 I Found 1 SYCL devices:
0.00.639.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.639.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.639.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.639.873 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.639.992 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.639.992 I SYCL Optimization Feature:
0.00.639.993 I |ID|        Device Type|Reorder|
0.00.639.993 I |--|-------------------|-------|
0.00.639.999 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.181 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.642.869 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.645.809 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.645.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.671.203 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.671.211 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.671.212 I llama_context: graph nodes  = 1087
0.00.671.213 I llama_context: graph splits = 2
0.00.671.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.671.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.504 I main: llama threadpool init, n_threads = 8
0.00.931.528 I 
0.00.931.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.591 I 
0.00.931.733 I sampler seed: 1234
0.00.931.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.931.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.931.759 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.401.895 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24912,28 tokens per second)
0.02.401.898 I llama_perf_context_print:        load time =     929,23 ms
0.02.401.900 I llama_perf_context_print: prompt eval time =      69,68 ms /     7 tokens (    9,95 ms per token,   100,46 tokens per second)
0.02.401.901 I llama_perf_context_print:        eval time =    1391,94 ms /    63 runs   (   22,09 ms per token,    45,26 tokens per second)
0.02.401.902 I llama_perf_context_print:       total time =    1471,82 ms /    70 tokens

real	0m2,636s
user	0m1,397s
sys	0m1,418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.029 I llama_model_loader: - type  f32:  194 tensors
0.00.028.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.034 I print_info: file format = GGUF V3 (latest)
0.00.028.037 I print_info: file type   = Q4_1
0.00.028.041 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.252 I load: special tokens cache size = 25
0.00.082.699 I load: token to piece cache size = 0.2984 MB
0.00.082.727 I print_info: arch             = gptneox
0.00.082.727 I print_info: vocab_only       = 0
0.00.082.728 I print_info: n_ctx_train      = 2048
0.00.082.728 I print_info: n_embd           = 2048
0.00.082.729 I print_info: n_layer          = 24
0.00.082.745 I print_info: n_head           = 16
0.00.082.748 I print_info: n_head_kv        = 16
0.00.082.748 I print_info: n_rot            = 32
0.00.082.748 I print_info: n_swa            = 0
0.00.082.751 I print_info: is_swa_any       = 0
0.00.082.751 I print_info: n_embd_head_k    = 128
0.00.082.751 I print_info: n_embd_head_v    = 128
0.00.082.754 I print_info: n_gqa            = 1
0.00.082.756 I print_info: n_embd_k_gqa     = 2048
0.00.082.758 I print_info: n_embd_v_gqa     = 2048
0.00.082.760 I print_info: f_norm_eps       = 1.0e-05
0.00.082.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.761 I print_info: f_logit_scale    = 0.0e+00
0.00.082.762 I print_info: f_attn_scale     = 0.0e+00
0.00.082.763 I print_info: n_ff             = 8192
0.00.082.763 I print_info: n_expert         = 0
0.00.082.764 I print_info: n_expert_used    = 0
0.00.082.764 I print_info: causal attn      = 1
0.00.082.765 I print_info: pooling type     = 0
0.00.082.765 I print_info: rope type        = 2
0.00.082.766 I print_info: rope scaling     = linear
0.00.082.767 I print_info: freq_base_train  = 10000.0
0.00.082.768 I print_info: freq_scale_train = 1
0.00.082.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.769 I print_info: rope_finetuned   = unknown
0.00.082.770 I print_info: model type       = 1.4B
0.00.082.771 I print_info: model params     = 1.41 B
0.00.082.771 I print_info: general.name     = 1.4B
0.00.082.774 I print_info: vocab type       = BPE
0.00.082.774 I print_info: n_vocab          = 50304
0.00.082.775 I print_info: n_merges         = 50009
0.00.082.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.777 I print_info: LF token         = 187 'Ċ'
0.00.082.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.779 I print_info: max token length = 1024
0.00.082.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.681 I load_tensors: offloading output layer to GPU
0.00.133.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.691 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.133.692 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.490.756 I llama_context: constructing llama_context
0.00.490.763 I llama_context: n_seq_max     = 1
0.00.490.764 I llama_context: n_ctx         = 128
0.00.490.764 I llama_context: n_ctx_per_seq = 128
0.00.490.765 I llama_context: n_batch       = 128
0.00.490.765 I llama_context: n_ubatch      = 128
0.00.490.765 I llama_context: causal_attn   = 1
0.00.490.766 I llama_context: flash_attn    = 0
0.00.490.771 I llama_context: freq_base     = 10000.0
0.00.490.772 I llama_context: freq_scale    = 1
0.00.490.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.787 I Running with Environment Variables:
0.00.490.788 I   GGML_SYCL_DEBUG: 0
0.00.490.788 I   GGML_SYCL_DISABLE_OPT: 0
0.00.490.789 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.490.789 I   GGML_SYCL_DISABLE_DNN: 0
0.00.490.789 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.490.790 I Build with Macros:
0.00.490.790 I   GGML_SYCL_FORCE_MMQ: no
0.00.490.790 I   GGML_SYCL_F16: yes
0.00.490.793 I Found 1 SYCL devices:
0.00.490.794 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.490.794 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.490.795 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.490.796 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.490.908 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.490.909 I SYCL Optimization Feature:
0.00.490.909 I |ID|        Device Type|Reorder|
0.00.490.909 I |--|-------------------|-------|
0.00.490.914 I | 0| [level_zero:gpu:0]|      Y|
0.00.491.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.491.592 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.492.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.492.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.335 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.509.342 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.509.343 I llama_context: graph nodes  = 1087
0.00.509.343 I llama_context: graph splits = 2
0.00.509.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.509.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.414 I 
0.00.731.507 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.518 I perplexity: tokenizing the input ..
0.00.739.385 I perplexity: tokenization took 7.861 ms
0.00.739.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.805 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.896.830 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.896.880 I llama_perf_context_print:        load time =     730.81 ms
0.00.896.882 I llama_perf_context_print: prompt eval time =     152.03 ms /   128 tokens (    1.19 ms per token,   841.96 tokens per second)
0.00.896.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.886 I llama_perf_context_print:       total time =     165.48 ms /   129 tokens

real	0m1,142s
user	0m0,641s
sys	0m0,528s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.315 I main: load the model and apply lora adapter, if any
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.908 I llama_model_loader: - type  f32:  194 tensors
0.00.025.909 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.909 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.913 I print_info: file format = GGUF V3 (latest)
0.00.025.916 I print_info: file type   = Q5_0
0.00.025.919 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.548 I load: special tokens cache size = 25
0.00.080.426 I load: token to piece cache size = 0,2984 MB
0.00.080.455 I print_info: arch             = gptneox
0.00.080.456 I print_info: vocab_only       = 0
0.00.080.457 I print_info: n_ctx_train      = 2048
0.00.080.457 I print_info: n_embd           = 2048
0.00.080.458 I print_info: n_layer          = 24
0.00.080.469 I print_info: n_head           = 16
0.00.080.472 I print_info: n_head_kv        = 16
0.00.080.473 I print_info: n_rot            = 32
0.00.080.473 I print_info: n_swa            = 0
0.00.080.475 I print_info: is_swa_any       = 0
0.00.080.475 I print_info: n_embd_head_k    = 128
0.00.080.476 I print_info: n_embd_head_v    = 128
0.00.080.478 I print_info: n_gqa            = 1
0.00.080.480 I print_info: n_embd_k_gqa     = 2048
0.00.080.482 I print_info: n_embd_v_gqa     = 2048
0.00.080.484 I print_info: f_norm_eps       = 1,0e-05
0.00.080.485 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.485 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.486 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.486 I print_info: f_logit_scale    = 0,0e+00
0.00.080.487 I print_info: f_attn_scale     = 0,0e+00
0.00.080.489 I print_info: n_ff             = 8192
0.00.080.489 I print_info: n_expert         = 0
0.00.080.489 I print_info: n_expert_used    = 0
0.00.080.490 I print_info: causal attn      = 1
0.00.080.490 I print_info: pooling type     = 0
0.00.080.490 I print_info: rope type        = 2
0.00.080.491 I print_info: rope scaling     = linear
0.00.080.493 I print_info: freq_base_train  = 10000,0
0.00.080.494 I print_info: freq_scale_train = 1
0.00.080.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.495 I print_info: rope_finetuned   = unknown
0.00.080.496 I print_info: model type       = 1.4B
0.00.080.497 I print_info: model params     = 1,41 B
0.00.080.497 I print_info: general.name     = 1.4B
0.00.080.500 I print_info: vocab type       = BPE
0.00.080.501 I print_info: n_vocab          = 50304
0.00.080.501 I print_info: n_merges         = 50009
0.00.080.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.505 I print_info: LF token         = 187 'Ċ'
0.00.080.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.506 I print_info: max token length = 1024
0.00.080.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.929 I load_tensors: offloading output layer to GPU
0.00.134.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.937 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.134.938 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.502.074 I llama_context: constructing llama_context
0.00.502.081 I llama_context: n_seq_max     = 1
0.00.502.081 I llama_context: n_ctx         = 2048
0.00.502.082 I llama_context: n_ctx_per_seq = 2048
0.00.502.082 I llama_context: n_batch       = 2048
0.00.502.083 I llama_context: n_ubatch      = 512
0.00.502.083 I llama_context: causal_attn   = 1
0.00.502.084 I llama_context: flash_attn    = 0
0.00.502.089 I llama_context: freq_base     = 10000,0
0.00.502.090 I llama_context: freq_scale    = 1
0.00.502.105 I Running with Environment Variables:
0.00.502.106 I   GGML_SYCL_DEBUG: 0
0.00.502.106 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.107 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.108 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.108 I Build with Macros:
0.00.502.109 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.109 I   GGML_SYCL_F16: yes
0.00.502.111 I Found 1 SYCL devices:
0.00.502.112 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.112 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.113 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.113 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.214 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.214 I SYCL Optimization Feature:
0.00.502.215 I |ID|        Device Type|Reorder|
0.00.502.215 I |--|-------------------|-------|
0.00.502.220 I | 0| [level_zero:gpu:0]|      Y|
0.00.502.364 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.504.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.507.905 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.507.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.729 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.738 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.739 I llama_context: graph nodes  = 1087
0.00.528.740 I llama_context: graph splits = 2
0.00.528.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.876 I main: llama threadpool init, n_threads = 8
0.00.743.900 I 
0.00.743.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.969 I 
0.00.744.112 I sampler seed: 1234
0.00.744.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.744.138 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.139 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.468.580 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25052,93 tokens per second)
0.02.468.584 I llama_perf_context_print:        load time =     741,87 ms
0.02.468.585 I llama_perf_context_print: prompt eval time =     107,63 ms /     7 tokens (   15,38 ms per token,    65,04 tokens per second)
0.02.468.587 I llama_perf_context_print:        eval time =    1608,74 ms /    63 runs   (   25,54 ms per token,    39,16 tokens per second)
0.02.468.588 I llama_perf_context_print:       total time =    1726,16 ms /    70 tokens

real	0m2,675s
user	0m1,350s
sys	0m1,452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.390 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.720 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.688 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.695 I print_info: file format = GGUF V3 (latest)
0.00.029.699 I print_info: file type   = Q5_0
0.00.029.703 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.074.916 I load: special tokens cache size = 25
0.00.090.849 I load: token to piece cache size = 0.2984 MB
0.00.090.876 I print_info: arch             = gptneox
0.00.090.877 I print_info: vocab_only       = 0
0.00.090.878 I print_info: n_ctx_train      = 2048
0.00.090.878 I print_info: n_embd           = 2048
0.00.090.879 I print_info: n_layer          = 24
0.00.090.895 I print_info: n_head           = 16
0.00.090.897 I print_info: n_head_kv        = 16
0.00.090.898 I print_info: n_rot            = 32
0.00.090.899 I print_info: n_swa            = 0
0.00.090.902 I print_info: is_swa_any       = 0
0.00.090.902 I print_info: n_embd_head_k    = 128
0.00.090.903 I print_info: n_embd_head_v    = 128
0.00.090.905 I print_info: n_gqa            = 1
0.00.090.908 I print_info: n_embd_k_gqa     = 2048
0.00.090.910 I print_info: n_embd_v_gqa     = 2048
0.00.090.912 I print_info: f_norm_eps       = 1.0e-05
0.00.090.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.914 I print_info: f_logit_scale    = 0.0e+00
0.00.090.915 I print_info: f_attn_scale     = 0.0e+00
0.00.090.916 I print_info: n_ff             = 8192
0.00.090.917 I print_info: n_expert         = 0
0.00.090.917 I print_info: n_expert_used    = 0
0.00.090.918 I print_info: causal attn      = 1
0.00.090.918 I print_info: pooling type     = 0
0.00.090.919 I print_info: rope type        = 2
0.00.090.919 I print_info: rope scaling     = linear
0.00.090.922 I print_info: freq_base_train  = 10000.0
0.00.090.922 I print_info: freq_scale_train = 1
0.00.090.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.924 I print_info: rope_finetuned   = unknown
0.00.090.926 I print_info: model type       = 1.4B
0.00.090.927 I print_info: model params     = 1.41 B
0.00.090.928 I print_info: general.name     = 1.4B
0.00.090.931 I print_info: vocab type       = BPE
0.00.090.931 I print_info: n_vocab          = 50304
0.00.090.932 I print_info: n_merges         = 50009
0.00.090.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.936 I print_info: LF token         = 187 'Ċ'
0.00.090.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.937 I print_info: max token length = 1024
0.00.090.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.662 I load_tensors: offloading output layer to GPU
0.00.145.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.672 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.145.674 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.503.038 I llama_context: constructing llama_context
0.00.503.045 I llama_context: n_seq_max     = 1
0.00.503.046 I llama_context: n_ctx         = 128
0.00.503.046 I llama_context: n_ctx_per_seq = 128
0.00.503.047 I llama_context: n_batch       = 128
0.00.503.047 I llama_context: n_ubatch      = 128
0.00.503.048 I llama_context: causal_attn   = 1
0.00.503.049 I llama_context: flash_attn    = 0
0.00.503.055 I llama_context: freq_base     = 10000.0
0.00.503.055 I llama_context: freq_scale    = 1
0.00.503.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.070 I Running with Environment Variables:
0.00.503.071 I   GGML_SYCL_DEBUG: 0
0.00.503.071 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.072 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.073 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.073 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.074 I Build with Macros:
0.00.503.074 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.074 I   GGML_SYCL_F16: yes
0.00.503.077 I Found 1 SYCL devices:
0.00.503.077 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.078 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.078 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.079 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.197 I SYCL Optimization Feature:
0.00.503.198 I |ID|        Device Type|Reorder|
0.00.503.198 I |--|-------------------|-------|
0.00.503.204 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.347 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.503.868 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.985 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.521.993 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.521.993 I llama_context: graph nodes  = 1087
0.00.521.994 I llama_context: graph splits = 2
0.00.522.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.943 I 
0.00.735.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.735.032 I perplexity: tokenizing the input ..
0.00.743.852 I perplexity: tokenization took 8.814 ms
0.00.743.881 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.443 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.00.925.147 I Final estimate: PPL = 10.1111 +/- 3.20630

0.00.925.212 I llama_perf_context_print:        load time =     734.20 ms
0.00.925.218 I llama_perf_context_print: prompt eval time =     176.28 ms /   128 tokens (    1.38 ms per token,   726.11 tokens per second)
0.00.925.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.220 I llama_perf_context_print:       total time =     190.28 ms /   129 tokens

real	0m1,205s
user	0m0,692s
sys	0m0,544s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.332 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.597 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.416 I llama_model_loader: - type  f32:  194 tensors
0.00.027.416 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.422 I print_info: file format = GGUF V3 (latest)
0.00.027.425 I print_info: file type   = Q5_1
0.00.027.429 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.067.643 I load: special tokens cache size = 25
0.00.083.579 I load: token to piece cache size = 0,2984 MB
0.00.083.604 I print_info: arch             = gptneox
0.00.083.605 I print_info: vocab_only       = 0
0.00.083.605 I print_info: n_ctx_train      = 2048
0.00.083.605 I print_info: n_embd           = 2048
0.00.083.606 I print_info: n_layer          = 24
0.00.083.619 I print_info: n_head           = 16
0.00.083.622 I print_info: n_head_kv        = 16
0.00.083.622 I print_info: n_rot            = 32
0.00.083.623 I print_info: n_swa            = 0
0.00.083.625 I print_info: is_swa_any       = 0
0.00.083.625 I print_info: n_embd_head_k    = 128
0.00.083.625 I print_info: n_embd_head_v    = 128
0.00.083.628 I print_info: n_gqa            = 1
0.00.083.630 I print_info: n_embd_k_gqa     = 2048
0.00.083.632 I print_info: n_embd_v_gqa     = 2048
0.00.083.633 I print_info: f_norm_eps       = 1,0e-05
0.00.083.634 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.636 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.637 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.637 I print_info: f_logit_scale    = 0,0e+00
0.00.083.638 I print_info: f_attn_scale     = 0,0e+00
0.00.083.639 I print_info: n_ff             = 8192
0.00.083.640 I print_info: n_expert         = 0
0.00.083.640 I print_info: n_expert_used    = 0
0.00.083.640 I print_info: causal attn      = 1
0.00.083.641 I print_info: pooling type     = 0
0.00.083.641 I print_info: rope type        = 2
0.00.083.642 I print_info: rope scaling     = linear
0.00.083.644 I print_info: freq_base_train  = 10000,0
0.00.083.644 I print_info: freq_scale_train = 1
0.00.083.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.645 I print_info: rope_finetuned   = unknown
0.00.083.647 I print_info: model type       = 1.4B
0.00.083.647 I print_info: model params     = 1,41 B
0.00.083.648 I print_info: general.name     = 1.4B
0.00.083.651 I print_info: vocab type       = BPE
0.00.083.652 I print_info: n_vocab          = 50304
0.00.083.652 I print_info: n_merges         = 50009
0.00.083.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.654 I print_info: LF token         = 187 'Ċ'
0.00.083.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.656 I print_info: max token length = 1024
0.00.083.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.864 I load_tensors: offloading output layer to GPU
0.00.144.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.873 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.144.874 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.526.820 I llama_context: constructing llama_context
0.00.526.827 I llama_context: n_seq_max     = 1
0.00.526.828 I llama_context: n_ctx         = 2048
0.00.526.828 I llama_context: n_ctx_per_seq = 2048
0.00.526.829 I llama_context: n_batch       = 2048
0.00.526.829 I llama_context: n_ubatch      = 512
0.00.526.829 I llama_context: causal_attn   = 1
0.00.526.830 I llama_context: flash_attn    = 0
0.00.526.835 I llama_context: freq_base     = 10000,0
0.00.526.836 I llama_context: freq_scale    = 1
0.00.526.853 I Running with Environment Variables:
0.00.526.854 I   GGML_SYCL_DEBUG: 0
0.00.526.854 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.855 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.855 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.855 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.856 I Build with Macros:
0.00.526.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.857 I   GGML_SYCL_F16: yes
0.00.526.859 I Found 1 SYCL devices:
0.00.526.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.862 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.862 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.961 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.975 I SYCL Optimization Feature:
0.00.526.975 I |ID|        Device Type|Reorder|
0.00.526.976 I |--|-------------------|-------|
0.00.526.981 I | 0| [level_zero:gpu:0]|      Y|
0.00.527.133 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.529.328 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.532.346 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.176 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.553.182 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.553.183 I llama_context: graph nodes  = 1087
0.00.553.183 I llama_context: graph splits = 2
0.00.553.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.553.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.638 I main: llama threadpool init, n_threads = 8
0.00.771.662 I 
0.00.771.722 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.727 I 
0.00.771.863 I sampler seed: 1234
0.00.771.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.771.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.888 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.385.959 I llama_perf_sampler_print:    sampling time =       2,85 ms /    71 runs   (    0,04 ms per token, 24956,06 tokens per second)
0.02.385.971 I llama_perf_context_print:        load time =     769,60 ms
0.02.385.972 I llama_perf_context_print: prompt eval time =      77,37 ms /     7 tokens (   11,05 ms per token,    90,47 tokens per second)
0.02.385.974 I llama_perf_context_print:        eval time =    1528,65 ms /    63 runs   (   24,26 ms per token,    41,21 tokens per second)
0.02.385.974 I llama_perf_context_print:       total time =    1615,75 ms /    70 tokens

real	0m2,626s
user	0m1,311s
sys	0m1,448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.381 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.683 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.930 I llama_model_loader: - type  f32:  194 tensors
0.00.028.931 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.939 I print_info: file format = GGUF V3 (latest)
0.00.028.943 I print_info: file type   = Q5_1
0.00.028.949 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.073.826 I load: special tokens cache size = 25
0.00.089.849 I load: token to piece cache size = 0.2984 MB
0.00.089.885 I print_info: arch             = gptneox
0.00.089.886 I print_info: vocab_only       = 0
0.00.089.886 I print_info: n_ctx_train      = 2048
0.00.089.887 I print_info: n_embd           = 2048
0.00.089.887 I print_info: n_layer          = 24
0.00.089.911 I print_info: n_head           = 16
0.00.089.914 I print_info: n_head_kv        = 16
0.00.089.915 I print_info: n_rot            = 32
0.00.089.915 I print_info: n_swa            = 0
0.00.089.918 I print_info: is_swa_any       = 0
0.00.089.918 I print_info: n_embd_head_k    = 128
0.00.089.919 I print_info: n_embd_head_v    = 128
0.00.089.921 I print_info: n_gqa            = 1
0.00.089.924 I print_info: n_embd_k_gqa     = 2048
0.00.089.926 I print_info: n_embd_v_gqa     = 2048
0.00.089.928 I print_info: f_norm_eps       = 1.0e-05
0.00.089.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.930 I print_info: f_logit_scale    = 0.0e+00
0.00.089.931 I print_info: f_attn_scale     = 0.0e+00
0.00.089.933 I print_info: n_ff             = 8192
0.00.089.933 I print_info: n_expert         = 0
0.00.089.934 I print_info: n_expert_used    = 0
0.00.089.934 I print_info: causal attn      = 1
0.00.089.935 I print_info: pooling type     = 0
0.00.089.935 I print_info: rope type        = 2
0.00.089.936 I print_info: rope scaling     = linear
0.00.089.938 I print_info: freq_base_train  = 10000.0
0.00.089.939 I print_info: freq_scale_train = 1
0.00.089.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.940 I print_info: rope_finetuned   = unknown
0.00.089.941 I print_info: model type       = 1.4B
0.00.089.942 I print_info: model params     = 1.41 B
0.00.089.942 I print_info: general.name     = 1.4B
0.00.089.946 I print_info: vocab type       = BPE
0.00.089.946 I print_info: n_vocab          = 50304
0.00.089.947 I print_info: n_merges         = 50009
0.00.089.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.950 I print_info: LF token         = 187 'Ċ'
0.00.089.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.951 I print_info: max token length = 1024
0.00.089.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.876 I load_tensors: offloading output layer to GPU
0.00.150.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.884 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.150.886 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.513.925 I llama_context: constructing llama_context
0.00.513.932 I llama_context: n_seq_max     = 1
0.00.513.932 I llama_context: n_ctx         = 128
0.00.513.933 I llama_context: n_ctx_per_seq = 128
0.00.513.933 I llama_context: n_batch       = 128
0.00.513.934 I llama_context: n_ubatch      = 128
0.00.513.935 I llama_context: causal_attn   = 1
0.00.513.935 I llama_context: flash_attn    = 0
0.00.513.941 I llama_context: freq_base     = 10000.0
0.00.513.941 I llama_context: freq_scale    = 1
0.00.513.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.958 I Running with Environment Variables:
0.00.513.959 I   GGML_SYCL_DEBUG: 0
0.00.513.959 I   GGML_SYCL_DISABLE_OPT: 0
0.00.513.960 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.513.960 I   GGML_SYCL_DISABLE_DNN: 0
0.00.513.961 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.513.961 I Build with Macros:
0.00.513.961 I   GGML_SYCL_FORCE_MMQ: no
0.00.513.962 I   GGML_SYCL_F16: yes
0.00.513.964 I Found 1 SYCL devices:
0.00.513.965 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.513.965 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.513.966 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.513.966 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.514.078 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.514.079 I SYCL Optimization Feature:
0.00.514.079 I |ID|        Device Type|Reorder|
0.00.514.079 I |--|-------------------|-------|
0.00.514.084 I | 0| [level_zero:gpu:0]|      Y|
0.00.514.230 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.514.751 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.515.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.515.479 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.838 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.531.845 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.531.846 I llama_context: graph nodes  = 1087
0.00.531.847 I llama_context: graph splits = 2
0.00.531.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.531.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.573 I 
0.00.744.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.663 I perplexity: tokenizing the input ..
0.00.753.417 I perplexity: tokenization took 8.748 ms
0.00.753.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.065 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.00.908.324 I Final estimate: PPL = 10.1984 +/- 3.19097

0.00.908.377 I llama_perf_context_print:        load time =     743.86 ms
0.00.908.379 I llama_perf_context_print: prompt eval time =     149.36 ms /   128 tokens (    1.17 ms per token,   857.00 tokens per second)
0.00.908.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.381 I llama_perf_context_print:       total time =     163.82 ms /   129 tokens

real	0m1,140s
user	0m0,644s
sys	0m0,532s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.287 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.000.701 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.945 I llama_model_loader: - type  f32:  194 tensors
0.00.028.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.947 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.953 I print_info: file format = GGUF V3 (latest)
0.00.028.958 I print_info: file type   = Q2_K - Medium
0.00.028.962 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.072.465 I load: special tokens cache size = 25
0.00.087.633 I load: token to piece cache size = 0,2984 MB
0.00.087.658 I print_info: arch             = gptneox
0.00.087.658 I print_info: vocab_only       = 0
0.00.087.659 I print_info: n_ctx_train      = 2048
0.00.087.660 I print_info: n_embd           = 2048
0.00.087.660 I print_info: n_layer          = 24
0.00.087.674 I print_info: n_head           = 16
0.00.087.676 I print_info: n_head_kv        = 16
0.00.087.677 I print_info: n_rot            = 32
0.00.087.677 I print_info: n_swa            = 0
0.00.087.680 I print_info: is_swa_any       = 0
0.00.087.680 I print_info: n_embd_head_k    = 128
0.00.087.680 I print_info: n_embd_head_v    = 128
0.00.087.683 I print_info: n_gqa            = 1
0.00.087.685 I print_info: n_embd_k_gqa     = 2048
0.00.087.688 I print_info: n_embd_v_gqa     = 2048
0.00.087.689 I print_info: f_norm_eps       = 1,0e-05
0.00.087.690 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.690 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.691 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.691 I print_info: f_logit_scale    = 0,0e+00
0.00.087.692 I print_info: f_attn_scale     = 0,0e+00
0.00.087.693 I print_info: n_ff             = 8192
0.00.087.695 I print_info: n_expert         = 0
0.00.087.696 I print_info: n_expert_used    = 0
0.00.087.696 I print_info: causal attn      = 1
0.00.087.697 I print_info: pooling type     = 0
0.00.087.698 I print_info: rope type        = 2
0.00.087.700 I print_info: rope scaling     = linear
0.00.087.702 I print_info: freq_base_train  = 10000,0
0.00.087.703 I print_info: freq_scale_train = 1
0.00.087.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.704 I print_info: rope_finetuned   = unknown
0.00.087.705 I print_info: model type       = 1.4B
0.00.087.706 I print_info: model params     = 1,41 B
0.00.087.706 I print_info: general.name     = 1.4B
0.00.087.709 I print_info: vocab type       = BPE
0.00.087.710 I print_info: n_vocab          = 50304
0.00.087.710 I print_info: n_merges         = 50009
0.00.087.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.713 I print_info: LF token         = 187 'Ċ'
0.00.087.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.714 I print_info: max token length = 1024
0.00.087.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.225 I load_tensors: offloading output layer to GPU
0.00.124.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.232 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.124.233 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.383.369 I llama_context: constructing llama_context
0.00.383.375 I llama_context: n_seq_max     = 1
0.00.383.376 I llama_context: n_ctx         = 2048
0.00.383.376 I llama_context: n_ctx_per_seq = 2048
0.00.383.377 I llama_context: n_batch       = 2048
0.00.383.377 I llama_context: n_ubatch      = 512
0.00.383.377 I llama_context: causal_attn   = 1
0.00.383.378 I llama_context: flash_attn    = 0
0.00.383.383 I llama_context: freq_base     = 10000,0
0.00.383.384 I llama_context: freq_scale    = 1
0.00.383.398 I Running with Environment Variables:
0.00.383.399 I   GGML_SYCL_DEBUG: 0
0.00.383.399 I   GGML_SYCL_DISABLE_OPT: 0
0.00.383.400 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.383.400 I   GGML_SYCL_DISABLE_DNN: 0
0.00.383.401 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.383.401 I Build with Macros:
0.00.383.401 I   GGML_SYCL_FORCE_MMQ: no
0.00.383.402 I   GGML_SYCL_F16: yes
0.00.383.404 I Found 1 SYCL devices:
0.00.383.404 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.383.405 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.383.405 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.383.405 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.383.510 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.383.511 I SYCL Optimization Feature:
0.00.383.511 I |ID|        Device Type|Reorder|
0.00.383.512 I |--|-------------------|-------|
0.00.383.517 I | 0| [level_zero:gpu:0]|      Y|
0.00.383.655 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.386.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.389.054 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.389.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.138 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.409.145 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.409.146 I llama_context: graph nodes  = 1087
0.00.409.146 I llama_context: graph splits = 2
0.00.409.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.036 I main: llama threadpool init, n_threads = 8
0.00.630.059 I 
0.00.630.122 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.126 I 
0.00.630.260 I sampler seed: 1234
0.00.630.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.630.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.285 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.200.564 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27223,93 tokens per second)
0.02.200.567 I llama_perf_context_print:        load time =     627,86 ms
0.02.200.569 I llama_perf_context_print: prompt eval time =      94,64 ms /     7 tokens (   13,52 ms per token,    73,96 tokens per second)
0.02.200.571 I llama_perf_context_print:        eval time =    1467,69 ms /    63 runs   (   23,30 ms per token,    42,92 tokens per second)
0.02.200.571 I llama_perf_context_print:       total time =    1571,99 ms /    70 tokens

real	0m2,433s
user	0m1,233s
sys	0m1,301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.284 I llama_model_loader: - type  f32:  194 tensors
0.00.026.285 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.285 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.290 I print_info: file format = GGUF V3 (latest)
0.00.026.293 I print_info: file type   = Q2_K - Medium
0.00.026.296 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.524 I load: special tokens cache size = 25
0.00.080.227 I load: token to piece cache size = 0.2984 MB
0.00.080.256 I print_info: arch             = gptneox
0.00.080.257 I print_info: vocab_only       = 0
0.00.080.257 I print_info: n_ctx_train      = 2048
0.00.080.258 I print_info: n_embd           = 2048
0.00.080.258 I print_info: n_layer          = 24
0.00.080.272 I print_info: n_head           = 16
0.00.080.275 I print_info: n_head_kv        = 16
0.00.080.275 I print_info: n_rot            = 32
0.00.080.276 I print_info: n_swa            = 0
0.00.080.278 I print_info: is_swa_any       = 0
0.00.080.278 I print_info: n_embd_head_k    = 128
0.00.080.278 I print_info: n_embd_head_v    = 128
0.00.080.281 I print_info: n_gqa            = 1
0.00.080.283 I print_info: n_embd_k_gqa     = 2048
0.00.080.285 I print_info: n_embd_v_gqa     = 2048
0.00.080.288 I print_info: f_norm_eps       = 1.0e-05
0.00.080.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.290 I print_info: f_logit_scale    = 0.0e+00
0.00.080.290 I print_info: f_attn_scale     = 0.0e+00
0.00.080.291 I print_info: n_ff             = 8192
0.00.080.292 I print_info: n_expert         = 0
0.00.080.292 I print_info: n_expert_used    = 0
0.00.080.293 I print_info: causal attn      = 1
0.00.080.293 I print_info: pooling type     = 0
0.00.080.293 I print_info: rope type        = 2
0.00.080.294 I print_info: rope scaling     = linear
0.00.080.297 I print_info: freq_base_train  = 10000.0
0.00.080.298 I print_info: freq_scale_train = 1
0.00.080.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.299 I print_info: rope_finetuned   = unknown
0.00.080.300 I print_info: model type       = 1.4B
0.00.080.300 I print_info: model params     = 1.41 B
0.00.080.301 I print_info: general.name     = 1.4B
0.00.080.304 I print_info: vocab type       = BPE
0.00.080.305 I print_info: n_vocab          = 50304
0.00.080.305 I print_info: n_merges         = 50009
0.00.080.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.307 I print_info: LF token         = 187 'Ċ'
0.00.080.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.308 I print_info: max token length = 1024
0.00.080.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.656 I load_tensors: offloading output layer to GPU
0.00.115.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.663 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.115.665 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.484 I llama_context: constructing llama_context
0.00.365.492 I llama_context: n_seq_max     = 1
0.00.365.493 I llama_context: n_ctx         = 128
0.00.365.493 I llama_context: n_ctx_per_seq = 128
0.00.365.494 I llama_context: n_batch       = 128
0.00.365.494 I llama_context: n_ubatch      = 128
0.00.365.494 I llama_context: causal_attn   = 1
0.00.365.495 I llama_context: flash_attn    = 0
0.00.365.500 I llama_context: freq_base     = 10000.0
0.00.365.501 I llama_context: freq_scale    = 1
0.00.365.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.515 I Running with Environment Variables:
0.00.365.516 I   GGML_SYCL_DEBUG: 0
0.00.365.516 I   GGML_SYCL_DISABLE_OPT: 0
0.00.365.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.365.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.365.517 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.365.518 I Build with Macros:
0.00.365.518 I   GGML_SYCL_FORCE_MMQ: no
0.00.365.518 I   GGML_SYCL_F16: yes
0.00.365.521 I Found 1 SYCL devices:
0.00.365.521 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.365.522 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.365.522 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.365.523 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.365.632 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.365.633 I SYCL Optimization Feature:
0.00.365.633 I |ID|        Device Type|Reorder|
0.00.365.634 I |--|-------------------|-------|
0.00.365.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.365.799 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.366.296 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.366.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.366.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.467 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.383.474 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.383.475 I llama_context: graph nodes  = 1087
0.00.383.475 I llama_context: graph splits = 2
0.00.383.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.806 I 
0.00.599.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.599.903 I perplexity: tokenizing the input ..
0.00.607.830 I perplexity: tokenization took 7.921 ms
0.00.607.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.846 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.00.773.918 I Final estimate: PPL = 64.4983 +/- 24.73420

0.00.773.967 I llama_perf_context_print:        load time =     599.23 ms
0.00.773.970 I llama_perf_context_print: prompt eval time =     160.64 ms /   128 tokens (    1.25 ms per token,   796.82 tokens per second)
0.00.773.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.972 I llama_perf_context_print:       total time =     174.18 ms /   129 tokens

real	0m0,975s
user	0m0,573s
sys	0m0,432s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.569 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.057 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.941 I llama_model_loader: - type  f32:  194 tensors
0.00.026.942 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.943 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.944 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.950 I print_info: file format = GGUF V3 (latest)
0.00.026.953 I print_info: file type   = Q3_K - Medium
0.00.026.957 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.512 I load: special tokens cache size = 25
0.00.083.363 I load: token to piece cache size = 0,2984 MB
0.00.083.388 I print_info: arch             = gptneox
0.00.083.389 I print_info: vocab_only       = 0
0.00.083.389 I print_info: n_ctx_train      = 2048
0.00.083.390 I print_info: n_embd           = 2048
0.00.083.390 I print_info: n_layer          = 24
0.00.083.405 I print_info: n_head           = 16
0.00.083.408 I print_info: n_head_kv        = 16
0.00.083.408 I print_info: n_rot            = 32
0.00.083.409 I print_info: n_swa            = 0
0.00.083.411 I print_info: is_swa_any       = 0
0.00.083.411 I print_info: n_embd_head_k    = 128
0.00.083.412 I print_info: n_embd_head_v    = 128
0.00.083.414 I print_info: n_gqa            = 1
0.00.083.417 I print_info: n_embd_k_gqa     = 2048
0.00.083.419 I print_info: n_embd_v_gqa     = 2048
0.00.083.422 I print_info: f_norm_eps       = 1,0e-05
0.00.083.422 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.423 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.423 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.424 I print_info: f_logit_scale    = 0,0e+00
0.00.083.424 I print_info: f_attn_scale     = 0,0e+00
0.00.083.426 I print_info: n_ff             = 8192
0.00.083.426 I print_info: n_expert         = 0
0.00.083.427 I print_info: n_expert_used    = 0
0.00.083.427 I print_info: causal attn      = 1
0.00.083.427 I print_info: pooling type     = 0
0.00.083.428 I print_info: rope type        = 2
0.00.083.429 I print_info: rope scaling     = linear
0.00.083.431 I print_info: freq_base_train  = 10000,0
0.00.083.431 I print_info: freq_scale_train = 1
0.00.083.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.432 I print_info: rope_finetuned   = unknown
0.00.083.434 I print_info: model type       = 1.4B
0.00.083.434 I print_info: model params     = 1,41 B
0.00.083.435 I print_info: general.name     = 1.4B
0.00.083.438 I print_info: vocab type       = BPE
0.00.083.439 I print_info: n_vocab          = 50304
0.00.083.439 I print_info: n_merges         = 50009
0.00.083.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.442 I print_info: LF token         = 187 'Ċ'
0.00.083.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.443 I print_info: max token length = 1024
0.00.083.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.358 I load_tensors: offloading output layer to GPU
0.00.128.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.365 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.128.366 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.469.833 I llama_context: constructing llama_context
0.00.469.839 I llama_context: n_seq_max     = 1
0.00.469.840 I llama_context: n_ctx         = 2048
0.00.469.840 I llama_context: n_ctx_per_seq = 2048
0.00.469.841 I llama_context: n_batch       = 2048
0.00.469.841 I llama_context: n_ubatch      = 512
0.00.469.842 I llama_context: causal_attn   = 1
0.00.469.842 I llama_context: flash_attn    = 0
0.00.469.848 I llama_context: freq_base     = 10000,0
0.00.469.849 I llama_context: freq_scale    = 1
0.00.469.866 I Running with Environment Variables:
0.00.469.866 I   GGML_SYCL_DEBUG: 0
0.00.469.867 I   GGML_SYCL_DISABLE_OPT: 0
0.00.469.867 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.469.868 I   GGML_SYCL_DISABLE_DNN: 0
0.00.469.868 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.469.869 I Build with Macros:
0.00.469.869 I   GGML_SYCL_FORCE_MMQ: no
0.00.469.869 I   GGML_SYCL_F16: yes
0.00.469.872 I Found 1 SYCL devices:
0.00.469.872 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.469.873 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.469.873 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.469.874 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.996 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.997 I SYCL Optimization Feature:
0.00.469.997 I |ID|        Device Type|Reorder|
0.00.469.998 I |--|-------------------|-------|
0.00.470.003 I | 0| [level_zero:gpu:0]|      Y|
0.00.470.197 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.472.797 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.475.879 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.475.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.071 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.497.078 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.497.079 I llama_context: graph nodes  = 1087
0.00.497.080 I llama_context: graph splits = 2
0.00.497.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.497.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.025 I main: llama threadpool init, n_threads = 8
0.00.724.046 I 
0.00.724.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.724.120 I 
0.00.724.275 I sampler seed: 1234
0.00.724.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.724.300 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.301 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.607.776 I llama_perf_sampler_print:    sampling time =       2,87 ms /    71 runs   (    0,04 ms per token, 24712,84 tokens per second)
0.02.607.780 I llama_perf_context_print:        load time =     721,96 ms
0.02.607.781 I llama_perf_context_print: prompt eval time =      83,50 ms /     7 tokens (   11,93 ms per token,    83,84 tokens per second)
0.02.607.783 I llama_perf_context_print:        eval time =    1791,89 ms /    63 runs   (   28,44 ms per token,    35,16 tokens per second)
0.02.607.784 I llama_perf_context_print:       total time =    1885,24 ms /    70 tokens

real	0m2,807s
user	0m1,295s
sys	0m1,664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.505 I llama_model_loader: - type  f32:  194 tensors
0.00.026.506 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.506 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.507 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.511 I print_info: file format = GGUF V3 (latest)
0.00.026.515 I print_info: file type   = Q3_K - Medium
0.00.026.518 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.067.362 I load: special tokens cache size = 25
0.00.083.322 I load: token to piece cache size = 0.2984 MB
0.00.083.347 I print_info: arch             = gptneox
0.00.083.348 I print_info: vocab_only       = 0
0.00.083.349 I print_info: n_ctx_train      = 2048
0.00.083.349 I print_info: n_embd           = 2048
0.00.083.350 I print_info: n_layer          = 24
0.00.083.364 I print_info: n_head           = 16
0.00.083.367 I print_info: n_head_kv        = 16
0.00.083.367 I print_info: n_rot            = 32
0.00.083.368 I print_info: n_swa            = 0
0.00.083.370 I print_info: is_swa_any       = 0
0.00.083.371 I print_info: n_embd_head_k    = 128
0.00.083.371 I print_info: n_embd_head_v    = 128
0.00.083.374 I print_info: n_gqa            = 1
0.00.083.376 I print_info: n_embd_k_gqa     = 2048
0.00.083.378 I print_info: n_embd_v_gqa     = 2048
0.00.083.380 I print_info: f_norm_eps       = 1.0e-05
0.00.083.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.381 I print_info: f_logit_scale    = 0.0e+00
0.00.083.382 I print_info: f_attn_scale     = 0.0e+00
0.00.083.383 I print_info: n_ff             = 8192
0.00.083.384 I print_info: n_expert         = 0
0.00.083.384 I print_info: n_expert_used    = 0
0.00.083.384 I print_info: causal attn      = 1
0.00.083.385 I print_info: pooling type     = 0
0.00.083.385 I print_info: rope type        = 2
0.00.083.386 I print_info: rope scaling     = linear
0.00.083.387 I print_info: freq_base_train  = 10000.0
0.00.083.388 I print_info: freq_scale_train = 1
0.00.083.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.389 I print_info: rope_finetuned   = unknown
0.00.083.390 I print_info: model type       = 1.4B
0.00.083.391 I print_info: model params     = 1.41 B
0.00.083.391 I print_info: general.name     = 1.4B
0.00.083.394 I print_info: vocab type       = BPE
0.00.083.394 I print_info: n_vocab          = 50304
0.00.083.395 I print_info: n_merges         = 50009
0.00.083.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.426 I print_info: LF token         = 187 'Ċ'
0.00.083.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.427 I print_info: max token length = 1024
0.00.083.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.725 I load_tensors: offloading output layer to GPU
0.00.128.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.732 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.128.734 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.178 I llama_context: constructing llama_context
0.00.452.184 I llama_context: n_seq_max     = 1
0.00.452.185 I llama_context: n_ctx         = 128
0.00.452.186 I llama_context: n_ctx_per_seq = 128
0.00.452.186 I llama_context: n_batch       = 128
0.00.452.186 I llama_context: n_ubatch      = 128
0.00.452.187 I llama_context: causal_attn   = 1
0.00.452.187 I llama_context: flash_attn    = 0
0.00.452.192 I llama_context: freq_base     = 10000.0
0.00.452.193 I llama_context: freq_scale    = 1
0.00.452.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.210 I Running with Environment Variables:
0.00.452.211 I   GGML_SYCL_DEBUG: 0
0.00.452.211 I   GGML_SYCL_DISABLE_OPT: 0
0.00.452.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.452.212 I   GGML_SYCL_DISABLE_DNN: 0
0.00.452.213 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.452.213 I Build with Macros:
0.00.452.214 I   GGML_SYCL_FORCE_MMQ: no
0.00.452.214 I   GGML_SYCL_F16: yes
0.00.452.216 I Found 1 SYCL devices:
0.00.452.217 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.452.217 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.452.218 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.452.218 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.452.325 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.452.326 I SYCL Optimization Feature:
0.00.452.327 I |ID|        Device Type|Reorder|
0.00.452.327 I |--|-------------------|-------|
0.00.452.333 I | 0| [level_zero:gpu:0]|      Y|
0.00.452.507 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.452.799 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.453.278 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.566 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.470.572 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.470.573 I llama_context: graph nodes  = 1087
0.00.470.573 I llama_context: graph splits = 2
0.00.470.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.470.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.337 I 
0.00.695.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.441 I perplexity: tokenizing the input ..
0.00.703.507 I perplexity: tokenization took 8.06 ms
0.00.703.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.109 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.00.862.097 I Final estimate: PPL = 12.1289 +/- 3.96043

0.00.862.154 I llama_perf_context_print:        load time =     694.75 ms
0.00.862.157 I llama_perf_context_print: prompt eval time =     153.23 ms /   128 tokens (    1.20 ms per token,   835.32 tokens per second)
0.00.862.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.159 I llama_perf_context_print:       total time =     166.83 ms /   129 tokens

real	0m1,018s
user	0m0,600s
sys	0m0,446s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.318 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.485 I llama_model_loader: - type  f32:  194 tensors
0.00.025.485 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.486 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.486 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.491 I print_info: file format = GGUF V3 (latest)
0.00.025.494 I print_info: file type   = Q4_K - Medium
0.00.025.497 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.061.751 I load: special tokens cache size = 25
0.00.076.722 I load: token to piece cache size = 0,2984 MB
0.00.076.743 I print_info: arch             = gptneox
0.00.076.744 I print_info: vocab_only       = 0
0.00.076.744 I print_info: n_ctx_train      = 2048
0.00.076.745 I print_info: n_embd           = 2048
0.00.076.745 I print_info: n_layer          = 24
0.00.076.758 I print_info: n_head           = 16
0.00.076.761 I print_info: n_head_kv        = 16
0.00.076.761 I print_info: n_rot            = 32
0.00.076.761 I print_info: n_swa            = 0
0.00.076.763 I print_info: is_swa_any       = 0
0.00.076.764 I print_info: n_embd_head_k    = 128
0.00.076.764 I print_info: n_embd_head_v    = 128
0.00.076.767 I print_info: n_gqa            = 1
0.00.076.769 I print_info: n_embd_k_gqa     = 2048
0.00.076.771 I print_info: n_embd_v_gqa     = 2048
0.00.076.773 I print_info: f_norm_eps       = 1,0e-05
0.00.076.774 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.774 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.774 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.775 I print_info: f_logit_scale    = 0,0e+00
0.00.076.775 I print_info: f_attn_scale     = 0,0e+00
0.00.076.777 I print_info: n_ff             = 8192
0.00.076.777 I print_info: n_expert         = 0
0.00.076.777 I print_info: n_expert_used    = 0
0.00.076.778 I print_info: causal attn      = 1
0.00.076.778 I print_info: pooling type     = 0
0.00.076.778 I print_info: rope type        = 2
0.00.076.779 I print_info: rope scaling     = linear
0.00.076.780 I print_info: freq_base_train  = 10000,0
0.00.076.781 I print_info: freq_scale_train = 1
0.00.076.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.782 I print_info: rope_finetuned   = unknown
0.00.076.783 I print_info: model type       = 1.4B
0.00.076.784 I print_info: model params     = 1,41 B
0.00.076.784 I print_info: general.name     = 1.4B
0.00.076.787 I print_info: vocab type       = BPE
0.00.076.788 I print_info: n_vocab          = 50304
0.00.076.788 I print_info: n_merges         = 50009
0.00.076.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.790 I print_info: LF token         = 187 'Ċ'
0.00.076.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.791 I print_info: max token length = 1024
0.00.076.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.128.050 I load_tensors: offloading output layer to GPU
0.00.128.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.128.059 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.128.060 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.478.360 I llama_context: constructing llama_context
0.00.478.367 I llama_context: n_seq_max     = 1
0.00.478.367 I llama_context: n_ctx         = 2048
0.00.478.368 I llama_context: n_ctx_per_seq = 2048
0.00.478.368 I llama_context: n_batch       = 2048
0.00.478.369 I llama_context: n_ubatch      = 512
0.00.478.369 I llama_context: causal_attn   = 1
0.00.478.370 I llama_context: flash_attn    = 0
0.00.478.375 I llama_context: freq_base     = 10000,0
0.00.478.375 I llama_context: freq_scale    = 1
0.00.478.391 I Running with Environment Variables:
0.00.478.392 I   GGML_SYCL_DEBUG: 0
0.00.478.392 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.393 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.393 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.394 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.394 I Build with Macros:
0.00.478.394 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.394 I   GGML_SYCL_F16: yes
0.00.478.397 I Found 1 SYCL devices:
0.00.478.397 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.398 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.398 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.399 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.503 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.503 I SYCL Optimization Feature:
0.00.478.504 I |ID|        Device Type|Reorder|
0.00.478.504 I |--|-------------------|-------|
0.00.478.509 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.665 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.128 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.188 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.015 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.504.024 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.504.025 I llama_context: graph nodes  = 1087
0.00.504.025 I llama_context: graph splits = 2
0.00.504.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.656 I main: llama threadpool init, n_threads = 8
0.00.740.681 I 
0.00.740.753 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.740.753 I 
0.00.740.875 I sampler seed: 1234
0.00.740.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.740.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.925 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.688.664 I llama_perf_sampler_print:    sampling time =       2,78 ms /    71 runs   (    0,04 ms per token, 25557,96 tokens per second)
0.02.688.668 I llama_perf_context_print:        load time =     738,62 ms
0.02.688.669 I llama_perf_context_print: prompt eval time =      87,59 ms /     7 tokens (   12,51 ms per token,    79,92 tokens per second)
0.02.688.671 I llama_perf_context_print:        eval time =    1852,98 ms /    63 runs   (   29,41 ms per token,    34,00 tokens per second)
0.02.688.672 I llama_perf_context_print:       total time =    1949,49 ms /    70 tokens

real	0m2,895s
user	0m1,335s
sys	0m1,704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.376 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.593 I llama_model_loader: - type  f32:  194 tensors
0.00.032.594 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.595 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.595 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.601 I print_info: file format = GGUF V3 (latest)
0.00.032.606 I print_info: file type   = Q4_K - Medium
0.00.032.612 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.088.992 I load: special tokens cache size = 25
0.00.108.427 I load: token to piece cache size = 0.2984 MB
0.00.108.472 I print_info: arch             = gptneox
0.00.108.473 I print_info: vocab_only       = 0
0.00.108.474 I print_info: n_ctx_train      = 2048
0.00.108.474 I print_info: n_embd           = 2048
0.00.108.475 I print_info: n_layer          = 24
0.00.108.501 I print_info: n_head           = 16
0.00.108.505 I print_info: n_head_kv        = 16
0.00.108.505 I print_info: n_rot            = 32
0.00.108.506 I print_info: n_swa            = 0
0.00.108.510 I print_info: is_swa_any       = 0
0.00.108.511 I print_info: n_embd_head_k    = 128
0.00.108.511 I print_info: n_embd_head_v    = 128
0.00.108.515 I print_info: n_gqa            = 1
0.00.108.519 I print_info: n_embd_k_gqa     = 2048
0.00.108.522 I print_info: n_embd_v_gqa     = 2048
0.00.108.525 I print_info: f_norm_eps       = 1.0e-05
0.00.108.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.528 I print_info: f_logit_scale    = 0.0e+00
0.00.108.529 I print_info: f_attn_scale     = 0.0e+00
0.00.108.531 I print_info: n_ff             = 8192
0.00.108.532 I print_info: n_expert         = 0
0.00.108.533 I print_info: n_expert_used    = 0
0.00.108.533 I print_info: causal attn      = 1
0.00.108.534 I print_info: pooling type     = 0
0.00.108.535 I print_info: rope type        = 2
0.00.108.536 I print_info: rope scaling     = linear
0.00.108.538 I print_info: freq_base_train  = 10000.0
0.00.108.540 I print_info: freq_scale_train = 1
0.00.108.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.541 I print_info: rope_finetuned   = unknown
0.00.108.543 I print_info: model type       = 1.4B
0.00.108.544 I print_info: model params     = 1.41 B
0.00.108.545 I print_info: general.name     = 1.4B
0.00.108.551 I print_info: vocab type       = BPE
0.00.108.551 I print_info: n_vocab          = 50304
0.00.108.552 I print_info: n_merges         = 50009
0.00.108.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.557 I print_info: LF token         = 187 'Ċ'
0.00.108.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.559 I print_info: max token length = 1024
0.00.108.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.186.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.186.663 I load_tensors: offloading output layer to GPU
0.00.186.664 I load_tensors: offloaded 25/25 layers to GPU
0.00.186.677 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.186.679 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.618.974 I llama_context: constructing llama_context
0.00.618.981 I llama_context: n_seq_max     = 1
0.00.618.982 I llama_context: n_ctx         = 128
0.00.618.982 I llama_context: n_ctx_per_seq = 128
0.00.618.983 I llama_context: n_batch       = 128
0.00.618.983 I llama_context: n_ubatch      = 128
0.00.618.984 I llama_context: causal_attn   = 1
0.00.618.985 I llama_context: flash_attn    = 0
0.00.618.990 I llama_context: freq_base     = 10000.0
0.00.618.991 I llama_context: freq_scale    = 1
0.00.618.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.009 I Running with Environment Variables:
0.00.619.010 I   GGML_SYCL_DEBUG: 0
0.00.619.011 I   GGML_SYCL_DISABLE_OPT: 0
0.00.619.011 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.619.012 I   GGML_SYCL_DISABLE_DNN: 0
0.00.619.012 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.619.013 I Build with Macros:
0.00.619.013 I   GGML_SYCL_FORCE_MMQ: no
0.00.619.013 I   GGML_SYCL_F16: yes
0.00.619.016 I Found 1 SYCL devices:
0.00.619.016 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.619.017 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.619.017 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.619.018 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.619.134 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.619.134 I SYCL Optimization Feature:
0.00.619.135 I |ID|        Device Type|Reorder|
0.00.619.135 I |--|-------------------|-------|
0.00.619.141 I | 0| [level_zero:gpu:0]|      Y|
0.00.619.289 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.619.798 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.620.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.098 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.640.105 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.640.106 I llama_context: graph nodes  = 1087
0.00.640.106 I llama_context: graph splits = 2
0.00.640.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.552 I 
0.00.933.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.678 I perplexity: tokenizing the input ..
0.00.944.534 I perplexity: tokenization took 10.848 ms
0.00.944.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.109.179 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.113.876 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.113.919 I llama_perf_context_print:        load time =     932.82 ms
0.01.113.922 I llama_perf_context_print: prompt eval time =     164.31 ms /   128 tokens (    1.28 ms per token,   779.00 tokens per second)
0.01.113.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.924 I llama_perf_context_print:       total time =     180.39 ms /   129 tokens

real	0m1,292s
user	0m0,676s
sys	0m0,651s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.341 I main: load the model and apply lora adapter, if any
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.923 I llama_model_loader: - type  f32:  194 tensors
0.00.026.924 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.924 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.929 I print_info: file format = GGUF V3 (latest)
0.00.026.932 I print_info: file type   = Q5_K - Medium
0.00.026.936 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.483 I load: special tokens cache size = 25
0.00.083.067 I load: token to piece cache size = 0,2984 MB
0.00.083.093 I print_info: arch             = gptneox
0.00.083.095 I print_info: vocab_only       = 0
0.00.083.095 I print_info: n_ctx_train      = 2048
0.00.083.096 I print_info: n_embd           = 2048
0.00.083.096 I print_info: n_layer          = 24
0.00.083.110 I print_info: n_head           = 16
0.00.083.113 I print_info: n_head_kv        = 16
0.00.083.113 I print_info: n_rot            = 32
0.00.083.114 I print_info: n_swa            = 0
0.00.083.116 I print_info: is_swa_any       = 0
0.00.083.116 I print_info: n_embd_head_k    = 128
0.00.083.117 I print_info: n_embd_head_v    = 128
0.00.083.119 I print_info: n_gqa            = 1
0.00.083.123 I print_info: n_embd_k_gqa     = 2048
0.00.083.126 I print_info: n_embd_v_gqa     = 2048
0.00.083.128 I print_info: f_norm_eps       = 1,0e-05
0.00.083.129 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.130 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.130 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.131 I print_info: f_logit_scale    = 0,0e+00
0.00.083.131 I print_info: f_attn_scale     = 0,0e+00
0.00.083.133 I print_info: n_ff             = 8192
0.00.083.133 I print_info: n_expert         = 0
0.00.083.134 I print_info: n_expert_used    = 0
0.00.083.134 I print_info: causal attn      = 1
0.00.083.135 I print_info: pooling type     = 0
0.00.083.135 I print_info: rope type        = 2
0.00.083.135 I print_info: rope scaling     = linear
0.00.083.137 I print_info: freq_base_train  = 10000,0
0.00.083.138 I print_info: freq_scale_train = 1
0.00.083.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.139 I print_info: rope_finetuned   = unknown
0.00.083.141 I print_info: model type       = 1.4B
0.00.083.141 I print_info: model params     = 1,41 B
0.00.083.142 I print_info: general.name     = 1.4B
0.00.083.145 I print_info: vocab type       = BPE
0.00.083.145 I print_info: n_vocab          = 50304
0.00.083.146 I print_info: n_merges         = 50009
0.00.083.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.150 I print_info: LF token         = 187 'Ċ'
0.00.083.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.151 I print_info: max token length = 1024
0.00.083.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.265 I load_tensors: offloading output layer to GPU
0.00.144.266 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.274 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.144.275 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.523.056 I llama_context: constructing llama_context
0.00.523.062 I llama_context: n_seq_max     = 1
0.00.523.063 I llama_context: n_ctx         = 2048
0.00.523.063 I llama_context: n_ctx_per_seq = 2048
0.00.523.064 I llama_context: n_batch       = 2048
0.00.523.064 I llama_context: n_ubatch      = 512
0.00.523.065 I llama_context: causal_attn   = 1
0.00.523.065 I llama_context: flash_attn    = 0
0.00.523.070 I llama_context: freq_base     = 10000,0
0.00.523.071 I llama_context: freq_scale    = 1
0.00.523.087 I Running with Environment Variables:
0.00.523.088 I   GGML_SYCL_DEBUG: 0
0.00.523.088 I   GGML_SYCL_DISABLE_OPT: 0
0.00.523.088 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.523.089 I   GGML_SYCL_DISABLE_DNN: 0
0.00.523.089 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.523.089 I Build with Macros:
0.00.523.090 I   GGML_SYCL_FORCE_MMQ: no
0.00.523.090 I   GGML_SYCL_F16: yes
0.00.523.092 I Found 1 SYCL devices:
0.00.523.093 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.523.093 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.523.094 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.523.094 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.196 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.197 I SYCL Optimization Feature:
0.00.523.197 I |ID|        Device Type|Reorder|
0.00.523.197 I |--|-------------------|-------|
0.00.523.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.355 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.441 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.438 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.549.179 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.549.186 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.549.186 I llama_context: graph nodes  = 1087
0.00.549.187 I llama_context: graph splits = 2
0.00.549.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.387 I main: llama threadpool init, n_threads = 8
0.00.784.411 I 
0.00.784.482 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.482 I 
0.00.784.619 I sampler seed: 1234
0.00.784.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.784.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.645 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.741.595 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26170,29 tokens per second)
0.02.741.599 I llama_perf_context_print:        load time =     782,32 ms
0.02.741.601 I llama_perf_context_print: prompt eval time =     111,33 ms /     7 tokens (   15,90 ms per token,    62,88 tokens per second)
0.02.741.602 I llama_perf_context_print:        eval time =    1838,08 ms /    63 runs   (   29,18 ms per token,    34,27 tokens per second)
0.02.741.603 I llama_perf_context_print:       total time =    1958,70 ms /    70 tokens

real	0m2,946s
user	0m1,362s
sys	0m1,717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.481 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.858 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.417 I llama_model_loader: - type  f32:  194 tensors
0.00.034.418 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.419 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.426 I print_info: file format = GGUF V3 (latest)
0.00.034.431 I print_info: file type   = Q5_K - Medium
0.00.034.438 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.921 I load: special tokens cache size = 25
0.00.114.176 I load: token to piece cache size = 0.2984 MB
0.00.114.229 I print_info: arch             = gptneox
0.00.114.231 I print_info: vocab_only       = 0
0.00.114.231 I print_info: n_ctx_train      = 2048
0.00.114.232 I print_info: n_embd           = 2048
0.00.114.233 I print_info: n_layer          = 24
0.00.114.258 I print_info: n_head           = 16
0.00.114.261 I print_info: n_head_kv        = 16
0.00.114.262 I print_info: n_rot            = 32
0.00.114.262 I print_info: n_swa            = 0
0.00.114.266 I print_info: is_swa_any       = 0
0.00.114.267 I print_info: n_embd_head_k    = 128
0.00.114.267 I print_info: n_embd_head_v    = 128
0.00.114.271 I print_info: n_gqa            = 1
0.00.114.274 I print_info: n_embd_k_gqa     = 2048
0.00.114.277 I print_info: n_embd_v_gqa     = 2048
0.00.114.280 I print_info: f_norm_eps       = 1.0e-05
0.00.114.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.283 I print_info: f_logit_scale    = 0.0e+00
0.00.114.284 I print_info: f_attn_scale     = 0.0e+00
0.00.114.286 I print_info: n_ff             = 8192
0.00.114.287 I print_info: n_expert         = 0
0.00.114.287 I print_info: n_expert_used    = 0
0.00.114.288 I print_info: causal attn      = 1
0.00.114.289 I print_info: pooling type     = 0
0.00.114.289 I print_info: rope type        = 2
0.00.114.290 I print_info: rope scaling     = linear
0.00.114.293 I print_info: freq_base_train  = 10000.0
0.00.114.294 I print_info: freq_scale_train = 1
0.00.114.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.295 I print_info: rope_finetuned   = unknown
0.00.114.297 I print_info: model type       = 1.4B
0.00.114.298 I print_info: model params     = 1.41 B
0.00.114.299 I print_info: general.name     = 1.4B
0.00.114.303 I print_info: vocab type       = BPE
0.00.114.304 I print_info: n_vocab          = 50304
0.00.114.305 I print_info: n_merges         = 50009
0.00.114.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.309 I print_info: LF token         = 187 'Ċ'
0.00.114.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.312 I print_info: max token length = 1024
0.00.114.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.641 I load_tensors: offloading output layer to GPU
0.00.207.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.655 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.207.657 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.654.417 I llama_context: constructing llama_context
0.00.654.423 I llama_context: n_seq_max     = 1
0.00.654.424 I llama_context: n_ctx         = 128
0.00.654.426 I llama_context: n_ctx_per_seq = 128
0.00.654.426 I llama_context: n_batch       = 128
0.00.654.427 I llama_context: n_ubatch      = 128
0.00.654.427 I llama_context: causal_attn   = 1
0.00.654.429 I llama_context: flash_attn    = 0
0.00.654.435 I llama_context: freq_base     = 10000.0
0.00.654.436 I llama_context: freq_scale    = 1
0.00.654.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.458 I Running with Environment Variables:
0.00.654.458 I   GGML_SYCL_DEBUG: 0
0.00.654.459 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.460 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.460 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.461 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.461 I Build with Macros:
0.00.654.462 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.462 I   GGML_SYCL_F16: yes
0.00.654.465 I Found 1 SYCL devices:
0.00.654.466 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.467 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.597 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.598 I SYCL Optimization Feature:
0.00.654.598 I |ID|        Device Type|Reorder|
0.00.654.599 I |--|-------------------|-------|
0.00.654.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.800 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.655.378 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.655.949 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.349 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.676.357 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.676.358 I llama_context: graph nodes  = 1087
0.00.676.359 I llama_context: graph splits = 2
0.00.676.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.701 I 
0.00.997.841 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.861 I perplexity: tokenizing the input ..
0.01.009.224 I perplexity: tokenization took 11.355 ms
0.01.009.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.210.641 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.216.705 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.216.761 I llama_perf_context_print:        load time =     996.81 ms
0.01.216.763 I llama_perf_context_print: prompt eval time =     201.07 ms /   128 tokens (    1.57 ms per token,   636.61 tokens per second)
0.01.216.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.765 I llama_perf_context_print:       total time =     219.08 ms /   129 tokens

real	0m1,496s
user	0m0,826s
sys	0m0,705s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.380 I llama_model_loader: - type  f32:  194 tensors
0.00.026.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.385 I print_info: file format = GGUF V3 (latest)
0.00.026.388 I print_info: file type   = Q6_K
0.00.026.390 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.064.024 I load: special tokens cache size = 25
0.00.079.421 I load: token to piece cache size = 0,2984 MB
0.00.079.442 I print_info: arch             = gptneox
0.00.079.443 I print_info: vocab_only       = 0
0.00.079.444 I print_info: n_ctx_train      = 2048
0.00.079.444 I print_info: n_embd           = 2048
0.00.079.445 I print_info: n_layer          = 24
0.00.079.457 I print_info: n_head           = 16
0.00.079.460 I print_info: n_head_kv        = 16
0.00.079.460 I print_info: n_rot            = 32
0.00.079.461 I print_info: n_swa            = 0
0.00.079.463 I print_info: is_swa_any       = 0
0.00.079.464 I print_info: n_embd_head_k    = 128
0.00.079.464 I print_info: n_embd_head_v    = 128
0.00.079.467 I print_info: n_gqa            = 1
0.00.079.469 I print_info: n_embd_k_gqa     = 2048
0.00.079.471 I print_info: n_embd_v_gqa     = 2048
0.00.079.473 I print_info: f_norm_eps       = 1,0e-05
0.00.079.474 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.474 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.475 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.475 I print_info: f_logit_scale    = 0,0e+00
0.00.079.476 I print_info: f_attn_scale     = 0,0e+00
0.00.079.477 I print_info: n_ff             = 8192
0.00.079.477 I print_info: n_expert         = 0
0.00.079.478 I print_info: n_expert_used    = 0
0.00.079.478 I print_info: causal attn      = 1
0.00.079.478 I print_info: pooling type     = 0
0.00.079.479 I print_info: rope type        = 2
0.00.079.479 I print_info: rope scaling     = linear
0.00.079.481 I print_info: freq_base_train  = 10000,0
0.00.079.482 I print_info: freq_scale_train = 1
0.00.079.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.483 I print_info: rope_finetuned   = unknown
0.00.079.485 I print_info: model type       = 1.4B
0.00.079.485 I print_info: model params     = 1,41 B
0.00.079.486 I print_info: general.name     = 1.4B
0.00.079.506 I print_info: vocab type       = BPE
0.00.079.507 I print_info: n_vocab          = 50304
0.00.079.508 I print_info: n_merges         = 50009
0.00.079.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.510 I print_info: LF token         = 187 'Ċ'
0.00.079.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.511 I print_info: max token length = 1024
0.00.079.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.206 I load_tensors: offloading output layer to GPU
0.00.145.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.215 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.145.216 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.574.843 I llama_context: constructing llama_context
0.00.574.850 I llama_context: n_seq_max     = 1
0.00.574.850 I llama_context: n_ctx         = 2048
0.00.574.851 I llama_context: n_ctx_per_seq = 2048
0.00.574.851 I llama_context: n_batch       = 2048
0.00.574.852 I llama_context: n_ubatch      = 512
0.00.574.852 I llama_context: causal_attn   = 1
0.00.574.852 I llama_context: flash_attn    = 0
0.00.574.859 I llama_context: freq_base     = 10000,0
0.00.574.860 I llama_context: freq_scale    = 1
0.00.574.875 I Running with Environment Variables:
0.00.574.875 I   GGML_SYCL_DEBUG: 0
0.00.574.876 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.876 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.876 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.877 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.877 I Build with Macros:
0.00.574.877 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.878 I   GGML_SYCL_F16: yes
0.00.574.880 I Found 1 SYCL devices:
0.00.574.880 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.881 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.881 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.881 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.986 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.986 I SYCL Optimization Feature:
0.00.574.987 I |ID|        Device Type|Reorder|
0.00.574.987 I |--|-------------------|-------|
0.00.574.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.138 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.577.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.580.279 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.580.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.432 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.600.439 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.600.440 I llama_context: graph nodes  = 1087
0.00.600.440 I llama_context: graph splits = 2
0.00.600.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.673 I main: llama threadpool init, n_threads = 8
0.00.857.696 I 
0.00.857.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.857.764 I 
0.00.857.888 I sampler seed: 1234
0.00.857.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.857.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.914 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.217.691 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25061,77 tokens per second)
0.03.217.695 I llama_perf_context_print:        load time =     855,64 ms
0.03.217.697 I llama_perf_context_print: prompt eval time =     161,26 ms /     7 tokens (   23,04 ms per token,    43,41 tokens per second)
0.03.217.698 I llama_perf_context_print:        eval time =    2190,46 ms /    63 runs   (   34,77 ms per token,    28,76 tokens per second)
0.03.217.699 I llama_perf_context_print:       total time =    2361,49 ms /    70 tokens

real	0m3,416s
user	0m1,468s
sys	0m2,112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.784 I llama_model_loader: - type  f32:  194 tensors
0.00.034.786 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.792 I print_info: file format = GGUF V3 (latest)
0.00.034.797 I print_info: file type   = Q6_K
0.00.034.801 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.096.414 I load: special tokens cache size = 25
0.00.116.284 I load: token to piece cache size = 0.2984 MB
0.00.116.339 I print_info: arch             = gptneox
0.00.116.340 I print_info: vocab_only       = 0
0.00.116.341 I print_info: n_ctx_train      = 2048
0.00.116.342 I print_info: n_embd           = 2048
0.00.116.343 I print_info: n_layer          = 24
0.00.116.371 I print_info: n_head           = 16
0.00.116.375 I print_info: n_head_kv        = 16
0.00.116.375 I print_info: n_rot            = 32
0.00.116.376 I print_info: n_swa            = 0
0.00.116.380 I print_info: is_swa_any       = 0
0.00.116.381 I print_info: n_embd_head_k    = 128
0.00.116.381 I print_info: n_embd_head_v    = 128
0.00.116.385 I print_info: n_gqa            = 1
0.00.116.388 I print_info: n_embd_k_gqa     = 2048
0.00.116.391 I print_info: n_embd_v_gqa     = 2048
0.00.116.394 I print_info: f_norm_eps       = 1.0e-05
0.00.116.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.396 I print_info: f_logit_scale    = 0.0e+00
0.00.116.397 I print_info: f_attn_scale     = 0.0e+00
0.00.116.399 I print_info: n_ff             = 8192
0.00.116.399 I print_info: n_expert         = 0
0.00.116.400 I print_info: n_expert_used    = 0
0.00.116.401 I print_info: causal attn      = 1
0.00.116.401 I print_info: pooling type     = 0
0.00.116.402 I print_info: rope type        = 2
0.00.116.403 I print_info: rope scaling     = linear
0.00.116.405 I print_info: freq_base_train  = 10000.0
0.00.116.407 I print_info: freq_scale_train = 1
0.00.116.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.411 I print_info: rope_finetuned   = unknown
0.00.116.457 I print_info: model type       = 1.4B
0.00.116.458 I print_info: model params     = 1.41 B
0.00.116.459 I print_info: general.name     = 1.4B
0.00.116.465 I print_info: vocab type       = BPE
0.00.116.466 I print_info: n_vocab          = 50304
0.00.116.466 I print_info: n_merges         = 50009
0.00.116.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.471 I print_info: LF token         = 187 'Ċ'
0.00.116.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.473 I print_info: max token length = 1024
0.00.116.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.594 I load_tensors: offloading output layer to GPU
0.00.216.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.608 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.216.611 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.712.679 I llama_context: constructing llama_context
0.00.712.687 I llama_context: n_seq_max     = 1
0.00.712.688 I llama_context: n_ctx         = 128
0.00.712.689 I llama_context: n_ctx_per_seq = 128
0.00.712.690 I llama_context: n_batch       = 128
0.00.712.691 I llama_context: n_ubatch      = 128
0.00.712.691 I llama_context: causal_attn   = 1
0.00.712.693 I llama_context: flash_attn    = 0
0.00.712.699 I llama_context: freq_base     = 10000.0
0.00.712.700 I llama_context: freq_scale    = 1
0.00.712.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.722 I Running with Environment Variables:
0.00.712.723 I   GGML_SYCL_DEBUG: 0
0.00.712.724 I   GGML_SYCL_DISABLE_OPT: 0
0.00.712.725 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.712.725 I   GGML_SYCL_DISABLE_DNN: 0
0.00.712.726 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.712.726 I Build with Macros:
0.00.712.727 I   GGML_SYCL_FORCE_MMQ: no
0.00.712.727 I   GGML_SYCL_F16: yes
0.00.712.730 I Found 1 SYCL devices:
0.00.712.731 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.712.731 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.712.732 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.712.733 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.712.872 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.712.873 I SYCL Optimization Feature:
0.00.712.873 I |ID|        Device Type|Reorder|
0.00.712.873 I |--|-------------------|-------|
0.00.712.880 I | 0| [level_zero:gpu:0]|      Y|
0.00.713.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.713.630 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.714.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.735.746 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.735.756 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.735.756 I llama_context: graph nodes  = 1087
0.00.735.757 I llama_context: graph splits = 2
0.00.735.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.498 I 
0.01.078.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.078.629 I perplexity: tokenizing the input ..
0.01.088.457 I perplexity: tokenization took 9.822 ms
0.01.088.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.287.682 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.293.067 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.293.120 I llama_perf_context_print:        load time =    1077.63 ms
0.01.293.122 I llama_perf_context_print: prompt eval time =     198.87 ms /   128 tokens (    1.55 ms per token,   643.62 tokens per second)
0.01.293.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.293.124 I llama_perf_context_print:       total time =     214.64 ms /   129 tokens

real	0m1,585s
user	0m0,865s
sys	0m0,760s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.349 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.725 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.035 I llama_model_loader: - type  f32:  194 tensors
0.00.035.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.042 I print_info: file format = GGUF V3 (latest)
0.00.035.047 I print_info: file type   = Q4_0
0.00.035.052 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.917 I load: special tokens cache size = 25
0.00.116.659 I load: token to piece cache size = 0.2984 MB
0.00.116.704 I print_info: arch             = gptneox
0.00.116.705 I print_info: vocab_only       = 0
0.00.116.706 I print_info: n_ctx_train      = 2048
0.00.116.707 I print_info: n_embd           = 2048
0.00.116.708 I print_info: n_layer          = 24
0.00.116.734 I print_info: n_head           = 16
0.00.116.738 I print_info: n_head_kv        = 16
0.00.116.739 I print_info: n_rot            = 32
0.00.116.740 I print_info: n_swa            = 0
0.00.116.743 I print_info: is_swa_any       = 0
0.00.116.743 I print_info: n_embd_head_k    = 128
0.00.116.744 I print_info: n_embd_head_v    = 128
0.00.116.748 I print_info: n_gqa            = 1
0.00.116.752 I print_info: n_embd_k_gqa     = 2048
0.00.116.755 I print_info: n_embd_v_gqa     = 2048
0.00.116.757 I print_info: f_norm_eps       = 1.0e-05
0.00.116.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.761 I print_info: f_logit_scale    = 0.0e+00
0.00.116.762 I print_info: f_attn_scale     = 0.0e+00
0.00.116.763 I print_info: n_ff             = 8192
0.00.116.764 I print_info: n_expert         = 0
0.00.116.765 I print_info: n_expert_used    = 0
0.00.116.766 I print_info: causal attn      = 1
0.00.116.767 I print_info: pooling type     = 0
0.00.116.767 I print_info: rope type        = 2
0.00.116.768 I print_info: rope scaling     = linear
0.00.116.770 I print_info: freq_base_train  = 10000.0
0.00.116.771 I print_info: freq_scale_train = 1
0.00.116.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.773 I print_info: rope_finetuned   = unknown
0.00.116.775 I print_info: model type       = 1.4B
0.00.116.776 I print_info: model params     = 1.41 B
0.00.116.777 I print_info: general.name     = 1.4B
0.00.116.781 I print_info: vocab type       = BPE
0.00.116.782 I print_info: n_vocab          = 50304
0.00.116.782 I print_info: n_merges         = 50009
0.00.116.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.786 I print_info: LF token         = 187 'Ċ'
0.00.116.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.788 I print_info: max token length = 1024
0.00.116.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.273 I load_tensors: offloading output layer to GPU
0.00.181.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.286 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.181.288 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.713 I llama_context: constructing llama_context
0.00.574.721 I llama_context: n_seq_max     = 1
0.00.574.722 I llama_context: n_ctx         = 2048
0.00.574.722 I llama_context: n_ctx_per_seq = 2048
0.00.574.723 I llama_context: n_batch       = 2048
0.00.574.724 I llama_context: n_ubatch      = 512
0.00.574.724 I llama_context: causal_attn   = 1
0.00.574.725 I llama_context: flash_attn    = 0
0.00.574.730 I llama_context: freq_base     = 10000.0
0.00.574.731 I llama_context: freq_scale    = 1
0.00.574.749 I Running with Environment Variables:
0.00.574.749 I   GGML_SYCL_DEBUG: 0
0.00.574.750 I   GGML_SYCL_DISABLE_OPT: 0
0.00.574.750 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.574.751 I   GGML_SYCL_DISABLE_DNN: 0
0.00.574.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.574.751 I Build with Macros:
0.00.574.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.574.752 I   GGML_SYCL_F16: yes
0.00.574.755 I Found 1 SYCL devices:
0.00.574.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.574.756 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.574.757 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.574.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.574.880 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.574.881 I SYCL Optimization Feature:
0.00.574.881 I |ID|        Device Type|Reorder|
0.00.574.882 I |--|-------------------|-------|
0.00.574.890 I | 0| [level_zero:gpu:0]|      Y|
0.00.575.059 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.790 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.580.758 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.580.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.064 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.606.074 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.606.075 I llama_context: graph nodes  = 1087
0.00.606.076 I llama_context: graph splits = 2
0.00.606.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.287.484 I llama_context: constructing llama_context
0.02.287.502 I llama_context: n_seq_max     = 1
0.02.287.504 I llama_context: n_ctx         = 2048
0.02.287.504 I llama_context: n_ctx_per_seq = 2048
0.02.287.505 I llama_context: n_batch       = 2048
0.02.287.506 I llama_context: n_ubatch      = 512
0.02.287.507 I llama_context: causal_attn   = 1
0.02.287.508 I llama_context: flash_attn    = 0
0.02.287.517 I llama_context: freq_base     = 10000.0
0.02.287.518 I llama_context: freq_scale    = 1
0.02.287.706 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.291.125 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.293.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.293.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.324.716 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.324.728 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.324.729 I llama_context: graph nodes  = 1087
0.02.324.730 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.158.737 I llama_context: constructing llama_context
0.03.158.752 I llama_context: n_seq_max     = 1
0.03.158.753 I llama_context: n_ctx         = 2048
0.03.158.754 I llama_context: n_ctx_per_seq = 2048
0.03.158.755 I llama_context: n_batch       = 2048
0.03.158.756 I llama_context: n_ubatch      = 512
0.03.158.757 I llama_context: causal_attn   = 1
0.03.158.758 I llama_context: flash_attn    = 0
0.03.158.768 I llama_context: freq_base     = 10000.0
0.03.158.770 I llama_context: freq_scale    = 1
0.03.158.918 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.162.288 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.164.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.164.858 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.192.121 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.192.134 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.192.135 I llama_context: graph nodes  = 1087
0.03.192.136 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,737s
user	0m2,849s
sys	0m2,201s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.392 I build: 5823 (28657a82) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.354 I llama_model_loader: - type  f32:  194 tensors
0.00.033.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.363 I print_info: file format = GGUF V3 (latest)
0.00.033.368 I print_info: file type   = Q4_0
0.00.033.374 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.048 I load: special tokens cache size = 25
0.00.108.487 I load: token to piece cache size = 0.2984 MB
0.00.108.532 I print_info: arch             = gptneox
0.00.108.533 I print_info: vocab_only       = 0
0.00.108.534 I print_info: n_ctx_train      = 2048
0.00.108.535 I print_info: n_embd           = 2048
0.00.108.535 I print_info: n_layer          = 24
0.00.108.561 I print_info: n_head           = 16
0.00.108.566 I print_info: n_head_kv        = 16
0.00.108.566 I print_info: n_rot            = 32
0.00.108.567 I print_info: n_swa            = 0
0.00.108.570 I print_info: is_swa_any       = 0
0.00.108.571 I print_info: n_embd_head_k    = 128
0.00.108.572 I print_info: n_embd_head_v    = 128
0.00.108.575 I print_info: n_gqa            = 1
0.00.108.579 I print_info: n_embd_k_gqa     = 2048
0.00.108.582 I print_info: n_embd_v_gqa     = 2048
0.00.108.584 I print_info: f_norm_eps       = 1.0e-05
0.00.108.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.587 I print_info: f_logit_scale    = 0.0e+00
0.00.108.588 I print_info: f_attn_scale     = 0.0e+00
0.00.108.590 I print_info: n_ff             = 8192
0.00.108.591 I print_info: n_expert         = 0
0.00.108.591 I print_info: n_expert_used    = 0
0.00.108.592 I print_info: causal attn      = 1
0.00.108.592 I print_info: pooling type     = 0
0.00.108.593 I print_info: rope type        = 2
0.00.108.593 I print_info: rope scaling     = linear
0.00.108.595 I print_info: freq_base_train  = 10000.0
0.00.108.597 I print_info: freq_scale_train = 1
0.00.108.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.598 I print_info: rope_finetuned   = unknown
0.00.108.600 I print_info: model type       = 1.4B
0.00.108.601 I print_info: model params     = 1.41 B
0.00.108.602 I print_info: general.name     = 1.4B
0.00.108.607 I print_info: vocab type       = BPE
0.00.108.607 I print_info: n_vocab          = 50304
0.00.108.608 I print_info: n_merges         = 50009
0.00.108.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.611 I print_info: LF token         = 187 'Ċ'
0.00.108.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.614 I print_info: max token length = 1024
0.00.108.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.175.101 I load_tensors: offloading output layer to GPU
0.00.175.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.175.116 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.175.118 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.561.762 I llama_context: constructing llama_context
0.00.561.768 I llama_context: n_seq_max     = 1
0.00.561.769 I llama_context: n_ctx         = 2048
0.00.561.769 I llama_context: n_ctx_per_seq = 2048
0.00.561.770 I llama_context: n_batch       = 2048
0.00.561.770 I llama_context: n_ubatch      = 512
0.00.561.770 I llama_context: causal_attn   = 1
0.00.561.771 I llama_context: flash_attn    = 1
0.00.561.776 I llama_context: freq_base     = 10000.0
0.00.561.777 I llama_context: freq_scale    = 1
0.00.561.794 I Running with Environment Variables:
0.00.561.794 I   GGML_SYCL_DEBUG: 0
0.00.561.795 I   GGML_SYCL_DISABLE_OPT: 0
0.00.561.795 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.561.795 I   GGML_SYCL_DISABLE_DNN: 0
0.00.561.796 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.561.796 I Build with Macros:
0.00.561.796 I   GGML_SYCL_FORCE_MMQ: no
0.00.561.797 I   GGML_SYCL_F16: yes
0.00.561.799 I Found 1 SYCL devices:
0.00.561.800 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.561.800 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.561.801 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.561.801 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.561.911 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.561.912 I SYCL Optimization Feature:
0.00.561.912 I |ID|        Device Type|Reorder|
0.00.561.912 I |--|-------------------|-------|
0.00.561.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.562.067 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.611 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.567.698 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.327 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.593.335 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.593.335 I llama_context: graph nodes  = 992
0.00.593.336 I llama_context: graph splits = 50
0.00.593.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.770.074 I llama_context: constructing llama_context
0.01.770.082 I llama_context: n_seq_max     = 1
0.01.770.083 I llama_context: n_ctx         = 2048
0.01.770.084 I llama_context: n_ctx_per_seq = 2048
0.01.770.084 I llama_context: n_batch       = 2048
0.01.770.085 I llama_context: n_ubatch      = 512
0.01.770.085 I llama_context: causal_attn   = 1
0.01.770.086 I llama_context: flash_attn    = 1
0.01.770.091 I llama_context: freq_base     = 10000.0
0.01.770.092 I llama_context: freq_scale    = 1
0.01.770.178 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.772.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.775.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.775.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.800.401 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.800.410 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.800.411 I llama_context: graph nodes  = 992
0.01.800.411 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.428.566 I llama_context: constructing llama_context
0.02.428.577 I llama_context: n_seq_max     = 1
0.02.428.578 I llama_context: n_ctx         = 2048
0.02.428.579 I llama_context: n_ctx_per_seq = 2048
0.02.428.579 I llama_context: n_batch       = 2048
0.02.428.580 I llama_context: n_ubatch      = 512
0.02.428.580 I llama_context: causal_attn   = 1
0.02.428.581 I llama_context: flash_attn    = 1
0.02.428.585 I llama_context: freq_base     = 10000.0
0.02.428.587 I llama_context: freq_scale    = 1
0.02.428.805 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.431.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.433.798 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.433.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.462.469 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.462.481 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.462.482 I llama_context: graph nodes  = 992
0.02.462.483 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,390s
user	0m19,045s
sys	0m2,304s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.67 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.54 sec*proc (2 tests)

Total Test time (real) =   2.55 sec
0.59user 1.99system 0:02.58elapsed 100%CPU (0avgtext+0avgdata 3084816maxresident)k
0inputs+56outputs (0major+117193minor)pagefaults 0swaps
```
