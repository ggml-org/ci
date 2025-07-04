## Summary

- status:  SUCCESS ✅
- runtime: 7:51.67
- date:    Jum 04 Jul 2025 01:13:11  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c79184d2d192489e3c918bab8ed717d22f8c02bd
- author:  Georgi Gerganov
```
batch : add n_used count (#14512)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.83 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.27 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.28 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.21 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.27 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.13 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   34.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   61.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.98 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.43 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.15 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 141.97 sec*proc (35 tests)

Total Test time (real) = 142.08 sec

real	2m22,118s
user	4m18,518s
sys	1m4,435s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.469 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.916 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.008.681 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.732 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.735 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.736 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.737 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.743 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.743 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.744 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.745 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.746 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.757 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.757 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.775 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.776 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.777 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.778 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.779 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.007 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.289 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.306 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.015.307 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.015.308 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.309 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.310 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.313 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.314 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.015.318 I llama_model_loader: - type  f32:  124 tensors
0.00.015.319 I llama_model_loader: - type  f16:   73 tensors
0.00.015.325 I print_info: file format = GGUF V3 (latest)
0.00.015.329 I print_info: file type   = F16
0.00.015.333 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.039.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.980 I load: special tokens cache size = 5
0.00.044.646 I load: token to piece cache size = 0.2032 MB
0.00.044.689 I print_info: arch             = bert
0.00.044.691 I print_info: vocab_only       = 0
0.00.044.691 I print_info: n_ctx_train      = 512
0.00.044.692 I print_info: n_embd           = 384
0.00.044.693 I print_info: n_layer          = 12
0.00.044.710 I print_info: n_head           = 12
0.00.044.713 I print_info: n_head_kv        = 12
0.00.044.714 I print_info: n_rot            = 32
0.00.044.715 I print_info: n_swa            = 0
0.00.044.717 I print_info: is_swa_any       = 0
0.00.044.718 I print_info: n_embd_head_k    = 32
0.00.044.718 I print_info: n_embd_head_v    = 32
0.00.044.722 I print_info: n_gqa            = 1
0.00.044.725 I print_info: n_embd_k_gqa     = 384
0.00.044.728 I print_info: n_embd_v_gqa     = 384
0.00.044.730 I print_info: f_norm_eps       = 1.0e-12
0.00.044.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.733 I print_info: f_logit_scale    = 0.0e+00
0.00.044.734 I print_info: f_attn_scale     = 0.0e+00
0.00.044.737 I print_info: n_ff             = 1536
0.00.044.738 I print_info: n_expert         = 0
0.00.044.739 I print_info: n_expert_used    = 0
0.00.044.739 I print_info: causal attn      = 0
0.00.044.740 I print_info: pooling type     = 2
0.00.044.740 I print_info: rope type        = 2
0.00.044.741 I print_info: rope scaling     = linear
0.00.044.743 I print_info: freq_base_train  = 10000.0
0.00.044.744 I print_info: freq_scale_train = 1
0.00.044.745 I print_info: n_ctx_orig_yarn  = 512
0.00.044.745 I print_info: rope_finetuned   = unknown
0.00.044.747 I print_info: model type       = 33M
0.00.044.748 I print_info: model params     = 33.21 M
0.00.044.749 I print_info: general.name     = Bge Small
0.00.044.753 I print_info: vocab type       = WPM
0.00.044.754 I print_info: n_vocab          = 30522
0.00.044.754 I print_info: n_merges         = 0
0.00.044.755 I print_info: BOS token        = 101 '[CLS]'
0.00.044.756 I print_info: EOS token        = 102 '[SEP]'
0.00.044.756 I print_info: UNK token        = 100 '[UNK]'
0.00.044.757 I print_info: SEP token        = 102 '[SEP]'
0.00.044.758 I print_info: PAD token        = 0 '[PAD]'
0.00.044.758 I print_info: MASK token       = 103 '[MASK]'
0.00.044.759 I print_info: LF token         = 0 '[PAD]'
0.00.044.760 I print_info: EOG token        = 102 '[SEP]'
0.00.044.761 I print_info: max token length = 21
0.00.044.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.728 I load_tensors: offloading 12 repeating layers to GPU
0.00.055.735 I load_tensors: offloading output layer to GPU
0.00.055.736 I load_tensors: offloaded 13/13 layers to GPU
0.00.055.743 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.055.745 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.093.571 I llama_context: constructing llama_context
0.00.093.579 I llama_context: n_seq_max     = 1
0.00.093.580 I llama_context: n_ctx         = 512
0.00.093.581 I llama_context: n_ctx_per_seq = 512
0.00.093.581 I llama_context: n_batch       = 2048
0.00.093.582 I llama_context: n_ubatch      = 2048
0.00.093.583 I llama_context: causal_attn   = 0
0.00.093.584 I llama_context: flash_attn    = 0
0.00.093.591 I llama_context: freq_base     = 10000.0
0.00.093.592 I llama_context: freq_scale    = 1
0.00.093.613 I Running with Environment Variables:
0.00.093.613 I   GGML_SYCL_DEBUG: 0
0.00.093.614 I   GGML_SYCL_DISABLE_OPT: 0
0.00.093.615 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.093.615 I   GGML_SYCL_DISABLE_DNN: 0
0.00.093.616 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.093.617 I Build with Macros:
0.00.093.618 I   GGML_SYCL_FORCE_MMQ: no
0.00.093.618 I   GGML_SYCL_F16: yes
0.00.093.622 I Found 1 SYCL devices:
0.00.093.623 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.093.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.093.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.093.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.093.771 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.093.773 I SYCL Optimization Feature:
0.00.093.773 I |ID|        Device Type|Reorder|
0.00.093.774 I |--|-------------------|-------|
0.00.093.781 I | 0| [level_zero:gpu:0]|      Y|
0.00.094.003 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.113.518 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.113.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.113.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.992 I 
0.00.463.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.542.319 I llama_perf_context_print:        load time =     462.03 ms
0.00.542.325 I llama_perf_context_print: prompt eval time =      77.37 ms /     9 tokens (    8.60 ms per token,   116.33 tokens per second)
0.00.542.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.542.328 I llama_perf_context_print:       total time =      79.35 ms /    10 tokens

real	0m0,845s
user	0m2,484s
sys	0m0,416s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.332 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.688 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.812 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.855 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.857 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.858 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.859 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.864 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.864 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.865 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.866 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.867 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.882 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.884 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.885 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.006.904 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.905 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.906 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.907 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.662 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.669 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.669 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.670 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.671 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.671 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.672 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.673 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.674 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.674 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.675 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.676 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.679 I llama_model_loader: - type  f32:  124 tensors
0.00.012.679 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.686 I print_info: file format = GGUF V3 (latest)
0.00.012.690 I print_info: file type   = Q8_0
0.00.012.694 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.459 I load: special tokens cache size = 5
0.00.038.411 I load: token to piece cache size = 0.2032 MB
0.00.038.451 I print_info: arch             = bert
0.00.038.452 I print_info: vocab_only       = 0
0.00.038.454 I print_info: n_ctx_train      = 512
0.00.038.454 I print_info: n_embd           = 384
0.00.038.455 I print_info: n_layer          = 12
0.00.038.471 I print_info: n_head           = 12
0.00.038.475 I print_info: n_head_kv        = 12
0.00.038.476 I print_info: n_rot            = 32
0.00.038.476 I print_info: n_swa            = 0
0.00.038.479 I print_info: is_swa_any       = 0
0.00.038.480 I print_info: n_embd_head_k    = 32
0.00.038.481 I print_info: n_embd_head_v    = 32
0.00.038.484 I print_info: n_gqa            = 1
0.00.038.487 I print_info: n_embd_k_gqa     = 384
0.00.038.490 I print_info: n_embd_v_gqa     = 384
0.00.038.493 I print_info: f_norm_eps       = 1.0e-12
0.00.038.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.496 I print_info: f_logit_scale    = 0.0e+00
0.00.038.497 I print_info: f_attn_scale     = 0.0e+00
0.00.038.500 I print_info: n_ff             = 1536
0.00.038.501 I print_info: n_expert         = 0
0.00.038.501 I print_info: n_expert_used    = 0
0.00.038.502 I print_info: causal attn      = 0
0.00.038.503 I print_info: pooling type     = 2
0.00.038.503 I print_info: rope type        = 2
0.00.038.504 I print_info: rope scaling     = linear
0.00.038.506 I print_info: freq_base_train  = 10000.0
0.00.038.508 I print_info: freq_scale_train = 1
0.00.038.508 I print_info: n_ctx_orig_yarn  = 512
0.00.038.509 I print_info: rope_finetuned   = unknown
0.00.038.510 I print_info: model type       = 33M
0.00.038.511 I print_info: model params     = 33.21 M
0.00.038.512 I print_info: general.name     = Bge Small
0.00.038.517 I print_info: vocab type       = WPM
0.00.038.517 I print_info: n_vocab          = 30522
0.00.038.517 I print_info: n_merges         = 0
0.00.038.518 I print_info: BOS token        = 101 '[CLS]'
0.00.038.519 I print_info: EOS token        = 102 '[SEP]'
0.00.038.520 I print_info: UNK token        = 100 '[UNK]'
0.00.038.520 I print_info: SEP token        = 102 '[SEP]'
0.00.038.521 I print_info: PAD token        = 0 '[PAD]'
0.00.038.521 I print_info: MASK token       = 103 '[MASK]'
0.00.038.522 I print_info: LF token         = 0 '[PAD]'
0.00.038.522 I print_info: EOG token        = 102 '[SEP]'
0.00.038.523 I print_info: max token length = 21
0.00.038.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.145 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.153 I load_tensors: offloading output layer to GPU
0.00.057.154 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.162 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.164 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.075.199 I llama_context: constructing llama_context
0.00.075.203 I llama_context: n_seq_max     = 1
0.00.075.204 I llama_context: n_ctx         = 512
0.00.075.205 I llama_context: n_ctx_per_seq = 512
0.00.075.206 I llama_context: n_batch       = 2048
0.00.075.206 I llama_context: n_ubatch      = 2048
0.00.075.208 I llama_context: causal_attn   = 0
0.00.075.208 I llama_context: flash_attn    = 0
0.00.075.215 I llama_context: freq_base     = 10000.0
0.00.075.216 I llama_context: freq_scale    = 1
0.00.075.236 I Running with Environment Variables:
0.00.075.237 I   GGML_SYCL_DEBUG: 0
0.00.075.238 I   GGML_SYCL_DISABLE_OPT: 0
0.00.075.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.075.239 I   GGML_SYCL_DISABLE_DNN: 0
0.00.075.240 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.075.240 I Build with Macros:
0.00.075.241 I   GGML_SYCL_FORCE_MMQ: no
0.00.075.241 I   GGML_SYCL_F16: yes
0.00.075.245 I Found 1 SYCL devices:
0.00.075.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.075.247 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.075.248 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.075.248 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.075.382 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.075.383 I SYCL Optimization Feature:
0.00.075.384 I |ID|        Device Type|Reorder|
0.00.075.384 I |--|-------------------|-------|
0.00.075.393 I | 0| [level_zero:gpu:0]|      Y|
0.00.075.587 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.094.046 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.094.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.094.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.907 I 
0.00.267.046 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.356 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.477.496 I llama_perf_context_print:        load time =     266.17 ms
0.00.477.498 I llama_perf_context_print: prompt eval time =     207.71 ms /     9 tokens (   23.08 ms per token,    43.33 tokens per second)
0.00.477.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.501 I llama_perf_context_print:       total time =     210.62 ms /    10 tokens

real	0m0,780s
user	0m2,980s
sys	0m0,379s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.260 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.583 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.855 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.892 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.896 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.897 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.898 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.901 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.903 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.903 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.904 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.906 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.912 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.914 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.915 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.916 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.917 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.426 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.028 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.036 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.038 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.039 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.040 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.041 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.042 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.044 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.047 I llama_model_loader: - type  f32:   40 tensors
0.00.032.048 I llama_model_loader: - type  f16:   26 tensors
0.00.032.052 I print_info: file format = GGUF V3 (latest)
0.00.032.056 I print_info: file type   = F16
0.00.032.061 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.044.411 W load: empty token at index 5
0.00.059.439 W load: model vocab missing newline token, using special_pad_id instead
0.00.087.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.926 I load: special tokens cache size = 5
0.00.529.765 I load: token to piece cache size = 1.5060 MB
0.00.529.800 I print_info: arch             = jina-bert-v2
0.00.529.802 I print_info: vocab_only       = 0
0.00.529.803 I print_info: n_ctx_train      = 8192
0.00.529.803 I print_info: n_embd           = 384
0.00.529.804 I print_info: n_layer          = 4
0.00.529.820 I print_info: n_head           = 12
0.00.529.823 I print_info: n_head_kv        = 12
0.00.529.823 I print_info: n_rot            = 32
0.00.529.824 I print_info: n_swa            = 0
0.00.529.826 I print_info: is_swa_any       = 0
0.00.529.827 I print_info: n_embd_head_k    = 32
0.00.529.827 I print_info: n_embd_head_v    = 32
0.00.529.830 I print_info: n_gqa            = 1
0.00.529.832 I print_info: n_embd_k_gqa     = 384
0.00.529.834 I print_info: n_embd_v_gqa     = 384
0.00.529.837 I print_info: f_norm_eps       = 1.0e-12
0.00.529.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.529.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.529.839 I print_info: f_max_alibi_bias = 8.0e+00
0.00.529.840 I print_info: f_logit_scale    = 0.0e+00
0.00.529.840 I print_info: f_attn_scale     = 0.0e+00
0.00.529.843 I print_info: n_ff             = 1536
0.00.529.843 I print_info: n_expert         = 0
0.00.529.843 I print_info: n_expert_used    = 0
0.00.529.844 I print_info: causal attn      = 0
0.00.529.845 I print_info: pooling type     = -1
0.00.529.845 I print_info: rope type        = -1
0.00.529.846 I print_info: rope scaling     = linear
0.00.529.848 I print_info: freq_base_train  = 10000.0
0.00.529.849 I print_info: freq_scale_train = 1
0.00.529.849 I print_info: n_ctx_orig_yarn  = 8192
0.00.529.850 I print_info: rope_finetuned   = unknown
0.00.529.851 I print_info: model type       = 33M
0.00.529.852 I print_info: model params     = 32.90 M
0.00.529.853 I print_info: general.name     = Jina Bert Implementation
0.00.529.856 I print_info: vocab type       = BPE
0.00.529.856 I print_info: n_vocab          = 61056
0.00.529.856 I print_info: n_merges         = 39382
0.00.529.857 I print_info: BOS token        = 0 '<s>'
0.00.529.858 I print_info: EOS token        = 2 '</s>'
0.00.529.858 I print_info: UNK token        = 3 '<unk>'
0.00.529.859 I print_info: SEP token        = 2 '</s>'
0.00.529.860 I print_info: PAD token        = 1 '<pad>'
0.00.529.860 I print_info: MASK token       = 4 '<mask>'
0.00.529.861 I print_info: EOG token        = 2 '</s>'
0.00.529.862 I print_info: max token length = 45
0.00.529.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.485 I load_tensors: offloading 4 repeating layers to GPU
0.00.536.525 I load_tensors: offloading output layer to GPU
0.00.536.525 I load_tensors: offloaded 5/5 layers to GPU
0.00.536.533 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.536.534 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.551.699 I llama_context: constructing llama_context
0.00.551.706 I llama_context: n_seq_max     = 1
0.00.551.707 I llama_context: n_ctx         = 8192
0.00.551.708 I llama_context: n_ctx_per_seq = 8192
0.00.551.708 I llama_context: n_batch       = 2048
0.00.551.709 I llama_context: n_ubatch      = 2048
0.00.551.710 I llama_context: causal_attn   = 0
0.00.551.710 I llama_context: flash_attn    = 0
0.00.551.715 I llama_context: freq_base     = 10000.0
0.00.551.717 I llama_context: freq_scale    = 1
0.00.551.732 I Running with Environment Variables:
0.00.551.733 I   GGML_SYCL_DEBUG: 0
0.00.551.733 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.734 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.734 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.735 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.735 I Build with Macros:
0.00.551.735 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.736 I   GGML_SYCL_F16: yes
0.00.551.738 I Found 1 SYCL devices:
0.00.551.739 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.739 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.739 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.740 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.841 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.842 I SYCL Optimization Feature:
0.00.551.842 I |ID|        Device Type|Reorder|
0.00.551.843 I |--|-------------------|-------|
0.00.551.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.551.997 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.575.381 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.575.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.575.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.958 I 
0.00.808.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.392 I main: prompt 0: 'what is panda?	hi'
0.00.808.408 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.808.420 I main: prompt 1: 'what is panda?	it's a bear'
0.00.808.421 I main: number of tokens in prompt = 13
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


0.00.808.429 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.808.429 I main: number of tokens in prompt = 40
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


0.00.808.584 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.199.185 I llama_perf_context_print:        load time =     807.35 ms
0.01.199.187 I llama_perf_context_print: prompt eval time =     390.51 ms /    62 tokens (    6.30 ms per token,   158.77 tokens per second)
0.01.199.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.190 I llama_perf_context_print:       total time =     391.24 ms /    63 tokens

real	0m1,483s
user	0m2,453s
sys	0m0,437s
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
0.00.000.409 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.000.874 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.438 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.018.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.018.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.865 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.842 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.997 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.015 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.016 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.021 I llama_model_loader: - type  f32:  194 tensors
0.00.037.023 I llama_model_loader: - type  f16:   98 tensors
0.00.037.031 I print_info: file format = GGUF V3 (latest)
0.00.037.037 I print_info: file type   = all F32 (guessed)
0.00.037.045 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.105.472 I load: special tokens cache size = 25
0.00.126.699 I load: token to piece cache size = 0,2984 MB
0.00.126.762 I print_info: arch             = gptneox
0.00.126.764 I print_info: vocab_only       = 0
0.00.126.765 I print_info: n_ctx_train      = 2048
0.00.126.765 I print_info: n_embd           = 2048
0.00.126.766 I print_info: n_layer          = 24
0.00.126.792 I print_info: n_head           = 16
0.00.126.796 I print_info: n_head_kv        = 16
0.00.126.797 I print_info: n_rot            = 32
0.00.126.798 I print_info: n_swa            = 0
0.00.126.801 I print_info: is_swa_any       = 0
0.00.126.801 I print_info: n_embd_head_k    = 128
0.00.126.802 I print_info: n_embd_head_v    = 128
0.00.126.806 I print_info: n_gqa            = 1
0.00.126.809 I print_info: n_embd_k_gqa     = 2048
0.00.126.812 I print_info: n_embd_v_gqa     = 2048
0.00.126.815 I print_info: f_norm_eps       = 1,0e-05
0.00.126.816 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.817 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.818 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.818 I print_info: f_logit_scale    = 0,0e+00
0.00.126.819 I print_info: f_attn_scale     = 0,0e+00
0.00.126.822 I print_info: n_ff             = 8192
0.00.126.823 I print_info: n_expert         = 0
0.00.126.824 I print_info: n_expert_used    = 0
0.00.126.824 I print_info: causal attn      = 1
0.00.126.825 I print_info: pooling type     = 0
0.00.126.825 I print_info: rope type        = 2
0.00.126.826 I print_info: rope scaling     = linear
0.00.126.829 I print_info: freq_base_train  = 10000,0
0.00.126.830 I print_info: freq_scale_train = 1
0.00.126.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.831 I print_info: rope_finetuned   = unknown
0.00.126.833 I print_info: model type       = 1.4B
0.00.126.834 I print_info: model params     = 1,41 B
0.00.126.835 I print_info: general.name     = 1.4B
0.00.126.841 I print_info: vocab type       = BPE
0.00.126.842 I print_info: n_vocab          = 50304
0.00.126.842 I print_info: n_merges         = 50009
0.00.126.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.846 I print_info: LF token         = 187 'Ċ'
0.00.126.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.848 I print_info: max token length = 1024
0.00.126.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.228 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.243 I load_tensors: offloading output layer to GPU
0.00.355.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.258 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.355.261 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.801.678 I llama_context: constructing llama_context
0.02.801.687 I llama_context: n_seq_max     = 1
0.02.801.688 I llama_context: n_ctx         = 2048
0.02.801.689 I llama_context: n_ctx_per_seq = 2048
0.02.801.690 I llama_context: n_batch       = 2048
0.02.801.691 I llama_context: n_ubatch      = 512
0.02.801.692 I llama_context: causal_attn   = 1
0.02.801.692 I llama_context: flash_attn    = 0
0.02.801.700 I llama_context: freq_base     = 10000,0
0.02.801.701 I llama_context: freq_scale    = 1
0.02.801.724 I Running with Environment Variables:
0.02.801.725 I   GGML_SYCL_DEBUG: 0
0.02.801.726 I   GGML_SYCL_DISABLE_OPT: 0
0.02.801.726 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.801.727 I   GGML_SYCL_DISABLE_DNN: 0
0.02.801.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.801.728 I Build with Macros:
0.02.801.729 I   GGML_SYCL_FORCE_MMQ: no
0.02.801.729 I   GGML_SYCL_F16: yes
0.02.801.732 I Found 1 SYCL devices:
0.02.801.733 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.801.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.801.734 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.801.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.801.879 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.801.880 I SYCL Optimization Feature:
0.02.801.881 I |ID|        Device Type|Reorder|
0.02.801.881 I |--|-------------------|-------|
0.02.801.888 I | 0| [level_zero:gpu:0]|      Y|
0.02.802.152 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.805.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.808.071 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.808.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.840.999 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.841.013 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.841.015 I llama_context: graph nodes  = 1087
0.02.841.016 I llama_context: graph splits = 2
0.02.841.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.841.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.841.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.181.232 I main: llama threadpool init, n_threads = 8
0.03.181.274 I 
0.03.181.385 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.181.386 I 
0.03.181.591 I sampler seed: 1234
0.03.181.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.181.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.181.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.181.630 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.160.374 I llama_perf_sampler_print:    sampling time =       4,52 ms /    71 runs   (    0,06 ms per token, 15714,92 tokens per second)
0.05.160.378 I llama_perf_context_print:        load time =    3178,24 ms
0.05.160.380 I llama_perf_context_print: prompt eval time =      68,70 ms /     7 tokens (    9,81 ms per token,   101,90 tokens per second)
0.05.160.382 I llama_perf_context_print:        eval time =    1896,04 ms /    63 runs   (   30,10 ms per token,    33,23 tokens per second)
0.05.160.383 I llama_perf_context_print:       total time =    1981,25 ms /    70 tokens

real	0m5,417s
user	0m2,440s
sys	0m3,228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.787 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.088 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.493 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.301 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.307 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.308 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.308 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.311 I llama_model_loader: - type  f32:  194 tensors
0.00.026.312 I llama_model_loader: - type  f16:   98 tensors
0.00.026.316 I print_info: file format = GGUF V3 (latest)
0.00.026.319 I print_info: file type   = all F32 (guessed)
0.00.026.322 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.200 I load: special tokens cache size = 25
0.00.089.117 I load: token to piece cache size = 0.2984 MB
0.00.089.146 I print_info: arch             = gptneox
0.00.089.147 I print_info: vocab_only       = 0
0.00.089.148 I print_info: n_ctx_train      = 2048
0.00.089.148 I print_info: n_embd           = 2048
0.00.089.148 I print_info: n_layer          = 24
0.00.089.163 I print_info: n_head           = 16
0.00.089.166 I print_info: n_head_kv        = 16
0.00.089.166 I print_info: n_rot            = 32
0.00.089.167 I print_info: n_swa            = 0
0.00.089.168 I print_info: is_swa_any       = 0
0.00.089.169 I print_info: n_embd_head_k    = 128
0.00.089.170 I print_info: n_embd_head_v    = 128
0.00.089.172 I print_info: n_gqa            = 1
0.00.089.174 I print_info: n_embd_k_gqa     = 2048
0.00.089.176 I print_info: n_embd_v_gqa     = 2048
0.00.089.178 I print_info: f_norm_eps       = 1.0e-05
0.00.089.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.180 I print_info: f_logit_scale    = 0.0e+00
0.00.089.180 I print_info: f_attn_scale     = 0.0e+00
0.00.089.181 I print_info: n_ff             = 8192
0.00.089.181 I print_info: n_expert         = 0
0.00.089.182 I print_info: n_expert_used    = 0
0.00.089.182 I print_info: causal attn      = 1
0.00.089.182 I print_info: pooling type     = 0
0.00.089.183 I print_info: rope type        = 2
0.00.089.183 I print_info: rope scaling     = linear
0.00.089.185 I print_info: freq_base_train  = 10000.0
0.00.089.185 I print_info: freq_scale_train = 1
0.00.089.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.186 I print_info: rope_finetuned   = unknown
0.00.089.187 I print_info: model type       = 1.4B
0.00.089.188 I print_info: model params     = 1.41 B
0.00.089.188 I print_info: general.name     = 1.4B
0.00.089.191 I print_info: vocab type       = BPE
0.00.089.191 I print_info: n_vocab          = 50304
0.00.089.191 I print_info: n_merges         = 50009
0.00.089.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.194 I print_info: LF token         = 187 'Ċ'
0.00.089.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.195 I print_info: max token length = 1024
0.00.089.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.265.707 I load_tensors: offloading output layer to GPU
0.00.265.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.265.717 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.265.718 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.03.360.402 I llama_context: constructing llama_context
0.03.360.409 I llama_context: n_seq_max     = 1
0.03.360.410 I llama_context: n_ctx         = 128
0.03.360.410 I llama_context: n_ctx_per_seq = 128
0.03.360.411 I llama_context: n_batch       = 128
0.03.360.411 I llama_context: n_ubatch      = 128
0.03.360.412 I llama_context: causal_attn   = 1
0.03.360.412 I llama_context: flash_attn    = 0
0.03.360.418 I llama_context: freq_base     = 10000.0
0.03.360.419 I llama_context: freq_scale    = 1
0.03.360.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.03.360.441 I Running with Environment Variables:
0.03.360.441 I   GGML_SYCL_DEBUG: 0
0.03.360.441 I   GGML_SYCL_DISABLE_OPT: 0
0.03.360.442 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.360.442 I   GGML_SYCL_DISABLE_DNN: 0
0.03.360.443 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.360.443 I Build with Macros:
0.03.360.443 I   GGML_SYCL_FORCE_MMQ: no
0.03.360.443 I   GGML_SYCL_F16: yes
0.03.360.445 I Found 1 SYCL devices:
0.03.360.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.360.446 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.360.447 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.360.447 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.360.563 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.360.564 I SYCL Optimization Feature:
0.03.360.565 I |ID|        Device Type|Reorder|
0.03.360.565 I |--|-------------------|-------|
0.03.360.570 I | 0| [level_zero:gpu:0]|      Y|
0.03.360.735 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.361.257 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.03.361.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.03.361.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.380.269 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.03.380.278 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.03.380.278 I llama_context: graph nodes  = 1087
0.03.380.279 I llama_context: graph splits = 2
0.03.380.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.03.380.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.601.750 I 
0.03.601.818 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.601.828 I perplexity: tokenizing the input ..
0.03.610.799 I perplexity: tokenization took 8.966 ms
0.03.610.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.735.112 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.740.296 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.740.344 I llama_perf_context_print:        load time =    3601.17 ms
0.03.740.346 I llama_perf_context_print: prompt eval time =     123.80 ms /   128 tokens (    0.97 ms per token,  1033.92 tokens per second)
0.03.740.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.740.348 I llama_perf_context_print:       total time =     138.61 ms /   129 tokens

real	0m3,994s
user	0m2,089s
sys	0m1,943s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.506 I llama_model_loader: - type  f32:  194 tensors
0.00.029.507 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.511 I print_info: file format = GGUF V3 (latest)
0.00.029.514 I print_info: file type   = Q8_0
0.00.029.517 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.074.684 I load: special tokens cache size = 25
0.00.091.510 I load: token to piece cache size = 0,2984 MB
0.00.091.535 I print_info: arch             = gptneox
0.00.091.536 I print_info: vocab_only       = 0
0.00.091.536 I print_info: n_ctx_train      = 2048
0.00.091.537 I print_info: n_embd           = 2048
0.00.091.537 I print_info: n_layer          = 24
0.00.091.551 I print_info: n_head           = 16
0.00.091.554 I print_info: n_head_kv        = 16
0.00.091.554 I print_info: n_rot            = 32
0.00.091.554 I print_info: n_swa            = 0
0.00.091.556 I print_info: is_swa_any       = 0
0.00.091.557 I print_info: n_embd_head_k    = 128
0.00.091.557 I print_info: n_embd_head_v    = 128
0.00.091.559 I print_info: n_gqa            = 1
0.00.091.562 I print_info: n_embd_k_gqa     = 2048
0.00.091.564 I print_info: n_embd_v_gqa     = 2048
0.00.091.565 I print_info: f_norm_eps       = 1,0e-05
0.00.091.566 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.091.567 I print_info: f_clamp_kqv      = 0,0e+00
0.00.091.567 I print_info: f_max_alibi_bias = 0,0e+00
0.00.091.568 I print_info: f_logit_scale    = 0,0e+00
0.00.091.568 I print_info: f_attn_scale     = 0,0e+00
0.00.091.570 I print_info: n_ff             = 8192
0.00.091.570 I print_info: n_expert         = 0
0.00.091.571 I print_info: n_expert_used    = 0
0.00.091.571 I print_info: causal attn      = 1
0.00.091.572 I print_info: pooling type     = 0
0.00.091.572 I print_info: rope type        = 2
0.00.091.572 I print_info: rope scaling     = linear
0.00.091.574 I print_info: freq_base_train  = 10000,0
0.00.091.575 I print_info: freq_scale_train = 1
0.00.091.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.576 I print_info: rope_finetuned   = unknown
0.00.091.577 I print_info: model type       = 1.4B
0.00.091.578 I print_info: model params     = 1,41 B
0.00.091.578 I print_info: general.name     = 1.4B
0.00.091.581 I print_info: vocab type       = BPE
0.00.091.581 I print_info: n_vocab          = 50304
0.00.091.582 I print_info: n_merges         = 50009
0.00.091.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.584 I print_info: LF token         = 187 'Ċ'
0.00.091.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.585 I print_info: max token length = 1024
0.00.091.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.176.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.176.924 I load_tensors: offloading output layer to GPU
0.00.176.925 I load_tensors: offloaded 25/25 layers to GPU
0.00.176.935 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.176.936 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.732.111 I llama_context: constructing llama_context
0.00.732.117 I llama_context: n_seq_max     = 1
0.00.732.118 I llama_context: n_ctx         = 2048
0.00.732.118 I llama_context: n_ctx_per_seq = 2048
0.00.732.119 I llama_context: n_batch       = 2048
0.00.732.120 I llama_context: n_ubatch      = 512
0.00.732.120 I llama_context: causal_attn   = 1
0.00.732.120 I llama_context: flash_attn    = 0
0.00.732.127 I llama_context: freq_base     = 10000,0
0.00.732.128 I llama_context: freq_scale    = 1
0.00.732.143 I Running with Environment Variables:
0.00.732.144 I   GGML_SYCL_DEBUG: 0
0.00.732.144 I   GGML_SYCL_DISABLE_OPT: 0
0.00.732.145 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.732.145 I   GGML_SYCL_DISABLE_DNN: 0
0.00.732.146 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.732.146 I Build with Macros:
0.00.732.147 I   GGML_SYCL_FORCE_MMQ: no
0.00.732.147 I   GGML_SYCL_F16: yes
0.00.732.150 I Found 1 SYCL devices:
0.00.732.151 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.732.151 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.732.151 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.732.151 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.732.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.732.259 I SYCL Optimization Feature:
0.00.732.259 I |ID|        Device Type|Reorder|
0.00.732.259 I |--|-------------------|-------|
0.00.732.265 I | 0| [level_zero:gpu:0]|      Y|
0.00.732.423 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.734.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.737.618 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.737.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.761.175 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.761.183 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.761.183 I llama_context: graph nodes  = 1087
0.00.761.184 I llama_context: graph splits = 2
0.00.761.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.103 I main: llama threadpool init, n_threads = 8
0.00.984.126 I 
0.00.984.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.185 I 
0.00.984.321 I sampler seed: 1234
0.00.984.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.984.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.984.350 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.354.308 I llama_perf_sampler_print:    sampling time =       3,96 ms /    71 runs   (    0,06 ms per token, 17951,96 tokens per second)
0.03.354.312 I llama_perf_context_print:        load time =     981,83 ms
0.03.354.313 I llama_perf_context_print: prompt eval time =     209,08 ms /     7 tokens (   29,87 ms per token,    33,48 tokens per second)
0.03.354.315 I llama_perf_context_print:        eval time =    2149,25 ms /    63 runs   (   34,12 ms per token,    29,31 tokens per second)
0.03.354.316 I llama_perf_context_print:       total time =    2371,91 ms /    70 tokens

real	0m3,525s
user	0m1,666s
sys	0m2,029s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.267 I llama_model_loader: - type  f32:  194 tensors
0.00.029.268 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.273 I print_info: file format = GGUF V3 (latest)
0.00.029.276 I print_info: file type   = Q8_0
0.00.029.282 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.077.980 I load: special tokens cache size = 25
0.00.093.233 I load: token to piece cache size = 0.2984 MB
0.00.093.264 I print_info: arch             = gptneox
0.00.093.265 I print_info: vocab_only       = 0
0.00.093.265 I print_info: n_ctx_train      = 2048
0.00.093.266 I print_info: n_embd           = 2048
0.00.093.266 I print_info: n_layer          = 24
0.00.093.281 I print_info: n_head           = 16
0.00.093.284 I print_info: n_head_kv        = 16
0.00.093.285 I print_info: n_rot            = 32
0.00.093.285 I print_info: n_swa            = 0
0.00.093.287 I print_info: is_swa_any       = 0
0.00.093.288 I print_info: n_embd_head_k    = 128
0.00.093.288 I print_info: n_embd_head_v    = 128
0.00.093.291 I print_info: n_gqa            = 1
0.00.093.293 I print_info: n_embd_k_gqa     = 2048
0.00.093.295 I print_info: n_embd_v_gqa     = 2048
0.00.093.297 I print_info: f_norm_eps       = 1.0e-05
0.00.093.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.298 I print_info: f_logit_scale    = 0.0e+00
0.00.093.299 I print_info: f_attn_scale     = 0.0e+00
0.00.093.300 I print_info: n_ff             = 8192
0.00.093.300 I print_info: n_expert         = 0
0.00.093.301 I print_info: n_expert_used    = 0
0.00.093.301 I print_info: causal attn      = 1
0.00.093.301 I print_info: pooling type     = 0
0.00.093.302 I print_info: rope type        = 2
0.00.093.313 I print_info: rope scaling     = linear
0.00.093.315 I print_info: freq_base_train  = 10000.0
0.00.093.316 I print_info: freq_scale_train = 1
0.00.093.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.317 I print_info: rope_finetuned   = unknown
0.00.093.318 I print_info: model type       = 1.4B
0.00.093.318 I print_info: model params     = 1.41 B
0.00.093.319 I print_info: general.name     = 1.4B
0.00.093.322 I print_info: vocab type       = BPE
0.00.093.322 I print_info: n_vocab          = 50304
0.00.093.323 I print_info: n_merges         = 50009
0.00.093.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.325 I print_info: LF token         = 187 'Ċ'
0.00.093.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.327 I print_info: max token length = 1024
0.00.093.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.451 I load_tensors: offloading output layer to GPU
0.00.179.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.461 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.179.462 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.794.293 I llama_context: constructing llama_context
0.00.794.300 I llama_context: n_seq_max     = 1
0.00.794.301 I llama_context: n_ctx         = 128
0.00.794.301 I llama_context: n_ctx_per_seq = 128
0.00.794.302 I llama_context: n_batch       = 128
0.00.794.302 I llama_context: n_ubatch      = 128
0.00.794.303 I llama_context: causal_attn   = 1
0.00.794.304 I llama_context: flash_attn    = 0
0.00.794.310 I llama_context: freq_base     = 10000.0
0.00.794.311 I llama_context: freq_scale    = 1
0.00.794.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.794.326 I Running with Environment Variables:
0.00.794.326 I   GGML_SYCL_DEBUG: 0
0.00.794.327 I   GGML_SYCL_DISABLE_OPT: 0
0.00.794.327 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.794.328 I   GGML_SYCL_DISABLE_DNN: 0
0.00.794.328 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.794.329 I Build with Macros:
0.00.794.329 I   GGML_SYCL_FORCE_MMQ: no
0.00.794.330 I   GGML_SYCL_F16: yes
0.00.794.332 I Found 1 SYCL devices:
0.00.794.333 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.794.334 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.794.335 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.794.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.794.462 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.794.463 I SYCL Optimization Feature:
0.00.794.463 I |ID|        Device Type|Reorder|
0.00.794.464 I |--|-------------------|-------|
0.00.794.469 I | 0| [level_zero:gpu:0]|      Y|
0.00.794.624 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.795.120 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.795.629 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.795.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.813.580 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.813.587 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.813.587 I llama_context: graph nodes  = 1087
0.00.813.588 I llama_context: graph splits = 2
0.00.813.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.813.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.226 I 
0.01.020.295 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.306 I perplexity: tokenizing the input ..
0.01.029.161 I perplexity: tokenization took 8.849 ms
0.01.029.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.393 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.183.174 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.183.223 I llama_perf_context_print:        load time =    1019.65 ms
0.01.183.225 I llama_perf_context_print: prompt eval time =     148.89 ms /   128 tokens (    1.16 ms per token,   859.67 tokens per second)
0.01.183.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.227 I llama_perf_context_print:       total time =     163.01 ms /   129 tokens

real	0m1,409s
user	0m0,712s
sys	0m0,724s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.321 I main: llama backend init
0.00.000.328 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.629 I llama_model_loader: - type  f32:  194 tensors
0.00.028.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.636 I print_info: file format = GGUF V3 (latest)
0.00.028.640 I print_info: file type   = Q4_0
0.00.028.645 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.073.200 I load: special tokens cache size = 25
0.00.089.840 I load: token to piece cache size = 0,2984 MB
0.00.089.868 I print_info: arch             = gptneox
0.00.089.869 I print_info: vocab_only       = 0
0.00.089.870 I print_info: n_ctx_train      = 2048
0.00.089.870 I print_info: n_embd           = 2048
0.00.089.871 I print_info: n_layer          = 24
0.00.089.885 I print_info: n_head           = 16
0.00.089.888 I print_info: n_head_kv        = 16
0.00.089.888 I print_info: n_rot            = 32
0.00.089.889 I print_info: n_swa            = 0
0.00.089.891 I print_info: is_swa_any       = 0
0.00.089.891 I print_info: n_embd_head_k    = 128
0.00.089.891 I print_info: n_embd_head_v    = 128
0.00.089.894 I print_info: n_gqa            = 1
0.00.089.896 I print_info: n_embd_k_gqa     = 2048
0.00.089.898 I print_info: n_embd_v_gqa     = 2048
0.00.089.900 I print_info: f_norm_eps       = 1,0e-05
0.00.089.901 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.902 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.902 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.903 I print_info: f_logit_scale    = 0,0e+00
0.00.089.903 I print_info: f_attn_scale     = 0,0e+00
0.00.089.904 I print_info: n_ff             = 8192
0.00.089.905 I print_info: n_expert         = 0
0.00.089.905 I print_info: n_expert_used    = 0
0.00.089.905 I print_info: causal attn      = 1
0.00.089.906 I print_info: pooling type     = 0
0.00.089.906 I print_info: rope type        = 2
0.00.089.907 I print_info: rope scaling     = linear
0.00.089.909 I print_info: freq_base_train  = 10000,0
0.00.089.910 I print_info: freq_scale_train = 1
0.00.089.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.911 I print_info: rope_finetuned   = unknown
0.00.089.912 I print_info: model type       = 1.4B
0.00.089.914 I print_info: model params     = 1,41 B
0.00.089.914 I print_info: general.name     = 1.4B
0.00.089.917 I print_info: vocab type       = BPE
0.00.089.917 I print_info: n_vocab          = 50304
0.00.089.918 I print_info: n_merges         = 50009
0.00.089.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.920 I print_info: LF token         = 187 'Ċ'
0.00.089.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.921 I print_info: max token length = 1024
0.00.089.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.693 I load_tensors: offloading output layer to GPU
0.00.153.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.703 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.153.705 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.520.274 I llama_context: constructing llama_context
0.00.520.281 I llama_context: n_seq_max     = 1
0.00.520.282 I llama_context: n_ctx         = 2048
0.00.520.283 I llama_context: n_ctx_per_seq = 2048
0.00.520.283 I llama_context: n_batch       = 2048
0.00.520.284 I llama_context: n_ubatch      = 512
0.00.520.284 I llama_context: causal_attn   = 1
0.00.520.284 I llama_context: flash_attn    = 0
0.00.520.290 I llama_context: freq_base     = 10000,0
0.00.520.291 I llama_context: freq_scale    = 1
0.00.520.305 I Running with Environment Variables:
0.00.520.306 I   GGML_SYCL_DEBUG: 0
0.00.520.307 I   GGML_SYCL_DISABLE_OPT: 0
0.00.520.307 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.307 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.308 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.308 I Build with Macros:
0.00.520.309 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.309 I   GGML_SYCL_F16: yes
0.00.520.311 I Found 1 SYCL devices:
0.00.520.311 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.312 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.312 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.313 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.418 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.419 I SYCL Optimization Feature:
0.00.520.419 I |ID|        Device Type|Reorder|
0.00.520.419 I |--|-------------------|-------|
0.00.520.425 I | 0| [level_zero:gpu:0]|      Y|
0.00.520.566 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.123 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.098 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.526.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.571.124 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.571.132 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.571.132 I llama_context: graph nodes  = 1087
0.00.571.133 I llama_context: graph splits = 2
0.00.571.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.192 I main: llama threadpool init, n_threads = 8
0.00.891.216 I 
0.00.891.274 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.274 I 
0.00.891.412 I sampler seed: 1234
0.00.891.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.891.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.891.436 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.997.361 I llama_perf_sampler_print:    sampling time =       3,95 ms /    71 runs   (    0,06 ms per token, 17970,13 tokens per second)
0.02.997.365 I llama_perf_context_print:        load time =     889,06 ms
0.02.997.366 I llama_perf_context_print: prompt eval time =     132,75 ms /     7 tokens (   18,96 ms per token,    52,73 tokens per second)
0.02.997.368 I llama_perf_context_print:        eval time =    1961,62 ms /    63 runs   (   31,14 ms per token,    32,12 tokens per second)
0.02.997.369 I llama_perf_context_print:       total time =    2107,74 ms /    70 tokens

real	0m3,219s
user	0m1,471s
sys	0m1,910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.323 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.592 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.629 I llama_model_loader: - type  f32:  194 tensors
0.00.027.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.635 I print_info: file format = GGUF V3 (latest)
0.00.027.639 I print_info: file type   = Q4_0
0.00.027.644 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.483 I load: special tokens cache size = 25
0.00.085.302 I load: token to piece cache size = 0.2984 MB
0.00.085.329 I print_info: arch             = gptneox
0.00.085.330 I print_info: vocab_only       = 0
0.00.085.330 I print_info: n_ctx_train      = 2048
0.00.085.331 I print_info: n_embd           = 2048
0.00.085.331 I print_info: n_layer          = 24
0.00.085.346 I print_info: n_head           = 16
0.00.085.348 I print_info: n_head_kv        = 16
0.00.085.349 I print_info: n_rot            = 32
0.00.085.349 I print_info: n_swa            = 0
0.00.085.352 I print_info: is_swa_any       = 0
0.00.085.353 I print_info: n_embd_head_k    = 128
0.00.085.353 I print_info: n_embd_head_v    = 128
0.00.085.355 I print_info: n_gqa            = 1
0.00.085.358 I print_info: n_embd_k_gqa     = 2048
0.00.085.360 I print_info: n_embd_v_gqa     = 2048
0.00.085.362 I print_info: f_norm_eps       = 1.0e-05
0.00.085.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.365 I print_info: f_logit_scale    = 0.0e+00
0.00.085.365 I print_info: f_attn_scale     = 0.0e+00
0.00.085.369 I print_info: n_ff             = 8192
0.00.085.369 I print_info: n_expert         = 0
0.00.085.370 I print_info: n_expert_used    = 0
0.00.085.370 I print_info: causal attn      = 1
0.00.085.371 I print_info: pooling type     = 0
0.00.085.371 I print_info: rope type        = 2
0.00.085.372 I print_info: rope scaling     = linear
0.00.085.374 I print_info: freq_base_train  = 10000.0
0.00.085.375 I print_info: freq_scale_train = 1
0.00.085.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.376 I print_info: rope_finetuned   = unknown
0.00.085.377 I print_info: model type       = 1.4B
0.00.085.378 I print_info: model params     = 1.41 B
0.00.085.379 I print_info: general.name     = 1.4B
0.00.085.381 I print_info: vocab type       = BPE
0.00.085.382 I print_info: n_vocab          = 50304
0.00.085.382 I print_info: n_merges         = 50009
0.00.085.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.385 I print_info: LF token         = 187 'Ċ'
0.00.085.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.386 I print_info: max token length = 1024
0.00.085.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.615 I load_tensors: offloading output layer to GPU
0.00.132.616 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.625 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.132.627 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.554.858 I llama_context: constructing llama_context
0.00.554.865 I llama_context: n_seq_max     = 1
0.00.554.866 I llama_context: n_ctx         = 128
0.00.554.866 I llama_context: n_ctx_per_seq = 128
0.00.554.867 I llama_context: n_batch       = 128
0.00.554.867 I llama_context: n_ubatch      = 128
0.00.554.868 I llama_context: causal_attn   = 1
0.00.554.868 I llama_context: flash_attn    = 0
0.00.554.874 I llama_context: freq_base     = 10000.0
0.00.554.875 I llama_context: freq_scale    = 1
0.00.554.876 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.890 I Running with Environment Variables:
0.00.554.891 I   GGML_SYCL_DEBUG: 0
0.00.554.891 I   GGML_SYCL_DISABLE_OPT: 0
0.00.554.892 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.892 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.893 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.893 I Build with Macros:
0.00.554.894 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.894 I   GGML_SYCL_F16: yes
0.00.554.896 I Found 1 SYCL devices:
0.00.554.897 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.897 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.898 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.898 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.146 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.152 I SYCL Optimization Feature:
0.00.556.152 I |ID|        Device Type|Reorder|
0.00.556.152 I |--|-------------------|-------|
0.00.556.161 I | 0| [level_zero:gpu:0]|      Y|
0.00.556.317 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.556.835 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.557.332 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.574.983 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.574.992 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.574.993 I llama_context: graph nodes  = 1087
0.00.574.994 I llama_context: graph splits = 2
0.00.575.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.000 I 
0.00.897.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.099 I perplexity: tokenizing the input ..
0.00.909.238 I perplexity: tokenization took 12.13 ms
0.00.909.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.472 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.110.161 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.110.219 I llama_perf_context_print:        load time =     896.38 ms
0.01.110.221 I llama_perf_context_print: prompt eval time =     195.68 ms /   128 tokens (    1.53 ms per token,   654.12 tokens per second)
0.01.110.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.223 I llama_perf_context_print:       total time =     213.23 ms /   129 tokens

real	0m1,340s
user	0m0,710s
sys	0m0,661s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.312 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.820 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.366 I llama_model_loader: - type  f32:  194 tensors
0.00.035.367 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.375 I print_info: file format = GGUF V3 (latest)
0.00.035.379 I print_info: file type   = Q4_1
0.00.035.387 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.090.472 I load: special tokens cache size = 25
0.00.110.302 I load: token to piece cache size = 0,2984 MB
0.00.110.340 I print_info: arch             = gptneox
0.00.110.341 I print_info: vocab_only       = 0
0.00.110.342 I print_info: n_ctx_train      = 2048
0.00.110.343 I print_info: n_embd           = 2048
0.00.110.343 I print_info: n_layer          = 24
0.00.110.368 I print_info: n_head           = 16
0.00.110.372 I print_info: n_head_kv        = 16
0.00.110.373 I print_info: n_rot            = 32
0.00.110.373 I print_info: n_swa            = 0
0.00.110.376 I print_info: is_swa_any       = 0
0.00.110.377 I print_info: n_embd_head_k    = 128
0.00.110.377 I print_info: n_embd_head_v    = 128
0.00.110.380 I print_info: n_gqa            = 1
0.00.110.383 I print_info: n_embd_k_gqa     = 2048
0.00.110.386 I print_info: n_embd_v_gqa     = 2048
0.00.110.388 I print_info: f_norm_eps       = 1,0e-05
0.00.110.389 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.110.390 I print_info: f_clamp_kqv      = 0,0e+00
0.00.110.391 I print_info: f_max_alibi_bias = 0,0e+00
0.00.110.391 I print_info: f_logit_scale    = 0,0e+00
0.00.110.392 I print_info: f_attn_scale     = 0,0e+00
0.00.110.394 I print_info: n_ff             = 8192
0.00.110.395 I print_info: n_expert         = 0
0.00.110.396 I print_info: n_expert_used    = 0
0.00.110.396 I print_info: causal attn      = 1
0.00.110.397 I print_info: pooling type     = 0
0.00.110.398 I print_info: rope type        = 2
0.00.110.398 I print_info: rope scaling     = linear
0.00.110.401 I print_info: freq_base_train  = 10000,0
0.00.110.402 I print_info: freq_scale_train = 1
0.00.110.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.403 I print_info: rope_finetuned   = unknown
0.00.110.405 I print_info: model type       = 1.4B
0.00.110.406 I print_info: model params     = 1,41 B
0.00.110.406 I print_info: general.name     = 1.4B
0.00.110.411 I print_info: vocab type       = BPE
0.00.110.411 I print_info: n_vocab          = 50304
0.00.110.412 I print_info: n_merges         = 50009
0.00.110.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.453 I print_info: LF token         = 187 'Ċ'
0.00.110.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.456 I print_info: max token length = 1024
0.00.110.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.135 I load_tensors: offloading output layer to GPU
0.00.208.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.156 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.208.159 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.672.582 I llama_context: constructing llama_context
0.00.672.589 I llama_context: n_seq_max     = 1
0.00.672.590 I llama_context: n_ctx         = 2048
0.00.672.590 I llama_context: n_ctx_per_seq = 2048
0.00.672.604 I llama_context: n_batch       = 2048
0.00.672.604 I llama_context: n_ubatch      = 512
0.00.672.605 I llama_context: causal_attn   = 1
0.00.672.605 I llama_context: flash_attn    = 0
0.00.672.611 I llama_context: freq_base     = 10000,0
0.00.672.613 I llama_context: freq_scale    = 1
0.00.672.629 I Running with Environment Variables:
0.00.672.630 I   GGML_SYCL_DEBUG: 0
0.00.672.630 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.631 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.631 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.632 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.632 I Build with Macros:
0.00.672.632 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.633 I   GGML_SYCL_F16: yes
0.00.672.635 I Found 1 SYCL devices:
0.00.672.636 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.636 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.637 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.637 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.673.976 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.673.982 I SYCL Optimization Feature:
0.00.673.983 I |ID|        Device Type|Reorder|
0.00.673.983 I |--|-------------------|-------|
0.00.673.992 I | 0| [level_zero:gpu:0]|      Y|
0.00.674.170 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.676.814 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.679.774 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.679.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.731.060 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.731.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.731.069 I llama_context: graph nodes  = 1087
0.00.731.070 I llama_context: graph splits = 2
0.00.731.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.601 I main: llama threadpool init, n_threads = 8
0.01.073.626 I 
0.01.073.692 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.693 I 
0.01.073.847 I sampler seed: 1234
0.01.073.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.073.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.073.877 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.749.849 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17630,99 tokens per second)
0.02.749.853 I llama_perf_context_print:        load time =    1070,98 ms
0.02.749.855 I llama_perf_context_print: prompt eval time =      73,40 ms /     7 tokens (   10,49 ms per token,    95,37 tokens per second)
0.02.749.857 I llama_perf_context_print:        eval time =    1590,44 ms /    63 runs   (   25,25 ms per token,    39,61 tokens per second)
0.02.749.858 I llama_perf_context_print:       total time =    1678,04 ms /    70 tokens

real	0m2,988s
user	0m1,533s
sys	0m1,636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.377 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.678 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.298 I llama_model_loader: - type  f32:  194 tensors
0.00.029.299 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.305 I print_info: file format = GGUF V3 (latest)
0.00.029.309 I print_info: file type   = Q4_1
0.00.029.314 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.075.852 I load: special tokens cache size = 25
0.00.092.098 I load: token to piece cache size = 0.2984 MB
0.00.092.126 I print_info: arch             = gptneox
0.00.092.127 I print_info: vocab_only       = 0
0.00.092.128 I print_info: n_ctx_train      = 2048
0.00.092.128 I print_info: n_embd           = 2048
0.00.092.129 I print_info: n_layer          = 24
0.00.092.146 I print_info: n_head           = 16
0.00.092.148 I print_info: n_head_kv        = 16
0.00.092.148 I print_info: n_rot            = 32
0.00.092.149 I print_info: n_swa            = 0
0.00.092.151 I print_info: is_swa_any       = 0
0.00.092.152 I print_info: n_embd_head_k    = 128
0.00.092.152 I print_info: n_embd_head_v    = 128
0.00.092.155 I print_info: n_gqa            = 1
0.00.092.157 I print_info: n_embd_k_gqa     = 2048
0.00.092.159 I print_info: n_embd_v_gqa     = 2048
0.00.092.161 I print_info: f_norm_eps       = 1.0e-05
0.00.092.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.163 I print_info: f_logit_scale    = 0.0e+00
0.00.092.164 I print_info: f_attn_scale     = 0.0e+00
0.00.092.165 I print_info: n_ff             = 8192
0.00.092.166 I print_info: n_expert         = 0
0.00.092.166 I print_info: n_expert_used    = 0
0.00.092.167 I print_info: causal attn      = 1
0.00.092.167 I print_info: pooling type     = 0
0.00.092.168 I print_info: rope type        = 2
0.00.092.168 I print_info: rope scaling     = linear
0.00.092.170 I print_info: freq_base_train  = 10000.0
0.00.092.171 I print_info: freq_scale_train = 1
0.00.092.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.172 I print_info: rope_finetuned   = unknown
0.00.092.173 I print_info: model type       = 1.4B
0.00.092.173 I print_info: model params     = 1.41 B
0.00.092.174 I print_info: general.name     = 1.4B
0.00.092.177 I print_info: vocab type       = BPE
0.00.092.177 I print_info: n_vocab          = 50304
0.00.092.178 I print_info: n_merges         = 50009
0.00.092.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.180 I print_info: LF token         = 187 'Ċ'
0.00.092.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.182 I print_info: max token length = 1024
0.00.092.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.288 I load_tensors: offloading output layer to GPU
0.00.145.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.297 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.145.299 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.507.793 I llama_context: constructing llama_context
0.00.507.800 I llama_context: n_seq_max     = 1
0.00.507.801 I llama_context: n_ctx         = 128
0.00.507.802 I llama_context: n_ctx_per_seq = 128
0.00.507.802 I llama_context: n_batch       = 128
0.00.507.802 I llama_context: n_ubatch      = 128
0.00.507.803 I llama_context: causal_attn   = 1
0.00.507.804 I llama_context: flash_attn    = 0
0.00.507.810 I llama_context: freq_base     = 10000.0
0.00.507.811 I llama_context: freq_scale    = 1
0.00.507.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.826 I Running with Environment Variables:
0.00.507.826 I   GGML_SYCL_DEBUG: 0
0.00.507.826 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.827 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.827 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.828 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.828 I Build with Macros:
0.00.507.829 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.829 I   GGML_SYCL_F16: yes
0.00.507.831 I Found 1 SYCL devices:
0.00.507.832 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.507.950 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.507.951 I SYCL Optimization Feature:
0.00.507.951 I |ID|        Device Type|Reorder|
0.00.507.951 I |--|-------------------|-------|
0.00.507.957 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.102 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.508.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.509.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.112 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.118 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.119 I llama_context: graph nodes  = 1087
0.00.526.119 I llama_context: graph splits = 2
0.00.526.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.842 I 
0.00.751.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.935 I perplexity: tokenizing the input ..
0.00.774.877 I perplexity: tokenization took 22.934 ms
0.00.774.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.967.482 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.974.484 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.974.538 I llama_perf_context_print:        load time =     751.13 ms
0.00.974.540 I llama_perf_context_print: prompt eval time =     192.04 ms /   128 tokens (    1.50 ms per token,   666.52 tokens per second)
0.00.974.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.974.542 I llama_perf_context_print:       total time =     222.71 ms /   129 tokens

real	0m1,257s
user	0m0,761s
sys	0m0,529s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.332 I llama_model_loader: - type  f32:  194 tensors
0.00.026.333 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.337 I print_info: file format = GGUF V3 (latest)
0.00.026.340 I print_info: file type   = Q5_0
0.00.026.343 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.066.077 I load: special tokens cache size = 25
0.00.081.846 I load: token to piece cache size = 0,2984 MB
0.00.081.872 I print_info: arch             = gptneox
0.00.081.873 I print_info: vocab_only       = 0
0.00.081.873 I print_info: n_ctx_train      = 2048
0.00.081.874 I print_info: n_embd           = 2048
0.00.081.874 I print_info: n_layer          = 24
0.00.081.888 I print_info: n_head           = 16
0.00.081.891 I print_info: n_head_kv        = 16
0.00.081.892 I print_info: n_rot            = 32
0.00.081.892 I print_info: n_swa            = 0
0.00.081.894 I print_info: is_swa_any       = 0
0.00.081.895 I print_info: n_embd_head_k    = 128
0.00.081.895 I print_info: n_embd_head_v    = 128
0.00.081.898 I print_info: n_gqa            = 1
0.00.081.900 I print_info: n_embd_k_gqa     = 2048
0.00.081.902 I print_info: n_embd_v_gqa     = 2048
0.00.081.904 I print_info: f_norm_eps       = 1,0e-05
0.00.081.905 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.906 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.906 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.907 I print_info: f_logit_scale    = 0,0e+00
0.00.081.907 I print_info: f_attn_scale     = 0,0e+00
0.00.081.909 I print_info: n_ff             = 8192
0.00.081.909 I print_info: n_expert         = 0
0.00.081.910 I print_info: n_expert_used    = 0
0.00.081.910 I print_info: causal attn      = 1
0.00.081.911 I print_info: pooling type     = 0
0.00.081.911 I print_info: rope type        = 2
0.00.081.912 I print_info: rope scaling     = linear
0.00.081.914 I print_info: freq_base_train  = 10000,0
0.00.081.914 I print_info: freq_scale_train = 1
0.00.081.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.915 I print_info: rope_finetuned   = unknown
0.00.081.917 I print_info: model type       = 1.4B
0.00.081.918 I print_info: model params     = 1,41 B
0.00.081.918 I print_info: general.name     = 1.4B
0.00.081.921 I print_info: vocab type       = BPE
0.00.081.931 I print_info: n_vocab          = 50304
0.00.081.933 I print_info: n_merges         = 50009
0.00.081.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.935 I print_info: LF token         = 187 'Ċ'
0.00.081.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.937 I print_info: max token length = 1024
0.00.081.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.223 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.232 I load_tensors: offloading output layer to GPU
0.00.156.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.241 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.156.242 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.529.521 I llama_context: constructing llama_context
0.00.529.527 I llama_context: n_seq_max     = 1
0.00.529.528 I llama_context: n_ctx         = 2048
0.00.529.528 I llama_context: n_ctx_per_seq = 2048
0.00.529.529 I llama_context: n_batch       = 2048
0.00.529.530 I llama_context: n_ubatch      = 512
0.00.529.530 I llama_context: causal_attn   = 1
0.00.529.531 I llama_context: flash_attn    = 0
0.00.529.536 I llama_context: freq_base     = 10000,0
0.00.529.538 I llama_context: freq_scale    = 1
0.00.529.553 I Running with Environment Variables:
0.00.529.554 I   GGML_SYCL_DEBUG: 0
0.00.529.554 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.555 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.555 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.556 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.556 I Build with Macros:
0.00.529.557 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.557 I   GGML_SYCL_F16: yes
0.00.529.559 I Found 1 SYCL devices:
0.00.529.560 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.560 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.561 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.561 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.682 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.683 I SYCL Optimization Feature:
0.00.529.684 I |ID|        Device Type|Reorder|
0.00.529.684 I |--|-------------------|-------|
0.00.529.689 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.836 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.534.251 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.536.209 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.536.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.568.085 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.568.092 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.568.093 I llama_context: graph nodes  = 1087
0.00.568.093 I llama_context: graph splits = 2
0.00.568.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.599 I main: llama threadpool init, n_threads = 8
0.00.811.624 I 
0.00.811.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.691 I 
0.00.811.824 I sampler seed: 1234
0.00.811.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.811.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.850 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.965.324 I llama_perf_sampler_print:    sampling time =       4,76 ms /    71 runs   (    0,07 ms per token, 14906,57 tokens per second)
0.02.965.330 I llama_perf_context_print:        load time =     809,51 ms
0.02.965.332 I llama_perf_context_print: prompt eval time =     108,15 ms /     7 tokens (   15,45 ms per token,    64,72 tokens per second)
0.02.965.334 I llama_perf_context_print:        eval time =    2030,14 ms /    63 runs   (   32,22 ms per token,    31,03 tokens per second)
0.02.965.335 I llama_perf_context_print:       total time =    2155,26 ms /    70 tokens

real	0m3,216s
user	0m1,596s
sys	0m1,948s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.316 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.574 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.053 I llama_model_loader: - type  f32:  194 tensors
0.00.029.053 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.058 I print_info: file format = GGUF V3 (latest)
0.00.029.060 I print_info: file type   = Q5_0
0.00.029.064 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.409 I load: special tokens cache size = 25
0.00.085.513 I load: token to piece cache size = 0.2984 MB
0.00.085.534 I print_info: arch             = gptneox
0.00.085.536 I print_info: vocab_only       = 0
0.00.085.536 I print_info: n_ctx_train      = 2048
0.00.085.537 I print_info: n_embd           = 2048
0.00.085.537 I print_info: n_layer          = 24
0.00.085.550 I print_info: n_head           = 16
0.00.085.552 I print_info: n_head_kv        = 16
0.00.085.553 I print_info: n_rot            = 32
0.00.085.554 I print_info: n_swa            = 0
0.00.085.555 I print_info: is_swa_any       = 0
0.00.085.556 I print_info: n_embd_head_k    = 128
0.00.085.556 I print_info: n_embd_head_v    = 128
0.00.085.559 I print_info: n_gqa            = 1
0.00.085.561 I print_info: n_embd_k_gqa     = 2048
0.00.085.563 I print_info: n_embd_v_gqa     = 2048
0.00.085.564 I print_info: f_norm_eps       = 1.0e-05
0.00.085.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.567 I print_info: f_logit_scale    = 0.0e+00
0.00.085.567 I print_info: f_attn_scale     = 0.0e+00
0.00.085.569 I print_info: n_ff             = 8192
0.00.085.569 I print_info: n_expert         = 0
0.00.085.570 I print_info: n_expert_used    = 0
0.00.085.571 I print_info: causal attn      = 1
0.00.085.571 I print_info: pooling type     = 0
0.00.085.572 I print_info: rope type        = 2
0.00.085.572 I print_info: rope scaling     = linear
0.00.085.575 I print_info: freq_base_train  = 10000.0
0.00.085.576 I print_info: freq_scale_train = 1
0.00.085.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.577 I print_info: rope_finetuned   = unknown
0.00.085.579 I print_info: model type       = 1.4B
0.00.085.579 I print_info: model params     = 1.41 B
0.00.085.580 I print_info: general.name     = 1.4B
0.00.085.582 I print_info: vocab type       = BPE
0.00.085.583 I print_info: n_vocab          = 50304
0.00.085.583 I print_info: n_merges         = 50009
0.00.085.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.586 I print_info: LF token         = 187 'Ċ'
0.00.085.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.587 I print_info: max token length = 1024
0.00.085.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.345 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.353 I load_tensors: offloading output layer to GPU
0.00.146.354 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.362 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.146.363 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.515.017 I llama_context: constructing llama_context
0.00.515.024 I llama_context: n_seq_max     = 1
0.00.515.024 I llama_context: n_ctx         = 128
0.00.515.025 I llama_context: n_ctx_per_seq = 128
0.00.515.026 I llama_context: n_batch       = 128
0.00.515.026 I llama_context: n_ubatch      = 128
0.00.515.027 I llama_context: causal_attn   = 1
0.00.515.028 I llama_context: flash_attn    = 0
0.00.515.033 I llama_context: freq_base     = 10000.0
0.00.515.034 I llama_context: freq_scale    = 1
0.00.515.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.061 I Running with Environment Variables:
0.00.515.062 I   GGML_SYCL_DEBUG: 0
0.00.515.063 I   GGML_SYCL_DISABLE_OPT: 0
0.00.515.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.515.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.515.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.515.065 I Build with Macros:
0.00.515.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.515.066 I   GGML_SYCL_F16: yes
0.00.515.069 I Found 1 SYCL devices:
0.00.515.070 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.515.071 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.515.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.515.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.515.194 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.515.195 I SYCL Optimization Feature:
0.00.515.195 I |ID|        Device Type|Reorder|
0.00.515.196 I |--|-------------------|-------|
0.00.515.202 I | 0| [level_zero:gpu:0]|      Y|
0.00.515.359 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.515.831 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.516.357 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.516.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.364 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.371 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.534.371 I llama_context: graph nodes  = 1087
0.00.534.372 I llama_context: graph splits = 2
0.00.534.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.534.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.476 I 
0.00.822.561 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.572 I perplexity: tokenizing the input ..
0.00.833.346 I perplexity: tokenization took 10.766 ms
0.00.833.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.090.731 I perplexity: 0.26 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.101.818 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.101.896 I llama_perf_context_print:        load time =     821.88 ms
0.01.101.903 I llama_perf_context_print: prompt eval time =     257.04 ms /   128 tokens (    2.01 ms per token,   497.98 tokens per second)
0.01.101.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.905 I llama_perf_context_print:       total time =     279.43 ms /   129 tokens

real	0m1,388s
user	0m0,837s
sys	0m0,586s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.355 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.000.884 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.677 I llama_model_loader: - type  f32:  194 tensors
0.00.038.679 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.686 I print_info: file format = GGUF V3 (latest)
0.00.038.690 I print_info: file type   = Q5_1
0.00.038.697 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.105.605 I load: special tokens cache size = 25
0.00.125.816 I load: token to piece cache size = 0,2984 MB
0.00.125.866 I print_info: arch             = gptneox
0.00.125.867 I print_info: vocab_only       = 0
0.00.125.868 I print_info: n_ctx_train      = 2048
0.00.125.868 I print_info: n_embd           = 2048
0.00.125.869 I print_info: n_layer          = 24
0.00.125.889 I print_info: n_head           = 16
0.00.125.893 I print_info: n_head_kv        = 16
0.00.125.893 I print_info: n_rot            = 32
0.00.125.894 I print_info: n_swa            = 0
0.00.125.897 I print_info: is_swa_any       = 0
0.00.125.897 I print_info: n_embd_head_k    = 128
0.00.125.898 I print_info: n_embd_head_v    = 128
0.00.125.901 I print_info: n_gqa            = 1
0.00.125.904 I print_info: n_embd_k_gqa     = 2048
0.00.125.906 I print_info: n_embd_v_gqa     = 2048
0.00.125.908 I print_info: f_norm_eps       = 1,0e-05
0.00.125.910 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.125.911 I print_info: f_clamp_kqv      = 0,0e+00
0.00.125.912 I print_info: f_max_alibi_bias = 0,0e+00
0.00.125.912 I print_info: f_logit_scale    = 0,0e+00
0.00.125.913 I print_info: f_attn_scale     = 0,0e+00
0.00.125.915 I print_info: n_ff             = 8192
0.00.125.916 I print_info: n_expert         = 0
0.00.125.916 I print_info: n_expert_used    = 0
0.00.125.917 I print_info: causal attn      = 1
0.00.125.918 I print_info: pooling type     = 0
0.00.125.918 I print_info: rope type        = 2
0.00.125.919 I print_info: rope scaling     = linear
0.00.125.921 I print_info: freq_base_train  = 10000,0
0.00.125.922 I print_info: freq_scale_train = 1
0.00.125.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.923 I print_info: rope_finetuned   = unknown
0.00.125.925 I print_info: model type       = 1.4B
0.00.125.926 I print_info: model params     = 1,41 B
0.00.125.926 I print_info: general.name     = 1.4B
0.00.125.930 I print_info: vocab type       = BPE
0.00.125.931 I print_info: n_vocab          = 50304
0.00.125.932 I print_info: n_merges         = 50009
0.00.125.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.935 I print_info: LF token         = 187 'Ċ'
0.00.125.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.937 I print_info: max token length = 1024
0.00.125.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.236.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.236.882 I load_tensors: offloading output layer to GPU
0.00.236.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.236.897 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.236.900 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.720.673 I llama_context: constructing llama_context
0.00.720.681 I llama_context: n_seq_max     = 1
0.00.720.682 I llama_context: n_ctx         = 2048
0.00.720.683 I llama_context: n_ctx_per_seq = 2048
0.00.720.683 I llama_context: n_batch       = 2048
0.00.720.684 I llama_context: n_ubatch      = 512
0.00.720.684 I llama_context: causal_attn   = 1
0.00.720.685 I llama_context: flash_attn    = 0
0.00.720.690 I llama_context: freq_base     = 10000,0
0.00.720.692 I llama_context: freq_scale    = 1
0.00.720.711 I Running with Environment Variables:
0.00.720.712 I   GGML_SYCL_DEBUG: 0
0.00.720.713 I   GGML_SYCL_DISABLE_OPT: 0
0.00.720.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.720.714 I   GGML_SYCL_DISABLE_DNN: 0
0.00.720.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.720.716 I Build with Macros:
0.00.720.716 I   GGML_SYCL_FORCE_MMQ: no
0.00.720.717 I   GGML_SYCL_F16: yes
0.00.720.719 I Found 1 SYCL devices:
0.00.720.720 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.720.720 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.720.721 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.720.721 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.720.837 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.720.837 I SYCL Optimization Feature:
0.00.720.838 I |ID|        Device Type|Reorder|
0.00.720.839 I |--|-------------------|-------|
0.00.720.847 I | 0| [level_zero:gpu:0]|      Y|
0.00.721.049 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.723.907 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.726.709 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.726.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.920 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.753.930 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.753.931 I llama_context: graph nodes  = 1087
0.00.753.931 I llama_context: graph splits = 2
0.00.753.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.166 I main: llama threadpool init, n_threads = 8
0.01.114.196 I 
0.01.114.283 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.114.284 I 
0.01.114.431 I sampler seed: 1234
0.01.114.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.114.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.114.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.114.457 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.03.481.944 I llama_perf_sampler_print:    sampling time =       4,96 ms /    71 runs   (    0,07 ms per token, 14328,96 tokens per second)
0.03.481.948 I llama_perf_context_print:        load time =    1111,35 ms
0.03.481.951 I llama_perf_context_print: prompt eval time =      81,08 ms /     7 tokens (   11,58 ms per token,    86,34 tokens per second)
0.03.481.953 I llama_perf_context_print:        eval time =    2269,30 ms /    63 runs   (   36,02 ms per token,    27,76 tokens per second)
0.03.481.954 I llama_perf_context_print:       total time =    2369,69 ms /    70 tokens

real	0m3,755s
user	0m1,781s
sys	0m2,363s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.634 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.871 I llama_model_loader: - type  f32:  194 tensors
0.00.028.872 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.879 I print_info: file format = GGUF V3 (latest)
0.00.028.882 I print_info: file type   = Q5_1
0.00.028.890 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.074.110 I load: special tokens cache size = 25
0.00.095.002 I load: token to piece cache size = 0.2984 MB
0.00.095.031 I print_info: arch             = gptneox
0.00.095.032 I print_info: vocab_only       = 0
0.00.095.033 I print_info: n_ctx_train      = 2048
0.00.095.033 I print_info: n_embd           = 2048
0.00.095.034 I print_info: n_layer          = 24
0.00.095.050 I print_info: n_head           = 16
0.00.095.053 I print_info: n_head_kv        = 16
0.00.095.054 I print_info: n_rot            = 32
0.00.095.054 I print_info: n_swa            = 0
0.00.095.056 I print_info: is_swa_any       = 0
0.00.095.057 I print_info: n_embd_head_k    = 128
0.00.095.057 I print_info: n_embd_head_v    = 128
0.00.095.060 I print_info: n_gqa            = 1
0.00.095.063 I print_info: n_embd_k_gqa     = 2048
0.00.095.065 I print_info: n_embd_v_gqa     = 2048
0.00.095.067 I print_info: f_norm_eps       = 1.0e-05
0.00.095.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.069 I print_info: f_logit_scale    = 0.0e+00
0.00.095.070 I print_info: f_attn_scale     = 0.0e+00
0.00.095.072 I print_info: n_ff             = 8192
0.00.095.073 I print_info: n_expert         = 0
0.00.095.073 I print_info: n_expert_used    = 0
0.00.095.073 I print_info: causal attn      = 1
0.00.095.074 I print_info: pooling type     = 0
0.00.095.074 I print_info: rope type        = 2
0.00.095.075 I print_info: rope scaling     = linear
0.00.095.077 I print_info: freq_base_train  = 10000.0
0.00.095.077 I print_info: freq_scale_train = 1
0.00.095.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.079 I print_info: rope_finetuned   = unknown
0.00.095.080 I print_info: model type       = 1.4B
0.00.095.080 I print_info: model params     = 1.41 B
0.00.095.081 I print_info: general.name     = 1.4B
0.00.095.084 I print_info: vocab type       = BPE
0.00.095.084 I print_info: n_vocab          = 50304
0.00.095.085 I print_info: n_merges         = 50009
0.00.095.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.087 I print_info: LF token         = 187 'Ċ'
0.00.095.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.089 I print_info: max token length = 1024
0.00.095.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.172.036 I load_tensors: offloading output layer to GPU
0.00.172.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.172.047 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.172.049 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.648.817 I llama_context: constructing llama_context
0.00.648.824 I llama_context: n_seq_max     = 1
0.00.648.825 I llama_context: n_ctx         = 128
0.00.648.825 I llama_context: n_ctx_per_seq = 128
0.00.648.826 I llama_context: n_batch       = 128
0.00.648.827 I llama_context: n_ubatch      = 128
0.00.648.827 I llama_context: causal_attn   = 1
0.00.648.828 I llama_context: flash_attn    = 0
0.00.648.834 I llama_context: freq_base     = 10000.0
0.00.648.835 I llama_context: freq_scale    = 1
0.00.648.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.648.852 I Running with Environment Variables:
0.00.648.853 I   GGML_SYCL_DEBUG: 0
0.00.648.853 I   GGML_SYCL_DISABLE_OPT: 0
0.00.648.854 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.648.854 I   GGML_SYCL_DISABLE_DNN: 0
0.00.648.855 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.648.855 I Build with Macros:
0.00.648.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.648.856 I   GGML_SYCL_F16: yes
0.00.648.859 I Found 1 SYCL devices:
0.00.648.859 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.648.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.648.860 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.648.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.649.007 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.649.008 I SYCL Optimization Feature:
0.00.649.009 I |ID|        Device Type|Reorder|
0.00.649.009 I |--|-------------------|-------|
0.00.649.016 I | 0| [level_zero:gpu:0]|      Y|
0.00.649.190 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.649.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.650.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.372 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.294 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.670.303 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.670.303 I llama_context: graph nodes  = 1087
0.00.670.304 I llama_context: graph splits = 2
0.00.670.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.974 I 
0.00.923.054 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.066 I perplexity: tokenizing the input ..
0.00.933.492 I perplexity: tokenization took 10.418 ms
0.00.933.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.036 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.118.989 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.119.069 I llama_perf_context_print:        load time =     922.31 ms
0.01.119.072 I llama_perf_context_print: prompt eval time =     180.19 ms /   128 tokens (    1.41 ms per token,   710.35 tokens per second)
0.01.119.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.076 I llama_perf_context_print:       total time =     196.11 ms /   129 tokens

real	0m1,445s
user	0m0,829s
sys	0m0,650s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.354 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.000.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.333 I llama_model_loader: - type  f32:  194 tensors
0.00.034.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.343 I print_info: file format = GGUF V3 (latest)
0.00.034.347 I print_info: file type   = Q2_K - Medium
0.00.034.354 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.093.502 I load: special tokens cache size = 25
0.00.112.992 I load: token to piece cache size = 0,2984 MB
0.00.113.040 I print_info: arch             = gptneox
0.00.113.041 I print_info: vocab_only       = 0
0.00.113.042 I print_info: n_ctx_train      = 2048
0.00.113.043 I print_info: n_embd           = 2048
0.00.113.043 I print_info: n_layer          = 24
0.00.113.064 I print_info: n_head           = 16
0.00.113.068 I print_info: n_head_kv        = 16
0.00.113.068 I print_info: n_rot            = 32
0.00.113.069 I print_info: n_swa            = 0
0.00.113.072 I print_info: is_swa_any       = 0
0.00.113.073 I print_info: n_embd_head_k    = 128
0.00.113.073 I print_info: n_embd_head_v    = 128
0.00.113.077 I print_info: n_gqa            = 1
0.00.113.080 I print_info: n_embd_k_gqa     = 2048
0.00.113.083 I print_info: n_embd_v_gqa     = 2048
0.00.113.086 I print_info: f_norm_eps       = 1,0e-05
0.00.113.087 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.113.088 I print_info: f_clamp_kqv      = 0,0e+00
0.00.113.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.113.090 I print_info: f_logit_scale    = 0,0e+00
0.00.113.091 I print_info: f_attn_scale     = 0,0e+00
0.00.113.093 I print_info: n_ff             = 8192
0.00.113.093 I print_info: n_expert         = 0
0.00.113.094 I print_info: n_expert_used    = 0
0.00.113.095 I print_info: causal attn      = 1
0.00.113.095 I print_info: pooling type     = 0
0.00.113.095 I print_info: rope type        = 2
0.00.113.096 I print_info: rope scaling     = linear
0.00.113.098 I print_info: freq_base_train  = 10000,0
0.00.113.099 I print_info: freq_scale_train = 1
0.00.113.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.113.101 I print_info: rope_finetuned   = unknown
0.00.113.102 I print_info: model type       = 1.4B
0.00.113.103 I print_info: model params     = 1,41 B
0.00.113.103 I print_info: general.name     = 1.4B
0.00.113.108 I print_info: vocab type       = BPE
0.00.113.109 I print_info: n_vocab          = 50304
0.00.113.110 I print_info: n_merges         = 50009
0.00.113.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.113.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.113.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.113.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.113.113 I print_info: LF token         = 187 'Ċ'
0.00.113.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.113.115 I print_info: max token length = 1024
0.00.113.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.402 I load_tensors: offloading output layer to GPU
0.00.171.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.425 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.171.427 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.521.656 I llama_context: constructing llama_context
0.00.521.669 I llama_context: n_seq_max     = 1
0.00.521.669 I llama_context: n_ctx         = 2048
0.00.521.670 I llama_context: n_ctx_per_seq = 2048
0.00.521.671 I llama_context: n_batch       = 2048
0.00.521.672 I llama_context: n_ubatch      = 512
0.00.521.673 I llama_context: causal_attn   = 1
0.00.521.673 I llama_context: flash_attn    = 0
0.00.521.681 I llama_context: freq_base     = 10000,0
0.00.521.682 I llama_context: freq_scale    = 1
0.00.521.706 I Running with Environment Variables:
0.00.521.707 I   GGML_SYCL_DEBUG: 0
0.00.521.707 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.708 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.709 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.710 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.710 I Build with Macros:
0.00.521.711 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.711 I   GGML_SYCL_F16: yes
0.00.521.714 I Found 1 SYCL devices:
0.00.521.715 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.716 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.716 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.716 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.873 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.877 I SYCL Optimization Feature:
0.00.521.878 I |ID|        Device Type|Reorder|
0.00.521.879 I |--|-------------------|-------|
0.00.521.886 I | 0| [level_zero:gpu:0]|      Y|
0.00.522.148 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.773 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.453 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.557.089 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.557.102 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.557.103 I llama_context: graph nodes  = 1087
0.00.557.104 I llama_context: graph splits = 2
0.00.557.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.557.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.777 I main: llama threadpool init, n_threads = 8
0.00.881.812 I 
0.00.881.896 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.881.897 I 
0.00.882.036 I sampler seed: 1234
0.00.882.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.882.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.882.066 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.822.198 I llama_perf_sampler_print:    sampling time =       4,73 ms /    71 runs   (    0,07 ms per token, 15026,46 tokens per second)
0.02.822.204 I llama_perf_context_print:        load time =     879,12 ms
0.02.822.208 I llama_perf_context_print: prompt eval time =      98,23 ms /     7 tokens (   14,03 ms per token,    71,26 tokens per second)
0.02.822.211 I llama_perf_context_print:        eval time =    1825,14 ms /    63 runs   (   28,97 ms per token,    34,52 tokens per second)
0.02.822.212 I llama_perf_context_print:       total time =    1942,20 ms /    70 tokens

real	0m3,113s
user	0m1,624s
sys	0m1,906s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.460 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.001 I llama_model_loader: - type  f32:  194 tensors
0.00.035.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.003 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.012 I print_info: file format = GGUF V3 (latest)
0.00.035.016 I print_info: file type   = Q2_K - Medium
0.00.035.033 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.094.785 I load: special tokens cache size = 25
0.00.114.272 I load: token to piece cache size = 0.2984 MB
0.00.114.315 I print_info: arch             = gptneox
0.00.114.317 I print_info: vocab_only       = 0
0.00.114.318 I print_info: n_ctx_train      = 2048
0.00.114.319 I print_info: n_embd           = 2048
0.00.114.320 I print_info: n_layer          = 24
0.00.114.345 I print_info: n_head           = 16
0.00.114.348 I print_info: n_head_kv        = 16
0.00.114.349 I print_info: n_rot            = 32
0.00.114.350 I print_info: n_swa            = 0
0.00.114.353 I print_info: is_swa_any       = 0
0.00.114.353 I print_info: n_embd_head_k    = 128
0.00.114.354 I print_info: n_embd_head_v    = 128
0.00.114.357 I print_info: n_gqa            = 1
0.00.114.361 I print_info: n_embd_k_gqa     = 2048
0.00.114.363 I print_info: n_embd_v_gqa     = 2048
0.00.114.367 I print_info: f_norm_eps       = 1.0e-05
0.00.114.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.373 I print_info: f_logit_scale    = 0.0e+00
0.00.114.373 I print_info: f_attn_scale     = 0.0e+00
0.00.114.414 I print_info: n_ff             = 8192
0.00.114.415 I print_info: n_expert         = 0
0.00.114.415 I print_info: n_expert_used    = 0
0.00.114.416 I print_info: causal attn      = 1
0.00.114.417 I print_info: pooling type     = 0
0.00.114.417 I print_info: rope type        = 2
0.00.114.418 I print_info: rope scaling     = linear
0.00.114.421 I print_info: freq_base_train  = 10000.0
0.00.114.422 I print_info: freq_scale_train = 1
0.00.114.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.423 I print_info: rope_finetuned   = unknown
0.00.114.425 I print_info: model type       = 1.4B
0.00.114.426 I print_info: model params     = 1.41 B
0.00.114.427 I print_info: general.name     = 1.4B
0.00.114.434 I print_info: vocab type       = BPE
0.00.114.435 I print_info: n_vocab          = 50304
0.00.114.436 I print_info: n_merges         = 50009
0.00.114.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.445 I print_info: LF token         = 187 'Ċ'
0.00.114.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.448 I print_info: max token length = 1024
0.00.114.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.165.877 I load_tensors: offloading output layer to GPU
0.00.165.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.165.888 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.165.890 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.507.434 I llama_context: constructing llama_context
0.00.507.444 I llama_context: n_seq_max     = 1
0.00.507.445 I llama_context: n_ctx         = 128
0.00.507.446 I llama_context: n_ctx_per_seq = 128
0.00.507.446 I llama_context: n_batch       = 128
0.00.507.447 I llama_context: n_ubatch      = 128
0.00.507.447 I llama_context: causal_attn   = 1
0.00.507.448 I llama_context: flash_attn    = 0
0.00.507.454 I llama_context: freq_base     = 10000.0
0.00.507.455 I llama_context: freq_scale    = 1
0.00.507.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.473 I Running with Environment Variables:
0.00.507.474 I   GGML_SYCL_DEBUG: 0
0.00.507.474 I   GGML_SYCL_DISABLE_OPT: 0
0.00.507.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.507.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.507.475 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.507.476 I Build with Macros:
0.00.507.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.507.477 I   GGML_SYCL_F16: yes
0.00.507.480 I Found 1 SYCL devices:
0.00.507.480 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.507.481 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.507.481 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.507.482 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.760 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.768 I SYCL Optimization Feature:
0.00.508.768 I |ID|        Device Type|Reorder|
0.00.508.769 I |--|-------------------|-------|
0.00.508.779 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.965 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.502 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.510.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.553.912 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.553.920 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.553.921 I llama_context: graph nodes  = 1087
0.00.553.921 I llama_context: graph splits = 2
0.00.553.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.553.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.108 I 
0.00.947.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.201 I perplexity: tokenizing the input ..
0.00.957.534 I perplexity: tokenization took 10.323 ms
0.00.957.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.251 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.140.893 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.140.978 I llama_perf_context_print:        load time =     946.21 ms
0.01.140.986 I llama_perf_context_print: prompt eval time =     177.35 ms /   128 tokens (    1.39 ms per token,   721.75 tokens per second)
0.01.140.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.140.989 I llama_perf_context_print:       total time =     193.87 ms /   129 tokens

real	0m1,411s
user	0m0,822s
sys	0m0,629s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.352 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.000.958 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.108 I llama_model_loader: - type  f32:  194 tensors
0.00.036.109 I llama_model_loader: - type q3_K:   25 tensors
0.00.036.110 I llama_model_loader: - type q4_K:   71 tensors
0.00.036.110 I llama_model_loader: - type q5_K:    1 tensors
0.00.036.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.117 I print_info: file format = GGUF V3 (latest)
0.00.036.122 I print_info: file type   = Q3_K - Medium
0.00.036.127 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.099.512 I load: special tokens cache size = 25
0.00.119.884 I load: token to piece cache size = 0,2984 MB
0.00.119.927 I print_info: arch             = gptneox
0.00.119.929 I print_info: vocab_only       = 0
0.00.119.929 I print_info: n_ctx_train      = 2048
0.00.119.930 I print_info: n_embd           = 2048
0.00.119.930 I print_info: n_layer          = 24
0.00.119.951 I print_info: n_head           = 16
0.00.119.954 I print_info: n_head_kv        = 16
0.00.119.955 I print_info: n_rot            = 32
0.00.119.955 I print_info: n_swa            = 0
0.00.119.958 I print_info: is_swa_any       = 0
0.00.119.959 I print_info: n_embd_head_k    = 128
0.00.119.959 I print_info: n_embd_head_v    = 128
0.00.119.962 I print_info: n_gqa            = 1
0.00.119.966 I print_info: n_embd_k_gqa     = 2048
0.00.119.968 I print_info: n_embd_v_gqa     = 2048
0.00.119.971 I print_info: f_norm_eps       = 1,0e-05
0.00.119.971 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.119.972 I print_info: f_clamp_kqv      = 0,0e+00
0.00.119.973 I print_info: f_max_alibi_bias = 0,0e+00
0.00.119.974 I print_info: f_logit_scale    = 0,0e+00
0.00.119.974 I print_info: f_attn_scale     = 0,0e+00
0.00.119.976 I print_info: n_ff             = 8192
0.00.119.977 I print_info: n_expert         = 0
0.00.119.977 I print_info: n_expert_used    = 0
0.00.119.978 I print_info: causal attn      = 1
0.00.119.978 I print_info: pooling type     = 0
0.00.119.979 I print_info: rope type        = 2
0.00.119.979 I print_info: rope scaling     = linear
0.00.119.982 I print_info: freq_base_train  = 10000,0
0.00.119.983 I print_info: freq_scale_train = 1
0.00.119.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.984 I print_info: rope_finetuned   = unknown
0.00.119.985 I print_info: model type       = 1.4B
0.00.119.987 I print_info: model params     = 1,41 B
0.00.119.987 I print_info: general.name     = 1.4B
0.00.119.992 I print_info: vocab type       = BPE
0.00.119.993 I print_info: n_vocab          = 50304
0.00.119.993 I print_info: n_merges         = 50009
0.00.119.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.996 I print_info: LF token         = 187 'Ċ'
0.00.119.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.998 I print_info: max token length = 1024
0.00.120.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.952 I load_tensors: offloading output layer to GPU
0.00.196.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.963 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.196.966 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.597.009 I llama_context: constructing llama_context
0.00.597.017 I llama_context: n_seq_max     = 1
0.00.597.018 I llama_context: n_ctx         = 2048
0.00.597.019 I llama_context: n_ctx_per_seq = 2048
0.00.597.019 I llama_context: n_batch       = 2048
0.00.597.020 I llama_context: n_ubatch      = 512
0.00.597.020 I llama_context: causal_attn   = 1
0.00.597.021 I llama_context: flash_attn    = 0
0.00.597.026 I llama_context: freq_base     = 10000,0
0.00.597.027 I llama_context: freq_scale    = 1
0.00.597.047 I Running with Environment Variables:
0.00.597.048 I   GGML_SYCL_DEBUG: 0
0.00.597.049 I   GGML_SYCL_DISABLE_OPT: 0
0.00.597.049 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.597.050 I   GGML_SYCL_DISABLE_DNN: 0
0.00.597.050 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.597.051 I Build with Macros:
0.00.597.051 I   GGML_SYCL_FORCE_MMQ: no
0.00.597.052 I   GGML_SYCL_F16: yes
0.00.597.054 I Found 1 SYCL devices:
0.00.597.055 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.597.055 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.597.056 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.597.056 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.597.164 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.597.165 I SYCL Optimization Feature:
0.00.597.165 I |ID|        Device Type|Reorder|
0.00.597.166 I |--|-------------------|-------|
0.00.597.173 I | 0| [level_zero:gpu:0]|      Y|
0.00.597.356 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.600.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.603.191 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.603.198 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.632.344 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.632.353 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.632.354 I llama_context: graph nodes  = 1087
0.00.632.355 I llama_context: graph splits = 2
0.00.632.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.659 I main: llama threadpool init, n_threads = 8
0.00.961.685 I 
0.00.961.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.779 I 
0.00.961.923 I sampler seed: 1234
0.00.961.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.961.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.961.951 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.551.954 I llama_perf_sampler_print:    sampling time =       4,93 ms /    71 runs   (    0,07 ms per token, 14395,78 tokens per second)
0.03.551.959 I llama_perf_context_print:        load time =     958,93 ms
0.03.551.961 I llama_perf_context_print: prompt eval time =      88,13 ms /     7 tokens (   12,59 ms per token,    79,43 tokens per second)
0.03.551.963 I llama_perf_context_print:        eval time =    2485,33 ms /    63 runs   (   39,45 ms per token,    25,35 tokens per second)
0.03.551.964 I llama_perf_context_print:       total time =    2592,05 ms /    70 tokens

real	0m3,845s
user	0m1,845s
sys	0m2,546s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.433 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.491 I llama_model_loader: - type  f32:  194 tensors
0.00.034.492 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.494 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.501 I print_info: file format = GGUF V3 (latest)
0.00.034.506 I print_info: file type   = Q3_K - Medium
0.00.034.513 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.092.082 I load: special tokens cache size = 25
0.00.111.617 I load: token to piece cache size = 0.2984 MB
0.00.111.659 I print_info: arch             = gptneox
0.00.111.660 I print_info: vocab_only       = 0
0.00.111.661 I print_info: n_ctx_train      = 2048
0.00.111.662 I print_info: n_embd           = 2048
0.00.111.663 I print_info: n_layer          = 24
0.00.111.688 I print_info: n_head           = 16
0.00.111.692 I print_info: n_head_kv        = 16
0.00.111.693 I print_info: n_rot            = 32
0.00.111.694 I print_info: n_swa            = 0
0.00.111.697 I print_info: is_swa_any       = 0
0.00.111.697 I print_info: n_embd_head_k    = 128
0.00.111.698 I print_info: n_embd_head_v    = 128
0.00.111.701 I print_info: n_gqa            = 1
0.00.111.704 I print_info: n_embd_k_gqa     = 2048
0.00.111.707 I print_info: n_embd_v_gqa     = 2048
0.00.111.710 I print_info: f_norm_eps       = 1.0e-05
0.00.111.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.713 I print_info: f_logit_scale    = 0.0e+00
0.00.111.714 I print_info: f_attn_scale     = 0.0e+00
0.00.111.716 I print_info: n_ff             = 8192
0.00.111.716 I print_info: n_expert         = 0
0.00.111.717 I print_info: n_expert_used    = 0
0.00.111.718 I print_info: causal attn      = 1
0.00.111.718 I print_info: pooling type     = 0
0.00.111.719 I print_info: rope type        = 2
0.00.111.719 I print_info: rope scaling     = linear
0.00.111.722 I print_info: freq_base_train  = 10000.0
0.00.111.723 I print_info: freq_scale_train = 1
0.00.111.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.724 I print_info: rope_finetuned   = unknown
0.00.111.726 I print_info: model type       = 1.4B
0.00.111.727 I print_info: model params     = 1.41 B
0.00.111.727 I print_info: general.name     = 1.4B
0.00.111.732 I print_info: vocab type       = BPE
0.00.111.733 I print_info: n_vocab          = 50304
0.00.111.733 I print_info: n_merges         = 50009
0.00.111.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.737 I print_info: LF token         = 187 'Ċ'
0.00.111.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.739 I print_info: max token length = 1024
0.00.111.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.184.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.184.713 I load_tensors: offloading output layer to GPU
0.00.184.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.184.726 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.184.729 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.596.273 I llama_context: constructing llama_context
0.00.596.279 I llama_context: n_seq_max     = 1
0.00.596.280 I llama_context: n_ctx         = 128
0.00.596.280 I llama_context: n_ctx_per_seq = 128
0.00.596.281 I llama_context: n_batch       = 128
0.00.596.282 I llama_context: n_ubatch      = 128
0.00.596.282 I llama_context: causal_attn   = 1
0.00.596.283 I llama_context: flash_attn    = 0
0.00.596.289 I llama_context: freq_base     = 10000.0
0.00.596.290 I llama_context: freq_scale    = 1
0.00.596.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.310 I Running with Environment Variables:
0.00.596.311 I   GGML_SYCL_DEBUG: 0
0.00.596.311 I   GGML_SYCL_DISABLE_OPT: 0
0.00.596.312 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.596.312 I   GGML_SYCL_DISABLE_DNN: 0
0.00.596.312 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.596.313 I Build with Macros:
0.00.596.313 I   GGML_SYCL_FORCE_MMQ: no
0.00.596.314 I   GGML_SYCL_F16: yes
0.00.596.316 I Found 1 SYCL devices:
0.00.596.317 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.596.317 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.596.318 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.596.318 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.596.444 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.596.445 I SYCL Optimization Feature:
0.00.596.445 I |ID|        Device Type|Reorder|
0.00.596.445 I |--|-------------------|-------|
0.00.596.453 I | 0| [level_zero:gpu:0]|      Y|
0.00.596.625 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.597.154 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.597.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.597.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.617.628 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.617.636 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.617.637 I llama_context: graph nodes  = 1087
0.00.617.637 I llama_context: graph splits = 2
0.00.617.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.617.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.258 I 
0.01.074.349 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.074.360 I perplexity: tokenizing the input ..
0.01.084.636 I perplexity: tokenization took 10.269 ms
0.01.084.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.256.571 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.261.807 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.261.867 I llama_perf_context_print:        load time =    1073.35 ms
0.01.261.869 I llama_perf_context_print: prompt eval time =     171.59 ms /   128 tokens (    1.34 ms per token,   745.97 tokens per second)
0.01.261.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.871 I llama_perf_context_print:       total time =     187.63 ms /   129 tokens

real	0m1,512s
user	0m0,870s
sys	0m0,690s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.416 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.000.995 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.773 I llama_model_loader: - type  f32:  194 tensors
0.00.035.775 I llama_model_loader: - type q4_K:   61 tensors
0.00.035.776 I llama_model_loader: - type q5_K:   24 tensors
0.00.035.776 I llama_model_loader: - type q6_K:   13 tensors
0.00.035.784 I print_info: file format = GGUF V3 (latest)
0.00.035.789 I print_info: file type   = Q4_K - Medium
0.00.035.796 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.101.782 I load: special tokens cache size = 25
0.00.121.331 I load: token to piece cache size = 0,2984 MB
0.00.121.376 I print_info: arch             = gptneox
0.00.121.378 I print_info: vocab_only       = 0
0.00.121.379 I print_info: n_ctx_train      = 2048
0.00.121.380 I print_info: n_embd           = 2048
0.00.121.380 I print_info: n_layer          = 24
0.00.121.402 I print_info: n_head           = 16
0.00.121.406 I print_info: n_head_kv        = 16
0.00.121.407 I print_info: n_rot            = 32
0.00.121.408 I print_info: n_swa            = 0
0.00.121.411 I print_info: is_swa_any       = 0
0.00.121.412 I print_info: n_embd_head_k    = 128
0.00.121.412 I print_info: n_embd_head_v    = 128
0.00.121.416 I print_info: n_gqa            = 1
0.00.121.419 I print_info: n_embd_k_gqa     = 2048
0.00.121.422 I print_info: n_embd_v_gqa     = 2048
0.00.121.424 I print_info: f_norm_eps       = 1,0e-05
0.00.121.425 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.121.426 I print_info: f_clamp_kqv      = 0,0e+00
0.00.121.427 I print_info: f_max_alibi_bias = 0,0e+00
0.00.121.428 I print_info: f_logit_scale    = 0,0e+00
0.00.121.429 I print_info: f_attn_scale     = 0,0e+00
0.00.121.431 I print_info: n_ff             = 8192
0.00.121.432 I print_info: n_expert         = 0
0.00.121.432 I print_info: n_expert_used    = 0
0.00.121.433 I print_info: causal attn      = 1
0.00.121.433 I print_info: pooling type     = 0
0.00.121.434 I print_info: rope type        = 2
0.00.121.434 I print_info: rope scaling     = linear
0.00.121.436 I print_info: freq_base_train  = 10000,0
0.00.121.437 I print_info: freq_scale_train = 1
0.00.121.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.439 I print_info: rope_finetuned   = unknown
0.00.121.440 I print_info: model type       = 1.4B
0.00.121.441 I print_info: model params     = 1,41 B
0.00.121.442 I print_info: general.name     = 1.4B
0.00.121.447 I print_info: vocab type       = BPE
0.00.121.447 I print_info: n_vocab          = 50304
0.00.121.448 I print_info: n_merges         = 50009
0.00.121.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.451 I print_info: LF token         = 187 'Ċ'
0.00.121.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.453 I print_info: max token length = 1024
0.00.121.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.216.191 I load_tensors: offloading output layer to GPU
0.00.216.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.216.204 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.216.206 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.740.761 I llama_context: constructing llama_context
0.00.740.769 I llama_context: n_seq_max     = 1
0.00.740.770 I llama_context: n_ctx         = 2048
0.00.740.771 I llama_context: n_ctx_per_seq = 2048
0.00.740.772 I llama_context: n_batch       = 2048
0.00.740.772 I llama_context: n_ubatch      = 512
0.00.740.773 I llama_context: causal_attn   = 1
0.00.740.774 I llama_context: flash_attn    = 0
0.00.740.781 I llama_context: freq_base     = 10000,0
0.00.740.782 I llama_context: freq_scale    = 1
0.00.740.803 I Running with Environment Variables:
0.00.740.804 I   GGML_SYCL_DEBUG: 0
0.00.740.804 I   GGML_SYCL_DISABLE_OPT: 0
0.00.740.805 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.740.806 I   GGML_SYCL_DISABLE_DNN: 0
0.00.740.806 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.740.807 I Build with Macros:
0.00.740.807 I   GGML_SYCL_FORCE_MMQ: no
0.00.740.808 I   GGML_SYCL_F16: yes
0.00.740.810 I Found 1 SYCL devices:
0.00.740.811 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.740.811 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.740.812 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.740.812 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.740.951 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.740.954 I SYCL Optimization Feature:
0.00.740.955 I |ID|        Device Type|Reorder|
0.00.740.956 I |--|-------------------|-------|
0.00.740.967 I | 0| [level_zero:gpu:0]|      Y|
0.00.741.197 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.743.706 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.746.565 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.746.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.774.535 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.774.543 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.774.544 I llama_context: graph nodes  = 1087
0.00.774.545 I llama_context: graph splits = 2
0.00.774.574 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.536 I main: llama threadpool init, n_threads = 8
0.01.132.563 I 
0.01.132.650 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.651 I 
0.01.132.816 I sampler seed: 1234
0.01.132.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.132.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.132.846 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.503.365 I llama_perf_sampler_print:    sampling time =       5,14 ms /    71 runs   (    0,07 ms per token, 13802,49 tokens per second)
0.03.503.371 I llama_perf_context_print:        load time =    1129,69 ms
0.03.503.373 I llama_perf_context_print: prompt eval time =      92,38 ms /     7 tokens (   13,20 ms per token,    75,77 tokens per second)
0.03.503.376 I llama_perf_context_print:        eval time =    2257,18 ms /    63 runs   (   35,83 ms per token,    27,91 tokens per second)
0.03.503.377 I llama_perf_context_print:       total time =    2372,67 ms /    70 tokens

real	0m3,912s
user	0m1,943s
sys	0m2,226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.415 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.780 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.073 I llama_model_loader: - type  f32:  194 tensors
0.00.034.074 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.075 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.076 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.084 I print_info: file format = GGUF V3 (latest)
0.00.034.088 I print_info: file type   = Q4_K - Medium
0.00.034.096 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.097.173 I load: special tokens cache size = 25
0.00.116.654 I load: token to piece cache size = 0.2984 MB
0.00.116.716 I print_info: arch             = gptneox
0.00.116.718 I print_info: vocab_only       = 0
0.00.116.720 I print_info: n_ctx_train      = 2048
0.00.116.720 I print_info: n_embd           = 2048
0.00.116.721 I print_info: n_layer          = 24
0.00.116.750 I print_info: n_head           = 16
0.00.116.754 I print_info: n_head_kv        = 16
0.00.116.754 I print_info: n_rot            = 32
0.00.116.755 I print_info: n_swa            = 0
0.00.116.759 I print_info: is_swa_any       = 0
0.00.116.759 I print_info: n_embd_head_k    = 128
0.00.116.760 I print_info: n_embd_head_v    = 128
0.00.116.763 I print_info: n_gqa            = 1
0.00.116.767 I print_info: n_embd_k_gqa     = 2048
0.00.116.770 I print_info: n_embd_v_gqa     = 2048
0.00.116.772 I print_info: f_norm_eps       = 1.0e-05
0.00.116.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.774 I print_info: f_logit_scale    = 0.0e+00
0.00.116.775 I print_info: f_attn_scale     = 0.0e+00
0.00.116.778 I print_info: n_ff             = 8192
0.00.116.778 I print_info: n_expert         = 0
0.00.116.779 I print_info: n_expert_used    = 0
0.00.116.780 I print_info: causal attn      = 1
0.00.116.780 I print_info: pooling type     = 0
0.00.116.781 I print_info: rope type        = 2
0.00.116.782 I print_info: rope scaling     = linear
0.00.116.784 I print_info: freq_base_train  = 10000.0
0.00.116.785 I print_info: freq_scale_train = 1
0.00.116.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.786 I print_info: rope_finetuned   = unknown
0.00.116.788 I print_info: model type       = 1.4B
0.00.116.789 I print_info: model params     = 1.41 B
0.00.116.789 I print_info: general.name     = 1.4B
0.00.116.794 I print_info: vocab type       = BPE
0.00.116.795 I print_info: n_vocab          = 50304
0.00.116.795 I print_info: n_merges         = 50009
0.00.116.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.800 I print_info: LF token         = 187 'Ċ'
0.00.116.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.802 I print_info: max token length = 1024
0.00.116.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.205.587 I load_tensors: offloading output layer to GPU
0.00.205.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.205.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.205.604 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.661.402 I llama_context: constructing llama_context
0.00.661.410 I llama_context: n_seq_max     = 1
0.00.661.411 I llama_context: n_ctx         = 128
0.00.661.412 I llama_context: n_ctx_per_seq = 128
0.00.661.413 I llama_context: n_batch       = 128
0.00.661.413 I llama_context: n_ubatch      = 128
0.00.661.414 I llama_context: causal_attn   = 1
0.00.661.414 I llama_context: flash_attn    = 0
0.00.661.420 I llama_context: freq_base     = 10000.0
0.00.661.422 I llama_context: freq_scale    = 1
0.00.661.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.444 I Running with Environment Variables:
0.00.661.445 I   GGML_SYCL_DEBUG: 0
0.00.661.445 I   GGML_SYCL_DISABLE_OPT: 0
0.00.661.446 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.661.446 I   GGML_SYCL_DISABLE_DNN: 0
0.00.661.447 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.661.447 I Build with Macros:
0.00.661.447 I   GGML_SYCL_FORCE_MMQ: no
0.00.661.448 I   GGML_SYCL_F16: yes
0.00.661.450 I Found 1 SYCL devices:
0.00.661.451 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.661.451 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.661.452 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.661.452 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.661.583 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.661.584 I SYCL Optimization Feature:
0.00.661.585 I |ID|        Device Type|Reorder|
0.00.661.585 I |--|-------------------|-------|
0.00.661.593 I | 0| [level_zero:gpu:0]|      Y|
0.00.661.746 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.662.301 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.662.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.607 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.686.615 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.686.616 I llama_context: graph nodes  = 1087
0.00.686.617 I llama_context: graph splits = 2
0.00.686.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.111 I 
0.01.199.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.199.226 I perplexity: tokenizing the input ..
0.01.209.821 I perplexity: tokenization took 10.588 ms
0.01.209.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.413.475 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.418.366 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.418.466 I llama_perf_context_print:        load time =    1198.30 ms
0.01.418.469 I llama_perf_context_print: prompt eval time =     203.23 ms /   128 tokens (    1.59 ms per token,   629.83 tokens per second)
0.01.418.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.418.491 I llama_perf_context_print:       total time =     219.36 ms /   129 tokens

real	0m1,681s
user	0m0,914s
sys	0m0,818s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.002.153 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.002.284 I main: llama backend init
0.00.002.299 I main: load the model and apply lora adapter, if any
0.00.002.647 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.025.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.025.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.025.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.043.158 I llama_model_loader: - type  f32:  194 tensors
0.00.043.160 I llama_model_loader: - type q5_K:   61 tensors
0.00.043.160 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.168 I print_info: file format = GGUF V3 (latest)
0.00.043.173 I print_info: file type   = Q5_K - Medium
0.00.043.182 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.134.453 I load: special tokens cache size = 25
0.00.158.052 I load: token to piece cache size = 0,2984 MB
0.00.158.099 I print_info: arch             = gptneox
0.00.158.101 I print_info: vocab_only       = 0
0.00.158.103 I print_info: n_ctx_train      = 2048
0.00.158.103 I print_info: n_embd           = 2048
0.00.158.104 I print_info: n_layer          = 24
0.00.158.130 I print_info: n_head           = 16
0.00.158.134 I print_info: n_head_kv        = 16
0.00.158.135 I print_info: n_rot            = 32
0.00.158.136 I print_info: n_swa            = 0
0.00.158.138 I print_info: is_swa_any       = 0
0.00.158.139 I print_info: n_embd_head_k    = 128
0.00.158.139 I print_info: n_embd_head_v    = 128
0.00.158.143 I print_info: n_gqa            = 1
0.00.158.146 I print_info: n_embd_k_gqa     = 2048
0.00.158.149 I print_info: n_embd_v_gqa     = 2048
0.00.158.152 I print_info: f_norm_eps       = 1,0e-05
0.00.158.152 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.158.154 I print_info: f_clamp_kqv      = 0,0e+00
0.00.158.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.158.193 I print_info: f_logit_scale    = 0,0e+00
0.00.158.195 I print_info: f_attn_scale     = 0,0e+00
0.00.158.197 I print_info: n_ff             = 8192
0.00.158.198 I print_info: n_expert         = 0
0.00.158.198 I print_info: n_expert_used    = 0
0.00.158.199 I print_info: causal attn      = 1
0.00.158.200 I print_info: pooling type     = 0
0.00.158.200 I print_info: rope type        = 2
0.00.158.201 I print_info: rope scaling     = linear
0.00.158.203 I print_info: freq_base_train  = 10000,0
0.00.158.204 I print_info: freq_scale_train = 1
0.00.158.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.158.206 I print_info: rope_finetuned   = unknown
0.00.158.208 I print_info: model type       = 1.4B
0.00.158.209 I print_info: model params     = 1,41 B
0.00.158.209 I print_info: general.name     = 1.4B
0.00.158.214 I print_info: vocab type       = BPE
0.00.158.215 I print_info: n_vocab          = 50304
0.00.158.216 I print_info: n_merges         = 50009
0.00.158.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.158.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.158.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.158.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.158.221 I print_info: LF token         = 187 'Ċ'
0.00.158.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.158.224 I print_info: max token length = 1024
0.00.158.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.295.809 I load_tensors: offloading output layer to GPU
0.00.295.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.295.825 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.295.827 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.865.715 I llama_context: constructing llama_context
0.00.865.723 I llama_context: n_seq_max     = 1
0.00.865.724 I llama_context: n_ctx         = 2048
0.00.865.724 I llama_context: n_ctx_per_seq = 2048
0.00.865.725 I llama_context: n_batch       = 2048
0.00.865.726 I llama_context: n_ubatch      = 512
0.00.865.726 I llama_context: causal_attn   = 1
0.00.865.727 I llama_context: flash_attn    = 0
0.00.865.747 I llama_context: freq_base     = 10000,0
0.00.865.748 I llama_context: freq_scale    = 1
0.00.865.770 I Running with Environment Variables:
0.00.865.771 I   GGML_SYCL_DEBUG: 0
0.00.865.772 I   GGML_SYCL_DISABLE_OPT: 0
0.00.865.773 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.865.773 I   GGML_SYCL_DISABLE_DNN: 0
0.00.865.774 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.865.774 I Build with Macros:
0.00.865.775 I   GGML_SYCL_FORCE_MMQ: no
0.00.865.775 I   GGML_SYCL_F16: yes
0.00.865.778 I Found 1 SYCL devices:
0.00.865.778 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.865.779 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.865.779 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.865.780 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.865.906 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.865.907 I SYCL Optimization Feature:
0.00.865.908 I |ID|        Device Type|Reorder|
0.00.865.908 I |--|-------------------|-------|
0.00.865.916 I | 0| [level_zero:gpu:0]|      Y|
0.00.866.112 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.868.906 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.871.745 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.871.751 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.301 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.900.310 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.900.311 I llama_context: graph nodes  = 1087
0.00.900.312 I llama_context: graph splits = 2
0.00.900.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.784 I main: llama threadpool init, n_threads = 8
0.01.254.813 I 
0.01.254.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.254.894 I 
0.01.255.068 I sampler seed: 1234
0.01.255.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.255.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.255.100 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.454.974 I llama_perf_sampler_print:    sampling time =       4,56 ms /    71 runs   (    0,06 ms per token, 15563,35 tokens per second)
0.03.454.980 I llama_perf_context_print:        load time =    1249,89 ms
0.03.454.984 I llama_perf_context_print: prompt eval time =     118,90 ms /     7 tokens (   16,99 ms per token,    58,87 tokens per second)
0.03.454.987 I llama_perf_context_print:        eval time =    2064,90 ms /    63 runs   (   32,78 ms per token,    30,51 tokens per second)
0.03.454.988 I llama_perf_context_print:       total time =    2202,43 ms /    70 tokens

real	0m3,914s
user	0m1,891s
sys	0m2,242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.435 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.781 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.575 I llama_model_loader: - type  f32:  194 tensors
0.00.034.576 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.577 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.584 I print_info: file format = GGUF V3 (latest)
0.00.034.588 I print_info: file type   = Q5_K - Medium
0.00.034.595 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.096.097 I load: special tokens cache size = 25
0.00.115.753 I load: token to piece cache size = 0.2984 MB
0.00.115.811 I print_info: arch             = gptneox
0.00.115.813 I print_info: vocab_only       = 0
0.00.115.814 I print_info: n_ctx_train      = 2048
0.00.115.814 I print_info: n_embd           = 2048
0.00.115.815 I print_info: n_layer          = 24
0.00.115.842 I print_info: n_head           = 16
0.00.115.846 I print_info: n_head_kv        = 16
0.00.115.846 I print_info: n_rot            = 32
0.00.115.856 I print_info: n_swa            = 0
0.00.115.859 I print_info: is_swa_any       = 0
0.00.115.860 I print_info: n_embd_head_k    = 128
0.00.115.860 I print_info: n_embd_head_v    = 128
0.00.115.865 I print_info: n_gqa            = 1
0.00.115.868 I print_info: n_embd_k_gqa     = 2048
0.00.115.871 I print_info: n_embd_v_gqa     = 2048
0.00.115.873 I print_info: f_norm_eps       = 1.0e-05
0.00.115.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.876 I print_info: f_logit_scale    = 0.0e+00
0.00.115.876 I print_info: f_attn_scale     = 0.0e+00
0.00.115.878 I print_info: n_ff             = 8192
0.00.115.879 I print_info: n_expert         = 0
0.00.115.880 I print_info: n_expert_used    = 0
0.00.115.880 I print_info: causal attn      = 1
0.00.115.881 I print_info: pooling type     = 0
0.00.115.882 I print_info: rope type        = 2
0.00.115.883 I print_info: rope scaling     = linear
0.00.115.885 I print_info: freq_base_train  = 10000.0
0.00.115.886 I print_info: freq_scale_train = 1
0.00.115.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.888 I print_info: rope_finetuned   = unknown
0.00.115.889 I print_info: model type       = 1.4B
0.00.115.890 I print_info: model params     = 1.41 B
0.00.115.890 I print_info: general.name     = 1.4B
0.00.115.894 I print_info: vocab type       = BPE
0.00.115.895 I print_info: n_vocab          = 50304
0.00.115.896 I print_info: n_merges         = 50009
0.00.115.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.900 I print_info: LF token         = 187 'Ċ'
0.00.115.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.902 I print_info: max token length = 1024
0.00.115.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.213.215 I load_tensors: offloading output layer to GPU
0.00.213.216 I load_tensors: offloaded 25/25 layers to GPU
0.00.213.229 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.213.231 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.696.198 I llama_context: constructing llama_context
0.00.696.206 I llama_context: n_seq_max     = 1
0.00.696.207 I llama_context: n_ctx         = 128
0.00.696.207 I llama_context: n_ctx_per_seq = 128
0.00.696.208 I llama_context: n_batch       = 128
0.00.696.209 I llama_context: n_ubatch      = 128
0.00.696.209 I llama_context: causal_attn   = 1
0.00.696.210 I llama_context: flash_attn    = 0
0.00.696.217 I llama_context: freq_base     = 10000.0
0.00.696.218 I llama_context: freq_scale    = 1
0.00.696.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.696.236 I Running with Environment Variables:
0.00.696.237 I   GGML_SYCL_DEBUG: 0
0.00.696.238 I   GGML_SYCL_DISABLE_OPT: 0
0.00.696.238 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.696.239 I   GGML_SYCL_DISABLE_DNN: 0
0.00.696.239 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.696.240 I Build with Macros:
0.00.696.240 I   GGML_SYCL_FORCE_MMQ: no
0.00.696.241 I   GGML_SYCL_F16: yes
0.00.696.244 I Found 1 SYCL devices:
0.00.696.244 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.696.245 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.696.245 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.696.245 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.696.379 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.696.379 I SYCL Optimization Feature:
0.00.696.380 I |ID|        Device Type|Reorder|
0.00.696.380 I |--|-------------------|-------|
0.00.696.386 I | 0| [level_zero:gpu:0]|      Y|
0.00.696.593 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.697.011 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.697.417 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.358 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.719.369 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.719.370 I llama_context: graph nodes  = 1087
0.00.719.370 I llama_context: graph splits = 2
0.00.719.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.719.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.545 I 
0.01.123.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.806 I perplexity: tokenizing the input ..
0.01.154.016 I perplexity: tokenization took 30.201 ms
0.01.154.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.232 I perplexity: 0.24 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.396.611 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.396.746 I llama_perf_context_print:        load time =    1121.74 ms
0.01.396.749 I llama_perf_context_print: prompt eval time =     235.61 ms /   128 tokens (    1.84 ms per token,   543.26 tokens per second)
0.01.396.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.396.752 I llama_perf_context_print:       total time =     274.21 ms /   129 tokens

real	0m1,721s
user	0m1,034s
sys	0m0,749s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.327 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.807 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.450 I llama_model_loader: - type  f32:  194 tensors
0.00.034.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.458 I print_info: file format = GGUF V3 (latest)
0.00.034.462 I print_info: file type   = Q6_K
0.00.034.468 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.098.458 I load: special tokens cache size = 25
0.00.120.376 I load: token to piece cache size = 0,2984 MB
0.00.120.424 I print_info: arch             = gptneox
0.00.120.425 I print_info: vocab_only       = 0
0.00.120.426 I print_info: n_ctx_train      = 2048
0.00.120.427 I print_info: n_embd           = 2048
0.00.120.428 I print_info: n_layer          = 24
0.00.120.453 I print_info: n_head           = 16
0.00.120.457 I print_info: n_head_kv        = 16
0.00.120.458 I print_info: n_rot            = 32
0.00.120.458 I print_info: n_swa            = 0
0.00.120.461 I print_info: is_swa_any       = 0
0.00.120.462 I print_info: n_embd_head_k    = 128
0.00.120.463 I print_info: n_embd_head_v    = 128
0.00.120.467 I print_info: n_gqa            = 1
0.00.120.470 I print_info: n_embd_k_gqa     = 2048
0.00.120.472 I print_info: n_embd_v_gqa     = 2048
0.00.120.475 I print_info: f_norm_eps       = 1,0e-05
0.00.120.476 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.120.477 I print_info: f_clamp_kqv      = 0,0e+00
0.00.120.478 I print_info: f_max_alibi_bias = 0,0e+00
0.00.120.478 I print_info: f_logit_scale    = 0,0e+00
0.00.120.479 I print_info: f_attn_scale     = 0,0e+00
0.00.120.481 I print_info: n_ff             = 8192
0.00.120.482 I print_info: n_expert         = 0
0.00.120.483 I print_info: n_expert_used    = 0
0.00.120.483 I print_info: causal attn      = 1
0.00.120.484 I print_info: pooling type     = 0
0.00.120.484 I print_info: rope type        = 2
0.00.120.485 I print_info: rope scaling     = linear
0.00.120.487 I print_info: freq_base_train  = 10000,0
0.00.120.488 I print_info: freq_scale_train = 1
0.00.120.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.490 I print_info: rope_finetuned   = unknown
0.00.120.491 I print_info: model type       = 1.4B
0.00.120.492 I print_info: model params     = 1,41 B
0.00.120.493 I print_info: general.name     = 1.4B
0.00.120.498 I print_info: vocab type       = BPE
0.00.120.499 I print_info: n_vocab          = 50304
0.00.120.499 I print_info: n_merges         = 50009
0.00.120.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.503 I print_info: LF token         = 187 'Ċ'
0.00.120.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.505 I print_info: max token length = 1024
0.00.120.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.273.480 I load_tensors: offloading output layer to GPU
0.00.273.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.273.496 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.273.498 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.985.498 I llama_context: constructing llama_context
0.00.985.505 I llama_context: n_seq_max     = 1
0.00.985.506 I llama_context: n_ctx         = 2048
0.00.985.507 I llama_context: n_ctx_per_seq = 2048
0.00.985.508 I llama_context: n_batch       = 2048
0.00.985.508 I llama_context: n_ubatch      = 512
0.00.985.509 I llama_context: causal_attn   = 1
0.00.985.510 I llama_context: flash_attn    = 0
0.00.985.517 I llama_context: freq_base     = 10000,0
0.00.985.518 I llama_context: freq_scale    = 1
0.00.985.540 I Running with Environment Variables:
0.00.985.540 I   GGML_SYCL_DEBUG: 0
0.00.985.541 I   GGML_SYCL_DISABLE_OPT: 0
0.00.985.542 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.985.542 I   GGML_SYCL_DISABLE_DNN: 0
0.00.985.543 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.985.543 I Build with Macros:
0.00.985.544 I   GGML_SYCL_FORCE_MMQ: no
0.00.985.544 I   GGML_SYCL_F16: yes
0.00.985.547 I Found 1 SYCL devices:
0.00.985.548 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.985.548 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.985.549 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.985.549 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.985.691 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.985.692 I SYCL Optimization Feature:
0.00.985.693 I |ID|        Device Type|Reorder|
0.00.985.693 I |--|-------------------|-------|
0.00.985.701 I | 0| [level_zero:gpu:0]|      Y|
0.00.985.874 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.988.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.991.482 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.991.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.019.611 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.01.019.619 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.01.019.620 I llama_context: graph nodes  = 1087
0.01.019.621 I llama_context: graph splits = 2
0.01.019.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.019.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.019.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.478 I main: llama threadpool init, n_threads = 8
0.01.368.507 I 
0.01.368.586 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.368.587 I 
0.01.368.756 I sampler seed: 1234
0.01.368.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.368.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.368.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.368.786 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.742.548 I llama_perf_sampler_print:    sampling time =       3,29 ms /    71 runs   (    0,05 ms per token, 21580,55 tokens per second)
0.03.742.552 I llama_perf_context_print:        load time =    1365,78 ms
0.03.742.554 I llama_perf_context_print: prompt eval time =     166,28 ms /     7 tokens (   23,75 ms per token,    42,10 tokens per second)
0.03.742.555 I llama_perf_context_print:        eval time =    2198,79 ms /    63 runs   (   34,90 ms per token,    28,65 tokens per second)
0.03.742.556 I llama_perf_context_print:       total time =    2375,95 ms /    70 tokens

real	0m4,119s
user	0m1,940s
sys	0m2,343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.415 I llama_model_loader: - type  f32:  194 tensors
0.00.035.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.424 I print_info: file format = GGUF V3 (latest)
0.00.035.429 I print_info: file type   = Q6_K
0.00.035.435 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.095.783 I load: special tokens cache size = 25
0.00.115.334 I load: token to piece cache size = 0.2984 MB
0.00.115.379 I print_info: arch             = gptneox
0.00.115.380 I print_info: vocab_only       = 0
0.00.115.381 I print_info: n_ctx_train      = 2048
0.00.115.382 I print_info: n_embd           = 2048
0.00.115.382 I print_info: n_layer          = 24
0.00.115.407 I print_info: n_head           = 16
0.00.115.411 I print_info: n_head_kv        = 16
0.00.115.411 I print_info: n_rot            = 32
0.00.115.412 I print_info: n_swa            = 0
0.00.115.415 I print_info: is_swa_any       = 0
0.00.115.415 I print_info: n_embd_head_k    = 128
0.00.115.417 I print_info: n_embd_head_v    = 128
0.00.115.420 I print_info: n_gqa            = 1
0.00.115.423 I print_info: n_embd_k_gqa     = 2048
0.00.115.425 I print_info: n_embd_v_gqa     = 2048
0.00.115.429 I print_info: f_norm_eps       = 1.0e-05
0.00.115.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.431 I print_info: f_logit_scale    = 0.0e+00
0.00.115.432 I print_info: f_attn_scale     = 0.0e+00
0.00.115.434 I print_info: n_ff             = 8192
0.00.115.434 I print_info: n_expert         = 0
0.00.115.435 I print_info: n_expert_used    = 0
0.00.115.436 I print_info: causal attn      = 1
0.00.115.436 I print_info: pooling type     = 0
0.00.115.437 I print_info: rope type        = 2
0.00.115.437 I print_info: rope scaling     = linear
0.00.115.440 I print_info: freq_base_train  = 10000.0
0.00.115.441 I print_info: freq_scale_train = 1
0.00.115.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.442 I print_info: rope_finetuned   = unknown
0.00.115.444 I print_info: model type       = 1.4B
0.00.115.445 I print_info: model params     = 1.41 B
0.00.115.445 I print_info: general.name     = 1.4B
0.00.115.449 I print_info: vocab type       = BPE
0.00.115.450 I print_info: n_vocab          = 50304
0.00.115.450 I print_info: n_merges         = 50009
0.00.115.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.454 I print_info: LF token         = 187 'Ċ'
0.00.115.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.456 I print_info: max token length = 1024
0.00.115.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.413 I load_tensors: offloading 24 repeating layers to GPU
0.00.229.426 I load_tensors: offloading output layer to GPU
0.00.229.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.229.441 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.229.443 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.741.070 I llama_context: constructing llama_context
0.00.741.079 I llama_context: n_seq_max     = 1
0.00.741.080 I llama_context: n_ctx         = 128
0.00.741.081 I llama_context: n_ctx_per_seq = 128
0.00.741.081 I llama_context: n_batch       = 128
0.00.741.082 I llama_context: n_ubatch      = 128
0.00.741.082 I llama_context: causal_attn   = 1
0.00.741.083 I llama_context: flash_attn    = 0
0.00.741.088 I llama_context: freq_base     = 10000.0
0.00.741.089 I llama_context: freq_scale    = 1
0.00.741.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.107 I Running with Environment Variables:
0.00.741.108 I   GGML_SYCL_DEBUG: 0
0.00.741.108 I   GGML_SYCL_DISABLE_OPT: 0
0.00.741.109 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.741.109 I   GGML_SYCL_DISABLE_DNN: 0
0.00.741.110 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.741.110 I Build with Macros:
0.00.741.111 I   GGML_SYCL_FORCE_MMQ: no
0.00.741.111 I   GGML_SYCL_F16: yes
0.00.741.114 I Found 1 SYCL devices:
0.00.741.114 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.741.115 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.741.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.741.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.741.257 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.741.258 I SYCL Optimization Feature:
0.00.741.259 I |ID|        Device Type|Reorder|
0.00.741.259 I |--|-------------------|-------|
0.00.741.267 I | 0| [level_zero:gpu:0]|      Y|
0.00.741.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.742.111 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.742.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.742.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.763.414 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.763.424 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.763.425 I llama_context: graph nodes  = 1087
0.00.763.426 I llama_context: graph splits = 2
0.00.763.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.763.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.844 I 
0.01.113.954 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.113.965 I perplexity: tokenizing the input ..
0.01.123.873 I perplexity: tokenization took 9.9 ms
0.01.123.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.319.493 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.326.140 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.326.262 I llama_perf_context_print:        load time =    1113.00 ms
0.01.326.265 I llama_perf_context_print: prompt eval time =     195.26 ms /   128 tokens (    1.53 ms per token,   655.52 tokens per second)
0.01.326.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.326.268 I llama_perf_context_print:       total time =     212.43 ms /   129 tokens

real	0m1,635s
user	0m0,873s
sys	0m0,817s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.396 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.785 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.212 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.212 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.416 I llama_model_loader: - type  f32:  194 tensors
0.00.034.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.424 I print_info: file format = GGUF V3 (latest)
0.00.034.429 I print_info: file type   = Q4_0
0.00.034.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.063 I load: special tokens cache size = 25
0.00.115.605 I load: token to piece cache size = 0.2984 MB
0.00.115.654 I print_info: arch             = gptneox
0.00.115.656 I print_info: vocab_only       = 0
0.00.115.657 I print_info: n_ctx_train      = 2048
0.00.115.657 I print_info: n_embd           = 2048
0.00.115.658 I print_info: n_layer          = 24
0.00.115.680 I print_info: n_head           = 16
0.00.115.684 I print_info: n_head_kv        = 16
0.00.115.684 I print_info: n_rot            = 32
0.00.115.685 I print_info: n_swa            = 0
0.00.115.688 I print_info: is_swa_any       = 0
0.00.115.689 I print_info: n_embd_head_k    = 128
0.00.115.690 I print_info: n_embd_head_v    = 128
0.00.115.692 I print_info: n_gqa            = 1
0.00.115.695 I print_info: n_embd_k_gqa     = 2048
0.00.115.698 I print_info: n_embd_v_gqa     = 2048
0.00.115.700 I print_info: f_norm_eps       = 1.0e-05
0.00.115.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.703 I print_info: f_logit_scale    = 0.0e+00
0.00.115.704 I print_info: f_attn_scale     = 0.0e+00
0.00.115.705 I print_info: n_ff             = 8192
0.00.115.706 I print_info: n_expert         = 0
0.00.115.722 I print_info: n_expert_used    = 0
0.00.115.722 I print_info: causal attn      = 1
0.00.115.723 I print_info: pooling type     = 0
0.00.115.723 I print_info: rope type        = 2
0.00.115.724 I print_info: rope scaling     = linear
0.00.115.726 I print_info: freq_base_train  = 10000.0
0.00.115.727 I print_info: freq_scale_train = 1
0.00.115.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.728 I print_info: rope_finetuned   = unknown
0.00.115.729 I print_info: model type       = 1.4B
0.00.115.731 I print_info: model params     = 1.41 B
0.00.115.731 I print_info: general.name     = 1.4B
0.00.115.736 I print_info: vocab type       = BPE
0.00.115.736 I print_info: n_vocab          = 50304
0.00.115.737 I print_info: n_merges         = 50009
0.00.115.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.740 I print_info: LF token         = 187 'Ċ'
0.00.115.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.742 I print_info: max token length = 1024
0.00.115.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.067 I load_tensors: offloading output layer to GPU
0.00.191.068 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.077 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.191.079 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.529.213 I llama_context: constructing llama_context
0.00.529.220 I llama_context: n_seq_max     = 1
0.00.529.220 I llama_context: n_ctx         = 2048
0.00.529.221 I llama_context: n_ctx_per_seq = 2048
0.00.529.221 I llama_context: n_batch       = 2048
0.00.529.222 I llama_context: n_ubatch      = 512
0.00.529.222 I llama_context: causal_attn   = 1
0.00.529.223 I llama_context: flash_attn    = 0
0.00.529.227 I llama_context: freq_base     = 10000.0
0.00.529.227 I llama_context: freq_scale    = 1
0.00.529.240 I Running with Environment Variables:
0.00.529.241 I   GGML_SYCL_DEBUG: 0
0.00.529.241 I   GGML_SYCL_DISABLE_OPT: 0
0.00.529.242 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.529.242 I   GGML_SYCL_DISABLE_DNN: 0
0.00.529.242 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.529.242 I Build with Macros:
0.00.529.243 I   GGML_SYCL_FORCE_MMQ: no
0.00.529.243 I   GGML_SYCL_F16: yes
0.00.529.245 I Found 1 SYCL devices:
0.00.529.246 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.529.246 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.529.246 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.529.247 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.338 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.338 I SYCL Optimization Feature:
0.00.529.339 I |ID|        Device Type|Reorder|
0.00.529.339 I |--|-------------------|-------|
0.00.529.344 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.485 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.532.026 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.534.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.234 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.555.241 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.555.242 I llama_context: graph nodes  = 1087
0.00.555.242 I llama_context: graph splits = 2
0.00.555.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.952.898 I llama_context: constructing llama_context
0.01.952.908 I llama_context: n_seq_max     = 1
0.01.952.909 I llama_context: n_ctx         = 2048
0.01.952.909 I llama_context: n_ctx_per_seq = 2048
0.01.952.910 I llama_context: n_batch       = 2048
0.01.952.910 I llama_context: n_ubatch      = 512
0.01.952.911 I llama_context: causal_attn   = 1
0.01.952.911 I llama_context: flash_attn    = 0
0.01.952.915 I llama_context: freq_base     = 10000.0
0.01.952.916 I llama_context: freq_scale    = 1
0.01.953.009 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.955.480 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.958.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.958.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.980.158 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.980.173 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.980.174 I llama_context: graph nodes  = 1087
0.01.980.174 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.586.768 I llama_context: constructing llama_context
0.02.586.776 I llama_context: n_seq_max     = 1
0.02.586.777 I llama_context: n_ctx         = 2048
0.02.586.777 I llama_context: n_ctx_per_seq = 2048
0.02.586.778 I llama_context: n_batch       = 2048
0.02.586.778 I llama_context: n_ubatch      = 512
0.02.586.779 I llama_context: causal_attn   = 1
0.02.586.779 I llama_context: flash_attn    = 0
0.02.586.783 I llama_context: freq_base     = 10000.0
0.02.586.784 I llama_context: freq_scale    = 1
0.02.586.877 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.589.136 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.591.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.591.732 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.611.277 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.611.284 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.611.285 I llama_context: graph nodes  = 1087
0.02.611.286 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,897s
user	0m2,288s
sys	0m1,832s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.227 I build: 5825 (c79184d2) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.475 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.485 I llama_model_loader: - type  f32:  194 tensors
0.00.027.485 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.490 I print_info: file format = GGUF V3 (latest)
0.00.027.492 I print_info: file type   = Q4_0
0.00.027.496 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.071 I load: special tokens cache size = 25
0.00.082.625 I load: token to piece cache size = 0.2984 MB
0.00.082.646 I print_info: arch             = gptneox
0.00.082.647 I print_info: vocab_only       = 0
0.00.082.648 I print_info: n_ctx_train      = 2048
0.00.082.648 I print_info: n_embd           = 2048
0.00.082.648 I print_info: n_layer          = 24
0.00.082.659 I print_info: n_head           = 16
0.00.082.661 I print_info: n_head_kv        = 16
0.00.082.662 I print_info: n_rot            = 32
0.00.082.662 I print_info: n_swa            = 0
0.00.082.664 I print_info: is_swa_any       = 0
0.00.082.664 I print_info: n_embd_head_k    = 128
0.00.082.665 I print_info: n_embd_head_v    = 128
0.00.082.667 I print_info: n_gqa            = 1
0.00.082.669 I print_info: n_embd_k_gqa     = 2048
0.00.082.670 I print_info: n_embd_v_gqa     = 2048
0.00.082.672 I print_info: f_norm_eps       = 1.0e-05
0.00.082.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.673 I print_info: f_logit_scale    = 0.0e+00
0.00.082.674 I print_info: f_attn_scale     = 0.0e+00
0.00.082.675 I print_info: n_ff             = 8192
0.00.082.675 I print_info: n_expert         = 0
0.00.082.676 I print_info: n_expert_used    = 0
0.00.082.676 I print_info: causal attn      = 1
0.00.082.676 I print_info: pooling type     = 0
0.00.082.677 I print_info: rope type        = 2
0.00.082.677 I print_info: rope scaling     = linear
0.00.082.678 I print_info: freq_base_train  = 10000.0
0.00.082.679 I print_info: freq_scale_train = 1
0.00.082.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.680 I print_info: rope_finetuned   = unknown
0.00.082.681 I print_info: model type       = 1.4B
0.00.082.681 I print_info: model params     = 1.41 B
0.00.082.681 I print_info: general.name     = 1.4B
0.00.082.684 I print_info: vocab type       = BPE
0.00.082.685 I print_info: n_vocab          = 50304
0.00.082.685 I print_info: n_merges         = 50009
0.00.082.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.687 I print_info: LF token         = 187 'Ċ'
0.00.082.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.688 I print_info: max token length = 1024
0.00.082.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.757 I load_tensors: offloading output layer to GPU
0.00.135.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.763 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.135.765 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.447.068 I llama_context: constructing llama_context
0.00.447.076 I llama_context: n_seq_max     = 1
0.00.447.076 I llama_context: n_ctx         = 2048
0.00.447.077 I llama_context: n_ctx_per_seq = 2048
0.00.447.077 I llama_context: n_batch       = 2048
0.00.447.078 I llama_context: n_ubatch      = 512
0.00.447.078 I llama_context: causal_attn   = 1
0.00.447.078 I llama_context: flash_attn    = 1
0.00.447.082 I llama_context: freq_base     = 10000.0
0.00.447.083 I llama_context: freq_scale    = 1
0.00.447.096 I Running with Environment Variables:
0.00.447.096 I   GGML_SYCL_DEBUG: 0
0.00.447.097 I   GGML_SYCL_DISABLE_OPT: 0
0.00.447.097 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.447.097 I   GGML_SYCL_DISABLE_DNN: 0
0.00.447.098 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.447.098 I Build with Macros:
0.00.447.099 I   GGML_SYCL_FORCE_MMQ: no
0.00.447.099 I   GGML_SYCL_F16: yes
0.00.447.101 I Found 1 SYCL devices:
0.00.447.101 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.447.102 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.447.102 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.447.102 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.447.189 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.447.190 I SYCL Optimization Feature:
0.00.447.190 I |ID|        Device Type|Reorder|
0.00.447.191 I |--|-------------------|-------|
0.00.447.196 I | 0| [level_zero:gpu:0]|      Y|
0.00.447.336 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.449.577 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.452.492 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.452.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.338 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.478.346 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.478.346 I llama_context: graph nodes  = 992
0.00.478.347 I llama_context: graph splits = 50
0.00.478.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.700.636 I llama_context: constructing llama_context
0.01.700.644 I llama_context: n_seq_max     = 1
0.01.700.645 I llama_context: n_ctx         = 2048
0.01.700.646 I llama_context: n_ctx_per_seq = 2048
0.01.700.646 I llama_context: n_batch       = 2048
0.01.700.646 I llama_context: n_ubatch      = 512
0.01.700.647 I llama_context: causal_attn   = 1
0.01.700.648 I llama_context: flash_attn    = 1
0.01.700.652 I llama_context: freq_base     = 10000.0
0.01.700.669 I llama_context: freq_scale    = 1
0.01.700.756 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.703.066 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.705.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.705.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.730.637 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.730.645 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.730.645 I llama_context: graph nodes  = 992
0.01.730.646 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.370.275 I llama_context: constructing llama_context
0.02.370.283 I llama_context: n_seq_max     = 1
0.02.370.284 I llama_context: n_ctx         = 2048
0.02.370.284 I llama_context: n_ctx_per_seq = 2048
0.02.370.285 I llama_context: n_batch       = 2048
0.02.370.285 I llama_context: n_ubatch      = 512
0.02.370.286 I llama_context: causal_attn   = 1
0.02.370.287 I llama_context: flash_attn    = 1
0.02.370.291 I llama_context: freq_base     = 10000.0
0.02.370.293 I llama_context: freq_scale    = 1
0.02.370.446 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.372.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.375.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.375.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.400.903 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.400.912 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.400.912 I llama_context: graph nodes  = 992
0.02.400.913 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,273s
user	0m18,700s
sys	0m2,312s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.15 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.97 sec*proc (2 tests)

Total Test time (real) =   1.99 sec
0.51user 1.51system 0:02.02elapsed 100%CPU (0avgtext+0avgdata 3084744maxresident)k
0inputs+56outputs (0major+117190minor)pagefaults 0swaps
```
