## Summary

- status:  FAILURE ❌ (20)
- runtime: 8:45.82
- date:    Sel 08 Jul 2025 09:20:24  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/75c91de6e955d5b8f3f28173f5040593e1964eb3
- author:  Aman Gupta
```
CUDA: add bilinear interpolation for upscale (#14563)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.81 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.29 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.27 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.40 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.36 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.56 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.14 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.31 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.69 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.14 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.07 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.76 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.62 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 150.61 sec*proc (35 tests)

Total Test time (real) = 150.73 sec

real	2m30,779s
user	4m29,726s
sys	1m17,224s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.342 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.051 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.094 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.096 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.097 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.098 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.102 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.103 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.104 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.105 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.105 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.112 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.114 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.115 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.132 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.132 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.133 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.134 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.135 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.924 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.106 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.117 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.118 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.118 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.119 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.120 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.121 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.122 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.123 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.123 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.126 I llama_model_loader: - type  f32:  124 tensors
0.00.013.127 I llama_model_loader: - type  f16:   73 tensors
0.00.013.133 I print_info: file format = GGUF V3 (latest)
0.00.013.136 I print_info: file type   = F16
0.00.013.140 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.611 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.742 I load: special tokens cache size = 5
0.00.038.611 I load: token to piece cache size = 0.2032 MB
0.00.038.650 I print_info: arch             = bert
0.00.038.651 I print_info: vocab_only       = 0
0.00.038.653 I print_info: n_ctx_train      = 512
0.00.038.654 I print_info: n_embd           = 384
0.00.038.654 I print_info: n_layer          = 12
0.00.038.665 I print_info: n_head           = 12
0.00.038.668 I print_info: n_head_kv        = 12
0.00.038.669 I print_info: n_rot            = 32
0.00.038.669 I print_info: n_swa            = 0
0.00.038.672 I print_info: is_swa_any       = 0
0.00.038.673 I print_info: n_embd_head_k    = 32
0.00.038.673 I print_info: n_embd_head_v    = 32
0.00.038.676 I print_info: n_gqa            = 1
0.00.038.679 I print_info: n_embd_k_gqa     = 384
0.00.038.681 I print_info: n_embd_v_gqa     = 384
0.00.038.683 I print_info: f_norm_eps       = 1.0e-12
0.00.038.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.687 I print_info: f_logit_scale    = 0.0e+00
0.00.038.688 I print_info: f_attn_scale     = 0.0e+00
0.00.038.690 I print_info: n_ff             = 1536
0.00.038.691 I print_info: n_expert         = 0
0.00.038.691 I print_info: n_expert_used    = 0
0.00.038.692 I print_info: causal attn      = 0
0.00.038.692 I print_info: pooling type     = 2
0.00.038.693 I print_info: rope type        = 2
0.00.038.694 I print_info: rope scaling     = linear
0.00.038.696 I print_info: freq_base_train  = 10000.0
0.00.038.697 I print_info: freq_scale_train = 1
0.00.038.697 I print_info: n_ctx_orig_yarn  = 512
0.00.038.698 I print_info: rope_finetuned   = unknown
0.00.038.699 I print_info: model type       = 33M
0.00.038.700 I print_info: model params     = 33.21 M
0.00.038.701 I print_info: general.name     = Bge Small
0.00.038.705 I print_info: vocab type       = WPM
0.00.038.705 I print_info: n_vocab          = 30522
0.00.038.705 I print_info: n_merges         = 0
0.00.038.706 I print_info: BOS token        = 101 '[CLS]'
0.00.038.707 I print_info: EOS token        = 102 '[SEP]'
0.00.038.708 I print_info: UNK token        = 100 '[UNK]'
0.00.038.708 I print_info: SEP token        = 102 '[SEP]'
0.00.038.709 I print_info: PAD token        = 0 '[PAD]'
0.00.038.710 I print_info: MASK token       = 103 '[MASK]'
0.00.038.710 I print_info: LF token         = 0 '[PAD]'
0.00.038.711 I print_info: EOG token        = 102 '[SEP]'
0.00.038.711 I print_info: max token length = 21
0.00.038.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.792 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.801 I load_tensors: offloading output layer to GPU
0.00.049.803 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.809 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.811 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.091.480 I llama_context: constructing llama_context
0.00.091.494 I llama_context: n_seq_max     = 1
0.00.091.495 I llama_context: n_ctx         = 512
0.00.091.496 I llama_context: n_ctx_per_seq = 512
0.00.091.496 I llama_context: n_batch       = 2048
0.00.091.497 I llama_context: n_ubatch      = 2048
0.00.091.498 I llama_context: causal_attn   = 0
0.00.091.499 I llama_context: flash_attn    = 0
0.00.091.505 I llama_context: freq_base     = 10000.0
0.00.091.506 I llama_context: freq_scale    = 1
0.00.091.524 I Running with Environment Variables:
0.00.091.525 I   GGML_SYCL_DEBUG: 0
0.00.091.525 I   GGML_SYCL_DISABLE_OPT: 0
0.00.091.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.091.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.091.528 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.091.533 I Build with Macros:
0.00.091.534 I   GGML_SYCL_FORCE_MMQ: no
0.00.091.535 I   GGML_SYCL_F16: yes
0.00.091.539 I Found 1 SYCL devices:
0.00.091.539 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.091.540 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.091.541 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.091.542 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.091.695 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.091.699 I SYCL Optimization Feature:
0.00.091.701 I |ID|        Device Type|Reorder|
0.00.091.702 I |--|-------------------|-------|
0.00.091.709 I | 0| [level_zero:gpu:0]|      Y|
0.00.091.956 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.110.166 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.110.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.110.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.170 I 
0.00.442.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.443.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.562.352 I llama_perf_context_print:        load time =     441.41 ms
0.00.562.355 I llama_perf_context_print: prompt eval time =     117.91 ms /     9 tokens (   13.10 ms per token,    76.33 tokens per second)
0.00.562.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.358 I llama_perf_context_print:       total time =     120.20 ms /    10 tokens

real	0m0,827s
user	0m2,739s
sys	0m0,430s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.413 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.829 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.097 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.138 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.143 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.147 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.148 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.149 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.159 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.160 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.177 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.178 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.179 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.180 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.011 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.021 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.022 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.023 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.023 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.024 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.025 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.026 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.027 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.028 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.028 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.031 I llama_model_loader: - type  f32:  124 tensors
0.00.013.032 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.036 I print_info: file format = GGUF V3 (latest)
0.00.013.040 I print_info: file type   = Q8_0
0.00.013.044 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.036.742 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.887 I load: special tokens cache size = 5
0.00.042.777 I load: token to piece cache size = 0.2032 MB
0.00.042.817 I print_info: arch             = bert
0.00.042.818 I print_info: vocab_only       = 0
0.00.042.820 I print_info: n_ctx_train      = 512
0.00.042.820 I print_info: n_embd           = 384
0.00.042.821 I print_info: n_layer          = 12
0.00.042.838 I print_info: n_head           = 12
0.00.042.843 I print_info: n_head_kv        = 12
0.00.042.844 I print_info: n_rot            = 32
0.00.042.845 I print_info: n_swa            = 0
0.00.042.848 I print_info: is_swa_any       = 0
0.00.042.849 I print_info: n_embd_head_k    = 32
0.00.042.850 I print_info: n_embd_head_v    = 32
0.00.042.853 I print_info: n_gqa            = 1
0.00.042.857 I print_info: n_embd_k_gqa     = 384
0.00.042.861 I print_info: n_embd_v_gqa     = 384
0.00.042.863 I print_info: f_norm_eps       = 1.0e-12
0.00.042.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.868 I print_info: f_logit_scale    = 0.0e+00
0.00.042.869 I print_info: f_attn_scale     = 0.0e+00
0.00.042.872 I print_info: n_ff             = 1536
0.00.042.873 I print_info: n_expert         = 0
0.00.042.874 I print_info: n_expert_used    = 0
0.00.042.874 I print_info: causal attn      = 0
0.00.042.875 I print_info: pooling type     = 2
0.00.042.877 I print_info: rope type        = 2
0.00.042.879 I print_info: rope scaling     = linear
0.00.042.881 I print_info: freq_base_train  = 10000.0
0.00.042.882 I print_info: freq_scale_train = 1
0.00.042.883 I print_info: n_ctx_orig_yarn  = 512
0.00.042.885 I print_info: rope_finetuned   = unknown
0.00.042.886 I print_info: model type       = 33M
0.00.042.888 I print_info: model params     = 33.21 M
0.00.042.889 I print_info: general.name     = Bge Small
0.00.042.895 I print_info: vocab type       = WPM
0.00.042.896 I print_info: n_vocab          = 30522
0.00.042.896 I print_info: n_merges         = 0
0.00.042.898 I print_info: BOS token        = 101 '[CLS]'
0.00.042.899 I print_info: EOS token        = 102 '[SEP]'
0.00.042.900 I print_info: UNK token        = 100 '[UNK]'
0.00.042.901 I print_info: SEP token        = 102 '[SEP]'
0.00.042.901 I print_info: PAD token        = 0 '[PAD]'
0.00.042.902 I print_info: MASK token       = 103 '[MASK]'
0.00.042.903 I print_info: LF token         = 0 '[PAD]'
0.00.042.905 I print_info: EOG token        = 102 '[SEP]'
0.00.042.906 I print_info: max token length = 21
0.00.042.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.579 I load_tensors: offloading 12 repeating layers to GPU
0.00.057.587 I load_tensors: offloading output layer to GPU
0.00.057.589 I load_tensors: offloaded 13/13 layers to GPU
0.00.057.596 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.057.598 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.079.038 I llama_context: constructing llama_context
0.00.079.050 I llama_context: n_seq_max     = 1
0.00.079.051 I llama_context: n_ctx         = 512
0.00.079.052 I llama_context: n_ctx_per_seq = 512
0.00.079.052 I llama_context: n_batch       = 2048
0.00.079.053 I llama_context: n_ubatch      = 2048
0.00.079.054 I llama_context: causal_attn   = 0
0.00.079.054 I llama_context: flash_attn    = 0
0.00.079.059 I llama_context: freq_base     = 10000.0
0.00.079.061 I llama_context: freq_scale    = 1
0.00.079.077 I Running with Environment Variables:
0.00.079.078 I   GGML_SYCL_DEBUG: 0
0.00.079.078 I   GGML_SYCL_DISABLE_OPT: 0
0.00.079.079 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.080 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.081 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.082 I Build with Macros:
0.00.079.082 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.083 I   GGML_SYCL_F16: yes
0.00.079.085 I Found 1 SYCL devices:
0.00.079.086 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.087 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.205 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.206 I SYCL Optimization Feature:
0.00.079.207 I |ID|        Device Type|Reorder|
0.00.079.208 I |--|-------------------|-------|
0.00.079.214 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.407 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.098.145 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.098.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.098.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.441 I 
0.00.302.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.763 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.472.142 I llama_perf_context_print:        load time =     301.56 ms
0.00.472.144 I llama_perf_context_print: prompt eval time =     166.85 ms /     9 tokens (   18.54 ms per token,    53.94 tokens per second)
0.00.472.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.472.146 I llama_perf_context_print:       total time =     169.74 ms /    10 tokens

real	0m0,708s
user	0m2,939s
sys	0m0,429s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.342 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.756 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.493 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.551 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.555 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.557 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.558 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.562 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.564 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.565 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.566 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.567 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.577 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.578 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.579 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.580 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.581 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.343 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.314 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.326 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.327 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.328 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.329 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.330 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.331 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.332 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.333 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.334 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.335 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.339 I llama_model_loader: - type  f32:   40 tensors
0.00.032.341 I llama_model_loader: - type  f16:   26 tensors
0.00.032.347 I print_info: file format = GGUF V3 (latest)
0.00.032.352 I print_info: file type   = F16
0.00.032.359 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.047.733 W load: empty token at index 5
0.00.067.197 W load: model vocab missing newline token, using special_pad_id instead
0.00.096.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.097.223 I load: special tokens cache size = 5
0.00.547.211 I load: token to piece cache size = 1.5060 MB
0.00.547.268 I print_info: arch             = jina-bert-v2
0.00.547.269 I print_info: vocab_only       = 0
0.00.547.270 I print_info: n_ctx_train      = 8192
0.00.547.271 I print_info: n_embd           = 384
0.00.547.272 I print_info: n_layer          = 4
0.00.547.297 I print_info: n_head           = 12
0.00.547.300 I print_info: n_head_kv        = 12
0.00.547.301 I print_info: n_rot            = 32
0.00.547.302 I print_info: n_swa            = 0
0.00.547.306 I print_info: is_swa_any       = 0
0.00.547.306 I print_info: n_embd_head_k    = 32
0.00.547.307 I print_info: n_embd_head_v    = 32
0.00.547.310 I print_info: n_gqa            = 1
0.00.547.313 I print_info: n_embd_k_gqa     = 384
0.00.547.315 I print_info: n_embd_v_gqa     = 384
0.00.547.318 I print_info: f_norm_eps       = 1.0e-12
0.00.547.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.547.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.547.322 I print_info: f_max_alibi_bias = 8.0e+00
0.00.547.323 I print_info: f_logit_scale    = 0.0e+00
0.00.547.323 I print_info: f_attn_scale     = 0.0e+00
0.00.547.326 I print_info: n_ff             = 1536
0.00.547.327 I print_info: n_expert         = 0
0.00.547.327 I print_info: n_expert_used    = 0
0.00.547.328 I print_info: causal attn      = 0
0.00.547.329 I print_info: pooling type     = -1
0.00.547.329 I print_info: rope type        = -1
0.00.547.330 I print_info: rope scaling     = linear
0.00.547.332 I print_info: freq_base_train  = 10000.0
0.00.547.333 I print_info: freq_scale_train = 1
0.00.547.334 I print_info: n_ctx_orig_yarn  = 8192
0.00.547.335 I print_info: rope_finetuned   = unknown
0.00.547.337 I print_info: model type       = 33M
0.00.547.338 I print_info: model params     = 32.90 M
0.00.547.339 I print_info: general.name     = Jina Bert Implementation
0.00.547.345 I print_info: vocab type       = BPE
0.00.547.346 I print_info: n_vocab          = 61056
0.00.547.346 I print_info: n_merges         = 39382
0.00.547.347 I print_info: BOS token        = 0 '<s>'
0.00.547.348 I print_info: EOS token        = 2 '</s>'
0.00.547.348 I print_info: UNK token        = 3 '<unk>'
0.00.547.349 I print_info: SEP token        = 2 '</s>'
0.00.547.350 I print_info: PAD token        = 1 '<pad>'
0.00.547.350 I print_info: MASK token       = 4 '<mask>'
0.00.547.352 I print_info: EOG token        = 2 '</s>'
0.00.547.353 I print_info: max token length = 45
0.00.547.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.508 I load_tensors: offloading 4 repeating layers to GPU
0.00.556.518 I load_tensors: offloading output layer to GPU
0.00.556.519 I load_tensors: offloaded 5/5 layers to GPU
0.00.556.525 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.556.527 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.577.019 I llama_context: constructing llama_context
0.00.577.031 I llama_context: n_seq_max     = 1
0.00.577.032 I llama_context: n_ctx         = 8192
0.00.577.032 I llama_context: n_ctx_per_seq = 8192
0.00.577.033 I llama_context: n_batch       = 2048
0.00.577.034 I llama_context: n_ubatch      = 2048
0.00.577.035 I llama_context: causal_attn   = 0
0.00.577.036 I llama_context: flash_attn    = 0
0.00.577.040 I llama_context: freq_base     = 10000.0
0.00.577.041 I llama_context: freq_scale    = 1
0.00.577.060 I Running with Environment Variables:
0.00.577.061 I   GGML_SYCL_DEBUG: 0
0.00.577.062 I   GGML_SYCL_DISABLE_OPT: 0
0.00.577.063 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.063 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.064 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.064 I Build with Macros:
0.00.577.065 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.065 I   GGML_SYCL_F16: yes
0.00.577.069 I Found 1 SYCL devices:
0.00.577.069 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.070 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.071 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.071 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.195 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.197 I SYCL Optimization Feature:
0.00.577.197 I |ID|        Device Type|Reorder|
0.00.577.198 I |--|-------------------|-------|
0.00.577.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.394 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.596.778 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.596.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.596.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.371 I 
0.00.874.491 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.927 I main: prompt 0: 'what is panda?	hi'
0.00.874.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.874.951 I main: prompt 1: 'what is panda?	it's a bear'
0.00.874.952 I main: number of tokens in prompt = 13
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


0.00.874.967 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.874.975 I main: number of tokens in prompt = 40
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


0.00.875.163 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.271.533 I llama_perf_context_print:        load time =     873.57 ms
0.01.271.536 I llama_perf_context_print: prompt eval time =     396.26 ms /    62 tokens (    6.39 ms per token,   156.46 tokens per second)
0.01.271.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.271.539 I llama_perf_context_print:       total time =     397.19 ms /    63 tokens

real	0m1,528s
user	0m2,530s
sys	0m0,409s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 20
- perplexity:
  - f16 @ 26053.3360 (FAIL: ppl > 20.0)
- imatrix:
```

```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.823 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.184 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.258 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.259 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.315 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.319 I llama_model_loader: - type  f32:  194 tensors
0.00.034.321 I llama_model_loader: - type  f16:   98 tensors
0.00.034.328 I print_info: file format = GGUF V3 (latest)
0.00.034.332 I print_info: file type   = all F32 (guessed)
0.00.034.338 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.093.336 I load: special tokens cache size = 25
0.00.112.862 I load: token to piece cache size = 0,2984 MB
0.00.112.904 I print_info: arch             = gptneox
0.00.112.906 I print_info: vocab_only       = 0
0.00.112.907 I print_info: n_ctx_train      = 2048
0.00.112.907 I print_info: n_embd           = 2048
0.00.112.907 I print_info: n_layer          = 24
0.00.112.932 I print_info: n_head           = 16
0.00.112.935 I print_info: n_head_kv        = 16
0.00.112.936 I print_info: n_rot            = 32
0.00.112.937 I print_info: n_swa            = 0
0.00.112.940 I print_info: is_swa_any       = 0
0.00.112.940 I print_info: n_embd_head_k    = 128
0.00.112.941 I print_info: n_embd_head_v    = 128
0.00.112.944 I print_info: n_gqa            = 1
0.00.112.947 I print_info: n_embd_k_gqa     = 2048
0.00.112.949 I print_info: n_embd_v_gqa     = 2048
0.00.112.952 I print_info: f_norm_eps       = 1,0e-05
0.00.112.953 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.954 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.955 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.955 I print_info: f_logit_scale    = 0,0e+00
0.00.112.956 I print_info: f_attn_scale     = 0,0e+00
0.00.112.958 I print_info: n_ff             = 8192
0.00.112.958 I print_info: n_expert         = 0
0.00.112.959 I print_info: n_expert_used    = 0
0.00.112.960 I print_info: causal attn      = 1
0.00.112.960 I print_info: pooling type     = 0
0.00.112.961 I print_info: rope type        = 2
0.00.112.961 I print_info: rope scaling     = linear
0.00.112.964 I print_info: freq_base_train  = 10000,0
0.00.112.965 I print_info: freq_scale_train = 1
0.00.112.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.966 I print_info: rope_finetuned   = unknown
0.00.112.968 I print_info: model type       = 1.4B
0.00.112.969 I print_info: model params     = 1,41 B
0.00.112.969 I print_info: general.name     = 1.4B
0.00.112.973 I print_info: vocab type       = BPE
0.00.112.974 I print_info: n_vocab          = 50304
0.00.112.974 I print_info: n_merges         = 50009
0.00.112.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.977 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.978 I print_info: LF token         = 187 'Ċ'
0.00.112.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.980 I print_info: max token length = 1024
0.00.112.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.395.048 I load_tensors: offloading output layer to GPU
0.00.395.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.395.063 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.395.065 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.736.267 I llama_context: constructing llama_context
0.02.736.276 I llama_context: n_seq_max     = 1
0.02.736.277 I llama_context: n_ctx         = 2048
0.02.736.278 I llama_context: n_ctx_per_seq = 2048
0.02.736.279 I llama_context: n_batch       = 2048
0.02.736.280 I llama_context: n_ubatch      = 512
0.02.736.281 I llama_context: causal_attn   = 1
0.02.736.282 I llama_context: flash_attn    = 0
0.02.736.289 I llama_context: freq_base     = 10000,0
0.02.736.290 I llama_context: freq_scale    = 1
0.02.736.313 I Running with Environment Variables:
0.02.736.314 I   GGML_SYCL_DEBUG: 0
0.02.736.314 I   GGML_SYCL_DISABLE_OPT: 0
0.02.736.315 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.736.316 I   GGML_SYCL_DISABLE_DNN: 0
0.02.736.316 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.736.317 I Build with Macros:
0.02.736.317 I   GGML_SYCL_FORCE_MMQ: no
0.02.736.318 I   GGML_SYCL_F16: yes
0.02.736.321 I Found 1 SYCL devices:
0.02.736.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.736.322 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.736.322 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.736.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.736.476 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.736.477 I SYCL Optimization Feature:
0.02.736.479 I |ID|        Device Type|Reorder|
0.02.736.481 I |--|-------------------|-------|
0.02.736.490 I | 0| [level_zero:gpu:0]|      Y|
0.02.736.702 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.739.598 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.742.395 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.742.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.770.982 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.770.992 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.770.993 I llama_context: graph nodes  = 991
0.02.770.994 I llama_context: graph splits = 2
0.02.771.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.771.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.771.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.066.838 I main: llama threadpool init, n_threads = 8
0.03.066.870 I 
0.03.066.958 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.066.959 I 
0.03.067.150 I sampler seed: 1234
0.03.067.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.067.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.067.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.067.189 I 
I believe the meaning of life ismattrainmardrainrainrainrainrainrainrainrainrainrain therainrainrainrain therainrainrainerrainrainrain therainrainrain therainrainrain therainrainrain therainrainrain L1mrainrainrain therainrainrain Therainrainrainer-rainrainrainrain

0.04.859.469 I llama_perf_sampler_print:    sampling time =       3,12 ms /    71 runs   (    0,04 ms per token, 22778,31 tokens per second)
0.04.859.472 I llama_perf_context_print:        load time =    3064,01 ms
0.04.859.474 I llama_perf_context_print: prompt eval time =      60,60 ms /     7 tokens (    8,66 ms per token,   115,52 tokens per second)
0.04.859.476 I llama_perf_context_print:        eval time =    1722,64 ms /    63 runs   (   27,34 ms per token,    36,57 tokens per second)
0.04.859.476 I llama_perf_context_print:       total time =    1794,63 ms /    70 tokens

real	0m5,111s
user	0m2,176s
sys	0m3,081s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.581 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.287 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.387 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.550 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.561 I llama_model_loader: - type  f32:  194 tensors
0.00.026.562 I llama_model_loader: - type  f16:   98 tensors
0.00.026.566 I print_info: file format = GGUF V3 (latest)
0.00.026.569 I print_info: file type   = all F32 (guessed)
0.00.026.575 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.909 I load: special tokens cache size = 25
0.00.081.273 I load: token to piece cache size = 0.2984 MB
0.00.081.299 I print_info: arch             = gptneox
0.00.081.300 I print_info: vocab_only       = 0
0.00.081.300 I print_info: n_ctx_train      = 2048
0.00.081.301 I print_info: n_embd           = 2048
0.00.081.301 I print_info: n_layer          = 24
0.00.081.317 I print_info: n_head           = 16
0.00.081.320 I print_info: n_head_kv        = 16
0.00.081.321 I print_info: n_rot            = 32
0.00.081.321 I print_info: n_swa            = 0
0.00.081.323 I print_info: is_swa_any       = 0
0.00.081.323 I print_info: n_embd_head_k    = 128
0.00.081.324 I print_info: n_embd_head_v    = 128
0.00.081.326 I print_info: n_gqa            = 1
0.00.081.328 I print_info: n_embd_k_gqa     = 2048
0.00.081.330 I print_info: n_embd_v_gqa     = 2048
0.00.081.333 I print_info: f_norm_eps       = 1.0e-05
0.00.081.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.335 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.335 I print_info: f_logit_scale    = 0.0e+00
0.00.081.336 I print_info: f_attn_scale     = 0.0e+00
0.00.081.337 I print_info: n_ff             = 8192
0.00.081.337 I print_info: n_expert         = 0
0.00.081.338 I print_info: n_expert_used    = 0
0.00.081.338 I print_info: causal attn      = 1
0.00.081.339 I print_info: pooling type     = 0
0.00.081.339 I print_info: rope type        = 2
0.00.081.339 I print_info: rope scaling     = linear
0.00.081.341 I print_info: freq_base_train  = 10000.0
0.00.081.342 I print_info: freq_scale_train = 1
0.00.081.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.343 I print_info: rope_finetuned   = unknown
0.00.081.344 I print_info: model type       = 1.4B
0.00.081.344 I print_info: model params     = 1.41 B
0.00.081.345 I print_info: general.name     = 1.4B
0.00.081.347 I print_info: vocab type       = BPE
0.00.081.347 I print_info: n_vocab          = 50304
0.00.081.348 I print_info: n_merges         = 50009
0.00.081.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.350 I print_info: LF token         = 187 'Ċ'
0.00.081.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.351 I print_info: max token length = 1024
0.00.081.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.582 I load_tensors: offloading output layer to GPU
0.00.258.583 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.591 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.258.593 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.254.222 I llama_context: constructing llama_context
0.02.254.229 I llama_context: n_seq_max     = 1
0.02.254.229 I llama_context: n_ctx         = 128
0.02.254.230 I llama_context: n_ctx_per_seq = 128
0.02.254.230 I llama_context: n_batch       = 128
0.02.254.231 I llama_context: n_ubatch      = 128
0.02.254.232 I llama_context: causal_attn   = 1
0.02.254.232 I llama_context: flash_attn    = 0
0.02.254.238 I llama_context: freq_base     = 10000.0
0.02.254.239 I llama_context: freq_scale    = 1
0.02.254.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.254.255 I Running with Environment Variables:
0.02.254.255 I   GGML_SYCL_DEBUG: 0
0.02.254.255 I   GGML_SYCL_DISABLE_OPT: 0
0.02.254.256 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.254.256 I   GGML_SYCL_DISABLE_DNN: 0
0.02.254.256 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.254.257 I Build with Macros:
0.02.254.257 I   GGML_SYCL_FORCE_MMQ: no
0.02.254.258 I   GGML_SYCL_F16: yes
0.02.254.260 I Found 1 SYCL devices:
0.02.254.261 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.254.261 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.254.262 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.254.262 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.254.392 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.254.393 I SYCL Optimization Feature:
0.02.254.393 I |ID|        Device Type|Reorder|
0.02.254.394 I |--|-------------------|-------|
0.02.254.399 I | 0| [level_zero:gpu:0]|      Y|
0.02.254.574 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.255.230 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.255.669 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.255.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.273.717 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.273.724 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.273.724 I llama_context: graph nodes  = 991
0.02.273.725 I llama_context: graph splits = 2
0.02.273.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.273.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.482.946 I 
0.02.483.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.483.025 I perplexity: tokenizing the input ..
0.02.491.763 I perplexity: tokenization took 8.731 ms
0.02.491.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.617.078 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]26053.3360,
0.02.622.135 I Final estimate: PPL = 26053.3360 +/- 12906.20950

0.02.622.216 I llama_perf_context_print:        load time =    2482.33 ms
0.02.622.219 I llama_perf_context_print: prompt eval time =     124.80 ms /   128 tokens (    0.98 ms per token,  1025.62 tokens per second)
0.02.622.220 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.622.221 I llama_perf_context_print:       total time =     139.29 ms /   129 tokens

real	0m2,841s
user	0m1,116s
sys	0m1,765s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.303 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.552 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.489 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.496 I print_info: file type   = Q8_0
0.00.030.499 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.202 I load: special tokens cache size = 25
0.00.087.214 I load: token to piece cache size = 0,2984 MB
0.00.087.234 I print_info: arch             = gptneox
0.00.087.234 I print_info: vocab_only       = 0
0.00.087.235 I print_info: n_ctx_train      = 2048
0.00.087.235 I print_info: n_embd           = 2048
0.00.087.236 I print_info: n_layer          = 24
0.00.087.248 I print_info: n_head           = 16
0.00.087.250 I print_info: n_head_kv        = 16
0.00.087.251 I print_info: n_rot            = 32
0.00.087.251 I print_info: n_swa            = 0
0.00.087.253 I print_info: is_swa_any       = 0
0.00.087.255 I print_info: n_embd_head_k    = 128
0.00.087.256 I print_info: n_embd_head_v    = 128
0.00.087.258 I print_info: n_gqa            = 1
0.00.087.260 I print_info: n_embd_k_gqa     = 2048
0.00.087.262 I print_info: n_embd_v_gqa     = 2048
0.00.087.265 I print_info: f_norm_eps       = 1,0e-05
0.00.087.265 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.266 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.267 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.267 I print_info: f_logit_scale    = 0,0e+00
0.00.087.268 I print_info: f_attn_scale     = 0,0e+00
0.00.087.269 I print_info: n_ff             = 8192
0.00.087.270 I print_info: n_expert         = 0
0.00.087.270 I print_info: n_expert_used    = 0
0.00.087.270 I print_info: causal attn      = 1
0.00.087.271 I print_info: pooling type     = 0
0.00.087.271 I print_info: rope type        = 2
0.00.087.272 I print_info: rope scaling     = linear
0.00.087.274 I print_info: freq_base_train  = 10000,0
0.00.087.274 I print_info: freq_scale_train = 1
0.00.087.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.275 I print_info: rope_finetuned   = unknown
0.00.087.277 I print_info: model type       = 1.4B
0.00.087.277 I print_info: model params     = 1,41 B
0.00.087.278 I print_info: general.name     = 1.4B
0.00.087.280 I print_info: vocab type       = BPE
0.00.087.281 I print_info: n_vocab          = 50304
0.00.087.281 I print_info: n_merges         = 50009
0.00.087.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.285 I print_info: LF token         = 187 'Ċ'
0.00.087.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.286 I print_info: max token length = 1024
0.00.087.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.245 I load_tensors: offloading output layer to GPU
0.00.188.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.254 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.188.256 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.697.124 I llama_context: constructing llama_context
0.00.697.130 I llama_context: n_seq_max     = 1
0.00.697.131 I llama_context: n_ctx         = 2048
0.00.697.131 I llama_context: n_ctx_per_seq = 2048
0.00.697.132 I llama_context: n_batch       = 2048
0.00.697.132 I llama_context: n_ubatch      = 512
0.00.697.133 I llama_context: causal_attn   = 1
0.00.697.133 I llama_context: flash_attn    = 0
0.00.697.139 I llama_context: freq_base     = 10000,0
0.00.697.140 I llama_context: freq_scale    = 1
0.00.697.154 I Running with Environment Variables:
0.00.697.155 I   GGML_SYCL_DEBUG: 0
0.00.697.155 I   GGML_SYCL_DISABLE_OPT: 0
0.00.697.155 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.697.156 I   GGML_SYCL_DISABLE_DNN: 0
0.00.697.156 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.697.156 I Build with Macros:
0.00.697.157 I   GGML_SYCL_FORCE_MMQ: no
0.00.697.157 I   GGML_SYCL_F16: yes
0.00.697.159 I Found 1 SYCL devices:
0.00.697.160 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.697.160 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.697.160 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.697.160 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.697.268 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.697.268 I SYCL Optimization Feature:
0.00.697.269 I |ID|        Device Type|Reorder|
0.00.697.269 I |--|-------------------|-------|
0.00.697.274 I | 0| [level_zero:gpu:0]|      Y|
0.00.697.413 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.699.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.702.517 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.702.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.723.586 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.723.593 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.723.593 I llama_context: graph nodes  = 991
0.00.723.594 I llama_context: graph splits = 2
0.00.723.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.248 I main: llama threadpool init, n_threads = 8
0.00.933.271 I 
0.00.933.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.933.342 I 
0.00.933.480 I sampler seed: 1234
0.00.933.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.933.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.933.504 I 
I believe the meaning of life ismattrain7h13h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14h14

0.03.211.224 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23066,93 tokens per second)
0.03.211.228 I llama_perf_context_print:        load time =     931,13 ms
0.03.211.229 I llama_perf_context_print: prompt eval time =     207,90 ms /     7 tokens (   29,70 ms per token,    33,67 tokens per second)
0.03.211.231 I llama_perf_context_print:        eval time =    2060,09 ms /    63 runs   (   32,70 ms per token,    30,58 tokens per second)
0.03.211.232 I llama_perf_context_print:       total time =    2279,53 ms /    70 tokens

real	0m3,427s
user	0m1,601s
sys	0m1,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.303 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.554 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.065 I llama_model_loader: - type  f32:  194 tensors
0.00.027.066 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.071 I print_info: file format = GGUF V3 (latest)
0.00.027.074 I print_info: file type   = Q8_0
0.00.027.079 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.181 I load: special tokens cache size = 25
0.00.086.729 I load: token to piece cache size = 0.2984 MB
0.00.086.753 I print_info: arch             = gptneox
0.00.086.754 I print_info: vocab_only       = 0
0.00.086.755 I print_info: n_ctx_train      = 2048
0.00.086.755 I print_info: n_embd           = 2048
0.00.086.756 I print_info: n_layer          = 24
0.00.086.772 I print_info: n_head           = 16
0.00.086.775 I print_info: n_head_kv        = 16
0.00.086.775 I print_info: n_rot            = 32
0.00.086.776 I print_info: n_swa            = 0
0.00.086.778 I print_info: is_swa_any       = 0
0.00.086.779 I print_info: n_embd_head_k    = 128
0.00.086.779 I print_info: n_embd_head_v    = 128
0.00.086.782 I print_info: n_gqa            = 1
0.00.086.784 I print_info: n_embd_k_gqa     = 2048
0.00.086.786 I print_info: n_embd_v_gqa     = 2048
0.00.086.813 I print_info: f_norm_eps       = 1.0e-05
0.00.086.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.816 I print_info: f_logit_scale    = 0.0e+00
0.00.086.816 I print_info: f_attn_scale     = 0.0e+00
0.00.086.818 I print_info: n_ff             = 8192
0.00.086.818 I print_info: n_expert         = 0
0.00.086.819 I print_info: n_expert_used    = 0
0.00.086.819 I print_info: causal attn      = 1
0.00.086.819 I print_info: pooling type     = 0
0.00.086.820 I print_info: rope type        = 2
0.00.086.820 I print_info: rope scaling     = linear
0.00.086.822 I print_info: freq_base_train  = 10000.0
0.00.086.823 I print_info: freq_scale_train = 1
0.00.086.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.824 I print_info: rope_finetuned   = unknown
0.00.086.825 I print_info: model type       = 1.4B
0.00.086.825 I print_info: model params     = 1.41 B
0.00.086.826 I print_info: general.name     = 1.4B
0.00.086.828 I print_info: vocab type       = BPE
0.00.086.829 I print_info: n_vocab          = 50304
0.00.086.829 I print_info: n_merges         = 50009
0.00.086.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.832 I print_info: LF token         = 187 'Ċ'
0.00.086.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.834 I print_info: max token length = 1024
0.00.086.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.757 I load_tensors: offloading output layer to GPU
0.00.169.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.767 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.169.768 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.683.972 I llama_context: constructing llama_context
0.00.683.978 I llama_context: n_seq_max     = 1
0.00.683.979 I llama_context: n_ctx         = 128
0.00.683.979 I llama_context: n_ctx_per_seq = 128
0.00.683.980 I llama_context: n_batch       = 128
0.00.683.980 I llama_context: n_ubatch      = 128
0.00.683.981 I llama_context: causal_attn   = 1
0.00.683.981 I llama_context: flash_attn    = 0
0.00.683.987 I llama_context: freq_base     = 10000.0
0.00.683.988 I llama_context: freq_scale    = 1
0.00.683.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.002 I Running with Environment Variables:
0.00.684.002 I   GGML_SYCL_DEBUG: 0
0.00.684.003 I   GGML_SYCL_DISABLE_OPT: 0
0.00.684.003 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.684.004 I   GGML_SYCL_DISABLE_DNN: 0
0.00.684.004 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.684.005 I Build with Macros:
0.00.684.005 I   GGML_SYCL_FORCE_MMQ: no
0.00.684.005 I   GGML_SYCL_F16: yes
0.00.684.007 I Found 1 SYCL devices:
0.00.684.008 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.684.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.684.009 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.684.009 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.684.131 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.684.132 I SYCL Optimization Feature:
0.00.684.132 I |ID|        Device Type|Reorder|
0.00.684.132 I |--|-------------------|-------|
0.00.684.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.684.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.684.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.685.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.320 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.702.904 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.702.911 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.702.911 I llama_context: graph nodes  = 991
0.00.702.912 I llama_context: graph splits = 2
0.00.702.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.353 I 
0.00.915.439 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.450 I perplexity: tokenizing the input ..
0.00.924.516 I perplexity: tokenization took 9.058 ms
0.00.924.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.210 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]26572.4107,
0.01.077.817 I Final estimate: PPL = 26572.4107 +/- 13163.38718

0.01.077.866 I llama_perf_context_print:        load time =     914.77 ms
0.01.077.868 I llama_perf_context_print: prompt eval time =     148.15 ms /   128 tokens (    1.16 ms per token,   863.99 tokens per second)
0.01.077.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.077.870 I llama_perf_context_print:       total time =     162.53 ms /   129 tokens

real	0m1,298s
user	0m0,731s
sys	0m0,600s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.237 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.339 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.000.599 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.067 I llama_model_loader: - type  f32:  194 tensors
0.00.027.068 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.072 I print_info: file format = GGUF V3 (latest)
0.00.027.074 I print_info: file type   = Q4_0
0.00.027.077 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.066.614 I load: special tokens cache size = 25
0.00.081.402 I load: token to piece cache size = 0,2984 MB
0.00.081.420 I print_info: arch             = gptneox
0.00.081.421 I print_info: vocab_only       = 0
0.00.081.422 I print_info: n_ctx_train      = 2048
0.00.081.422 I print_info: n_embd           = 2048
0.00.081.423 I print_info: n_layer          = 24
0.00.081.435 I print_info: n_head           = 16
0.00.081.438 I print_info: n_head_kv        = 16
0.00.081.438 I print_info: n_rot            = 32
0.00.081.439 I print_info: n_swa            = 0
0.00.081.440 I print_info: is_swa_any       = 0
0.00.081.440 I print_info: n_embd_head_k    = 128
0.00.081.441 I print_info: n_embd_head_v    = 128
0.00.081.443 I print_info: n_gqa            = 1
0.00.081.445 I print_info: n_embd_k_gqa     = 2048
0.00.081.447 I print_info: n_embd_v_gqa     = 2048
0.00.081.449 I print_info: f_norm_eps       = 1,0e-05
0.00.081.450 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.451 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.451 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.452 I print_info: f_logit_scale    = 0,0e+00
0.00.081.453 I print_info: f_attn_scale     = 0,0e+00
0.00.081.454 I print_info: n_ff             = 8192
0.00.081.454 I print_info: n_expert         = 0
0.00.081.455 I print_info: n_expert_used    = 0
0.00.081.455 I print_info: causal attn      = 1
0.00.081.456 I print_info: pooling type     = 0
0.00.081.456 I print_info: rope type        = 2
0.00.081.456 I print_info: rope scaling     = linear
0.00.081.458 I print_info: freq_base_train  = 10000,0
0.00.081.459 I print_info: freq_scale_train = 1
0.00.081.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.460 I print_info: rope_finetuned   = unknown
0.00.081.461 I print_info: model type       = 1.4B
0.00.081.462 I print_info: model params     = 1,41 B
0.00.081.462 I print_info: general.name     = 1.4B
0.00.081.465 I print_info: vocab type       = BPE
0.00.081.465 I print_info: n_vocab          = 50304
0.00.081.466 I print_info: n_merges         = 50009
0.00.081.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.468 I print_info: LF token         = 187 'Ċ'
0.00.081.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.469 I print_info: max token length = 1024
0.00.081.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.017 I load_tensors: offloading output layer to GPU
0.00.126.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.024 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.126.025 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.446.700 I llama_context: constructing llama_context
0.00.446.706 I llama_context: n_seq_max     = 1
0.00.446.707 I llama_context: n_ctx         = 2048
0.00.446.708 I llama_context: n_ctx_per_seq = 2048
0.00.446.708 I llama_context: n_batch       = 2048
0.00.446.709 I llama_context: n_ubatch      = 512
0.00.446.709 I llama_context: causal_attn   = 1
0.00.446.710 I llama_context: flash_attn    = 0
0.00.446.716 I llama_context: freq_base     = 10000,0
0.00.446.717 I llama_context: freq_scale    = 1
0.00.446.744 I Running with Environment Variables:
0.00.446.745 I   GGML_SYCL_DEBUG: 0
0.00.446.746 I   GGML_SYCL_DISABLE_OPT: 0
0.00.446.746 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.747 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.747 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.748 I Build with Macros:
0.00.446.748 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.748 I   GGML_SYCL_F16: yes
0.00.446.750 I Found 1 SYCL devices:
0.00.446.751 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.751 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.752 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.752 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.861 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.861 I SYCL Optimization Feature:
0.00.446.862 I |ID|        Device Type|Reorder|
0.00.446.862 I |--|-------------------|-------|
0.00.446.867 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.999 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.165 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.452.105 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.452.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.471.527 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.471.534 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.471.534 I llama_context: graph nodes  = 991
0.00.471.535 I llama_context: graph splits = 2
0.00.471.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.921 I main: llama threadpool init, n_threads = 8
0.00.706.943 I 
0.00.707.001 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.001 I 
0.00.707.134 I sampler seed: 1234
0.00.707.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.707.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.160 I 
I believe the meaning of life isr both thertherTone ther-tini-tini-tini-tini-tini-tini-tini-tini-tini-tini-tini-tini-tini-tini-tini-tini-tini-tini

0.02.435.203 I llama_perf_sampler_print:    sampling time =       2,97 ms /    71 runs   (    0,04 ms per token, 23929,90 tokens per second)
0.02.435.206 I llama_perf_context_print:        load time =     704,82 ms
0.02.435.208 I llama_perf_context_print: prompt eval time =     127,66 ms /     7 tokens (   18,24 ms per token,    54,83 tokens per second)
0.02.435.210 I llama_perf_context_print:        eval time =    1592,09 ms /    63 runs   (   25,27 ms per token,    39,57 tokens per second)
0.02.435.210 I llama_perf_context_print:       total time =    1729,78 ms /    70 tokens

real	0m2,627s
user	0m1,210s
sys	0m1,565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.611 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.525 I llama_model_loader: - type  f32:  194 tensors
0.00.027.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.531 I print_info: file format = GGUF V3 (latest)
0.00.027.533 I print_info: file type   = Q4_0
0.00.027.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.098 I load: special tokens cache size = 25
0.00.084.956 I load: token to piece cache size = 0.2984 MB
0.00.084.981 I print_info: arch             = gptneox
0.00.084.981 I print_info: vocab_only       = 0
0.00.084.982 I print_info: n_ctx_train      = 2048
0.00.084.982 I print_info: n_embd           = 2048
0.00.084.983 I print_info: n_layer          = 24
0.00.085.000 I print_info: n_head           = 16
0.00.085.002 I print_info: n_head_kv        = 16
0.00.085.003 I print_info: n_rot            = 32
0.00.085.003 I print_info: n_swa            = 0
0.00.085.005 I print_info: is_swa_any       = 0
0.00.085.005 I print_info: n_embd_head_k    = 128
0.00.085.006 I print_info: n_embd_head_v    = 128
0.00.085.008 I print_info: n_gqa            = 1
0.00.085.010 I print_info: n_embd_k_gqa     = 2048
0.00.085.011 I print_info: n_embd_v_gqa     = 2048
0.00.085.014 I print_info: f_norm_eps       = 1.0e-05
0.00.085.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.016 I print_info: f_logit_scale    = 0.0e+00
0.00.085.016 I print_info: f_attn_scale     = 0.0e+00
0.00.085.018 I print_info: n_ff             = 8192
0.00.085.018 I print_info: n_expert         = 0
0.00.085.019 I print_info: n_expert_used    = 0
0.00.085.020 I print_info: causal attn      = 1
0.00.085.020 I print_info: pooling type     = 0
0.00.085.021 I print_info: rope type        = 2
0.00.085.021 I print_info: rope scaling     = linear
0.00.085.023 I print_info: freq_base_train  = 10000.0
0.00.085.024 I print_info: freq_scale_train = 1
0.00.085.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.025 I print_info: rope_finetuned   = unknown
0.00.085.026 I print_info: model type       = 1.4B
0.00.085.027 I print_info: model params     = 1.41 B
0.00.085.027 I print_info: general.name     = 1.4B
0.00.085.030 I print_info: vocab type       = BPE
0.00.085.030 I print_info: n_vocab          = 50304
0.00.085.031 I print_info: n_merges         = 50009
0.00.085.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.034 I print_info: LF token         = 187 'Ċ'
0.00.085.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.035 I print_info: max token length = 1024
0.00.085.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.529 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.536 I load_tensors: offloading output layer to GPU
0.00.131.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.545 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.131.546 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.468.249 I llama_context: constructing llama_context
0.00.468.255 I llama_context: n_seq_max     = 1
0.00.468.256 I llama_context: n_ctx         = 128
0.00.468.257 I llama_context: n_ctx_per_seq = 128
0.00.468.257 I llama_context: n_batch       = 128
0.00.468.258 I llama_context: n_ubatch      = 128
0.00.468.258 I llama_context: causal_attn   = 1
0.00.468.259 I llama_context: flash_attn    = 0
0.00.468.265 I llama_context: freq_base     = 10000.0
0.00.468.266 I llama_context: freq_scale    = 1
0.00.468.267 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.281 I Running with Environment Variables:
0.00.468.281 I   GGML_SYCL_DEBUG: 0
0.00.468.282 I   GGML_SYCL_DISABLE_OPT: 0
0.00.468.282 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.283 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.283 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.283 I Build with Macros:
0.00.468.284 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.284 I   GGML_SYCL_F16: yes
0.00.468.286 I Found 1 SYCL devices:
0.00.468.287 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.287 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.288 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.288 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.468.409 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.468.410 I SYCL Optimization Feature:
0.00.468.410 I |ID|        Device Type|Reorder|
0.00.468.410 I |--|-------------------|-------|
0.00.468.416 I | 0| [level_zero:gpu:0]|      Y|
0.00.468.553 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.469.039 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.469.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.488 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.446 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.486.451 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.486.452 I llama_context: graph nodes  = 991
0.00.486.453 I llama_context: graph splits = 2
0.00.486.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.486.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.604 I 
0.00.728.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.728.690 I perplexity: tokenizing the input ..
0.00.737.660 I perplexity: tokenization took 8.964 ms
0.00.737.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.543 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]38736.4429,
0.00.896.968 I Final estimate: PPL = 38736.4429 +/- 18623.37297

0.00.897.038 I llama_perf_context_print:        load time =     727.97 ms
0.00.897.040 I llama_perf_context_print: prompt eval time =     154.58 ms /   128 tokens (    1.21 ms per token,   828.06 tokens per second)
0.00.897.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.042 I llama_perf_context_print:       total time =     168.45 ms /   129 tokens

real	0m1,101s
user	0m0,634s
sys	0m0,503s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.247 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.000.655 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.560 I llama_model_loader: - type  f32:  194 tensors
0.00.027.560 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.565 I print_info: file format = GGUF V3 (latest)
0.00.027.567 I print_info: file type   = Q4_1
0.00.027.570 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.064.770 I load: special tokens cache size = 25
0.00.080.650 I load: token to piece cache size = 0,2984 MB
0.00.080.672 I print_info: arch             = gptneox
0.00.080.672 I print_info: vocab_only       = 0
0.00.080.673 I print_info: n_ctx_train      = 2048
0.00.080.673 I print_info: n_embd           = 2048
0.00.080.673 I print_info: n_layer          = 24
0.00.080.687 I print_info: n_head           = 16
0.00.080.689 I print_info: n_head_kv        = 16
0.00.080.690 I print_info: n_rot            = 32
0.00.080.690 I print_info: n_swa            = 0
0.00.080.692 I print_info: is_swa_any       = 0
0.00.080.692 I print_info: n_embd_head_k    = 128
0.00.080.692 I print_info: n_embd_head_v    = 128
0.00.080.694 I print_info: n_gqa            = 1
0.00.080.696 I print_info: n_embd_k_gqa     = 2048
0.00.080.698 I print_info: n_embd_v_gqa     = 2048
0.00.080.700 I print_info: f_norm_eps       = 1,0e-05
0.00.080.700 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.701 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.702 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.702 I print_info: f_logit_scale    = 0,0e+00
0.00.080.703 I print_info: f_attn_scale     = 0,0e+00
0.00.080.704 I print_info: n_ff             = 8192
0.00.080.704 I print_info: n_expert         = 0
0.00.080.705 I print_info: n_expert_used    = 0
0.00.080.705 I print_info: causal attn      = 1
0.00.080.705 I print_info: pooling type     = 0
0.00.080.706 I print_info: rope type        = 2
0.00.080.706 I print_info: rope scaling     = linear
0.00.080.708 I print_info: freq_base_train  = 10000,0
0.00.080.709 I print_info: freq_scale_train = 1
0.00.080.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.709 I print_info: rope_finetuned   = unknown
0.00.080.711 I print_info: model type       = 1.4B
0.00.080.712 I print_info: model params     = 1,41 B
0.00.080.712 I print_info: general.name     = 1.4B
0.00.080.714 I print_info: vocab type       = BPE
0.00.080.715 I print_info: n_vocab          = 50304
0.00.080.715 I print_info: n_merges         = 50009
0.00.080.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.717 I print_info: LF token         = 187 'Ċ'
0.00.080.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.719 I print_info: max token length = 1024
0.00.080.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.382 I load_tensors: offloading output layer to GPU
0.00.130.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.390 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.130.391 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.477.747 I llama_context: constructing llama_context
0.00.477.753 I llama_context: n_seq_max     = 1
0.00.477.754 I llama_context: n_ctx         = 2048
0.00.477.755 I llama_context: n_ctx_per_seq = 2048
0.00.477.755 I llama_context: n_batch       = 2048
0.00.477.755 I llama_context: n_ubatch      = 512
0.00.477.756 I llama_context: causal_attn   = 1
0.00.477.757 I llama_context: flash_attn    = 0
0.00.477.762 I llama_context: freq_base     = 10000,0
0.00.477.763 I llama_context: freq_scale    = 1
0.00.477.777 I Running with Environment Variables:
0.00.477.778 I   GGML_SYCL_DEBUG: 0
0.00.477.779 I   GGML_SYCL_DISABLE_OPT: 0
0.00.477.779 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.477.779 I   GGML_SYCL_DISABLE_DNN: 0
0.00.477.780 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.477.780 I Build with Macros:
0.00.477.780 I   GGML_SYCL_FORCE_MMQ: no
0.00.477.781 I   GGML_SYCL_F16: yes
0.00.477.783 I Found 1 SYCL devices:
0.00.477.783 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.477.784 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.477.784 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.477.784 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.477.890 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.477.890 I SYCL Optimization Feature:
0.00.477.891 I |ID|        Device Type|Reorder|
0.00.477.891 I |--|-------------------|-------|
0.00.477.896 I | 0| [level_zero:gpu:0]|      Y|
0.00.478.030 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.480.467 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.483.405 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.483.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.218 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.503.224 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.503.225 I llama_context: graph nodes  = 991
0.00.503.225 I llama_context: graph splits = 2
0.00.503.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.743 I main: llama threadpool init, n_threads = 8
0.00.715.763 I 
0.00.715.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.820 I 
0.00.715.939 I sampler seed: 1234
0.00.715.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.715.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.984 I 
I believe the meaning of life ismP2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P2P

0.02.098.764 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26102,94 tokens per second)
0.02.098.767 I llama_perf_context_print:        load time =     713,60 ms
0.02.098.769 I llama_perf_context_print: prompt eval time =      69,39 ms /     7 tokens (    9,91 ms per token,   100,88 tokens per second)
0.02.098.771 I llama_perf_context_print:        eval time =    1306,03 ms /    63 runs   (   20,73 ms per token,    48,24 tokens per second)
0.02.098.771 I llama_perf_context_print:       total time =    1384,50 ms /    70 tokens

real	0m2,317s
user	0m1,204s
sys	0m1,267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.369 I llama_model_loader: - type  f32:  194 tensors
0.00.026.370 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.374 I print_info: file format = GGUF V3 (latest)
0.00.026.377 I print_info: file type   = Q4_1
0.00.026.381 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.066 I load: special tokens cache size = 25
0.00.081.251 I load: token to piece cache size = 0.2984 MB
0.00.081.274 I print_info: arch             = gptneox
0.00.081.275 I print_info: vocab_only       = 0
0.00.081.276 I print_info: n_ctx_train      = 2048
0.00.081.276 I print_info: n_embd           = 2048
0.00.081.276 I print_info: n_layer          = 24
0.00.081.290 I print_info: n_head           = 16
0.00.081.292 I print_info: n_head_kv        = 16
0.00.081.292 I print_info: n_rot            = 32
0.00.081.293 I print_info: n_swa            = 0
0.00.081.295 I print_info: is_swa_any       = 0
0.00.081.295 I print_info: n_embd_head_k    = 128
0.00.081.296 I print_info: n_embd_head_v    = 128
0.00.081.298 I print_info: n_gqa            = 1
0.00.081.300 I print_info: n_embd_k_gqa     = 2048
0.00.081.302 I print_info: n_embd_v_gqa     = 2048
0.00.081.304 I print_info: f_norm_eps       = 1.0e-05
0.00.081.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.306 I print_info: f_logit_scale    = 0.0e+00
0.00.081.307 I print_info: f_attn_scale     = 0.0e+00
0.00.081.308 I print_info: n_ff             = 8192
0.00.081.309 I print_info: n_expert         = 0
0.00.081.309 I print_info: n_expert_used    = 0
0.00.081.310 I print_info: causal attn      = 1
0.00.081.310 I print_info: pooling type     = 0
0.00.081.311 I print_info: rope type        = 2
0.00.081.311 I print_info: rope scaling     = linear
0.00.081.313 I print_info: freq_base_train  = 10000.0
0.00.081.313 I print_info: freq_scale_train = 1
0.00.081.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.314 I print_info: rope_finetuned   = unknown
0.00.081.316 I print_info: model type       = 1.4B
0.00.081.316 I print_info: model params     = 1.41 B
0.00.081.317 I print_info: general.name     = 1.4B
0.00.081.319 I print_info: vocab type       = BPE
0.00.081.320 I print_info: n_vocab          = 50304
0.00.081.320 I print_info: n_merges         = 50009
0.00.081.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.323 I print_info: LF token         = 187 'Ċ'
0.00.081.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.325 I print_info: max token length = 1024
0.00.081.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.945 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.953 I load_tensors: offloading output layer to GPU
0.00.131.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.961 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.131.963 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.481.435 I llama_context: constructing llama_context
0.00.481.442 I llama_context: n_seq_max     = 1
0.00.481.443 I llama_context: n_ctx         = 128
0.00.481.443 I llama_context: n_ctx_per_seq = 128
0.00.481.444 I llama_context: n_batch       = 128
0.00.481.445 I llama_context: n_ubatch      = 128
0.00.481.445 I llama_context: causal_attn   = 1
0.00.481.446 I llama_context: flash_attn    = 0
0.00.481.452 I llama_context: freq_base     = 10000.0
0.00.481.452 I llama_context: freq_scale    = 1
0.00.481.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.481.467 I Running with Environment Variables:
0.00.481.468 I   GGML_SYCL_DEBUG: 0
0.00.481.468 I   GGML_SYCL_DISABLE_OPT: 0
0.00.481.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.481.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.481.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.481.470 I Build with Macros:
0.00.481.470 I   GGML_SYCL_FORCE_MMQ: no
0.00.481.471 I   GGML_SYCL_F16: yes
0.00.481.473 I Found 1 SYCL devices:
0.00.481.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.481.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.481.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.481.475 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.481.584 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.481.584 I SYCL Optimization Feature:
0.00.481.584 I |ID|        Device Type|Reorder|
0.00.481.585 I |--|-------------------|-------|
0.00.481.590 I | 0| [level_zero:gpu:0]|      Y|
0.00.481.744 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.482.206 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.482.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.482.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.106 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.499.113 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.499.114 I llama_context: graph nodes  = 991
0.00.499.114 I llama_context: graph splits = 2
0.00.499.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.997 I 
0.00.717.069 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.079 I perplexity: tokenizing the input ..
0.00.726.193 I perplexity: tokenization took 9.109 ms
0.00.726.229 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.859 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]26589.8807,
0.00.884.929 I Final estimate: PPL = 26589.8807 +/- 13797.74563

0.00.884.981 I llama_perf_context_print:        load time =     716.42 ms
0.00.884.983 I llama_perf_context_print: prompt eval time =     153.35 ms /   128 tokens (    1.20 ms per token,   834.66 tokens per second)
0.00.884.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.985 I llama_perf_context_print:       total time =     168.00 ms /   129 tokens

real	0m1,122s
user	0m0,642s
sys	0m0,515s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.301 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.292 I llama_model_loader: - type  f32:  194 tensors
0.00.030.293 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.296 I print_info: file format = GGUF V3 (latest)
0.00.030.299 I print_info: file type   = Q5_0
0.00.030.302 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.222 I load: special tokens cache size = 25
0.00.084.263 I load: token to piece cache size = 0,2984 MB
0.00.084.282 I print_info: arch             = gptneox
0.00.084.282 I print_info: vocab_only       = 0
0.00.084.283 I print_info: n_ctx_train      = 2048
0.00.084.283 I print_info: n_embd           = 2048
0.00.084.284 I print_info: n_layer          = 24
0.00.084.296 I print_info: n_head           = 16
0.00.084.299 I print_info: n_head_kv        = 16
0.00.084.299 I print_info: n_rot            = 32
0.00.084.300 I print_info: n_swa            = 0
0.00.084.302 I print_info: is_swa_any       = 0
0.00.084.302 I print_info: n_embd_head_k    = 128
0.00.084.302 I print_info: n_embd_head_v    = 128
0.00.084.304 I print_info: n_gqa            = 1
0.00.084.307 I print_info: n_embd_k_gqa     = 2048
0.00.084.308 I print_info: n_embd_v_gqa     = 2048
0.00.084.310 I print_info: f_norm_eps       = 1,0e-05
0.00.084.311 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.312 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.312 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.313 I print_info: f_logit_scale    = 0,0e+00
0.00.084.313 I print_info: f_attn_scale     = 0,0e+00
0.00.084.315 I print_info: n_ff             = 8192
0.00.084.315 I print_info: n_expert         = 0
0.00.084.316 I print_info: n_expert_used    = 0
0.00.084.316 I print_info: causal attn      = 1
0.00.084.316 I print_info: pooling type     = 0
0.00.084.317 I print_info: rope type        = 2
0.00.084.317 I print_info: rope scaling     = linear
0.00.084.319 I print_info: freq_base_train  = 10000,0
0.00.084.320 I print_info: freq_scale_train = 1
0.00.084.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.322 I print_info: rope_finetuned   = unknown
0.00.084.323 I print_info: model type       = 1.4B
0.00.084.323 I print_info: model params     = 1,41 B
0.00.084.324 I print_info: general.name     = 1.4B
0.00.084.333 I print_info: vocab type       = BPE
0.00.084.333 I print_info: n_vocab          = 50304
0.00.084.333 I print_info: n_merges         = 50009
0.00.084.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.336 I print_info: LF token         = 187 'Ċ'
0.00.084.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.337 I print_info: max token length = 1024
0.00.084.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.595 I load_tensors: offloading output layer to GPU
0.00.147.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.603 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.147.604 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.497.070 I llama_context: constructing llama_context
0.00.497.079 I llama_context: n_seq_max     = 1
0.00.497.080 I llama_context: n_ctx         = 2048
0.00.497.080 I llama_context: n_ctx_per_seq = 2048
0.00.497.081 I llama_context: n_batch       = 2048
0.00.497.081 I llama_context: n_ubatch      = 512
0.00.497.082 I llama_context: causal_attn   = 1
0.00.497.082 I llama_context: flash_attn    = 0
0.00.497.088 I llama_context: freq_base     = 10000,0
0.00.497.089 I llama_context: freq_scale    = 1
0.00.497.105 I Running with Environment Variables:
0.00.497.106 I   GGML_SYCL_DEBUG: 0
0.00.497.106 I   GGML_SYCL_DISABLE_OPT: 0
0.00.497.106 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.497.107 I   GGML_SYCL_DISABLE_DNN: 0
0.00.497.107 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.497.107 I Build with Macros:
0.00.497.108 I   GGML_SYCL_FORCE_MMQ: no
0.00.497.108 I   GGML_SYCL_F16: yes
0.00.497.110 I Found 1 SYCL devices:
0.00.497.111 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.497.111 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.497.111 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.497.111 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.497.237 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.497.238 I SYCL Optimization Feature:
0.00.497.238 I |ID|        Device Type|Reorder|
0.00.497.239 I |--|-------------------|-------|
0.00.497.245 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.429 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.500.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.170 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.214 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.522.221 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.522.221 I llama_context: graph nodes  = 991
0.00.522.222 I llama_context: graph splits = 2
0.00.522.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.906 I main: llama threadpool init, n_threads = 8
0.00.733.929 I 
0.00.733.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.733.993 I 
0.00.734.122 I sampler seed: 1234
0.00.734.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.734.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.141 I 
I believe the meaning of life is both141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414141414

0.02.378.866 I llama_perf_sampler_print:    sampling time =       2,84 ms /    71 runs   (    0,04 ms per token, 25017,62 tokens per second)
0.02.378.869 I llama_perf_context_print:        load time =     731,86 ms
0.02.378.871 I llama_perf_context_print: prompt eval time =     106,43 ms /     7 tokens (   15,20 ms per token,    65,77 tokens per second)
0.02.378.872 I llama_perf_context_print:        eval time =    1529,84 ms /    63 runs   (   24,28 ms per token,    41,18 tokens per second)
0.02.378.873 I llama_perf_context_print:       total time =    1646,46 ms /    70 tokens

real	0m2,590s
user	0m1,276s
sys	0m1,459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.350 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.629 I llama_model_loader: - type  f32:  194 tensors
0.00.027.630 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.635 I print_info: file format = GGUF V3 (latest)
0.00.027.637 I print_info: file type   = Q5_0
0.00.027.642 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.530 I load: special tokens cache size = 25
0.00.088.070 I load: token to piece cache size = 0.2984 MB
0.00.088.100 I print_info: arch             = gptneox
0.00.088.101 I print_info: vocab_only       = 0
0.00.088.102 I print_info: n_ctx_train      = 2048
0.00.088.102 I print_info: n_embd           = 2048
0.00.088.103 I print_info: n_layer          = 24
0.00.088.120 I print_info: n_head           = 16
0.00.088.123 I print_info: n_head_kv        = 16
0.00.088.123 I print_info: n_rot            = 32
0.00.088.124 I print_info: n_swa            = 0
0.00.088.126 I print_info: is_swa_any       = 0
0.00.088.126 I print_info: n_embd_head_k    = 128
0.00.088.126 I print_info: n_embd_head_v    = 128
0.00.088.129 I print_info: n_gqa            = 1
0.00.088.131 I print_info: n_embd_k_gqa     = 2048
0.00.088.133 I print_info: n_embd_v_gqa     = 2048
0.00.088.135 I print_info: f_norm_eps       = 1.0e-05
0.00.088.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.137 I print_info: f_logit_scale    = 0.0e+00
0.00.088.137 I print_info: f_attn_scale     = 0.0e+00
0.00.088.139 I print_info: n_ff             = 8192
0.00.088.139 I print_info: n_expert         = 0
0.00.088.140 I print_info: n_expert_used    = 0
0.00.088.140 I print_info: causal attn      = 1
0.00.088.141 I print_info: pooling type     = 0
0.00.088.141 I print_info: rope type        = 2
0.00.088.142 I print_info: rope scaling     = linear
0.00.088.144 I print_info: freq_base_train  = 10000.0
0.00.088.145 I print_info: freq_scale_train = 1
0.00.088.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.146 I print_info: rope_finetuned   = unknown
0.00.088.147 I print_info: model type       = 1.4B
0.00.088.150 I print_info: model params     = 1.41 B
0.00.088.150 I print_info: general.name     = 1.4B
0.00.088.153 I print_info: vocab type       = BPE
0.00.088.154 I print_info: n_vocab          = 50304
0.00.088.155 I print_info: n_merges         = 50009
0.00.088.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.159 I print_info: LF token         = 187 'Ċ'
0.00.088.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.160 I print_info: max token length = 1024
0.00.088.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.274 I load_tensors: offloading output layer to GPU
0.00.142.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.283 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.142.284 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.506.186 I llama_context: constructing llama_context
0.00.506.192 I llama_context: n_seq_max     = 1
0.00.506.193 I llama_context: n_ctx         = 128
0.00.506.193 I llama_context: n_ctx_per_seq = 128
0.00.506.194 I llama_context: n_batch       = 128
0.00.506.194 I llama_context: n_ubatch      = 128
0.00.506.195 I llama_context: causal_attn   = 1
0.00.506.195 I llama_context: flash_attn    = 0
0.00.506.202 I llama_context: freq_base     = 10000.0
0.00.506.203 I llama_context: freq_scale    = 1
0.00.506.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.218 I Running with Environment Variables:
0.00.506.218 I   GGML_SYCL_DEBUG: 0
0.00.506.219 I   GGML_SYCL_DISABLE_OPT: 0
0.00.506.219 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.506.220 I   GGML_SYCL_DISABLE_DNN: 0
0.00.506.220 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.506.221 I Build with Macros:
0.00.506.222 I   GGML_SYCL_FORCE_MMQ: no
0.00.506.222 I   GGML_SYCL_F16: yes
0.00.506.224 I Found 1 SYCL devices:
0.00.506.225 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.506.226 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.506.226 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.506.226 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.506.334 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.506.334 I SYCL Optimization Feature:
0.00.506.334 I |ID|        Device Type|Reorder|
0.00.506.335 I |--|-------------------|-------|
0.00.506.339 I | 0| [level_zero:gpu:0]|      Y|
0.00.506.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.506.989 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.507.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.507.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.805 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.524.812 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.524.812 I llama_context: graph nodes  = 991
0.00.524.813 I llama_context: graph splits = 2
0.00.524.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.524.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.127 I 
0.00.743.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.743.231 I perplexity: tokenizing the input ..
0.00.752.410 I perplexity: tokenization took 9.173 ms
0.00.752.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.810 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]23827.6026,
0.00.939.038 I Final estimate: PPL = 23827.6026 +/- 11713.20704

0.00.939.114 I llama_perf_context_print:        load time =     742.46 ms
0.00.939.117 I llama_perf_context_print: prompt eval time =     181.09 ms /   128 tokens (    1.41 ms per token,   706.82 tokens per second)
0.00.939.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.939.119 I llama_perf_context_print:       total time =     196.00 ms /   129 tokens

real	0m1,191s
user	0m0,697s
sys	0m0,526s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.678 I llama_model_loader: - type  f32:  194 tensors
0.00.028.679 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.683 I print_info: file format = GGUF V3 (latest)
0.00.028.686 I print_info: file type   = Q5_1
0.00.028.690 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.066.853 I load: special tokens cache size = 25
0.00.082.295 I load: token to piece cache size = 0,2984 MB
0.00.082.321 I print_info: arch             = gptneox
0.00.082.322 I print_info: vocab_only       = 0
0.00.082.322 I print_info: n_ctx_train      = 2048
0.00.082.323 I print_info: n_embd           = 2048
0.00.082.324 I print_info: n_layer          = 24
0.00.082.338 I print_info: n_head           = 16
0.00.082.340 I print_info: n_head_kv        = 16
0.00.082.341 I print_info: n_rot            = 32
0.00.082.341 I print_info: n_swa            = 0
0.00.082.343 I print_info: is_swa_any       = 0
0.00.082.343 I print_info: n_embd_head_k    = 128
0.00.082.344 I print_info: n_embd_head_v    = 128
0.00.082.345 I print_info: n_gqa            = 1
0.00.082.348 I print_info: n_embd_k_gqa     = 2048
0.00.082.349 I print_info: n_embd_v_gqa     = 2048
0.00.082.351 I print_info: f_norm_eps       = 1,0e-05
0.00.082.351 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.352 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.353 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.353 I print_info: f_logit_scale    = 0,0e+00
0.00.082.354 I print_info: f_attn_scale     = 0,0e+00
0.00.082.355 I print_info: n_ff             = 8192
0.00.082.355 I print_info: n_expert         = 0
0.00.082.356 I print_info: n_expert_used    = 0
0.00.082.356 I print_info: causal attn      = 1
0.00.082.357 I print_info: pooling type     = 0
0.00.082.357 I print_info: rope type        = 2
0.00.082.357 I print_info: rope scaling     = linear
0.00.082.359 I print_info: freq_base_train  = 10000,0
0.00.082.360 I print_info: freq_scale_train = 1
0.00.082.360 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.361 I print_info: rope_finetuned   = unknown
0.00.082.361 I print_info: model type       = 1.4B
0.00.082.362 I print_info: model params     = 1,41 B
0.00.082.363 I print_info: general.name     = 1.4B
0.00.082.365 I print_info: vocab type       = BPE
0.00.082.366 I print_info: n_vocab          = 50304
0.00.082.366 I print_info: n_merges         = 50009
0.00.082.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.368 I print_info: LF token         = 187 'Ċ'
0.00.082.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.369 I print_info: max token length = 1024
0.00.082.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.192 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.204 I load_tensors: offloading output layer to GPU
0.00.145.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.213 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.145.215 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.526.328 I llama_context: constructing llama_context
0.00.526.337 I llama_context: n_seq_max     = 1
0.00.526.337 I llama_context: n_ctx         = 2048
0.00.526.338 I llama_context: n_ctx_per_seq = 2048
0.00.526.338 I llama_context: n_batch       = 2048
0.00.526.339 I llama_context: n_ubatch      = 512
0.00.526.339 I llama_context: causal_attn   = 1
0.00.526.340 I llama_context: flash_attn    = 0
0.00.526.346 I llama_context: freq_base     = 10000,0
0.00.526.347 I llama_context: freq_scale    = 1
0.00.526.362 I Running with Environment Variables:
0.00.526.363 I   GGML_SYCL_DEBUG: 0
0.00.526.363 I   GGML_SYCL_DISABLE_OPT: 0
0.00.526.364 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.526.364 I   GGML_SYCL_DISABLE_DNN: 0
0.00.526.364 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.526.365 I Build with Macros:
0.00.526.365 I   GGML_SYCL_FORCE_MMQ: no
0.00.526.365 I   GGML_SYCL_F16: yes
0.00.526.368 I Found 1 SYCL devices:
0.00.526.368 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.526.369 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.526.369 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.526.369 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.526.492 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.526.493 I SYCL Optimization Feature:
0.00.526.493 I |ID|        Device Type|Reorder|
0.00.526.493 I |--|-------------------|-------|
0.00.526.499 I | 0| [level_zero:gpu:0]|      Y|
0.00.526.671 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.529.262 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.532.173 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.532.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.552.487 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.552.493 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.552.494 I llama_context: graph nodes  = 991
0.00.552.495 I llama_context: graph splits = 2
0.00.552.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.062 I main: llama threadpool init, n_threads = 8
0.00.770.085 I 
0.00.770.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.770.145 I 
0.00.770.277 I sampler seed: 1234
0.00.770.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.770.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.326 I 
I believe the meaning of life ismamaadardardardardardardarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddarddard

0.02.316.063 I llama_perf_sampler_print:    sampling time =       3,15 ms /    71 runs   (    0,04 ms per token, 22511,10 tokens per second)
0.02.316.066 I llama_perf_context_print:        load time =     767,98 ms
0.02.316.068 I llama_perf_context_print: prompt eval time =      75,57 ms /     7 tokens (   10,80 ms per token,    92,63 tokens per second)
0.02.316.069 I llama_perf_context_print:        eval time =    1461,36 ms /    63 runs   (   23,20 ms per token,    43,11 tokens per second)
0.02.316.070 I llama_perf_context_print:       total time =    1547,49 ms /    70 tokens

real	0m2,528s
user	0m1,330s
sys	0m1,368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.331 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.619 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.319 I llama_model_loader: - type  f32:  194 tensors
0.00.027.319 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.324 I print_info: file format = GGUF V3 (latest)
0.00.027.326 I print_info: file type   = Q5_1
0.00.027.333 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.069.500 I load: special tokens cache size = 25
0.00.084.565 I load: token to piece cache size = 0.2984 MB
0.00.084.589 I print_info: arch             = gptneox
0.00.084.589 I print_info: vocab_only       = 0
0.00.084.590 I print_info: n_ctx_train      = 2048
0.00.084.591 I print_info: n_embd           = 2048
0.00.084.591 I print_info: n_layer          = 24
0.00.084.608 I print_info: n_head           = 16
0.00.084.610 I print_info: n_head_kv        = 16
0.00.084.611 I print_info: n_rot            = 32
0.00.084.611 I print_info: n_swa            = 0
0.00.084.613 I print_info: is_swa_any       = 0
0.00.084.614 I print_info: n_embd_head_k    = 128
0.00.084.614 I print_info: n_embd_head_v    = 128
0.00.084.616 I print_info: n_gqa            = 1
0.00.084.618 I print_info: n_embd_k_gqa     = 2048
0.00.084.620 I print_info: n_embd_v_gqa     = 2048
0.00.084.622 I print_info: f_norm_eps       = 1.0e-05
0.00.084.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.624 I print_info: f_logit_scale    = 0.0e+00
0.00.084.625 I print_info: f_attn_scale     = 0.0e+00
0.00.084.626 I print_info: n_ff             = 8192
0.00.084.626 I print_info: n_expert         = 0
0.00.084.627 I print_info: n_expert_used    = 0
0.00.084.627 I print_info: causal attn      = 1
0.00.084.628 I print_info: pooling type     = 0
0.00.084.628 I print_info: rope type        = 2
0.00.084.628 I print_info: rope scaling     = linear
0.00.084.630 I print_info: freq_base_train  = 10000.0
0.00.084.631 I print_info: freq_scale_train = 1
0.00.084.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.632 I print_info: rope_finetuned   = unknown
0.00.084.633 I print_info: model type       = 1.4B
0.00.084.633 I print_info: model params     = 1.41 B
0.00.084.634 I print_info: general.name     = 1.4B
0.00.084.636 I print_info: vocab type       = BPE
0.00.084.636 I print_info: n_vocab          = 50304
0.00.084.637 I print_info: n_merges         = 50009
0.00.084.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.639 I print_info: LF token         = 187 'Ċ'
0.00.084.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.640 I print_info: max token length = 1024
0.00.084.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.927 I load_tensors: offloading output layer to GPU
0.00.148.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.935 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.148.937 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.547.992 I llama_context: constructing llama_context
0.00.547.997 I llama_context: n_seq_max     = 1
0.00.547.998 I llama_context: n_ctx         = 128
0.00.547.999 I llama_context: n_ctx_per_seq = 128
0.00.547.999 I llama_context: n_batch       = 128
0.00.547.999 I llama_context: n_ubatch      = 128
0.00.548.000 I llama_context: causal_attn   = 1
0.00.548.000 I llama_context: flash_attn    = 0
0.00.548.006 I llama_context: freq_base     = 10000.0
0.00.548.007 I llama_context: freq_scale    = 1
0.00.548.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.022 I Running with Environment Variables:
0.00.548.022 I   GGML_SYCL_DEBUG: 0
0.00.548.022 I   GGML_SYCL_DISABLE_OPT: 0
0.00.548.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.548.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.548.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.548.024 I Build with Macros:
0.00.548.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.548.024 I   GGML_SYCL_F16: yes
0.00.548.027 I Found 1 SYCL devices:
0.00.548.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.548.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.548.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.548.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.548.143 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.548.144 I SYCL Optimization Feature:
0.00.548.144 I |ID|        Device Type|Reorder|
0.00.548.144 I |--|-------------------|-------|
0.00.548.150 I | 0| [level_zero:gpu:0]|      Y|
0.00.548.296 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.548.814 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.549.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.566.507 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.566.513 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.566.513 I llama_context: graph nodes  = 991
0.00.566.513 I llama_context: graph splits = 2
0.00.566.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.586 I 
0.00.783.663 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.673 I perplexity: tokenizing the input ..
0.00.792.656 I perplexity: tokenization took 8.977 ms
0.00.792.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.991 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]22138.3099,
0.00.951.667 I Final estimate: PPL = 22138.3099 +/- 10746.55262

0.00.951.781 I llama_perf_context_print:        load time =     782.94 ms
0.00.951.783 I llama_perf_context_print: prompt eval time =     154.02 ms /   128 tokens (    1.20 ms per token,   831.08 tokens per second)
0.00.951.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.786 I llama_perf_context_print:       total time =     168.21 ms /   129 tokens

real	0m1,171s
user	0m0,647s
sys	0m0,555s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.307 I main: llama backend init
0.00.000.313 I main: load the model and apply lora adapter, if any
0.00.000.519 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.137 I llama_model_loader: - type  f32:  194 tensors
0.00.025.137 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.138 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.141 I print_info: file format = GGUF V3 (latest)
0.00.025.145 I print_info: file type   = Q2_K - Medium
0.00.025.149 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.064.320 I load: special tokens cache size = 25
0.00.078.984 I load: token to piece cache size = 0,2984 MB
0.00.079.007 I print_info: arch             = gptneox
0.00.079.008 I print_info: vocab_only       = 0
0.00.079.008 I print_info: n_ctx_train      = 2048
0.00.079.008 I print_info: n_embd           = 2048
0.00.079.009 I print_info: n_layer          = 24
0.00.079.023 I print_info: n_head           = 16
0.00.079.025 I print_info: n_head_kv        = 16
0.00.079.026 I print_info: n_rot            = 32
0.00.079.026 I print_info: n_swa            = 0
0.00.079.028 I print_info: is_swa_any       = 0
0.00.079.028 I print_info: n_embd_head_k    = 128
0.00.079.028 I print_info: n_embd_head_v    = 128
0.00.079.030 I print_info: n_gqa            = 1
0.00.079.033 I print_info: n_embd_k_gqa     = 2048
0.00.079.035 I print_info: n_embd_v_gqa     = 2048
0.00.079.037 I print_info: f_norm_eps       = 1,0e-05
0.00.079.038 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.039 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.039 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.040 I print_info: f_logit_scale    = 0,0e+00
0.00.079.040 I print_info: f_attn_scale     = 0,0e+00
0.00.079.042 I print_info: n_ff             = 8192
0.00.079.042 I print_info: n_expert         = 0
0.00.079.043 I print_info: n_expert_used    = 0
0.00.079.043 I print_info: causal attn      = 1
0.00.079.044 I print_info: pooling type     = 0
0.00.079.044 I print_info: rope type        = 2
0.00.079.045 I print_info: rope scaling     = linear
0.00.079.047 I print_info: freq_base_train  = 10000,0
0.00.079.048 I print_info: freq_scale_train = 1
0.00.079.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.049 I print_info: rope_finetuned   = unknown
0.00.079.050 I print_info: model type       = 1.4B
0.00.079.050 I print_info: model params     = 1,41 B
0.00.079.051 I print_info: general.name     = 1.4B
0.00.079.053 I print_info: vocab type       = BPE
0.00.079.054 I print_info: n_vocab          = 50304
0.00.079.054 I print_info: n_merges         = 50009
0.00.079.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.056 I print_info: LF token         = 187 'Ċ'
0.00.079.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.057 I print_info: max token length = 1024
0.00.079.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.112.407 I load_tensors: offloading output layer to GPU
0.00.112.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.112.415 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.112.416 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.356.689 I llama_context: constructing llama_context
0.00.356.696 I llama_context: n_seq_max     = 1
0.00.356.697 I llama_context: n_ctx         = 2048
0.00.356.697 I llama_context: n_ctx_per_seq = 2048
0.00.356.698 I llama_context: n_batch       = 2048
0.00.356.698 I llama_context: n_ubatch      = 512
0.00.356.699 I llama_context: causal_attn   = 1
0.00.356.700 I llama_context: flash_attn    = 0
0.00.356.706 I llama_context: freq_base     = 10000,0
0.00.356.707 I llama_context: freq_scale    = 1
0.00.356.725 I Running with Environment Variables:
0.00.356.726 I   GGML_SYCL_DEBUG: 0
0.00.356.727 I   GGML_SYCL_DISABLE_OPT: 0
0.00.356.727 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.356.728 I   GGML_SYCL_DISABLE_DNN: 0
0.00.356.728 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.356.729 I Build with Macros:
0.00.356.729 I   GGML_SYCL_FORCE_MMQ: no
0.00.356.730 I   GGML_SYCL_F16: yes
0.00.356.732 I Found 1 SYCL devices:
0.00.356.732 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.356.733 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.356.733 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.356.734 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.356.841 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.356.842 I SYCL Optimization Feature:
0.00.356.843 I |ID|        Device Type|Reorder|
0.00.356.843 I |--|-------------------|-------|
0.00.356.849 I | 0| [level_zero:gpu:0]|      Y|
0.00.357.001 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.359.383 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.362.318 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.362.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.473 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.381.480 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.381.480 I llama_context: graph nodes  = 991
0.00.381.481 I llama_context: graph splits = 2
0.00.381.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.381.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.381.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.249 I main: llama threadpool init, n_threads = 8
0.00.601.271 I 
0.00.601.330 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.601.331 I 
0.00.601.462 I sampler seed: 1234
0.00.601.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.601.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.505 I 
I believe the meaning of life is1y1[1s1s1r1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s1s

0.02.108.753 I llama_perf_sampler_print:    sampling time =       3,08 ms /    71 runs   (    0,04 ms per token, 23029,52 tokens per second)
0.02.108.757 I llama_perf_context_print:        load time =     599,23 ms
0.02.108.759 I llama_perf_context_print: prompt eval time =      93,26 ms /     7 tokens (   13,32 ms per token,    75,06 tokens per second)
0.02.108.760 I llama_perf_context_print:        eval time =    1404,19 ms /    63 runs   (   22,29 ms per token,    44,87 tokens per second)
0.02.108.761 I llama_perf_context_print:       total time =    1509,00 ms /    70 tokens

real	0m2,258s
user	0m1,122s
sys	0m1,267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.324 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.616 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.486 I llama_model_loader: - type  f32:  194 tensors
0.00.028.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.492 I print_info: file format = GGUF V3 (latest)
0.00.028.494 I print_info: file type   = Q2_K - Medium
0.00.028.498 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.071.043 I load: special tokens cache size = 25
0.00.086.906 I load: token to piece cache size = 0.2984 MB
0.00.086.931 I print_info: arch             = gptneox
0.00.086.933 I print_info: vocab_only       = 0
0.00.086.933 I print_info: n_ctx_train      = 2048
0.00.086.934 I print_info: n_embd           = 2048
0.00.086.935 I print_info: n_layer          = 24
0.00.086.951 I print_info: n_head           = 16
0.00.086.953 I print_info: n_head_kv        = 16
0.00.086.954 I print_info: n_rot            = 32
0.00.086.955 I print_info: n_swa            = 0
0.00.086.956 I print_info: is_swa_any       = 0
0.00.086.957 I print_info: n_embd_head_k    = 128
0.00.086.958 I print_info: n_embd_head_v    = 128
0.00.086.960 I print_info: n_gqa            = 1
0.00.086.962 I print_info: n_embd_k_gqa     = 2048
0.00.086.964 I print_info: n_embd_v_gqa     = 2048
0.00.086.965 I print_info: f_norm_eps       = 1.0e-05
0.00.086.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.969 I print_info: f_logit_scale    = 0.0e+00
0.00.086.969 I print_info: f_attn_scale     = 0.0e+00
0.00.086.970 I print_info: n_ff             = 8192
0.00.086.971 I print_info: n_expert         = 0
0.00.086.971 I print_info: n_expert_used    = 0
0.00.086.972 I print_info: causal attn      = 1
0.00.086.973 I print_info: pooling type     = 0
0.00.086.973 I print_info: rope type        = 2
0.00.086.973 I print_info: rope scaling     = linear
0.00.086.975 I print_info: freq_base_train  = 10000.0
0.00.086.976 I print_info: freq_scale_train = 1
0.00.086.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.977 I print_info: rope_finetuned   = unknown
0.00.086.977 I print_info: model type       = 1.4B
0.00.086.978 I print_info: model params     = 1.41 B
0.00.086.979 I print_info: general.name     = 1.4B
0.00.086.981 I print_info: vocab type       = BPE
0.00.086.981 I print_info: n_vocab          = 50304
0.00.086.982 I print_info: n_merges         = 50009
0.00.086.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.984 I print_info: LF token         = 187 'Ċ'
0.00.086.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.986 I print_info: max token length = 1024
0.00.086.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.120.415 I load_tensors: offloading output layer to GPU
0.00.120.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.120.423 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.120.424 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
..........................................................................
0.00.374.990 I llama_context: constructing llama_context
0.00.374.997 I llama_context: n_seq_max     = 1
0.00.374.997 I llama_context: n_ctx         = 128
0.00.374.998 I llama_context: n_ctx_per_seq = 128
0.00.374.998 I llama_context: n_batch       = 128
0.00.374.998 I llama_context: n_ubatch      = 128
0.00.374.999 I llama_context: causal_attn   = 1
0.00.374.999 I llama_context: flash_attn    = 0
0.00.375.005 I llama_context: freq_base     = 10000.0
0.00.375.006 I llama_context: freq_scale    = 1
0.00.375.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.375.021 I Running with Environment Variables:
0.00.375.022 I   GGML_SYCL_DEBUG: 0
0.00.375.022 I   GGML_SYCL_DISABLE_OPT: 0
0.00.375.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.375.024 I   GGML_SYCL_DISABLE_DNN: 0
0.00.375.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.375.025 I Build with Macros:
0.00.375.025 I   GGML_SYCL_FORCE_MMQ: no
0.00.375.025 I   GGML_SYCL_F16: yes
0.00.375.027 I Found 1 SYCL devices:
0.00.375.028 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.375.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.375.029 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.375.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.375.136 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.375.136 I SYCL Optimization Feature:
0.00.375.137 I |ID|        Device Type|Reorder|
0.00.375.137 I |--|-------------------|-------|
0.00.375.142 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.287 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.375.748 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.376.212 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.219 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.013 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.393.020 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.393.020 I llama_context: graph nodes  = 991
0.00.393.021 I llama_context: graph splits = 2
0.00.393.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.393.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.767 I 
0.00.621.869 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.879 I perplexity: tokenizing the input ..
0.00.631.687 I perplexity: tokenization took 9.803 ms
0.00.631.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.518 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]31982.6974,
0.00.827.123 I Final estimate: PPL = 31982.6974 +/- 15699.55772

0.00.827.227 I llama_perf_context_print:        load time =     621.13 ms
0.00.827.242 I llama_perf_context_print: prompt eval time =     188.49 ms /   128 tokens (    1.47 ms per token,   679.09 tokens per second)
0.00.827.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.244 I llama_perf_context_print:       total time =     205.47 ms /   129 tokens

real	0m1,112s
user	0m0,672s
sys	0m0,486s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.233 I llama_model_loader: - type  f32:  194 tensors
0.00.026.234 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.234 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.235 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.239 I print_info: file format = GGUF V3 (latest)
0.00.026.242 I print_info: file type   = Q3_K - Medium
0.00.026.245 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.354 I load: special tokens cache size = 25
0.00.081.203 I load: token to piece cache size = 0,2984 MB
0.00.081.226 I print_info: arch             = gptneox
0.00.081.227 I print_info: vocab_only       = 0
0.00.081.228 I print_info: n_ctx_train      = 2048
0.00.081.228 I print_info: n_embd           = 2048
0.00.081.229 I print_info: n_layer          = 24
0.00.081.244 I print_info: n_head           = 16
0.00.081.246 I print_info: n_head_kv        = 16
0.00.081.246 I print_info: n_rot            = 32
0.00.081.247 I print_info: n_swa            = 0
0.00.081.249 I print_info: is_swa_any       = 0
0.00.081.249 I print_info: n_embd_head_k    = 128
0.00.081.250 I print_info: n_embd_head_v    = 128
0.00.081.252 I print_info: n_gqa            = 1
0.00.081.254 I print_info: n_embd_k_gqa     = 2048
0.00.081.256 I print_info: n_embd_v_gqa     = 2048
0.00.081.259 I print_info: f_norm_eps       = 1,0e-05
0.00.081.260 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.261 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.261 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.262 I print_info: f_logit_scale    = 0,0e+00
0.00.081.262 I print_info: f_attn_scale     = 0,0e+00
0.00.081.263 I print_info: n_ff             = 8192
0.00.081.264 I print_info: n_expert         = 0
0.00.081.264 I print_info: n_expert_used    = 0
0.00.081.265 I print_info: causal attn      = 1
0.00.081.265 I print_info: pooling type     = 0
0.00.081.265 I print_info: rope type        = 2
0.00.081.266 I print_info: rope scaling     = linear
0.00.081.268 I print_info: freq_base_train  = 10000,0
0.00.081.269 I print_info: freq_scale_train = 1
0.00.081.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.270 I print_info: rope_finetuned   = unknown
0.00.081.271 I print_info: model type       = 1.4B
0.00.081.272 I print_info: model params     = 1,41 B
0.00.081.272 I print_info: general.name     = 1.4B
0.00.081.275 I print_info: vocab type       = BPE
0.00.081.275 I print_info: n_vocab          = 50304
0.00.081.276 I print_info: n_merges         = 50009
0.00.081.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.278 I print_info: LF token         = 187 'Ċ'
0.00.081.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.279 I print_info: max token length = 1024
0.00.081.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.934 I load_tensors: offloading output layer to GPU
0.00.124.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.942 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.124.943 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.460.936 I llama_context: constructing llama_context
0.00.460.943 I llama_context: n_seq_max     = 1
0.00.460.944 I llama_context: n_ctx         = 2048
0.00.460.944 I llama_context: n_ctx_per_seq = 2048
0.00.460.945 I llama_context: n_batch       = 2048
0.00.460.945 I llama_context: n_ubatch      = 512
0.00.460.946 I llama_context: causal_attn   = 1
0.00.460.947 I llama_context: flash_attn    = 0
0.00.460.952 I llama_context: freq_base     = 10000,0
0.00.460.953 I llama_context: freq_scale    = 1
0.00.460.967 I Running with Environment Variables:
0.00.460.968 I   GGML_SYCL_DEBUG: 0
0.00.460.968 I   GGML_SYCL_DISABLE_OPT: 0
0.00.460.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.970 I Build with Macros:
0.00.460.971 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.971 I   GGML_SYCL_F16: yes
0.00.460.973 I Found 1 SYCL devices:
0.00.460.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.976 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.086 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.087 I SYCL Optimization Feature:
0.00.461.088 I |ID|        Device Type|Reorder|
0.00.461.088 I |--|-------------------|-------|
0.00.461.093 I | 0| [level_zero:gpu:0]|      Y|
0.00.461.250 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.463.780 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.466.752 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.466.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.486.681 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.486.688 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.486.689 I llama_context: graph nodes  = 991
0.00.486.690 I llama_context: graph splits = 2
0.00.486.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.486.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.486.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.367 I main: llama threadpool init, n_threads = 8
0.00.715.393 I 
0.00.715.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.715.457 I 
0.00.715.583 I sampler seed: 1234
0.00.715.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.715.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.615 I 
I believe the meaning of life isings both theums both theums both theums theums theums theums theums theums theums thelshakyhuhu-U-U-U-U-U-T-U-U-T-U-U-T-U-T-U-T-T-

0.02.529.124 I llama_perf_sampler_print:    sampling time =       3,16 ms /    71 runs   (    0,04 ms per token, 22454,14 tokens per second)
0.02.529.127 I llama_perf_context_print:        load time =     713,33 ms
0.02.529.129 I llama_perf_context_print: prompt eval time =      84,64 ms /     7 tokens (   12,09 ms per token,    82,70 tokens per second)
0.02.529.131 I llama_perf_context_print:        eval time =    1718,88 ms /    63 runs   (   27,28 ms per token,    36,65 tokens per second)
0.02.529.132 I llama_perf_context_print:       total time =    1815,19 ms /    70 tokens

real	0m2,740s
user	0m1,287s
sys	0m1,624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.423 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.826 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.966 I llama_model_loader: - type  f32:  194 tensors
0.00.035.968 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.969 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.969 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.978 I print_info: file format = GGUF V3 (latest)
0.00.035.982 I print_info: file type   = Q3_K - Medium
0.00.035.988 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.097.872 I load: special tokens cache size = 25
0.00.119.828 I load: token to piece cache size = 0.2984 MB
0.00.119.910 I print_info: arch             = gptneox
0.00.119.911 I print_info: vocab_only       = 0
0.00.119.912 I print_info: n_ctx_train      = 2048
0.00.119.913 I print_info: n_embd           = 2048
0.00.119.914 I print_info: n_layer          = 24
0.00.119.935 I print_info: n_head           = 16
0.00.119.940 I print_info: n_head_kv        = 16
0.00.119.942 I print_info: n_rot            = 32
0.00.119.943 I print_info: n_swa            = 0
0.00.119.947 I print_info: is_swa_any       = 0
0.00.119.948 I print_info: n_embd_head_k    = 128
0.00.119.949 I print_info: n_embd_head_v    = 128
0.00.119.954 I print_info: n_gqa            = 1
0.00.119.958 I print_info: n_embd_k_gqa     = 2048
0.00.119.962 I print_info: n_embd_v_gqa     = 2048
0.00.119.965 I print_info: f_norm_eps       = 1.0e-05
0.00.119.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.971 I print_info: f_logit_scale    = 0.0e+00
0.00.119.972 I print_info: f_attn_scale     = 0.0e+00
0.00.119.975 I print_info: n_ff             = 8192
0.00.119.975 I print_info: n_expert         = 0
0.00.119.977 I print_info: n_expert_used    = 0
0.00.119.978 I print_info: causal attn      = 1
0.00.119.979 I print_info: pooling type     = 0
0.00.119.979 I print_info: rope type        = 2
0.00.119.980 I print_info: rope scaling     = linear
0.00.119.983 I print_info: freq_base_train  = 10000.0
0.00.119.985 I print_info: freq_scale_train = 1
0.00.119.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.987 I print_info: rope_finetuned   = unknown
0.00.119.989 I print_info: model type       = 1.4B
0.00.119.991 I print_info: model params     = 1.41 B
0.00.119.991 I print_info: general.name     = 1.4B
0.00.119.997 I print_info: vocab type       = BPE
0.00.119.998 I print_info: n_vocab          = 50304
0.00.119.999 I print_info: n_merges         = 50009
0.00.120.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.003 I print_info: LF token         = 187 'Ċ'
0.00.120.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.006 I print_info: max token length = 1024
0.00.120.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.416 I load_tensors: offloading output layer to GPU
0.00.196.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.427 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.196.429 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.580.982 I llama_context: constructing llama_context
0.00.580.988 I llama_context: n_seq_max     = 1
0.00.580.989 I llama_context: n_ctx         = 128
0.00.580.990 I llama_context: n_ctx_per_seq = 128
0.00.580.990 I llama_context: n_batch       = 128
0.00.580.991 I llama_context: n_ubatch      = 128
0.00.580.991 I llama_context: causal_attn   = 1
0.00.580.992 I llama_context: flash_attn    = 0
0.00.580.997 I llama_context: freq_base     = 10000.0
0.00.580.998 I llama_context: freq_scale    = 1
0.00.580.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.014 I Running with Environment Variables:
0.00.581.015 I   GGML_SYCL_DEBUG: 0
0.00.581.016 I   GGML_SYCL_DISABLE_OPT: 0
0.00.581.017 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.581.017 I   GGML_SYCL_DISABLE_DNN: 0
0.00.581.017 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.581.018 I Build with Macros:
0.00.581.018 I   GGML_SYCL_FORCE_MMQ: no
0.00.581.019 I   GGML_SYCL_F16: yes
0.00.581.020 I Found 1 SYCL devices:
0.00.581.021 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.581.021 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.581.022 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.581.022 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.581.130 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.581.131 I SYCL Optimization Feature:
0.00.581.131 I |ID|        Device Type|Reorder|
0.00.581.132 I |--|-------------------|-------|
0.00.581.138 I | 0| [level_zero:gpu:0]|      Y|
0.00.581.320 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.581.910 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.582.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.414 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.667 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.603.678 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.603.679 I llama_context: graph nodes  = 991
0.00.603.680 I llama_context: graph splits = 2
0.00.603.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.603.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.855 I 
0.00.924.964 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.924.974 I perplexity: tokenizing the input ..
0.00.935.036 I perplexity: tokenization took 10.055 ms
0.00.935.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.373 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]30497.6697,
0.01.131.511 I Final estimate: PPL = 30497.6697 +/- 14137.77186

0.01.131.571 I llama_perf_context_print:        load time =     923.97 ms
0.01.131.573 I llama_perf_context_print: prompt eval time =     190.92 ms /   128 tokens (    1.49 ms per token,   670.43 tokens per second)
0.01.131.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.131.576 I llama_perf_context_print:       total time =     206.74 ms /   129 tokens

real	0m1,409s
user	0m0,788s
sys	0m0,668s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.304 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.669 I llama_model_loader: - type  f32:  194 tensors
0.00.026.669 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.670 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.670 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.675 I print_info: file format = GGUF V3 (latest)
0.00.026.677 I print_info: file type   = Q4_K - Medium
0.00.026.681 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.067.726 I load: special tokens cache size = 25
0.00.082.799 I load: token to piece cache size = 0,2984 MB
0.00.082.827 I print_info: arch             = gptneox
0.00.082.828 I print_info: vocab_only       = 0
0.00.082.829 I print_info: n_ctx_train      = 2048
0.00.082.829 I print_info: n_embd           = 2048
0.00.082.830 I print_info: n_layer          = 24
0.00.082.845 I print_info: n_head           = 16
0.00.082.847 I print_info: n_head_kv        = 16
0.00.082.848 I print_info: n_rot            = 32
0.00.082.848 I print_info: n_swa            = 0
0.00.082.850 I print_info: is_swa_any       = 0
0.00.082.850 I print_info: n_embd_head_k    = 128
0.00.082.851 I print_info: n_embd_head_v    = 128
0.00.082.853 I print_info: n_gqa            = 1
0.00.082.855 I print_info: n_embd_k_gqa     = 2048
0.00.082.857 I print_info: n_embd_v_gqa     = 2048
0.00.082.859 I print_info: f_norm_eps       = 1,0e-05
0.00.082.860 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.861 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.862 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.862 I print_info: f_logit_scale    = 0,0e+00
0.00.082.863 I print_info: f_attn_scale     = 0,0e+00
0.00.082.864 I print_info: n_ff             = 8192
0.00.082.864 I print_info: n_expert         = 0
0.00.082.865 I print_info: n_expert_used    = 0
0.00.082.865 I print_info: causal attn      = 1
0.00.082.865 I print_info: pooling type     = 0
0.00.082.866 I print_info: rope type        = 2
0.00.082.866 I print_info: rope scaling     = linear
0.00.082.868 I print_info: freq_base_train  = 10000,0
0.00.082.869 I print_info: freq_scale_train = 1
0.00.082.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.870 I print_info: rope_finetuned   = unknown
0.00.082.871 I print_info: model type       = 1.4B
0.00.082.871 I print_info: model params     = 1,41 B
0.00.082.872 I print_info: general.name     = 1.4B
0.00.082.874 I print_info: vocab type       = BPE
0.00.082.874 I print_info: n_vocab          = 50304
0.00.082.875 I print_info: n_merges         = 50009
0.00.082.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.877 I print_info: LF token         = 187 'Ċ'
0.00.082.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.878 I print_info: max token length = 1024
0.00.082.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.528 I load_tensors: offloading output layer to GPU
0.00.138.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.537 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.138.538 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.502.799 I llama_context: constructing llama_context
0.00.502.805 I llama_context: n_seq_max     = 1
0.00.502.806 I llama_context: n_ctx         = 2048
0.00.502.807 I llama_context: n_ctx_per_seq = 2048
0.00.502.807 I llama_context: n_batch       = 2048
0.00.502.808 I llama_context: n_ubatch      = 512
0.00.502.808 I llama_context: causal_attn   = 1
0.00.502.809 I llama_context: flash_attn    = 0
0.00.502.815 I llama_context: freq_base     = 10000,0
0.00.502.815 I llama_context: freq_scale    = 1
0.00.502.830 I Running with Environment Variables:
0.00.502.831 I   GGML_SYCL_DEBUG: 0
0.00.502.831 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.832 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.832 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.833 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.834 I Build with Macros:
0.00.502.834 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.834 I   GGML_SYCL_F16: yes
0.00.502.836 I Found 1 SYCL devices:
0.00.502.837 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.837 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.838 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.838 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.946 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.947 I SYCL Optimization Feature:
0.00.502.947 I |ID|        Device Type|Reorder|
0.00.502.948 I |--|-------------------|-------|
0.00.502.954 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.124 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.505.640 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.508.613 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.137 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.529.143 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.529.144 I llama_context: graph nodes  = 991
0.00.529.145 I llama_context: graph splits = 2
0.00.529.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.961 I main: llama threadpool init, n_threads = 8
0.00.773.992 I 
0.00.774.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.060 I 
0.00.774.188 I sampler seed: 1234
0.00.774.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.774.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.213 I 
I believe the meaning of life ismoneeneooneeneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneoneone theoneoneoneoneoneoneoneoneoneeneoneoneoneoneeneoneoneoneoneoneeneoneoneoneone theoneone

0.02.671.036 I llama_perf_sampler_print:    sampling time =       3,09 ms /    71 runs   (    0,04 ms per token, 22969,91 tokens per second)
0.02.671.043 I llama_perf_context_print:        load time =     771,92 ms
0.02.671.045 I llama_perf_context_print: prompt eval time =      87,18 ms /     7 tokens (   12,45 ms per token,    80,29 tokens per second)
0.02.671.047 I llama_perf_context_print:        eval time =    1800,02 ms /    63 runs   (   28,57 ms per token,    35,00 tokens per second)
0.02.671.048 I llama_perf_context_print:       total time =    1898,60 ms /    70 tokens

real	0m2,879s
user	0m1,324s
sys	0m1,722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.458 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.867 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.269 I llama_model_loader: - type  f32:  194 tensors
0.00.036.271 I llama_model_loader: - type q4_K:   61 tensors
0.00.036.271 I llama_model_loader: - type q5_K:   24 tensors
0.00.036.272 I llama_model_loader: - type q6_K:   13 tensors
0.00.036.279 I print_info: file format = GGUF V3 (latest)
0.00.036.284 I print_info: file type   = Q4_K - Medium
0.00.036.289 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.098.111 I load: special tokens cache size = 25
0.00.118.904 I load: token to piece cache size = 0.2984 MB
0.00.118.952 I print_info: arch             = gptneox
0.00.118.954 I print_info: vocab_only       = 0
0.00.118.955 I print_info: n_ctx_train      = 2048
0.00.118.955 I print_info: n_embd           = 2048
0.00.118.956 I print_info: n_layer          = 24
0.00.118.976 I print_info: n_head           = 16
0.00.118.980 I print_info: n_head_kv        = 16
0.00.118.981 I print_info: n_rot            = 32
0.00.118.981 I print_info: n_swa            = 0
0.00.118.985 I print_info: is_swa_any       = 0
0.00.118.986 I print_info: n_embd_head_k    = 128
0.00.118.986 I print_info: n_embd_head_v    = 128
0.00.118.990 I print_info: n_gqa            = 1
0.00.118.993 I print_info: n_embd_k_gqa     = 2048
0.00.118.996 I print_info: n_embd_v_gqa     = 2048
0.00.118.998 I print_info: f_norm_eps       = 1.0e-05
0.00.118.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.001 I print_info: f_logit_scale    = 0.0e+00
0.00.119.002 I print_info: f_attn_scale     = 0.0e+00
0.00.119.004 I print_info: n_ff             = 8192
0.00.119.004 I print_info: n_expert         = 0
0.00.119.005 I print_info: n_expert_used    = 0
0.00.119.005 I print_info: causal attn      = 1
0.00.119.006 I print_info: pooling type     = 0
0.00.119.006 I print_info: rope type        = 2
0.00.119.007 I print_info: rope scaling     = linear
0.00.119.009 I print_info: freq_base_train  = 10000.0
0.00.119.009 I print_info: freq_scale_train = 1
0.00.119.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.011 I print_info: rope_finetuned   = unknown
0.00.119.012 I print_info: model type       = 1.4B
0.00.119.013 I print_info: model params     = 1.41 B
0.00.119.013 I print_info: general.name     = 1.4B
0.00.119.019 I print_info: vocab type       = BPE
0.00.119.020 I print_info: n_vocab          = 50304
0.00.119.021 I print_info: n_merges         = 50009
0.00.119.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.025 I print_info: LF token         = 187 'Ċ'
0.00.119.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.027 I print_info: max token length = 1024
0.00.119.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.373 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.389 I load_tensors: offloading output layer to GPU
0.00.221.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.399 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.221.401 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.646.425 I llama_context: constructing llama_context
0.00.646.433 I llama_context: n_seq_max     = 1
0.00.646.434 I llama_context: n_ctx         = 128
0.00.646.435 I llama_context: n_ctx_per_seq = 128
0.00.646.436 I llama_context: n_batch       = 128
0.00.646.436 I llama_context: n_ubatch      = 128
0.00.646.437 I llama_context: causal_attn   = 1
0.00.646.437 I llama_context: flash_attn    = 0
0.00.646.442 I llama_context: freq_base     = 10000.0
0.00.646.443 I llama_context: freq_scale    = 1
0.00.646.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.466 I Running with Environment Variables:
0.00.646.467 I   GGML_SYCL_DEBUG: 0
0.00.646.468 I   GGML_SYCL_DISABLE_OPT: 0
0.00.646.469 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.646.469 I   GGML_SYCL_DISABLE_DNN: 0
0.00.646.470 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.646.470 I Build with Macros:
0.00.646.471 I   GGML_SYCL_FORCE_MMQ: no
0.00.646.471 I   GGML_SYCL_F16: yes
0.00.646.473 I Found 1 SYCL devices:
0.00.646.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.646.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.646.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.646.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.646.611 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.646.611 I SYCL Optimization Feature:
0.00.646.612 I |ID|        Device Type|Reorder|
0.00.646.612 I |--|-------------------|-------|
0.00.646.619 I | 0| [level_zero:gpu:0]|      Y|
0.00.646.812 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.647.472 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.647.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.668.598 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.668.606 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.668.606 I llama_context: graph nodes  = 991
0.00.668.607 I llama_context: graph splits = 2
0.00.668.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.773 I 
0.00.991.881 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.891 I perplexity: tokenizing the input ..
0.01.001.469 I perplexity: tokenization took 9.572 ms
0.01.001.508 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.187.112 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]23778.1683,
0.01.192.621 I Final estimate: PPL = 23778.1683 +/- 11908.79963

0.01.192.674 I llama_perf_context_print:        load time =     990.88 ms
0.01.192.676 I llama_perf_context_print: prompt eval time =     185.28 ms /   128 tokens (    1.45 ms per token,   690.86 tokens per second)
0.01.192.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.678 I llama_perf_context_print:       total time =     200.92 ms /   129 tokens

real	0m1,459s
user	0m0,780s
sys	0m0,728s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.328 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.021 I llama_model_loader: - type  f32:  194 tensors
0.00.026.029 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.030 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.033 I print_info: file format = GGUF V3 (latest)
0.00.026.036 I print_info: file type   = Q5_K - Medium
0.00.026.040 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.064.361 I load: special tokens cache size = 25
0.00.079.448 I load: token to piece cache size = 0,2984 MB
0.00.079.468 I print_info: arch             = gptneox
0.00.079.469 I print_info: vocab_only       = 0
0.00.079.469 I print_info: n_ctx_train      = 2048
0.00.079.470 I print_info: n_embd           = 2048
0.00.079.470 I print_info: n_layer          = 24
0.00.079.483 I print_info: n_head           = 16
0.00.079.485 I print_info: n_head_kv        = 16
0.00.079.485 I print_info: n_rot            = 32
0.00.079.486 I print_info: n_swa            = 0
0.00.079.487 I print_info: is_swa_any       = 0
0.00.079.488 I print_info: n_embd_head_k    = 128
0.00.079.488 I print_info: n_embd_head_v    = 128
0.00.079.490 I print_info: n_gqa            = 1
0.00.079.492 I print_info: n_embd_k_gqa     = 2048
0.00.079.494 I print_info: n_embd_v_gqa     = 2048
0.00.079.496 I print_info: f_norm_eps       = 1,0e-05
0.00.079.497 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.498 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.499 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.499 I print_info: f_logit_scale    = 0,0e+00
0.00.079.500 I print_info: f_attn_scale     = 0,0e+00
0.00.079.501 I print_info: n_ff             = 8192
0.00.079.502 I print_info: n_expert         = 0
0.00.079.502 I print_info: n_expert_used    = 0
0.00.079.502 I print_info: causal attn      = 1
0.00.079.503 I print_info: pooling type     = 0
0.00.079.503 I print_info: rope type        = 2
0.00.079.503 I print_info: rope scaling     = linear
0.00.079.505 I print_info: freq_base_train  = 10000,0
0.00.079.506 I print_info: freq_scale_train = 1
0.00.079.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.507 I print_info: rope_finetuned   = unknown
0.00.079.508 I print_info: model type       = 1.4B
0.00.079.508 I print_info: model params     = 1,41 B
0.00.079.509 I print_info: general.name     = 1.4B
0.00.079.511 I print_info: vocab type       = BPE
0.00.079.512 I print_info: n_vocab          = 50304
0.00.079.512 I print_info: n_merges         = 50009
0.00.079.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.514 I print_info: LF token         = 187 'Ċ'
0.00.079.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.516 I print_info: max token length = 1024
0.00.079.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.562 I load_tensors: offloading output layer to GPU
0.00.139.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.570 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.139.572 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.542.903 I llama_context: constructing llama_context
0.00.542.911 I llama_context: n_seq_max     = 1
0.00.542.912 I llama_context: n_ctx         = 2048
0.00.542.912 I llama_context: n_ctx_per_seq = 2048
0.00.542.913 I llama_context: n_batch       = 2048
0.00.542.913 I llama_context: n_ubatch      = 512
0.00.542.914 I llama_context: causal_attn   = 1
0.00.542.915 I llama_context: flash_attn    = 0
0.00.542.920 I llama_context: freq_base     = 10000,0
0.00.542.921 I llama_context: freq_scale    = 1
0.00.542.936 I Running with Environment Variables:
0.00.542.936 I   GGML_SYCL_DEBUG: 0
0.00.542.937 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.937 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.938 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.938 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.939 I Build with Macros:
0.00.542.939 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.940 I   GGML_SYCL_F16: yes
0.00.542.942 I Found 1 SYCL devices:
0.00.542.942 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.943 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.943 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.944 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.543.063 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.543.064 I SYCL Optimization Feature:
0.00.543.064 I |ID|        Device Type|Reorder|
0.00.543.065 I |--|-------------------|-------|
0.00.543.070 I | 0| [level_zero:gpu:0]|      Y|
0.00.543.211 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.545.674 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.548.786 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.569.416 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.569.423 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.569.424 I llama_context: graph nodes  = 991
0.00.569.424 I llama_context: graph splits = 2
0.00.569.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.299 I main: llama threadpool init, n_threads = 8
0.00.810.321 I 
0.00.810.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.387 I 
0.00.810.524 I sampler seed: 1234
0.00.810.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.810.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.551 I 
I believe the meaning of life isr15th 13131313131313131313131313131313131313131313131313131313131313131313131313131313131313131313131313131313131313131313131313

0.02.696.811 I llama_perf_sampler_print:    sampling time =       3,01 ms /    71 runs   (    0,04 ms per token, 23564,55 tokens per second)
0.02.696.814 I llama_perf_context_print:        load time =     808,21 ms
0.02.696.816 I llama_perf_context_print: prompt eval time =     112,47 ms /     7 tokens (   16,07 ms per token,    62,24 tokens per second)
0.02.696.818 I llama_perf_context_print:        eval time =    1764,30 ms /    63 runs   (   28,00 ms per token,    35,71 tokens per second)
0.02.696.819 I llama_perf_context_print:       total time =    1888,04 ms /    70 tokens

real	0m2,910s
user	0m1,379s
sys	0m1,648s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.864 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.340 I llama_model_loader: - type  f32:  194 tensors
0.00.034.351 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.352 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.359 I print_info: file format = GGUF V3 (latest)
0.00.034.364 I print_info: file type   = Q5_K - Medium
0.00.034.371 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.092.457 I load: special tokens cache size = 25
0.00.111.673 I load: token to piece cache size = 0.2984 MB
0.00.111.720 I print_info: arch             = gptneox
0.00.111.722 I print_info: vocab_only       = 0
0.00.111.723 I print_info: n_ctx_train      = 2048
0.00.111.723 I print_info: n_embd           = 2048
0.00.111.723 I print_info: n_layer          = 24
0.00.111.744 I print_info: n_head           = 16
0.00.111.748 I print_info: n_head_kv        = 16
0.00.111.749 I print_info: n_rot            = 32
0.00.111.749 I print_info: n_swa            = 0
0.00.111.753 I print_info: is_swa_any       = 0
0.00.111.753 I print_info: n_embd_head_k    = 128
0.00.111.754 I print_info: n_embd_head_v    = 128
0.00.111.758 I print_info: n_gqa            = 1
0.00.111.761 I print_info: n_embd_k_gqa     = 2048
0.00.111.764 I print_info: n_embd_v_gqa     = 2048
0.00.111.767 I print_info: f_norm_eps       = 1.0e-05
0.00.111.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.770 I print_info: f_logit_scale    = 0.0e+00
0.00.111.770 I print_info: f_attn_scale     = 0.0e+00
0.00.111.772 I print_info: n_ff             = 8192
0.00.111.773 I print_info: n_expert         = 0
0.00.111.773 I print_info: n_expert_used    = 0
0.00.111.774 I print_info: causal attn      = 1
0.00.111.775 I print_info: pooling type     = 0
0.00.111.775 I print_info: rope type        = 2
0.00.111.776 I print_info: rope scaling     = linear
0.00.111.778 I print_info: freq_base_train  = 10000.0
0.00.111.778 I print_info: freq_scale_train = 1
0.00.111.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.780 I print_info: rope_finetuned   = unknown
0.00.111.781 I print_info: model type       = 1.4B
0.00.111.782 I print_info: model params     = 1.41 B
0.00.111.783 I print_info: general.name     = 1.4B
0.00.111.788 I print_info: vocab type       = BPE
0.00.111.789 I print_info: n_vocab          = 50304
0.00.111.789 I print_info: n_merges         = 50009
0.00.111.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.793 I print_info: LF token         = 187 'Ċ'
0.00.111.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.795 I print_info: max token length = 1024
0.00.111.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.442 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.458 I load_tensors: offloading output layer to GPU
0.00.212.459 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.471 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.212.473 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.664.954 I llama_context: constructing llama_context
0.00.664.962 I llama_context: n_seq_max     = 1
0.00.664.962 I llama_context: n_ctx         = 128
0.00.664.963 I llama_context: n_ctx_per_seq = 128
0.00.664.964 I llama_context: n_batch       = 128
0.00.664.964 I llama_context: n_ubatch      = 128
0.00.664.965 I llama_context: causal_attn   = 1
0.00.664.965 I llama_context: flash_attn    = 0
0.00.664.969 I llama_context: freq_base     = 10000.0
0.00.664.970 I llama_context: freq_scale    = 1
0.00.664.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.987 I Running with Environment Variables:
0.00.664.987 I   GGML_SYCL_DEBUG: 0
0.00.664.988 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.988 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.989 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.989 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.990 I Build with Macros:
0.00.664.990 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.990 I   GGML_SYCL_F16: yes
0.00.664.992 I Found 1 SYCL devices:
0.00.664.993 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.993 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.994 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.994 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.665.109 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.665.110 I SYCL Optimization Feature:
0.00.665.110 I |ID|        Device Type|Reorder|
0.00.665.111 I |--|-------------------|-------|
0.00.665.117 I | 0| [level_zero:gpu:0]|      Y|
0.00.665.282 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.665.943 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.666.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.490 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.686.547 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.686.556 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.686.557 I llama_context: graph nodes  = 991
0.00.686.558 I llama_context: graph splits = 2
0.00.686.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.303 I 
0.01.004.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.440 I perplexity: tokenizing the input ..
0.01.014.157 I perplexity: tokenization took 9.71 ms
0.01.014.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.924 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]23621.3375,
0.01.206.932 I Final estimate: PPL = 23621.3375 +/- 11863.24742

0.01.207.005 I llama_perf_context_print:        load time =    1003.40 ms
0.01.207.008 I llama_perf_context_print: prompt eval time =     185.42 ms /   128 tokens (    1.45 ms per token,   690.31 tokens per second)
0.01.207.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.013 I llama_perf_context_print:       total time =     202.72 ms /   129 tokens

real	0m1,434s
user	0m0,767s
sys	0m0,714s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.325 I main: llama backend init
0.00.000.330 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.227 I llama_model_loader: - type  f32:  194 tensors
0.00.026.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.232 I print_info: file format = GGUF V3 (latest)
0.00.026.234 I print_info: file type   = Q6_K
0.00.026.238 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.064.121 I load: special tokens cache size = 25
0.00.079.296 I load: token to piece cache size = 0,2984 MB
0.00.079.315 I print_info: arch             = gptneox
0.00.079.316 I print_info: vocab_only       = 0
0.00.079.317 I print_info: n_ctx_train      = 2048
0.00.079.317 I print_info: n_embd           = 2048
0.00.079.318 I print_info: n_layer          = 24
0.00.079.329 I print_info: n_head           = 16
0.00.079.331 I print_info: n_head_kv        = 16
0.00.079.331 I print_info: n_rot            = 32
0.00.079.332 I print_info: n_swa            = 0
0.00.079.333 I print_info: is_swa_any       = 0
0.00.079.334 I print_info: n_embd_head_k    = 128
0.00.079.334 I print_info: n_embd_head_v    = 128
0.00.079.337 I print_info: n_gqa            = 1
0.00.079.339 I print_info: n_embd_k_gqa     = 2048
0.00.079.341 I print_info: n_embd_v_gqa     = 2048
0.00.079.343 I print_info: f_norm_eps       = 1,0e-05
0.00.079.343 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.344 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.345 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.345 I print_info: f_logit_scale    = 0,0e+00
0.00.079.346 I print_info: f_attn_scale     = 0,0e+00
0.00.079.347 I print_info: n_ff             = 8192
0.00.079.347 I print_info: n_expert         = 0
0.00.079.348 I print_info: n_expert_used    = 0
0.00.079.348 I print_info: causal attn      = 1
0.00.079.348 I print_info: pooling type     = 0
0.00.079.349 I print_info: rope type        = 2
0.00.079.349 I print_info: rope scaling     = linear
0.00.079.351 I print_info: freq_base_train  = 10000,0
0.00.079.352 I print_info: freq_scale_train = 1
0.00.079.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.353 I print_info: rope_finetuned   = unknown
0.00.079.356 I print_info: model type       = 1.4B
0.00.079.357 I print_info: model params     = 1,41 B
0.00.079.358 I print_info: general.name     = 1.4B
0.00.079.360 I print_info: vocab type       = BPE
0.00.079.361 I print_info: n_vocab          = 50304
0.00.079.361 I print_info: n_merges         = 50009
0.00.079.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.364 I print_info: LF token         = 187 'Ċ'
0.00.079.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.365 I print_info: max token length = 1024
0.00.079.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.126 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.134 I load_tensors: offloading output layer to GPU
0.00.153.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.143 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.153.145 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.589.515 I llama_context: constructing llama_context
0.00.589.522 I llama_context: n_seq_max     = 1
0.00.589.522 I llama_context: n_ctx         = 2048
0.00.589.523 I llama_context: n_ctx_per_seq = 2048
0.00.589.523 I llama_context: n_batch       = 2048
0.00.589.524 I llama_context: n_ubatch      = 512
0.00.589.524 I llama_context: causal_attn   = 1
0.00.589.525 I llama_context: flash_attn    = 0
0.00.589.530 I llama_context: freq_base     = 10000,0
0.00.589.531 I llama_context: freq_scale    = 1
0.00.589.546 I Running with Environment Variables:
0.00.589.547 I   GGML_SYCL_DEBUG: 0
0.00.589.547 I   GGML_SYCL_DISABLE_OPT: 0
0.00.589.548 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.589.548 I   GGML_SYCL_DISABLE_DNN: 0
0.00.589.548 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.589.549 I Build with Macros:
0.00.589.549 I   GGML_SYCL_FORCE_MMQ: no
0.00.589.549 I   GGML_SYCL_F16: yes
0.00.589.551 I Found 1 SYCL devices:
0.00.589.552 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.589.552 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.589.552 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.589.553 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.589.661 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.589.661 I SYCL Optimization Feature:
0.00.589.662 I |ID|        Device Type|Reorder|
0.00.589.662 I |--|-------------------|-------|
0.00.589.667 I | 0| [level_zero:gpu:0]|      Y|
0.00.589.812 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.592.073 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.594.972 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.594.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.615.872 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.615.879 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.615.880 I llama_context: graph nodes  = 991
0.00.615.880 I llama_context: graph splits = 2
0.00.615.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.778 I main: llama threadpool init, n_threads = 8
0.00.883.799 I 
0.00.883.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.883.865 I 
0.00.883.997 I sampler seed: 1234
0.00.884.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.884.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.884.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.884.048 I 
I believe the meaning of life isr0r1m1m2m3m4m5m6m7m8m8m9m10m10m10m10m10m10m10m10m10m10m10m10m10m10m10m10m10m10m10m10

0.03.170.531 I llama_perf_sampler_print:    sampling time =       3,00 ms /    71 runs   (    0,04 ms per token, 23690,36 tokens per second)
0.03.170.535 I llama_perf_context_print:        load time =     881,73 ms
0.03.170.537 I llama_perf_context_print: prompt eval time =     161,45 ms /     7 tokens (   23,06 ms per token,    43,36 tokens per second)
0.03.170.539 I llama_perf_context_print:        eval time =    2115,73 ms /    63 runs   (   33,58 ms per token,    29,78 tokens per second)
0.03.170.539 I llama_perf_context_print:       total time =    2288,25 ms /    70 tokens

real	0m3,374s
user	0m1,465s
sys	0m2,085s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.461 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.051 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.097 I llama_model_loader: - type  f32:  194 tensors
0.00.034.098 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.105 I print_info: file format = GGUF V3 (latest)
0.00.034.110 I print_info: file type   = Q6_K
0.00.034.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.093.305 I load: special tokens cache size = 25
0.00.112.524 I load: token to piece cache size = 0.2984 MB
0.00.112.563 I print_info: arch             = gptneox
0.00.112.564 I print_info: vocab_only       = 0
0.00.112.565 I print_info: n_ctx_train      = 2048
0.00.112.566 I print_info: n_embd           = 2048
0.00.112.566 I print_info: n_layer          = 24
0.00.112.589 I print_info: n_head           = 16
0.00.112.592 I print_info: n_head_kv        = 16
0.00.112.593 I print_info: n_rot            = 32
0.00.112.594 I print_info: n_swa            = 0
0.00.112.597 I print_info: is_swa_any       = 0
0.00.112.597 I print_info: n_embd_head_k    = 128
0.00.112.598 I print_info: n_embd_head_v    = 128
0.00.112.602 I print_info: n_gqa            = 1
0.00.112.605 I print_info: n_embd_k_gqa     = 2048
0.00.112.608 I print_info: n_embd_v_gqa     = 2048
0.00.112.611 I print_info: f_norm_eps       = 1.0e-05
0.00.112.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.614 I print_info: f_logit_scale    = 0.0e+00
0.00.112.614 I print_info: f_attn_scale     = 0.0e+00
0.00.112.616 I print_info: n_ff             = 8192
0.00.112.617 I print_info: n_expert         = 0
0.00.112.618 I print_info: n_expert_used    = 0
0.00.112.618 I print_info: causal attn      = 1
0.00.112.619 I print_info: pooling type     = 0
0.00.112.619 I print_info: rope type        = 2
0.00.112.620 I print_info: rope scaling     = linear
0.00.112.622 I print_info: freq_base_train  = 10000.0
0.00.112.623 I print_info: freq_scale_train = 1
0.00.112.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.625 I print_info: rope_finetuned   = unknown
0.00.112.626 I print_info: model type       = 1.4B
0.00.112.627 I print_info: model params     = 1.41 B
0.00.112.627 I print_info: general.name     = 1.4B
0.00.112.632 I print_info: vocab type       = BPE
0.00.112.633 I print_info: n_vocab          = 50304
0.00.112.633 I print_info: n_merges         = 50009
0.00.112.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.638 I print_info: LF token         = 187 'Ċ'
0.00.112.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.640 I print_info: max token length = 1024
0.00.112.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.240.000 I load_tensors: offloading output layer to GPU
0.00.240.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.240.013 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.240.015 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.737.011 I llama_context: constructing llama_context
0.00.737.020 I llama_context: n_seq_max     = 1
0.00.737.021 I llama_context: n_ctx         = 128
0.00.737.022 I llama_context: n_ctx_per_seq = 128
0.00.737.023 I llama_context: n_batch       = 128
0.00.737.024 I llama_context: n_ubatch      = 128
0.00.737.024 I llama_context: causal_attn   = 1
0.00.737.025 I llama_context: flash_attn    = 0
0.00.737.030 I llama_context: freq_base     = 10000.0
0.00.737.031 I llama_context: freq_scale    = 1
0.00.737.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.737.052 I Running with Environment Variables:
0.00.737.053 I   GGML_SYCL_DEBUG: 0
0.00.737.053 I   GGML_SYCL_DISABLE_OPT: 0
0.00.737.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.737.055 I   GGML_SYCL_DISABLE_DNN: 0
0.00.737.055 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.737.056 I Build with Macros:
0.00.737.056 I   GGML_SYCL_FORCE_MMQ: no
0.00.737.056 I   GGML_SYCL_F16: yes
0.00.737.058 I Found 1 SYCL devices:
0.00.737.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.737.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.737.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.737.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.737.176 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.737.176 I SYCL Optimization Feature:
0.00.737.177 I |ID|        Device Type|Reorder|
0.00.737.177 I |--|-------------------|-------|
0.00.737.184 I | 0| [level_zero:gpu:0]|      Y|
0.00.737.371 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.737.999 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.738.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.901 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.758.909 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.758.910 I llama_context: graph nodes  = 991
0.00.758.911 I llama_context: graph splits = 2
0.00.758.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.082 I 
0.01.092.182 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.092.193 I perplexity: tokenizing the input ..
0.01.101.909 I perplexity: tokenization took 9.709 ms
0.01.101.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.289.367 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]24572.4920,
0.01.294.373 I Final estimate: PPL = 24572.4920 +/- 12140.88377

0.01.294.503 I llama_perf_context_print:        load time =    1091.17 ms
0.01.294.511 I llama_perf_context_print: prompt eval time =     187.10 ms /   128 tokens (    1.46 ms per token,   684.14 tokens per second)
0.01.294.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.294.514 I llama_perf_context_print:       total time =     202.36 ms /   129 tokens

real	0m1,519s
user	0m0,780s
sys	0m0,772s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.345 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.713 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.715 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.719 I llama_model_loader: - type  f32:  194 tensors
0.00.033.721 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.722 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.728 I print_info: file format = GGUF V3 (latest)
0.00.033.732 I print_info: file type   = Q4_0
0.00.033.738 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.661 I load: special tokens cache size = 25
0.00.111.735 I load: token to piece cache size = 0.2984 MB
0.00.111.779 I print_info: arch             = gptneox
0.00.111.780 I print_info: vocab_only       = 0
0.00.111.781 I print_info: n_ctx_train      = 2048
0.00.111.782 I print_info: n_embd           = 2048
0.00.111.783 I print_info: n_layer          = 24
0.00.111.804 I print_info: n_head           = 16
0.00.111.814 I print_info: n_head_kv        = 16
0.00.111.815 I print_info: n_rot            = 32
0.00.111.816 I print_info: n_swa            = 0
0.00.111.819 I print_info: is_swa_any       = 0
0.00.111.820 I print_info: n_embd_head_k    = 128
0.00.111.820 I print_info: n_embd_head_v    = 128
0.00.111.824 I print_info: n_gqa            = 1
0.00.111.827 I print_info: n_embd_k_gqa     = 2048
0.00.111.830 I print_info: n_embd_v_gqa     = 2048
0.00.111.831 I print_info: f_norm_eps       = 1.0e-05
0.00.111.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.835 I print_info: f_logit_scale    = 0.0e+00
0.00.111.836 I print_info: f_attn_scale     = 0.0e+00
0.00.111.837 I print_info: n_ff             = 8192
0.00.111.838 I print_info: n_expert         = 0
0.00.111.839 I print_info: n_expert_used    = 0
0.00.111.839 I print_info: causal attn      = 1
0.00.111.840 I print_info: pooling type     = 0
0.00.111.840 I print_info: rope type        = 2
0.00.111.841 I print_info: rope scaling     = linear
0.00.111.843 I print_info: freq_base_train  = 10000.0
0.00.111.844 I print_info: freq_scale_train = 1
0.00.111.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.845 I print_info: rope_finetuned   = unknown
0.00.111.847 I print_info: model type       = 1.4B
0.00.111.848 I print_info: model params     = 1.41 B
0.00.111.849 I print_info: general.name     = 1.4B
0.00.111.854 I print_info: vocab type       = BPE
0.00.111.855 I print_info: n_vocab          = 50304
0.00.111.855 I print_info: n_merges         = 50009
0.00.111.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.860 I print_info: LF token         = 187 'Ċ'
0.00.111.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.862 I print_info: max token length = 1024
0.00.111.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.661 I load_tensors: offloading output layer to GPU
0.00.188.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.673 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.188.675 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.528.904 I llama_context: constructing llama_context
0.00.528.910 I llama_context: n_seq_max     = 1
0.00.528.911 I llama_context: n_ctx         = 2048
0.00.528.911 I llama_context: n_ctx_per_seq = 2048
0.00.528.912 I llama_context: n_batch       = 2048
0.00.528.912 I llama_context: n_ubatch      = 512
0.00.528.913 I llama_context: causal_attn   = 1
0.00.528.913 I llama_context: flash_attn    = 0
0.00.528.917 I llama_context: freq_base     = 10000.0
0.00.528.917 I llama_context: freq_scale    = 1
0.00.528.931 I Running with Environment Variables:
0.00.528.931 I   GGML_SYCL_DEBUG: 0
0.00.528.932 I   GGML_SYCL_DISABLE_OPT: 0
0.00.528.932 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.528.932 I   GGML_SYCL_DISABLE_DNN: 0
0.00.528.933 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.528.933 I Build with Macros:
0.00.528.933 I   GGML_SYCL_FORCE_MMQ: no
0.00.528.933 I   GGML_SYCL_F16: yes
0.00.528.935 I Found 1 SYCL devices:
0.00.528.936 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.528.936 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.528.936 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.528.936 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.529.026 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.529.026 I SYCL Optimization Feature:
0.00.529.026 I |ID|        Device Type|Reorder|
0.00.529.027 I |--|-------------------|-------|
0.00.529.032 I | 0| [level_zero:gpu:0]|      Y|
0.00.529.179 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.531.417 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.534.323 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.312 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.554.319 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.554.320 I llama_context: graph nodes  = 991
0.00.554.321 I llama_context: graph splits = 2
0.00.554.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.087.640 I llama_context: constructing llama_context
0.02.087.652 I llama_context: n_seq_max     = 1
0.02.087.653 I llama_context: n_ctx         = 2048
0.02.087.654 I llama_context: n_ctx_per_seq = 2048
0.02.087.654 I llama_context: n_batch       = 2048
0.02.087.655 I llama_context: n_ubatch      = 512
0.02.087.656 I llama_context: causal_attn   = 1
0.02.087.657 I llama_context: flash_attn    = 0
0.02.087.666 I llama_context: freq_base     = 10000.0
0.02.087.667 I llama_context: freq_scale    = 1
0.02.087.827 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.091.062 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.093.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.093.618 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.125.767 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.125.778 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.125.779 I llama_context: graph nodes  = 991
0.02.125.780 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.892.213 I llama_context: constructing llama_context
0.02.892.237 I llama_context: n_seq_max     = 1
0.02.892.239 I llama_context: n_ctx         = 2048
0.02.892.240 I llama_context: n_ctx_per_seq = 2048
0.02.892.242 I llama_context: n_batch       = 2048
0.02.892.243 I llama_context: n_ubatch      = 512
0.02.892.245 I llama_context: causal_attn   = 1
0.02.892.246 I llama_context: flash_attn    = 0
0.02.892.256 I llama_context: freq_base     = 10000.0
0.02.892.258 I llama_context: freq_scale    = 1
0.02.892.558 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.897.150 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.900.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.900.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.927.972 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.927.984 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.927.986 I llama_context: graph nodes  = 991
0.02.927.987 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox brown bur [red removed] (lost) Brown (at) p@p


second run: The quick brown fox brown bur [red removed] (lost) Brown (at) p@p


single seq run: The quick brown fox brown bur [red removed] (lost) Brown (at) p@p

real	0m4,444s
user	0m2,677s
sys	0m2,054s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.393 I build: 5840 (75c91de6) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.379 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.426 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.863 I llama_model_loader: - type  f32:  194 tensors
0.00.037.864 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.874 I print_info: file format = GGUF V3 (latest)
0.00.037.879 I print_info: file type   = Q4_0
0.00.037.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.110.012 I load: special tokens cache size = 25
0.00.131.809 I load: token to piece cache size = 0.2984 MB
0.00.131.870 I print_info: arch             = gptneox
0.00.131.872 I print_info: vocab_only       = 0
0.00.131.873 I print_info: n_ctx_train      = 2048
0.00.131.874 I print_info: n_embd           = 2048
0.00.131.876 I print_info: n_layer          = 24
0.00.131.905 I print_info: n_head           = 16
0.00.131.912 I print_info: n_head_kv        = 16
0.00.131.914 I print_info: n_rot            = 32
0.00.131.916 I print_info: n_swa            = 0
0.00.131.920 I print_info: is_swa_any       = 0
0.00.131.921 I print_info: n_embd_head_k    = 128
0.00.131.923 I print_info: n_embd_head_v    = 128
0.00.131.928 I print_info: n_gqa            = 1
0.00.131.933 I print_info: n_embd_k_gqa     = 2048
0.00.131.938 I print_info: n_embd_v_gqa     = 2048
0.00.131.941 I print_info: f_norm_eps       = 1.0e-05
0.00.131.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.131.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.131.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.131.959 I print_info: f_logit_scale    = 0.0e+00
0.00.131.960 I print_info: f_attn_scale     = 0.0e+00
0.00.131.964 I print_info: n_ff             = 8192
0.00.131.965 I print_info: n_expert         = 0
0.00.131.966 I print_info: n_expert_used    = 0
0.00.131.967 I print_info: causal attn      = 1
0.00.131.968 I print_info: pooling type     = 0
0.00.131.969 I print_info: rope type        = 2
0.00.131.970 I print_info: rope scaling     = linear
0.00.131.973 I print_info: freq_base_train  = 10000.0
0.00.131.974 I print_info: freq_scale_train = 1
0.00.131.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.131.976 I print_info: rope_finetuned   = unknown
0.00.131.978 I print_info: model type       = 1.4B
0.00.131.980 I print_info: model params     = 1.41 B
0.00.131.981 I print_info: general.name     = 1.4B
0.00.131.988 I print_info: vocab type       = BPE
0.00.131.989 I print_info: n_vocab          = 50304
0.00.131.990 I print_info: n_merges         = 50009
0.00.131.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.131.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.131.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.131.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.131.997 I print_info: LF token         = 187 'Ċ'
0.00.131.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.132.001 I print_info: max token length = 1024
0.00.132.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.584 I load_tensors: offloading output layer to GPU
0.00.212.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.596 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.212.598 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.882 I llama_context: constructing llama_context
0.00.614.890 I llama_context: n_seq_max     = 1
0.00.614.891 I llama_context: n_ctx         = 2048
0.00.614.891 I llama_context: n_ctx_per_seq = 2048
0.00.614.892 I llama_context: n_batch       = 2048
0.00.614.893 I llama_context: n_ubatch      = 512
0.00.614.893 I llama_context: causal_attn   = 1
0.00.614.894 I llama_context: flash_attn    = 1
0.00.614.899 I llama_context: freq_base     = 10000.0
0.00.614.901 I llama_context: freq_scale    = 1
0.00.614.921 I Running with Environment Variables:
0.00.614.921 I   GGML_SYCL_DEBUG: 0
0.00.614.922 I   GGML_SYCL_DISABLE_OPT: 0
0.00.614.923 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.614.923 I   GGML_SYCL_DISABLE_DNN: 0
0.00.614.924 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.614.924 I Build with Macros:
0.00.614.924 I   GGML_SYCL_FORCE_MMQ: no
0.00.614.925 I   GGML_SYCL_F16: yes
0.00.614.927 I Found 1 SYCL devices:
0.00.614.928 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.614.929 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.614.929 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.614.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.615.059 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.615.060 I SYCL Optimization Feature:
0.00.615.060 I |ID|        Device Type|Reorder|
0.00.615.061 I |--|-------------------|-------|
0.00.615.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.615.261 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.618.194 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.620.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.779 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.652.791 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.652.792 I llama_context: graph nodes  = 896
0.00.652.793 I llama_context: graph splits = 50
0.00.652.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.194.569 I llama_context: constructing llama_context
0.02.194.582 I llama_context: n_seq_max     = 1
0.02.194.583 I llama_context: n_ctx         = 2048
0.02.194.584 I llama_context: n_ctx_per_seq = 2048
0.02.194.585 I llama_context: n_batch       = 2048
0.02.194.586 I llama_context: n_ubatch      = 512
0.02.194.587 I llama_context: causal_attn   = 1
0.02.194.587 I llama_context: flash_attn    = 1
0.02.194.596 I llama_context: freq_base     = 10000.0
0.02.194.599 I llama_context: freq_scale    = 1
0.02.194.767 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.198.162 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.200.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.200.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.237.731 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.237.744 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.237.745 I llama_context: graph nodes  = 896
0.02.237.746 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.116.435 I llama_context: constructing llama_context
0.03.116.448 I llama_context: n_seq_max     = 1
0.03.116.450 I llama_context: n_ctx         = 2048
0.03.116.450 I llama_context: n_ctx_per_seq = 2048
0.03.116.451 I llama_context: n_batch       = 2048
0.03.116.452 I llama_context: n_ubatch      = 512
0.03.116.453 I llama_context: causal_attn   = 1
0.03.116.454 I llama_context: flash_attn    = 1
0.03.116.463 I llama_context: freq_base     = 10000.0
0.03.116.465 I llama_context: freq_scale    = 1
0.03.116.722 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.119.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.122.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.122.359 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.158.965 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.158.975 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.158.977 I llama_context: graph nodes  = 896
0.03.158.978 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox brown gene office i distributed Brown [brodababbrown brown***]



second run: The quick brown fox brown gene office i distributed Brown [brodababbrown brown***]



single seq run: The quick brown fox brown gene office i distributed Brown [brodababbrown brown***]


real	0m4,186s
user	0m23,596s
sys	0m3,113s
```
