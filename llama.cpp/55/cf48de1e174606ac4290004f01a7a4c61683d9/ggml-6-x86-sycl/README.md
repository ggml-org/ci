## Summary

- status:  SUCCESS ✅
- runtime: 8:58.01
- date:    Rab 23 Jul 2025 12:58:58  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/55cf48de1e174606ac4290004f01a7a4c61683d9
- author:  Georgi Gerganov
```
cuda : fix multi-seq, quantized FA

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.59 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.36 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.68 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.66 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   60.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.76 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.35 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 147.16 sec*proc (35 tests)

Total Test time (real) = 147.21 sec

real	2m27,250s
user	4m18,365s
sys	1m17,610s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.348 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.038 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.082 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.086 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.087 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.092 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.093 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.094 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.094 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.095 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.102 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.103 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.104 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.104 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.121 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.121 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.122 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.123 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.124 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.065 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.195 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.204 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.205 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.205 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.206 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.207 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.208 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.208 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.209 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.210 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.213 I llama_model_loader: - type  f32:  124 tensors
0.00.013.214 I llama_model_loader: - type  f16:   73 tensors
0.00.013.219 I print_info: file format = GGUF V3 (latest)
0.00.013.223 I print_info: file type   = F16
0.00.013.227 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.658 I load: special tokens cache size = 5
0.00.038.910 I load: token to piece cache size = 0.2032 MB
0.00.038.942 I print_info: arch             = bert
0.00.038.943 I print_info: vocab_only       = 0
0.00.038.944 I print_info: n_ctx_train      = 512
0.00.038.945 I print_info: n_embd           = 384
0.00.038.945 I print_info: n_layer          = 12
0.00.038.958 I print_info: n_head           = 12
0.00.038.960 I print_info: n_head_kv        = 12
0.00.038.961 I print_info: n_rot            = 32
0.00.038.962 I print_info: n_swa            = 0
0.00.038.965 I print_info: is_swa_any       = 0
0.00.038.965 I print_info: n_embd_head_k    = 32
0.00.038.966 I print_info: n_embd_head_v    = 32
0.00.038.969 I print_info: n_gqa            = 1
0.00.038.971 I print_info: n_embd_k_gqa     = 384
0.00.038.974 I print_info: n_embd_v_gqa     = 384
0.00.038.976 I print_info: f_norm_eps       = 1.0e-12
0.00.038.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.978 I print_info: f_logit_scale    = 0.0e+00
0.00.038.979 I print_info: f_attn_scale     = 0.0e+00
0.00.038.981 I print_info: n_ff             = 1536
0.00.038.982 I print_info: n_expert         = 0
0.00.038.983 I print_info: n_expert_used    = 0
0.00.038.983 I print_info: causal attn      = 0
0.00.038.984 I print_info: pooling type     = 2
0.00.038.984 I print_info: rope type        = 2
0.00.038.985 I print_info: rope scaling     = linear
0.00.038.986 I print_info: freq_base_train  = 10000.0
0.00.038.987 I print_info: freq_scale_train = 1
0.00.038.988 I print_info: n_ctx_orig_yarn  = 512
0.00.038.988 I print_info: rope_finetuned   = unknown
0.00.038.989 I print_info: n_cls_out        = 1
0.00.038.990 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.991 I print_info: model type       = 33M
0.00.038.992 I print_info: model params     = 33.21 M
0.00.038.993 I print_info: general.name     = Bge Small
0.00.038.997 I print_info: vocab type       = WPM
0.00.038.997 I print_info: n_vocab          = 30522
0.00.038.998 I print_info: n_merges         = 0
0.00.038.999 I print_info: BOS token        = 101 '[CLS]'
0.00.038.999 I print_info: EOS token        = 102 '[SEP]'
0.00.039.000 I print_info: UNK token        = 100 '[UNK]'
0.00.039.000 I print_info: SEP token        = 102 '[SEP]'
0.00.039.001 I print_info: PAD token        = 0 '[PAD]'
0.00.039.001 I print_info: MASK token       = 103 '[MASK]'
0.00.039.002 I print_info: LF token         = 0 '[PAD]'
0.00.039.003 I print_info: EOG token        = 102 '[SEP]'
0.00.039.004 I print_info: max token length = 21
0.00.039.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.251 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.263 I load_tensors: offloading output layer to GPU
0.00.050.264 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.270 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.050.272 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.089.475 I llama_context: constructing llama_context
0.00.089.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.089.486 I llama_context: n_seq_max     = 1
0.00.089.487 I llama_context: n_ctx         = 512
0.00.089.488 I llama_context: n_ctx_per_seq = 512
0.00.089.488 I llama_context: n_batch       = 2048
0.00.089.489 I llama_context: n_ubatch      = 2048
0.00.089.490 I llama_context: causal_attn   = 0
0.00.089.491 I llama_context: flash_attn    = 0
0.00.089.491 I llama_context: kv_unified    = true
0.00.089.497 I llama_context: freq_base     = 10000.0
0.00.089.498 I llama_context: freq_scale    = 1
0.00.089.515 I Running with Environment Variables:
0.00.089.516 I   GGML_SYCL_DEBUG: 0
0.00.089.516 I   GGML_SYCL_DISABLE_OPT: 0
0.00.089.517 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.089.517 I   GGML_SYCL_DISABLE_DNN: 0
0.00.089.518 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.089.518 I Build with Macros:
0.00.089.519 I   GGML_SYCL_FORCE_MMQ: no
0.00.089.519 I   GGML_SYCL_F16: yes
0.00.089.522 I Found 1 SYCL devices:
0.00.089.523 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.089.524 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.089.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.089.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.089.664 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.089.665 I SYCL Optimization Feature:
0.00.089.666 I |ID|        Device Type|Reorder|
0.00.089.666 I |--|-------------------|-------|
0.00.089.673 I | 0| [level_zero:gpu:0]|      Y|
0.00.089.931 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.125.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.125.352 I common_init_from_params: added [SEP] logit bias = -inf
0.00.125.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.125.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.904 I 
0.00.414.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.060 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.493.805 I llama_perf_context_print:        load time =     413.13 ms
0.00.493.807 I llama_perf_context_print: prompt eval time =      78.25 ms /     9 tokens (    8.69 ms per token,   115.02 tokens per second)
0.00.493.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.493.810 I llama_perf_context_print:       total time =      79.93 ms /    10 tokens
0.00.493.810 I llama_perf_context_print:    graphs reused =          0

real	0m0,740s
user	0m2,405s
sys	0m0,404s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.384 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.748 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.082 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.129 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.135 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.144 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.145 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.146 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.162 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.163 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.164 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.165 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.179 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.190 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.192 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.193 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.194 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.195 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.196 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.197 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.197 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.198 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.199 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.202 I llama_model_loader: - type  f32:  124 tensors
0.00.013.203 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.207 I print_info: file format = GGUF V3 (latest)
0.00.013.211 I print_info: file type   = Q8_0
0.00.013.216 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.035.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.297 I load: special tokens cache size = 5
0.00.039.193 I load: token to piece cache size = 0.2032 MB
0.00.039.229 I print_info: arch             = bert
0.00.039.229 I print_info: vocab_only       = 0
0.00.039.230 I print_info: n_ctx_train      = 512
0.00.039.231 I print_info: n_embd           = 384
0.00.039.231 I print_info: n_layer          = 12
0.00.039.245 I print_info: n_head           = 12
0.00.039.248 I print_info: n_head_kv        = 12
0.00.039.249 I print_info: n_rot            = 32
0.00.039.250 I print_info: n_swa            = 0
0.00.039.252 I print_info: is_swa_any       = 0
0.00.039.253 I print_info: n_embd_head_k    = 32
0.00.039.253 I print_info: n_embd_head_v    = 32
0.00.039.257 I print_info: n_gqa            = 1
0.00.039.260 I print_info: n_embd_k_gqa     = 384
0.00.039.262 I print_info: n_embd_v_gqa     = 384
0.00.039.264 I print_info: f_norm_eps       = 1.0e-12
0.00.039.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.267 I print_info: f_logit_scale    = 0.0e+00
0.00.039.268 I print_info: f_attn_scale     = 0.0e+00
0.00.039.270 I print_info: n_ff             = 1536
0.00.039.271 I print_info: n_expert         = 0
0.00.039.272 I print_info: n_expert_used    = 0
0.00.039.272 I print_info: causal attn      = 0
0.00.039.273 I print_info: pooling type     = 2
0.00.039.273 I print_info: rope type        = 2
0.00.039.274 I print_info: rope scaling     = linear
0.00.039.276 I print_info: freq_base_train  = 10000.0
0.00.039.277 I print_info: freq_scale_train = 1
0.00.039.277 I print_info: n_ctx_orig_yarn  = 512
0.00.039.278 I print_info: rope_finetuned   = unknown
0.00.039.279 I print_info: n_cls_out        = 1
0.00.039.280 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.281 I print_info: model type       = 33M
0.00.039.283 I print_info: model params     = 33.21 M
0.00.039.283 I print_info: general.name     = Bge Small
0.00.039.287 I print_info: vocab type       = WPM
0.00.039.288 I print_info: n_vocab          = 30522
0.00.039.288 I print_info: n_merges         = 0
0.00.039.289 I print_info: BOS token        = 101 '[CLS]'
0.00.039.290 I print_info: EOS token        = 102 '[SEP]'
0.00.039.291 I print_info: UNK token        = 100 '[UNK]'
0.00.039.291 I print_info: SEP token        = 102 '[SEP]'
0.00.039.292 I print_info: PAD token        = 0 '[PAD]'
0.00.039.292 I print_info: MASK token       = 103 '[MASK]'
0.00.039.293 I print_info: LF token         = 0 '[PAD]'
0.00.039.294 I print_info: EOG token        = 102 '[SEP]'
0.00.039.295 I print_info: max token length = 21
0.00.039.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.024 I load_tensors: offloading 12 repeating layers to GPU
0.00.059.034 I load_tensors: offloading output layer to GPU
0.00.059.034 I load_tensors: offloaded 13/13 layers to GPU
0.00.059.042 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.059.044 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.079.527 I llama_context: constructing llama_context
0.00.079.535 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.079.537 I llama_context: n_seq_max     = 1
0.00.079.537 I llama_context: n_ctx         = 512
0.00.079.538 I llama_context: n_ctx_per_seq = 512
0.00.079.539 I llama_context: n_batch       = 2048
0.00.079.539 I llama_context: n_ubatch      = 2048
0.00.079.540 I llama_context: causal_attn   = 0
0.00.079.541 I llama_context: flash_attn    = 0
0.00.079.542 I llama_context: kv_unified    = true
0.00.079.546 I llama_context: freq_base     = 10000.0
0.00.079.547 I llama_context: freq_scale    = 1
0.00.079.562 I Running with Environment Variables:
0.00.079.562 I   GGML_SYCL_DEBUG: 0
0.00.079.563 I   GGML_SYCL_DISABLE_OPT: 0
0.00.079.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.079.565 I   GGML_SYCL_DISABLE_DNN: 0
0.00.079.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.079.566 I Build with Macros:
0.00.079.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.079.567 I   GGML_SYCL_F16: yes
0.00.079.569 I Found 1 SYCL devices:
0.00.079.570 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.079.570 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.079.571 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.079.572 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.079.699 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.079.700 I SYCL Optimization Feature:
0.00.079.700 I |ID|        Device Type|Reorder|
0.00.079.700 I |--|-------------------|-------|
0.00.079.708 I | 0| [level_zero:gpu:0]|      Y|
0.00.079.896 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.114.586 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.114.617 I common_init_from_params: added [SEP] logit bias = -inf
0.00.114.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.114.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.224 I 
0.00.290.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.108 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.423.028 I llama_perf_context_print:        load time =     289.43 ms
0.00.423.030 I llama_perf_context_print: prompt eval time =     129.38 ms /     9 tokens (   14.38 ms per token,    69.56 tokens per second)
0.00.423.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.032 I llama_perf_context_print:       total time =     132.83 ms /    10 tokens
0.00.423.033 I llama_perf_context_print:    graphs reused =          0

real	0m0,669s
user	0m2,499s
sys	0m0,398s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.362 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.761 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.417 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.464 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.467 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.468 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.469 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.474 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.476 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.477 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.478 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.479 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.488 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.488 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.490 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.490 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.550 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.555 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.556 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.557 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.559 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.560 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.561 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.562 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.566 I llama_model_loader: - type  f32:   40 tensors
0.00.032.568 I llama_model_loader: - type  f16:   26 tensors
0.00.032.574 I print_info: file format = GGUF V3 (latest)
0.00.032.579 I print_info: file type   = F16
0.00.032.585 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.390 W load: empty token at index 5
0.00.068.345 W load: model vocab missing newline token, using special_pad_id instead
0.00.101.775 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.102.064 I load: special tokens cache size = 5
0.00.568.650 I load: token to piece cache size = 1.5060 MB
0.00.568.709 I print_info: arch             = jina-bert-v2
0.00.568.711 I print_info: vocab_only       = 0
0.00.568.712 I print_info: n_ctx_train      = 8192
0.00.568.712 I print_info: n_embd           = 384
0.00.568.713 I print_info: n_layer          = 4
0.00.568.736 I print_info: n_head           = 12
0.00.568.740 I print_info: n_head_kv        = 12
0.00.568.741 I print_info: n_rot            = 32
0.00.568.741 I print_info: n_swa            = 0
0.00.568.744 I print_info: is_swa_any       = 0
0.00.568.745 I print_info: n_embd_head_k    = 32
0.00.568.745 I print_info: n_embd_head_v    = 32
0.00.568.748 I print_info: n_gqa            = 1
0.00.568.751 I print_info: n_embd_k_gqa     = 384
0.00.568.754 I print_info: n_embd_v_gqa     = 384
0.00.568.757 I print_info: f_norm_eps       = 1.0e-12
0.00.568.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.568.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.568.761 I print_info: f_max_alibi_bias = 8.0e+00
0.00.568.761 I print_info: f_logit_scale    = 0.0e+00
0.00.568.762 I print_info: f_attn_scale     = 0.0e+00
0.00.568.765 I print_info: n_ff             = 1536
0.00.568.766 I print_info: n_expert         = 0
0.00.568.766 I print_info: n_expert_used    = 0
0.00.568.767 I print_info: causal attn      = 0
0.00.568.767 I print_info: pooling type     = -1
0.00.568.768 I print_info: rope type        = -1
0.00.568.768 I print_info: rope scaling     = linear
0.00.568.770 I print_info: freq_base_train  = 10000.0
0.00.568.771 I print_info: freq_scale_train = 1
0.00.568.772 I print_info: n_ctx_orig_yarn  = 8192
0.00.568.772 I print_info: rope_finetuned   = unknown
0.00.568.774 I print_info: model type       = 33M
0.00.568.776 I print_info: model params     = 32.90 M
0.00.568.777 I print_info: general.name     = Jina Bert Implementation
0.00.568.782 I print_info: vocab type       = BPE
0.00.568.783 I print_info: n_vocab          = 61056
0.00.568.784 I print_info: n_merges         = 39382
0.00.568.785 I print_info: BOS token        = 0 '<s>'
0.00.568.786 I print_info: EOS token        = 2 '</s>'
0.00.568.786 I print_info: UNK token        = 3 '<unk>'
0.00.568.787 I print_info: SEP token        = 2 '</s>'
0.00.568.788 I print_info: PAD token        = 1 '<pad>'
0.00.568.788 I print_info: MASK token       = 4 '<mask>'
0.00.568.789 I print_info: EOG token        = 2 '</s>'
0.00.568.790 I print_info: max token length = 45
0.00.568.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.840 I load_tensors: offloading 4 repeating layers to GPU
0.00.577.852 I load_tensors: offloading output layer to GPU
0.00.577.853 I load_tensors: offloaded 5/5 layers to GPU
0.00.577.861 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.577.862 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.608.717 I llama_context: constructing llama_context
0.00.608.727 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.730 I llama_context: n_seq_max     = 1
0.00.608.731 I llama_context: n_ctx         = 8192
0.00.608.732 I llama_context: n_ctx_per_seq = 8192
0.00.608.732 I llama_context: n_batch       = 2048
0.00.608.734 I llama_context: n_ubatch      = 2048
0.00.608.735 I llama_context: causal_attn   = 0
0.00.608.736 I llama_context: flash_attn    = 0
0.00.608.737 I llama_context: kv_unified    = true
0.00.608.744 I llama_context: freq_base     = 10000.0
0.00.608.745 I llama_context: freq_scale    = 1
0.00.608.765 I Running with Environment Variables:
0.00.608.765 I   GGML_SYCL_DEBUG: 0
0.00.608.766 I   GGML_SYCL_DISABLE_OPT: 0
0.00.608.767 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.608.768 I   GGML_SYCL_DISABLE_DNN: 0
0.00.608.769 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.608.769 I Build with Macros:
0.00.608.770 I   GGML_SYCL_FORCE_MMQ: no
0.00.608.771 I   GGML_SYCL_F16: yes
0.00.608.774 I Found 1 SYCL devices:
0.00.608.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.608.776 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.608.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.608.777 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.931 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.932 I SYCL Optimization Feature:
0.00.608.932 I |ID|        Device Type|Reorder|
0.00.608.933 I |--|-------------------|-------|
0.00.608.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.609.169 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.661.471 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.661.516 I common_init_from_params: added </s> logit bias = -inf
0.00.661.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.661.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.316 I 
0.01.071.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.074.231 I main: prompt 0: 'what is panda?	hi'
0.01.074.240 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.074.253 I main: prompt 1: 'what is panda?	it's a bear'
0.01.074.253 I main: number of tokens in prompt = 13
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


0.01.074.262 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.074.262 I main: number of tokens in prompt = 40
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


0.01.074.391 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.498.820 I llama_perf_context_print:        load time =    1070.51 ms
0.01.498.823 I llama_perf_context_print: prompt eval time =     424.32 ms /    62 tokens (    6.84 ms per token,   146.12 tokens per second)
0.01.498.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.498.826 I llama_perf_context_print:       total time =     427.53 ms /    63 tokens
0.01.498.827 I llama_perf_context_print:    graphs reused =          0

real	0m1,818s
user	0m2,709s
sys	0m0,523s
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
0.00.000.266 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.000.656 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.566 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.644 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.645 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.646 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.650 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.914 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.927 I llama_model_loader: - type  f32:  194 tensors
0.00.029.928 I llama_model_loader: - type  f16:   98 tensors
0.00.029.933 I print_info: file format = GGUF V3 (latest)
0.00.029.937 I print_info: file type   = all F32 (guessed)
0.00.029.943 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.074.245 I load: special tokens cache size = 25
0.00.089.877 I load: token to piece cache size = 0,2984 MB
0.00.089.919 I print_info: arch             = gptneox
0.00.089.919 I print_info: vocab_only       = 0
0.00.089.920 I print_info: n_ctx_train      = 2048
0.00.089.921 I print_info: n_embd           = 2048
0.00.089.921 I print_info: n_layer          = 24
0.00.089.939 I print_info: n_head           = 16
0.00.089.941 I print_info: n_head_kv        = 16
0.00.089.942 I print_info: n_rot            = 32
0.00.089.943 I print_info: n_swa            = 0
0.00.089.945 I print_info: is_swa_any       = 0
0.00.089.946 I print_info: n_embd_head_k    = 128
0.00.089.946 I print_info: n_embd_head_v    = 128
0.00.089.949 I print_info: n_gqa            = 1
0.00.089.951 I print_info: n_embd_k_gqa     = 2048
0.00.089.953 I print_info: n_embd_v_gqa     = 2048
0.00.089.955 I print_info: f_norm_eps       = 1,0e-05
0.00.089.956 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.089.957 I print_info: f_clamp_kqv      = 0,0e+00
0.00.089.957 I print_info: f_max_alibi_bias = 0,0e+00
0.00.089.958 I print_info: f_logit_scale    = 0,0e+00
0.00.089.958 I print_info: f_attn_scale     = 0,0e+00
0.00.089.959 I print_info: n_ff             = 8192
0.00.089.959 I print_info: n_expert         = 0
0.00.089.960 I print_info: n_expert_used    = 0
0.00.089.961 I print_info: causal attn      = 1
0.00.089.961 I print_info: pooling type     = 0
0.00.089.961 I print_info: rope type        = 2
0.00.089.962 I print_info: rope scaling     = linear
0.00.089.964 I print_info: freq_base_train  = 10000,0
0.00.089.965 I print_info: freq_scale_train = 1
0.00.089.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.965 I print_info: rope_finetuned   = unknown
0.00.089.967 I print_info: model type       = 1.4B
0.00.089.968 I print_info: model params     = 1,41 B
0.00.089.968 I print_info: general.name     = 1.4B
0.00.089.971 I print_info: vocab type       = BPE
0.00.089.972 I print_info: n_vocab          = 50304
0.00.089.972 I print_info: n_merges         = 50009
0.00.089.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.974 I print_info: LF token         = 187 'Ċ'
0.00.089.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.976 I print_info: max token length = 1024
0.00.089.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.275.493 I load_tensors: offloading output layer to GPU
0.00.275.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.275.505 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.275.507 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.281.930 I llama_context: constructing llama_context
0.02.281.939 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.281.940 I llama_context: n_seq_max     = 1
0.02.281.941 I llama_context: n_ctx         = 2048
0.02.281.942 I llama_context: n_ctx_per_seq = 2048
0.02.281.943 I llama_context: n_batch       = 2048
0.02.281.943 I llama_context: n_ubatch      = 512
0.02.281.944 I llama_context: causal_attn   = 1
0.02.281.944 I llama_context: flash_attn    = 0
0.02.281.945 I llama_context: kv_unified    = true
0.02.281.950 I llama_context: freq_base     = 10000,0
0.02.281.951 I llama_context: freq_scale    = 1
0.02.281.967 I Running with Environment Variables:
0.02.281.968 I   GGML_SYCL_DEBUG: 0
0.02.281.969 I   GGML_SYCL_DISABLE_OPT: 0
0.02.281.969 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.281.970 I   GGML_SYCL_DISABLE_DNN: 0
0.02.281.970 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.281.970 I Build with Macros:
0.02.281.971 I   GGML_SYCL_FORCE_MMQ: no
0.02.281.971 I   GGML_SYCL_F16: yes
0.02.281.973 I Found 1 SYCL devices:
0.02.281.974 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.281.974 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.281.975 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.281.975 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.282.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.282.092 I SYCL Optimization Feature:
0.02.282.093 I |ID|        Device Type|Reorder|
0.02.282.093 I |--|-------------------|-------|
0.02.282.098 I | 0| [level_zero:gpu:0]|      Y|
0.02.282.286 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.284.680 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.287.743 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.287.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.322.466 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.322.473 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.322.474 I llama_context: graph nodes  = 1015
0.02.322.474 I llama_context: graph splits = 2
0.02.322.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.322.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.322.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.521.648 I main: llama threadpool init, n_threads = 8
0.02.521.673 I 
0.02.521.735 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.521.736 I 
0.02.521.883 I sampler seed: 1234
0.02.521.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.02.521.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.521.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.521.920 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.04.343.661 I llama_perf_sampler_print:    sampling time =       3,23 ms /    71 runs   (    0,05 ms per token, 22008,68 tokens per second)
0.04.343.665 I llama_perf_context_print:        load time =    2519,47 ms
0.04.343.667 I llama_perf_context_print: prompt eval time =      50,82 ms /     7 tokens (    7,26 ms per token,   137,75 tokens per second)
0.04.343.668 I llama_perf_context_print:        eval time =    1760,23 ms /    63 runs   (   27,94 ms per token,    35,79 tokens per second)
0.04.343.669 I llama_perf_context_print:       total time =    1823,53 ms /    70 tokens
0.04.343.670 I llama_perf_context_print:    graphs reused =          0

real	0m4,578s
user	0m1,966s
sys	0m2,739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.489 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.489 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.490 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.018.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.008 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.837 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.844 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.845 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.848 I llama_model_loader: - type  f32:  194 tensors
0.00.025.848 I llama_model_loader: - type  f16:   98 tensors
0.00.025.852 I print_info: file format = GGUF V3 (latest)
0.00.025.855 I print_info: file type   = all F32 (guessed)
0.00.025.859 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.996 I load: special tokens cache size = 25
0.00.082.580 I load: token to piece cache size = 0.2984 MB
0.00.082.615 I print_info: arch             = gptneox
0.00.082.616 I print_info: vocab_only       = 0
0.00.082.617 I print_info: n_ctx_train      = 2048
0.00.082.617 I print_info: n_embd           = 2048
0.00.082.618 I print_info: n_layer          = 24
0.00.082.635 I print_info: n_head           = 16
0.00.082.637 I print_info: n_head_kv        = 16
0.00.082.638 I print_info: n_rot            = 32
0.00.082.638 I print_info: n_swa            = 0
0.00.082.672 I print_info: is_swa_any       = 0
0.00.082.673 I print_info: n_embd_head_k    = 128
0.00.082.673 I print_info: n_embd_head_v    = 128
0.00.082.676 I print_info: n_gqa            = 1
0.00.082.679 I print_info: n_embd_k_gqa     = 2048
0.00.082.681 I print_info: n_embd_v_gqa     = 2048
0.00.082.684 I print_info: f_norm_eps       = 1.0e-05
0.00.082.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.687 I print_info: f_logit_scale    = 0.0e+00
0.00.082.687 I print_info: f_attn_scale     = 0.0e+00
0.00.082.689 I print_info: n_ff             = 8192
0.00.082.689 I print_info: n_expert         = 0
0.00.082.690 I print_info: n_expert_used    = 0
0.00.082.690 I print_info: causal attn      = 1
0.00.082.691 I print_info: pooling type     = 0
0.00.082.691 I print_info: rope type        = 2
0.00.082.691 I print_info: rope scaling     = linear
0.00.082.694 I print_info: freq_base_train  = 10000.0
0.00.082.695 I print_info: freq_scale_train = 1
0.00.082.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.697 I print_info: rope_finetuned   = unknown
0.00.082.698 I print_info: model type       = 1.4B
0.00.082.699 I print_info: model params     = 1.41 B
0.00.082.699 I print_info: general.name     = 1.4B
0.00.082.703 I print_info: vocab type       = BPE
0.00.082.703 I print_info: n_vocab          = 50304
0.00.082.704 I print_info: n_merges         = 50009
0.00.082.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.707 I print_info: LF token         = 187 'Ċ'
0.00.082.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.709 I print_info: max token length = 1024
0.00.082.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.288.550 I load_tensors: offloading output layer to GPU
0.00.288.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.288.560 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.288.562 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.296.088 I llama_context: constructing llama_context
0.02.296.094 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.296.095 I llama_context: n_seq_max     = 1
0.02.296.096 I llama_context: n_ctx         = 128
0.02.296.096 I llama_context: n_ctx_per_seq = 128
0.02.296.097 I llama_context: n_batch       = 128
0.02.296.097 I llama_context: n_ubatch      = 128
0.02.296.098 I llama_context: causal_attn   = 1
0.02.296.098 I llama_context: flash_attn    = 0
0.02.296.099 I llama_context: kv_unified    = true
0.02.296.105 I llama_context: freq_base     = 10000.0
0.02.296.106 I llama_context: freq_scale    = 1
0.02.296.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.296.130 I Running with Environment Variables:
0.02.296.130 I   GGML_SYCL_DEBUG: 0
0.02.296.131 I   GGML_SYCL_DISABLE_OPT: 0
0.02.296.132 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.296.132 I   GGML_SYCL_DISABLE_DNN: 0
0.02.296.132 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.296.133 I Build with Macros:
0.02.296.133 I   GGML_SYCL_FORCE_MMQ: no
0.02.296.134 I   GGML_SYCL_F16: yes
0.02.296.137 I Found 1 SYCL devices:
0.02.296.138 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.296.138 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.296.138 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.296.139 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.296.258 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.296.259 I SYCL Optimization Feature:
0.02.296.260 I |ID|        Device Type|Reorder|
0.02.296.261 I |--|-------------------|-------|
0.02.296.266 I | 0| [level_zero:gpu:0]|      Y|
0.02.296.439 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.297.010 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.297.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.297.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.328.494 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.328.500 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.328.501 I llama_context: graph nodes  = 1015
0.02.328.502 I llama_context: graph splits = 2
0.02.328.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.328.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.328.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.537.978 I 
0.02.538.065 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.538.076 I perplexity: tokenizing the input ..
0.02.546.774 I perplexity: tokenization took 8.693 ms
0.02.546.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.672.791 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.677.363 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.677.412 I llama_perf_context_print:        load time =    2537.38 ms
0.02.677.415 I llama_perf_context_print: prompt eval time =     125.50 ms /   128 tokens (    0.98 ms per token,  1019.94 tokens per second)
0.02.677.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.677.418 I llama_perf_context_print:       total time =     139.45 ms /   129 tokens
0.02.677.418 I llama_perf_context_print:    graphs reused =          0

real	0m2,875s
user	0m1,149s
sys	0m1,752s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.316 I main: llama backend init
0.00.000.323 I main: load the model and apply lora adapter, if any
0.00.000.568 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.862 I llama_model_loader: - type  f32:  194 tensors
0.00.025.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.867 I print_info: file format = GGUF V3 (latest)
0.00.025.870 I print_info: file type   = Q8_0
0.00.025.875 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.802 I load: special tokens cache size = 25
0.00.083.236 I load: token to piece cache size = 0,2984 MB
0.00.083.266 I print_info: arch             = gptneox
0.00.083.266 I print_info: vocab_only       = 0
0.00.083.267 I print_info: n_ctx_train      = 2048
0.00.083.268 I print_info: n_embd           = 2048
0.00.083.268 I print_info: n_layer          = 24
0.00.083.282 I print_info: n_head           = 16
0.00.083.285 I print_info: n_head_kv        = 16
0.00.083.286 I print_info: n_rot            = 32
0.00.083.286 I print_info: n_swa            = 0
0.00.083.288 I print_info: is_swa_any       = 0
0.00.083.289 I print_info: n_embd_head_k    = 128
0.00.083.289 I print_info: n_embd_head_v    = 128
0.00.083.292 I print_info: n_gqa            = 1
0.00.083.294 I print_info: n_embd_k_gqa     = 2048
0.00.083.296 I print_info: n_embd_v_gqa     = 2048
0.00.083.298 I print_info: f_norm_eps       = 1,0e-05
0.00.083.299 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.299 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.300 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.300 I print_info: f_logit_scale    = 0,0e+00
0.00.083.300 I print_info: f_attn_scale     = 0,0e+00
0.00.083.302 I print_info: n_ff             = 8192
0.00.083.302 I print_info: n_expert         = 0
0.00.083.302 I print_info: n_expert_used    = 0
0.00.083.303 I print_info: causal attn      = 1
0.00.083.303 I print_info: pooling type     = 0
0.00.083.303 I print_info: rope type        = 2
0.00.083.304 I print_info: rope scaling     = linear
0.00.083.306 I print_info: freq_base_train  = 10000,0
0.00.083.306 I print_info: freq_scale_train = 1
0.00.083.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.307 I print_info: rope_finetuned   = unknown
0.00.083.308 I print_info: model type       = 1.4B
0.00.083.309 I print_info: model params     = 1,41 B
0.00.083.309 I print_info: general.name     = 1.4B
0.00.083.312 I print_info: vocab type       = BPE
0.00.083.313 I print_info: n_vocab          = 50304
0.00.083.313 I print_info: n_merges         = 50009
0.00.083.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.316 I print_info: LF token         = 187 'Ċ'
0.00.083.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.318 I print_info: max token length = 1024
0.00.083.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.688 I load_tensors: offloading output layer to GPU
0.00.167.689 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.699 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.167.700 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.709.922 I llama_context: constructing llama_context
0.00.709.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.709.931 I llama_context: n_seq_max     = 1
0.00.709.931 I llama_context: n_ctx         = 2048
0.00.709.932 I llama_context: n_ctx_per_seq = 2048
0.00.709.932 I llama_context: n_batch       = 2048
0.00.709.932 I llama_context: n_ubatch      = 512
0.00.709.933 I llama_context: causal_attn   = 1
0.00.709.934 I llama_context: flash_attn    = 0
0.00.709.934 I llama_context: kv_unified    = true
0.00.709.940 I llama_context: freq_base     = 10000,0
0.00.709.941 I llama_context: freq_scale    = 1
0.00.709.970 I Running with Environment Variables:
0.00.709.970 I   GGML_SYCL_DEBUG: 0
0.00.709.971 I   GGML_SYCL_DISABLE_OPT: 0
0.00.709.971 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.709.971 I   GGML_SYCL_DISABLE_DNN: 0
0.00.709.972 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.709.972 I Build with Macros:
0.00.709.973 I   GGML_SYCL_FORCE_MMQ: no
0.00.709.973 I   GGML_SYCL_F16: yes
0.00.709.976 I Found 1 SYCL devices:
0.00.709.976 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.709.977 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.709.977 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.709.978 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.710.092 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.710.092 I SYCL Optimization Feature:
0.00.710.093 I |ID|        Device Type|Reorder|
0.00.710.093 I |--|-------------------|-------|
0.00.710.098 I | 0| [level_zero:gpu:0]|      Y|
0.00.710.274 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.712.482 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.715.487 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.715.494 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.751.105 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.751.112 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.751.112 I llama_context: graph nodes  = 1015
0.00.751.113 I llama_context: graph splits = 2
0.00.751.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.046 I main: llama threadpool init, n_threads = 8
0.00.969.068 I 
0.00.969.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.147 I 
0.00.969.295 I sampler seed: 1234
0.00.969.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.969.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.969.321 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.265.401 I llama_perf_sampler_print:    sampling time =       2,88 ms /    71 runs   (    0,04 ms per token, 24618,59 tokens per second)
0.03.265.405 I llama_perf_context_print:        load time =     966,85 ms
0.03.265.406 I llama_perf_context_print: prompt eval time =     206,22 ms /     7 tokens (   29,46 ms per token,    33,94 tokens per second)
0.03.265.408 I llama_perf_context_print:        eval time =    2080,41 ms /    63 runs   (   33,02 ms per token,    30,28 tokens per second)
0.03.265.408 I llama_perf_context_print:       total time =    2297,97 ms /    70 tokens
0.03.265.409 I llama_perf_context_print:    graphs reused =          0

real	0m3,472s
user	0m1,605s
sys	0m2,039s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.541 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.881 I llama_model_loader: - type  f32:  194 tensors
0.00.026.882 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.886 I print_info: file format = GGUF V3 (latest)
0.00.026.890 I print_info: file type   = Q8_0
0.00.026.893 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.499 I load: special tokens cache size = 25
0.00.081.911 I load: token to piece cache size = 0.2984 MB
0.00.081.939 I print_info: arch             = gptneox
0.00.081.940 I print_info: vocab_only       = 0
0.00.081.941 I print_info: n_ctx_train      = 2048
0.00.081.941 I print_info: n_embd           = 2048
0.00.081.942 I print_info: n_layer          = 24
0.00.081.959 I print_info: n_head           = 16
0.00.081.967 I print_info: n_head_kv        = 16
0.00.081.967 I print_info: n_rot            = 32
0.00.081.968 I print_info: n_swa            = 0
0.00.081.970 I print_info: is_swa_any       = 0
0.00.081.971 I print_info: n_embd_head_k    = 128
0.00.081.972 I print_info: n_embd_head_v    = 128
0.00.081.974 I print_info: n_gqa            = 1
0.00.081.976 I print_info: n_embd_k_gqa     = 2048
0.00.081.978 I print_info: n_embd_v_gqa     = 2048
0.00.081.981 I print_info: f_norm_eps       = 1.0e-05
0.00.081.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.984 I print_info: f_logit_scale    = 0.0e+00
0.00.081.984 I print_info: f_attn_scale     = 0.0e+00
0.00.081.986 I print_info: n_ff             = 8192
0.00.081.986 I print_info: n_expert         = 0
0.00.081.986 I print_info: n_expert_used    = 0
0.00.081.987 I print_info: causal attn      = 1
0.00.081.987 I print_info: pooling type     = 0
0.00.081.988 I print_info: rope type        = 2
0.00.081.988 I print_info: rope scaling     = linear
0.00.081.990 I print_info: freq_base_train  = 10000.0
0.00.081.991 I print_info: freq_scale_train = 1
0.00.081.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.992 I print_info: rope_finetuned   = unknown
0.00.081.994 I print_info: model type       = 1.4B
0.00.081.995 I print_info: model params     = 1.41 B
0.00.081.995 I print_info: general.name     = 1.4B
0.00.081.999 I print_info: vocab type       = BPE
0.00.081.999 I print_info: n_vocab          = 50304
0.00.081.999 I print_info: n_merges         = 50009
0.00.082.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.002 I print_info: LF token         = 187 'Ċ'
0.00.082.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.004 I print_info: max token length = 1024
0.00.082.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.244.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.244.517 I load_tensors: offloading output layer to GPU
0.00.244.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.244.528 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.244.530 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.758.632 I llama_context: constructing llama_context
0.00.758.637 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.758.639 I llama_context: n_seq_max     = 1
0.00.758.640 I llama_context: n_ctx         = 128
0.00.758.640 I llama_context: n_ctx_per_seq = 128
0.00.758.641 I llama_context: n_batch       = 128
0.00.758.641 I llama_context: n_ubatch      = 128
0.00.758.642 I llama_context: causal_attn   = 1
0.00.758.642 I llama_context: flash_attn    = 0
0.00.758.643 I llama_context: kv_unified    = true
0.00.758.649 I llama_context: freq_base     = 10000.0
0.00.758.650 I llama_context: freq_scale    = 1
0.00.758.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.758.667 I Running with Environment Variables:
0.00.758.668 I   GGML_SYCL_DEBUG: 0
0.00.758.668 I   GGML_SYCL_DISABLE_OPT: 0
0.00.758.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.758.669 I   GGML_SYCL_DISABLE_DNN: 0
0.00.758.669 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.758.670 I Build with Macros:
0.00.758.670 I   GGML_SYCL_FORCE_MMQ: no
0.00.758.671 I   GGML_SYCL_F16: yes
0.00.758.674 I Found 1 SYCL devices:
0.00.758.674 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.758.675 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.758.676 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.758.676 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.758.794 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.758.794 I SYCL Optimization Feature:
0.00.758.795 I |ID|        Device Type|Reorder|
0.00.758.795 I |--|-------------------|-------|
0.00.758.801 I | 0| [level_zero:gpu:0]|      Y|
0.00.758.985 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.759.389 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.759.807 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.789.027 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.789.033 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.789.034 I llama_context: graph nodes  = 1015
0.00.789.034 I llama_context: graph splits = 2
0.00.789.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.789.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.886 I 
0.00.996.014 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.996.024 I perplexity: tokenizing the input ..
0.01.004.916 I perplexity: tokenization took 8.884 ms
0.01.004.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.022 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.157.581 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.157.636 I llama_perf_context_print:        load time =     995.32 ms
0.01.157.638 I llama_perf_context_print: prompt eval time =     146.73 ms /   128 tokens (    1.15 ms per token,   872.35 tokens per second)
0.01.157.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.639 I llama_perf_context_print:       total time =     161.76 ms /   129 tokens
0.01.157.640 I llama_perf_context_print:    graphs reused =          0

real	0m1,390s
user	0m0,686s
sys	0m0,736s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.208 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.305 I main: llama backend init
0.00.000.312 I main: load the model and apply lora adapter, if any
0.00.000.528 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.155 I llama_model_loader: - type  f32:  194 tensors
0.00.026.156 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.160 I print_info: file format = GGUF V3 (latest)
0.00.026.163 I print_info: file type   = Q4_0
0.00.026.166 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.065.105 I load: special tokens cache size = 25
0.00.080.918 I load: token to piece cache size = 0,2984 MB
0.00.080.941 I print_info: arch             = gptneox
0.00.080.942 I print_info: vocab_only       = 0
0.00.080.943 I print_info: n_ctx_train      = 2048
0.00.080.943 I print_info: n_embd           = 2048
0.00.080.943 I print_info: n_layer          = 24
0.00.080.957 I print_info: n_head           = 16
0.00.080.959 I print_info: n_head_kv        = 16
0.00.080.960 I print_info: n_rot            = 32
0.00.080.960 I print_info: n_swa            = 0
0.00.080.962 I print_info: is_swa_any       = 0
0.00.080.963 I print_info: n_embd_head_k    = 128
0.00.080.963 I print_info: n_embd_head_v    = 128
0.00.080.965 I print_info: n_gqa            = 1
0.00.080.968 I print_info: n_embd_k_gqa     = 2048
0.00.080.970 I print_info: n_embd_v_gqa     = 2048
0.00.080.971 I print_info: f_norm_eps       = 1,0e-05
0.00.080.971 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.972 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.973 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.974 I print_info: f_logit_scale    = 0,0e+00
0.00.080.974 I print_info: f_attn_scale     = 0,0e+00
0.00.080.977 I print_info: n_ff             = 8192
0.00.080.978 I print_info: n_expert         = 0
0.00.080.978 I print_info: n_expert_used    = 0
0.00.080.979 I print_info: causal attn      = 1
0.00.080.979 I print_info: pooling type     = 0
0.00.080.980 I print_info: rope type        = 2
0.00.080.980 I print_info: rope scaling     = linear
0.00.080.982 I print_info: freq_base_train  = 10000,0
0.00.080.983 I print_info: freq_scale_train = 1
0.00.080.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.984 I print_info: rope_finetuned   = unknown
0.00.080.985 I print_info: model type       = 1.4B
0.00.080.986 I print_info: model params     = 1,41 B
0.00.080.986 I print_info: general.name     = 1.4B
0.00.080.990 I print_info: vocab type       = BPE
0.00.080.990 I print_info: n_vocab          = 50304
0.00.080.991 I print_info: n_merges         = 50009
0.00.080.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.993 I print_info: LF token         = 187 'Ċ'
0.00.080.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.995 I print_info: max token length = 1024
0.00.080.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.870 I load_tensors: offloading output layer to GPU
0.00.130.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.878 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.130.880 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.482.031 I llama_context: constructing llama_context
0.00.482.037 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.482.039 I llama_context: n_seq_max     = 1
0.00.482.040 I llama_context: n_ctx         = 2048
0.00.482.040 I llama_context: n_ctx_per_seq = 2048
0.00.482.041 I llama_context: n_batch       = 2048
0.00.482.041 I llama_context: n_ubatch      = 512
0.00.482.042 I llama_context: causal_attn   = 1
0.00.482.043 I llama_context: flash_attn    = 0
0.00.482.043 I llama_context: kv_unified    = true
0.00.482.049 I llama_context: freq_base     = 10000,0
0.00.482.050 I llama_context: freq_scale    = 1
0.00.482.066 I Running with Environment Variables:
0.00.482.066 I   GGML_SYCL_DEBUG: 0
0.00.482.067 I   GGML_SYCL_DISABLE_OPT: 0
0.00.482.067 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.482.068 I   GGML_SYCL_DISABLE_DNN: 0
0.00.482.068 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.482.068 I Build with Macros:
0.00.482.069 I   GGML_SYCL_FORCE_MMQ: no
0.00.482.069 I   GGML_SYCL_F16: yes
0.00.482.072 I Found 1 SYCL devices:
0.00.482.072 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.482.073 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.482.073 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.482.074 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.482.183 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.482.183 I SYCL Optimization Feature:
0.00.482.184 I |ID|        Device Type|Reorder|
0.00.482.184 I |--|-------------------|-------|
0.00.482.189 I | 0| [level_zero:gpu:0]|      Y|
0.00.482.356 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.484.749 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.487.878 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.487.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.243 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.520.249 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.520.250 I llama_context: graph nodes  = 1015
0.00.520.250 I llama_context: graph splits = 2
0.00.520.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.184 I main: llama threadpool init, n_threads = 8
0.00.760.210 I 
0.00.760.280 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.760.280 I 
0.00.760.418 I sampler seed: 1234
0.00.760.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.760.444 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.444 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.514.987 I llama_perf_sampler_print:    sampling time =       2,80 ms /    71 runs   (    0,04 ms per token, 25320,97 tokens per second)
0.02.514.990 I llama_perf_context_print:        load time =     758,13 ms
0.02.514.991 I llama_perf_context_print: prompt eval time =     129,19 ms /     7 tokens (   18,46 ms per token,    54,18 tokens per second)
0.02.514.993 I llama_perf_context_print:        eval time =    1616,82 ms /    63 runs   (   25,66 ms per token,    38,97 tokens per second)
0.02.514.993 I llama_perf_context_print:       total time =    1756,32 ms /    70 tokens
0.02.514.994 I llama_perf_context_print:    graphs reused =          0

real	0m2,691s
user	0m1,245s
sys	0m1,647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.376 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.668 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.145 I llama_model_loader: - type  f32:  194 tensors
0.00.028.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.151 I print_info: file format = GGUF V3 (latest)
0.00.028.155 I print_info: file type   = Q4_0
0.00.028.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.156 I load: special tokens cache size = 25
0.00.088.441 I load: token to piece cache size = 0.2984 MB
0.00.088.481 I print_info: arch             = gptneox
0.00.088.483 I print_info: vocab_only       = 0
0.00.088.484 I print_info: n_ctx_train      = 2048
0.00.088.484 I print_info: n_embd           = 2048
0.00.088.485 I print_info: n_layer          = 24
0.00.088.502 I print_info: n_head           = 16
0.00.088.504 I print_info: n_head_kv        = 16
0.00.088.505 I print_info: n_rot            = 32
0.00.088.505 I print_info: n_swa            = 0
0.00.088.507 I print_info: is_swa_any       = 0
0.00.088.508 I print_info: n_embd_head_k    = 128
0.00.088.509 I print_info: n_embd_head_v    = 128
0.00.088.511 I print_info: n_gqa            = 1
0.00.088.514 I print_info: n_embd_k_gqa     = 2048
0.00.088.516 I print_info: n_embd_v_gqa     = 2048
0.00.088.518 I print_info: f_norm_eps       = 1.0e-05
0.00.088.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.521 I print_info: f_logit_scale    = 0.0e+00
0.00.088.521 I print_info: f_attn_scale     = 0.0e+00
0.00.088.523 I print_info: n_ff             = 8192
0.00.088.523 I print_info: n_expert         = 0
0.00.088.524 I print_info: n_expert_used    = 0
0.00.088.524 I print_info: causal attn      = 1
0.00.088.524 I print_info: pooling type     = 0
0.00.088.525 I print_info: rope type        = 2
0.00.088.525 I print_info: rope scaling     = linear
0.00.088.527 I print_info: freq_base_train  = 10000.0
0.00.088.528 I print_info: freq_scale_train = 1
0.00.088.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.529 I print_info: rope_finetuned   = unknown
0.00.088.530 I print_info: model type       = 1.4B
0.00.088.531 I print_info: model params     = 1.41 B
0.00.088.532 I print_info: general.name     = 1.4B
0.00.088.535 I print_info: vocab type       = BPE
0.00.088.535 I print_info: n_vocab          = 50304
0.00.088.536 I print_info: n_merges         = 50009
0.00.088.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.539 I print_info: LF token         = 187 'Ċ'
0.00.088.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.541 I print_info: max token length = 1024
0.00.088.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.649 I load_tensors: offloading output layer to GPU
0.00.140.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.658 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.140.659 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.503.226 I llama_context: constructing llama_context
0.00.503.232 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.503.233 I llama_context: n_seq_max     = 1
0.00.503.234 I llama_context: n_ctx         = 128
0.00.503.234 I llama_context: n_ctx_per_seq = 128
0.00.503.235 I llama_context: n_batch       = 128
0.00.503.236 I llama_context: n_ubatch      = 128
0.00.503.236 I llama_context: causal_attn   = 1
0.00.503.237 I llama_context: flash_attn    = 0
0.00.503.237 I llama_context: kv_unified    = true
0.00.503.243 I llama_context: freq_base     = 10000.0
0.00.503.244 I llama_context: freq_scale    = 1
0.00.503.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.503.260 I Running with Environment Variables:
0.00.503.260 I   GGML_SYCL_DEBUG: 0
0.00.503.261 I   GGML_SYCL_DISABLE_OPT: 0
0.00.503.261 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.503.262 I   GGML_SYCL_DISABLE_DNN: 0
0.00.503.262 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.503.262 I Build with Macros:
0.00.503.263 I   GGML_SYCL_FORCE_MMQ: no
0.00.503.263 I   GGML_SYCL_F16: yes
0.00.503.266 I Found 1 SYCL devices:
0.00.503.266 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.503.267 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.503.268 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.503.268 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.503.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.503.390 I SYCL Optimization Feature:
0.00.503.390 I |ID|        Device Type|Reorder|
0.00.503.391 I |--|-------------------|-------|
0.00.503.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.503.547 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.160 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.504.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.534.766 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.534.776 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.534.777 I llama_context: graph nodes  = 1015
0.00.534.777 I llama_context: graph splits = 2
0.00.534.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.535.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.125 I 
0.00.797.213 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.223 I perplexity: tokenizing the input ..
0.00.806.661 I perplexity: tokenization took 9.432 ms
0.00.806.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.828 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.969.055 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.969.105 I llama_perf_context_print:        load time =     796.43 ms
0.00.969.106 I llama_perf_context_print: prompt eval time =     156.60 ms /   128 tokens (    1.22 ms per token,   817.38 tokens per second)
0.00.969.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.108 I llama_perf_context_print:       total time =     171.99 ms /   129 tokens
0.00.969.108 I llama_perf_context_print:    graphs reused =          0

real	0m1,190s
user	0m0,670s
sys	0m0,555s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.216 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.000.536 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.694 I llama_model_loader: - type  f32:  194 tensors
0.00.026.695 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.700 I print_info: file format = GGUF V3 (latest)
0.00.026.703 I print_info: file type   = Q4_1
0.00.026.707 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.065.815 I load: special tokens cache size = 25
0.00.081.471 I load: token to piece cache size = 0,2984 MB
0.00.081.499 I print_info: arch             = gptneox
0.00.081.499 I print_info: vocab_only       = 0
0.00.081.500 I print_info: n_ctx_train      = 2048
0.00.081.501 I print_info: n_embd           = 2048
0.00.081.501 I print_info: n_layer          = 24
0.00.081.516 I print_info: n_head           = 16
0.00.081.519 I print_info: n_head_kv        = 16
0.00.081.519 I print_info: n_rot            = 32
0.00.081.520 I print_info: n_swa            = 0
0.00.081.522 I print_info: is_swa_any       = 0
0.00.081.522 I print_info: n_embd_head_k    = 128
0.00.081.523 I print_info: n_embd_head_v    = 128
0.00.081.525 I print_info: n_gqa            = 1
0.00.081.527 I print_info: n_embd_k_gqa     = 2048
0.00.081.529 I print_info: n_embd_v_gqa     = 2048
0.00.081.531 I print_info: f_norm_eps       = 1,0e-05
0.00.081.532 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.532 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.533 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.533 I print_info: f_logit_scale    = 0,0e+00
0.00.081.534 I print_info: f_attn_scale     = 0,0e+00
0.00.081.535 I print_info: n_ff             = 8192
0.00.081.536 I print_info: n_expert         = 0
0.00.081.536 I print_info: n_expert_used    = 0
0.00.081.536 I print_info: causal attn      = 1
0.00.081.537 I print_info: pooling type     = 0
0.00.081.537 I print_info: rope type        = 2
0.00.081.538 I print_info: rope scaling     = linear
0.00.081.539 I print_info: freq_base_train  = 10000,0
0.00.081.540 I print_info: freq_scale_train = 1
0.00.081.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.541 I print_info: rope_finetuned   = unknown
0.00.081.543 I print_info: model type       = 1.4B
0.00.081.543 I print_info: model params     = 1,41 B
0.00.081.544 I print_info: general.name     = 1.4B
0.00.081.547 I print_info: vocab type       = BPE
0.00.081.548 I print_info: n_vocab          = 50304
0.00.081.548 I print_info: n_merges         = 50009
0.00.081.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.551 I print_info: LF token         = 187 'Ċ'
0.00.081.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.553 I print_info: max token length = 1024
0.00.081.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.762 I load_tensors: offloading output layer to GPU
0.00.134.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.770 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.134.772 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.496.789 I llama_context: constructing llama_context
0.00.496.794 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.496.796 I llama_context: n_seq_max     = 1
0.00.496.797 I llama_context: n_ctx         = 2048
0.00.496.797 I llama_context: n_ctx_per_seq = 2048
0.00.496.798 I llama_context: n_batch       = 2048
0.00.496.798 I llama_context: n_ubatch      = 512
0.00.496.799 I llama_context: causal_attn   = 1
0.00.496.800 I llama_context: flash_attn    = 0
0.00.496.800 I llama_context: kv_unified    = true
0.00.496.806 I llama_context: freq_base     = 10000,0
0.00.496.806 I llama_context: freq_scale    = 1
0.00.496.821 I Running with Environment Variables:
0.00.496.821 I   GGML_SYCL_DEBUG: 0
0.00.496.822 I   GGML_SYCL_DISABLE_OPT: 0
0.00.496.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.496.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.496.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.496.823 I Build with Macros:
0.00.496.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.496.824 I   GGML_SYCL_F16: yes
0.00.496.827 I Found 1 SYCL devices:
0.00.496.827 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.496.828 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.496.828 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.496.829 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.496.932 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.496.933 I SYCL Optimization Feature:
0.00.496.933 I |ID|        Device Type|Reorder|
0.00.496.934 I |--|-------------------|-------|
0.00.496.939 I | 0| [level_zero:gpu:0]|      Y|
0.00.497.069 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.499.926 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.503.014 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.503.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.042 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.540.048 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.540.048 I llama_context: graph nodes  = 1015
0.00.540.049 I llama_context: graph splits = 2
0.00.540.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.079 I main: llama threadpool init, n_threads = 8
0.00.759.104 I 
0.00.759.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.165 I 
0.00.759.311 I sampler seed: 1234
0.00.759.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.759.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.338 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.175.225 I llama_perf_sampler_print:    sampling time =       2,93 ms /    71 runs   (    0,04 ms per token, 24207,30 tokens per second)
0.02.175.228 I llama_perf_context_print:        load time =     757,04 ms
0.02.175.230 I llama_perf_context_print: prompt eval time =      68,96 ms /     7 tokens (    9,85 ms per token,   101,51 tokens per second)
0.02.175.232 I llama_perf_context_print:        eval time =    1337,74 ms /    63 runs   (   21,23 ms per token,    47,09 tokens per second)
0.02.175.233 I llama_perf_context_print:       total time =    1417,64 ms /    70 tokens
0.02.175.233 I llama_perf_context_print:    graphs reused =          0

real	0m2,379s
user	0m1,174s
sys	0m1,329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.623 I llama_model_loader: - type  f32:  194 tensors
0.00.026.624 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.629 I print_info: file format = GGUF V3 (latest)
0.00.026.632 I print_info: file type   = Q4_1
0.00.026.636 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.070.304 I load: special tokens cache size = 25
0.00.086.249 I load: token to piece cache size = 0.2984 MB
0.00.086.282 I print_info: arch             = gptneox
0.00.086.283 I print_info: vocab_only       = 0
0.00.086.284 I print_info: n_ctx_train      = 2048
0.00.086.284 I print_info: n_embd           = 2048
0.00.086.285 I print_info: n_layer          = 24
0.00.086.301 I print_info: n_head           = 16
0.00.086.303 I print_info: n_head_kv        = 16
0.00.086.304 I print_info: n_rot            = 32
0.00.086.305 I print_info: n_swa            = 0
0.00.086.306 I print_info: is_swa_any       = 0
0.00.086.307 I print_info: n_embd_head_k    = 128
0.00.086.308 I print_info: n_embd_head_v    = 128
0.00.086.311 I print_info: n_gqa            = 1
0.00.086.313 I print_info: n_embd_k_gqa     = 2048
0.00.086.315 I print_info: n_embd_v_gqa     = 2048
0.00.086.316 I print_info: f_norm_eps       = 1.0e-05
0.00.086.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.319 I print_info: f_logit_scale    = 0.0e+00
0.00.086.319 I print_info: f_attn_scale     = 0.0e+00
0.00.086.320 I print_info: n_ff             = 8192
0.00.086.321 I print_info: n_expert         = 0
0.00.086.321 I print_info: n_expert_used    = 0
0.00.086.321 I print_info: causal attn      = 1
0.00.086.322 I print_info: pooling type     = 0
0.00.086.322 I print_info: rope type        = 2
0.00.086.322 I print_info: rope scaling     = linear
0.00.086.325 I print_info: freq_base_train  = 10000.0
0.00.086.325 I print_info: freq_scale_train = 1
0.00.086.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.326 I print_info: rope_finetuned   = unknown
0.00.086.327 I print_info: model type       = 1.4B
0.00.086.328 I print_info: model params     = 1.41 B
0.00.086.329 I print_info: general.name     = 1.4B
0.00.086.332 I print_info: vocab type       = BPE
0.00.086.332 I print_info: n_vocab          = 50304
0.00.086.333 I print_info: n_merges         = 50009
0.00.086.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.335 I print_info: LF token         = 187 'Ċ'
0.00.086.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.336 I print_info: max token length = 1024
0.00.086.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.850 I load_tensors: offloading output layer to GPU
0.00.147.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.859 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.147.861 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.540.970 I llama_context: constructing llama_context
0.00.540.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.540.978 I llama_context: n_seq_max     = 1
0.00.540.979 I llama_context: n_ctx         = 128
0.00.540.979 I llama_context: n_ctx_per_seq = 128
0.00.540.980 I llama_context: n_batch       = 128
0.00.540.980 I llama_context: n_ubatch      = 128
0.00.540.981 I llama_context: causal_attn   = 1
0.00.540.981 I llama_context: flash_attn    = 0
0.00.540.982 I llama_context: kv_unified    = true
0.00.540.988 I llama_context: freq_base     = 10000.0
0.00.540.988 I llama_context: freq_scale    = 1
0.00.540.989 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.003 I Running with Environment Variables:
0.00.541.004 I   GGML_SYCL_DEBUG: 0
0.00.541.004 I   GGML_SYCL_DISABLE_OPT: 0
0.00.541.005 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.541.005 I   GGML_SYCL_DISABLE_DNN: 0
0.00.541.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.541.006 I Build with Macros:
0.00.541.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.541.007 I   GGML_SYCL_F16: yes
0.00.541.010 I Found 1 SYCL devices:
0.00.541.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.541.011 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.541.011 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.541.012 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.541.129 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.541.130 I SYCL Optimization Feature:
0.00.541.130 I |ID|        Device Type|Reorder|
0.00.541.131 I |--|-------------------|-------|
0.00.541.144 I | 0| [level_zero:gpu:0]|      Y|
0.00.541.295 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.541.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.542.131 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.787 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.792 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.572.793 I llama_context: graph nodes  = 1015
0.00.572.794 I llama_context: graph splits = 2
0.00.572.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.896 I 
0.00.807.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.987 I perplexity: tokenizing the input ..
0.00.816.635 I perplexity: tokenization took 8.641 ms
0.00.816.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.969.903 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.975.095 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.975.161 I llama_perf_context_print:        load time =     807.32 ms
0.00.975.163 I llama_perf_context_print: prompt eval time =     152.94 ms /   128 tokens (    1.19 ms per token,   836.91 tokens per second)
0.00.975.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.165 I llama_perf_context_print:       total time =     167.28 ms /   129 tokens
0.00.975.165 I llama_perf_context_print:    graphs reused =          0

real	0m1,219s
user	0m0,660s
sys	0m0,590s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.219 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.027 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.010 I llama_model_loader: - type  f32:  194 tensors
0.00.027.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.015 I print_info: file format = GGUF V3 (latest)
0.00.027.018 I print_info: file type   = Q5_0
0.00.027.022 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.067.224 I load: special tokens cache size = 25
0.00.082.190 I load: token to piece cache size = 0,2984 MB
0.00.082.220 I print_info: arch             = gptneox
0.00.082.220 I print_info: vocab_only       = 0
0.00.082.221 I print_info: n_ctx_train      = 2048
0.00.082.222 I print_info: n_embd           = 2048
0.00.082.222 I print_info: n_layer          = 24
0.00.082.235 I print_info: n_head           = 16
0.00.082.238 I print_info: n_head_kv        = 16
0.00.082.239 I print_info: n_rot            = 32
0.00.082.239 I print_info: n_swa            = 0
0.00.082.241 I print_info: is_swa_any       = 0
0.00.082.242 I print_info: n_embd_head_k    = 128
0.00.082.242 I print_info: n_embd_head_v    = 128
0.00.082.245 I print_info: n_gqa            = 1
0.00.082.247 I print_info: n_embd_k_gqa     = 2048
0.00.082.249 I print_info: n_embd_v_gqa     = 2048
0.00.082.252 I print_info: f_norm_eps       = 1,0e-05
0.00.082.253 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.253 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.253 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.254 I print_info: f_logit_scale    = 0,0e+00
0.00.082.254 I print_info: f_attn_scale     = 0,0e+00
0.00.082.256 I print_info: n_ff             = 8192
0.00.082.256 I print_info: n_expert         = 0
0.00.082.257 I print_info: n_expert_used    = 0
0.00.082.257 I print_info: causal attn      = 1
0.00.082.258 I print_info: pooling type     = 0
0.00.082.258 I print_info: rope type        = 2
0.00.082.259 I print_info: rope scaling     = linear
0.00.082.261 I print_info: freq_base_train  = 10000,0
0.00.082.261 I print_info: freq_scale_train = 1
0.00.082.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.262 I print_info: rope_finetuned   = unknown
0.00.082.263 I print_info: model type       = 1.4B
0.00.082.264 I print_info: model params     = 1,41 B
0.00.082.264 I print_info: general.name     = 1.4B
0.00.082.268 I print_info: vocab type       = BPE
0.00.082.268 I print_info: n_vocab          = 50304
0.00.082.269 I print_info: n_merges         = 50009
0.00.082.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.271 I print_info: LF token         = 187 'Ċ'
0.00.082.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.272 I print_info: max token length = 1024
0.00.082.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.351 I load_tensors: offloading output layer to GPU
0.00.141.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.359 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.141.361 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.522.935 I llama_context: constructing llama_context
0.00.522.941 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.522.942 I llama_context: n_seq_max     = 1
0.00.522.943 I llama_context: n_ctx         = 2048
0.00.522.943 I llama_context: n_ctx_per_seq = 2048
0.00.522.944 I llama_context: n_batch       = 2048
0.00.522.944 I llama_context: n_ubatch      = 512
0.00.522.945 I llama_context: causal_attn   = 1
0.00.522.946 I llama_context: flash_attn    = 0
0.00.522.946 I llama_context: kv_unified    = true
0.00.522.952 I llama_context: freq_base     = 10000,0
0.00.522.952 I llama_context: freq_scale    = 1
0.00.522.967 I Running with Environment Variables:
0.00.522.967 I   GGML_SYCL_DEBUG: 0
0.00.522.968 I   GGML_SYCL_DISABLE_OPT: 0
0.00.522.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.522.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.522.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.522.969 I Build with Macros:
0.00.522.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.522.970 I   GGML_SYCL_F16: yes
0.00.522.972 I Found 1 SYCL devices:
0.00.522.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.522.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.522.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.522.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.523.070 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.523.070 I SYCL Optimization Feature:
0.00.523.071 I |ID|        Device Type|Reorder|
0.00.523.071 I |--|-------------------|-------|
0.00.523.076 I | 0| [level_zero:gpu:0]|      Y|
0.00.523.209 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.525.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.528.393 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.528.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.287 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.561.293 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.561.294 I llama_context: graph nodes  = 1015
0.00.561.294 I llama_context: graph splits = 2
0.00.561.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.561.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.561.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.628 I main: llama threadpool init, n_threads = 8
0.00.775.653 I 
0.00.775.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.775.719 I 
0.00.775.853 I sampler seed: 1234
0.00.775.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.775.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.883 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.457.512 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24182,56 tokens per second)
0.02.457.515 I llama_perf_context_print:        load time =     773,61 ms
0.02.457.517 I llama_perf_context_print: prompt eval time =     107,49 ms /     7 tokens (   15,36 ms per token,    65,12 tokens per second)
0.02.457.519 I llama_perf_context_print:        eval time =    1564,60 ms /    63 runs   (   24,83 ms per token,    40,27 tokens per second)
0.02.457.520 I llama_perf_context_print:       total time =    1683,34 ms /    70 tokens
0.02.457.520 I llama_perf_context_print:    graphs reused =          0

real	0m2,668s
user	0m1,310s
sys	0m1,494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.363 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.653 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.956 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.963 I print_info: file format = GGUF V3 (latest)
0.00.029.966 I print_info: file type   = Q5_0
0.00.029.971 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.072.857 I load: special tokens cache size = 25
0.00.088.619 I load: token to piece cache size = 0.2984 MB
0.00.088.652 I print_info: arch             = gptneox
0.00.088.653 I print_info: vocab_only       = 0
0.00.088.653 I print_info: n_ctx_train      = 2048
0.00.088.654 I print_info: n_embd           = 2048
0.00.088.655 I print_info: n_layer          = 24
0.00.088.671 I print_info: n_head           = 16
0.00.088.674 I print_info: n_head_kv        = 16
0.00.088.675 I print_info: n_rot            = 32
0.00.088.676 I print_info: n_swa            = 0
0.00.088.678 I print_info: is_swa_any       = 0
0.00.088.679 I print_info: n_embd_head_k    = 128
0.00.088.680 I print_info: n_embd_head_v    = 128
0.00.088.682 I print_info: n_gqa            = 1
0.00.088.684 I print_info: n_embd_k_gqa     = 2048
0.00.088.687 I print_info: n_embd_v_gqa     = 2048
0.00.088.689 I print_info: f_norm_eps       = 1.0e-05
0.00.088.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.692 I print_info: f_logit_scale    = 0.0e+00
0.00.088.692 I print_info: f_attn_scale     = 0.0e+00
0.00.088.694 I print_info: n_ff             = 8192
0.00.088.694 I print_info: n_expert         = 0
0.00.088.695 I print_info: n_expert_used    = 0
0.00.088.695 I print_info: causal attn      = 1
0.00.088.695 I print_info: pooling type     = 0
0.00.088.696 I print_info: rope type        = 2
0.00.088.696 I print_info: rope scaling     = linear
0.00.088.698 I print_info: freq_base_train  = 10000.0
0.00.088.699 I print_info: freq_scale_train = 1
0.00.088.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.700 I print_info: rope_finetuned   = unknown
0.00.088.702 I print_info: model type       = 1.4B
0.00.088.702 I print_info: model params     = 1.41 B
0.00.088.703 I print_info: general.name     = 1.4B
0.00.088.706 I print_info: vocab type       = BPE
0.00.088.706 I print_info: n_vocab          = 50304
0.00.088.707 I print_info: n_merges         = 50009
0.00.088.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.709 I print_info: LF token         = 187 'Ċ'
0.00.088.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.710 I print_info: max token length = 1024
0.00.088.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.344 I load_tensors: offloading output layer to GPU
0.00.149.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.353 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.149.354 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.601.559 I llama_context: constructing llama_context
0.00.601.566 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.568 I llama_context: n_seq_max     = 1
0.00.601.569 I llama_context: n_ctx         = 128
0.00.601.569 I llama_context: n_ctx_per_seq = 128
0.00.601.570 I llama_context: n_batch       = 128
0.00.601.570 I llama_context: n_ubatch      = 128
0.00.601.571 I llama_context: causal_attn   = 1
0.00.601.572 I llama_context: flash_attn    = 0
0.00.601.572 I llama_context: kv_unified    = true
0.00.601.577 I llama_context: freq_base     = 10000.0
0.00.601.578 I llama_context: freq_scale    = 1
0.00.601.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.594 I Running with Environment Variables:
0.00.601.594 I   GGML_SYCL_DEBUG: 0
0.00.601.595 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.595 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.596 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.596 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.597 I Build with Macros:
0.00.601.597 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.598 I   GGML_SYCL_F16: yes
0.00.601.600 I Found 1 SYCL devices:
0.00.601.601 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.601 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.601 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.602 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.722 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.723 I SYCL Optimization Feature:
0.00.601.723 I |ID|        Device Type|Reorder|
0.00.601.724 I |--|-------------------|-------|
0.00.601.731 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.907 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.602.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.602.734 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.794 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.642.803 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.642.804 I llama_context: graph nodes  = 1015
0.00.642.805 I llama_context: graph splits = 2
0.00.642.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.973 I 
0.00.964.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.079 I perplexity: tokenizing the input ..
0.00.974.616 I perplexity: tokenization took 10.531 ms
0.00.974.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.103 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.185.374 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.185.455 I llama_perf_context_print:        load time =     963.29 ms
0.01.185.458 I llama_perf_context_print: prompt eval time =     205.15 ms /   128 tokens (    1.60 ms per token,   623.94 tokens per second)
0.01.185.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.460 I llama_perf_context_print:       total time =     221.50 ms /   129 tokens
0.01.185.460 I llama_perf_context_print:    graphs reused =          0

real	0m1,452s
user	0m0,796s
sys	0m0,698s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.227 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.553 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.845 I llama_model_loader: - type  f32:  194 tensors
0.00.026.846 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.853 I print_info: file format = GGUF V3 (latest)
0.00.026.856 I print_info: file type   = Q5_1
0.00.026.861 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.291 I load: special tokens cache size = 25
0.00.084.092 I load: token to piece cache size = 0,2984 MB
0.00.084.126 I print_info: arch             = gptneox
0.00.084.127 I print_info: vocab_only       = 0
0.00.084.128 I print_info: n_ctx_train      = 2048
0.00.084.147 I print_info: n_embd           = 2048
0.00.084.148 I print_info: n_layer          = 24
0.00.084.164 I print_info: n_head           = 16
0.00.084.166 I print_info: n_head_kv        = 16
0.00.084.167 I print_info: n_rot            = 32
0.00.084.168 I print_info: n_swa            = 0
0.00.084.170 I print_info: is_swa_any       = 0
0.00.084.171 I print_info: n_embd_head_k    = 128
0.00.084.172 I print_info: n_embd_head_v    = 128
0.00.084.175 I print_info: n_gqa            = 1
0.00.084.177 I print_info: n_embd_k_gqa     = 2048
0.00.084.180 I print_info: n_embd_v_gqa     = 2048
0.00.084.181 I print_info: f_norm_eps       = 1,0e-05
0.00.084.182 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.183 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.184 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.185 I print_info: f_logit_scale    = 0,0e+00
0.00.084.186 I print_info: f_attn_scale     = 0,0e+00
0.00.084.188 I print_info: n_ff             = 8192
0.00.084.189 I print_info: n_expert         = 0
0.00.084.189 I print_info: n_expert_used    = 0
0.00.084.189 I print_info: causal attn      = 1
0.00.084.190 I print_info: pooling type     = 0
0.00.084.191 I print_info: rope type        = 2
0.00.084.191 I print_info: rope scaling     = linear
0.00.084.193 I print_info: freq_base_train  = 10000,0
0.00.084.194 I print_info: freq_scale_train = 1
0.00.084.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.195 I print_info: rope_finetuned   = unknown
0.00.084.197 I print_info: model type       = 1.4B
0.00.084.198 I print_info: model params     = 1,41 B
0.00.084.198 I print_info: general.name     = 1.4B
0.00.084.211 I print_info: vocab type       = BPE
0.00.084.212 I print_info: n_vocab          = 50304
0.00.084.212 I print_info: n_merges         = 50009
0.00.084.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.215 I print_info: LF token         = 187 'Ċ'
0.00.084.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.216 I print_info: max token length = 1024
0.00.084.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.659 I load_tensors: offloading output layer to GPU
0.00.156.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.669 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.156.670 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.551.785 I llama_context: constructing llama_context
0.00.551.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.551.793 I llama_context: n_seq_max     = 1
0.00.551.793 I llama_context: n_ctx         = 2048
0.00.551.794 I llama_context: n_ctx_per_seq = 2048
0.00.551.794 I llama_context: n_batch       = 2048
0.00.551.795 I llama_context: n_ubatch      = 512
0.00.551.795 I llama_context: causal_attn   = 1
0.00.551.796 I llama_context: flash_attn    = 0
0.00.551.797 I llama_context: kv_unified    = true
0.00.551.803 I llama_context: freq_base     = 10000,0
0.00.551.803 I llama_context: freq_scale    = 1
0.00.551.819 I Running with Environment Variables:
0.00.551.820 I   GGML_SYCL_DEBUG: 0
0.00.551.820 I   GGML_SYCL_DISABLE_OPT: 0
0.00.551.821 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.551.821 I   GGML_SYCL_DISABLE_DNN: 0
0.00.551.822 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.551.822 I Build with Macros:
0.00.551.823 I   GGML_SYCL_FORCE_MMQ: no
0.00.551.823 I   GGML_SYCL_F16: yes
0.00.551.825 I Found 1 SYCL devices:
0.00.551.826 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.551.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.551.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.551.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.551.933 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.551.934 I SYCL Optimization Feature:
0.00.551.934 I |ID|        Device Type|Reorder|
0.00.551.934 I |--|-------------------|-------|
0.00.551.940 I | 0| [level_zero:gpu:0]|      Y|
0.00.552.101 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.554.273 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.557.231 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.557.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.591.447 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.591.454 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.591.454 I llama_context: graph nodes  = 1015
0.00.591.455 I llama_context: graph splits = 2
0.00.591.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.545 I main: llama threadpool init, n_threads = 8
0.00.810.571 I 
0.00.810.641 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.645 I 
0.00.810.788 I sampler seed: 1234
0.00.810.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.810.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.815 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.387.024 I llama_perf_sampler_print:    sampling time =       3,20 ms /    71 runs   (    0,05 ms per token, 22222,22 tokens per second)
0.02.387.027 I llama_perf_context_print:        load time =     808,48 ms
0.02.387.029 I llama_perf_context_print: prompt eval time =      76,84 ms /     7 tokens (   10,98 ms per token,    91,10 tokens per second)
0.02.387.030 I llama_perf_context_print:        eval time =    1489,08 ms /    63 runs   (   23,64 ms per token,    42,31 tokens per second)
0.02.387.031 I llama_perf_context_print:       total time =    1577,98 ms /    70 tokens
0.02.387.032 I llama_perf_context_print:    graphs reused =          0

real	0m2,547s
user	0m1,266s
sys	0m1,396s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.453 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.835 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.441 I llama_model_loader: - type  f32:  194 tensors
0.00.034.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.448 I print_info: file format = GGUF V3 (latest)
0.00.034.453 I print_info: file type   = Q5_1
0.00.034.460 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.096.352 I load: special tokens cache size = 25
0.00.115.576 I load: token to piece cache size = 0.2984 MB
0.00.115.626 I print_info: arch             = gptneox
0.00.115.627 I print_info: vocab_only       = 0
0.00.115.628 I print_info: n_ctx_train      = 2048
0.00.115.629 I print_info: n_embd           = 2048
0.00.115.629 I print_info: n_layer          = 24
0.00.115.669 I print_info: n_head           = 16
0.00.115.673 I print_info: n_head_kv        = 16
0.00.115.673 I print_info: n_rot            = 32
0.00.115.674 I print_info: n_swa            = 0
0.00.115.677 I print_info: is_swa_any       = 0
0.00.115.678 I print_info: n_embd_head_k    = 128
0.00.115.678 I print_info: n_embd_head_v    = 128
0.00.115.682 I print_info: n_gqa            = 1
0.00.115.684 I print_info: n_embd_k_gqa     = 2048
0.00.115.687 I print_info: n_embd_v_gqa     = 2048
0.00.115.691 I print_info: f_norm_eps       = 1.0e-05
0.00.115.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.693 I print_info: f_logit_scale    = 0.0e+00
0.00.115.694 I print_info: f_attn_scale     = 0.0e+00
0.00.115.695 I print_info: n_ff             = 8192
0.00.115.696 I print_info: n_expert         = 0
0.00.115.697 I print_info: n_expert_used    = 0
0.00.115.697 I print_info: causal attn      = 1
0.00.115.697 I print_info: pooling type     = 0
0.00.115.698 I print_info: rope type        = 2
0.00.115.698 I print_info: rope scaling     = linear
0.00.115.701 I print_info: freq_base_train  = 10000.0
0.00.115.702 I print_info: freq_scale_train = 1
0.00.115.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.703 I print_info: rope_finetuned   = unknown
0.00.115.705 I print_info: model type       = 1.4B
0.00.115.706 I print_info: model params     = 1.41 B
0.00.115.707 I print_info: general.name     = 1.4B
0.00.115.712 I print_info: vocab type       = BPE
0.00.115.712 I print_info: n_vocab          = 50304
0.00.115.713 I print_info: n_merges         = 50009
0.00.115.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.716 I print_info: LF token         = 187 'Ċ'
0.00.115.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.718 I print_info: max token length = 1024
0.00.115.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.926 I load_tensors: offloading output layer to GPU
0.00.220.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.939 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.220.942 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.706.983 I llama_context: constructing llama_context
0.00.706.992 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.706.993 I llama_context: n_seq_max     = 1
0.00.706.994 I llama_context: n_ctx         = 128
0.00.706.994 I llama_context: n_ctx_per_seq = 128
0.00.706.995 I llama_context: n_batch       = 128
0.00.706.995 I llama_context: n_ubatch      = 128
0.00.706.996 I llama_context: causal_attn   = 1
0.00.706.997 I llama_context: flash_attn    = 0
0.00.706.997 I llama_context: kv_unified    = true
0.00.707.003 I llama_context: freq_base     = 10000.0
0.00.707.004 I llama_context: freq_scale    = 1
0.00.707.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.021 I Running with Environment Variables:
0.00.707.022 I   GGML_SYCL_DEBUG: 0
0.00.707.023 I   GGML_SYCL_DISABLE_OPT: 0
0.00.707.023 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.707.023 I   GGML_SYCL_DISABLE_DNN: 0
0.00.707.024 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.707.024 I Build with Macros:
0.00.707.024 I   GGML_SYCL_FORCE_MMQ: no
0.00.707.025 I   GGML_SYCL_F16: yes
0.00.707.027 I Found 1 SYCL devices:
0.00.707.027 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.707.028 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.707.028 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.707.029 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.707.154 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.707.155 I SYCL Optimization Feature:
0.00.707.155 I |ID|        Device Type|Reorder|
0.00.707.155 I |--|-------------------|-------|
0.00.707.162 I | 0| [level_zero:gpu:0]|      Y|
0.00.707.378 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.707.970 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.708.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.543 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.743.551 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.743.552 I llama_context: graph nodes  = 1015
0.00.743.553 I llama_context: graph splits = 2
0.00.743.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.743.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.485 I 
0.01.020.579 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.020.589 I perplexity: tokenizing the input ..
0.01.031.723 I perplexity: tokenization took 11.123 ms
0.01.031.768 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.362 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.225.420 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.225.475 I llama_perf_context_print:        load time =    1019.62 ms
0.01.225.478 I llama_perf_context_print: prompt eval time =     187.11 ms /   128 tokens (    1.46 ms per token,   684.09 tokens per second)
0.01.225.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.480 I llama_perf_context_print:       total time =     205.01 ms /   129 tokens
0.01.225.481 I llama_perf_context_print:    graphs reused =          0

real	0m1,486s
user	0m0,842s
sys	0m0,699s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.315 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.549 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.558 I llama_model_loader: - type  f32:  194 tensors
0.00.026.559 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.560 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.565 I print_info: file format = GGUF V3 (latest)
0.00.026.568 I print_info: file type   = Q2_K - Medium
0.00.026.573 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.102 I load: special tokens cache size = 25
0.00.080.494 I load: token to piece cache size = 0,2984 MB
0.00.080.522 I print_info: arch             = gptneox
0.00.080.523 I print_info: vocab_only       = 0
0.00.080.523 I print_info: n_ctx_train      = 2048
0.00.080.524 I print_info: n_embd           = 2048
0.00.080.524 I print_info: n_layer          = 24
0.00.080.539 I print_info: n_head           = 16
0.00.080.542 I print_info: n_head_kv        = 16
0.00.080.542 I print_info: n_rot            = 32
0.00.080.543 I print_info: n_swa            = 0
0.00.080.545 I print_info: is_swa_any       = 0
0.00.080.546 I print_info: n_embd_head_k    = 128
0.00.080.546 I print_info: n_embd_head_v    = 128
0.00.080.549 I print_info: n_gqa            = 1
0.00.080.551 I print_info: n_embd_k_gqa     = 2048
0.00.080.553 I print_info: n_embd_v_gqa     = 2048
0.00.080.555 I print_info: f_norm_eps       = 1,0e-05
0.00.080.556 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.556 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.556 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.557 I print_info: f_logit_scale    = 0,0e+00
0.00.080.557 I print_info: f_attn_scale     = 0,0e+00
0.00.080.559 I print_info: n_ff             = 8192
0.00.080.559 I print_info: n_expert         = 0
0.00.080.560 I print_info: n_expert_used    = 0
0.00.080.560 I print_info: causal attn      = 1
0.00.080.560 I print_info: pooling type     = 0
0.00.080.561 I print_info: rope type        = 2
0.00.080.561 I print_info: rope scaling     = linear
0.00.080.563 I print_info: freq_base_train  = 10000,0
0.00.080.564 I print_info: freq_scale_train = 1
0.00.080.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.565 I print_info: rope_finetuned   = unknown
0.00.080.566 I print_info: model type       = 1.4B
0.00.080.567 I print_info: model params     = 1,41 B
0.00.080.567 I print_info: general.name     = 1.4B
0.00.080.571 I print_info: vocab type       = BPE
0.00.080.571 I print_info: n_vocab          = 50304
0.00.080.572 I print_info: n_merges         = 50009
0.00.080.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.574 I print_info: LF token         = 187 'Ċ'
0.00.080.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.576 I print_info: max token length = 1024
0.00.080.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.119.034 I load_tensors: offloading output layer to GPU
0.00.119.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.119.044 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.119.046 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.407.081 I llama_context: constructing llama_context
0.00.407.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.407.090 I llama_context: n_seq_max     = 1
0.00.407.091 I llama_context: n_ctx         = 2048
0.00.407.091 I llama_context: n_ctx_per_seq = 2048
0.00.407.092 I llama_context: n_batch       = 2048
0.00.407.092 I llama_context: n_ubatch      = 512
0.00.407.093 I llama_context: causal_attn   = 1
0.00.407.094 I llama_context: flash_attn    = 0
0.00.407.094 I llama_context: kv_unified    = true
0.00.407.099 I llama_context: freq_base     = 10000,0
0.00.407.100 I llama_context: freq_scale    = 1
0.00.407.114 I Running with Environment Variables:
0.00.407.115 I   GGML_SYCL_DEBUG: 0
0.00.407.115 I   GGML_SYCL_DISABLE_OPT: 0
0.00.407.116 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.407.116 I   GGML_SYCL_DISABLE_DNN: 0
0.00.407.117 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.407.117 I Build with Macros:
0.00.407.117 I   GGML_SYCL_FORCE_MMQ: no
0.00.407.118 I   GGML_SYCL_F16: yes
0.00.407.121 I Found 1 SYCL devices:
0.00.407.121 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.407.122 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.407.122 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.407.122 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.407.242 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.407.243 I SYCL Optimization Feature:
0.00.407.243 I |ID|        Device Type|Reorder|
0.00.407.244 I |--|-------------------|-------|
0.00.407.252 I | 0| [level_zero:gpu:0]|      Y|
0.00.407.473 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.410.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.413.225 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.413.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.895 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.454.902 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.454.903 I llama_context: graph nodes  = 1015
0.00.454.903 I llama_context: graph splits = 2
0.00.454.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.151 I main: llama threadpool init, n_threads = 8
0.00.778.176 I 
0.00.778.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.778.256 I 
0.00.778.402 I sampler seed: 1234
0.00.778.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.778.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.433 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.364.427 I llama_perf_sampler_print:    sampling time =       3,14 ms /    71 runs   (    0,04 ms per token, 22582,70 tokens per second)
0.02.364.431 I llama_perf_context_print:        load time =     775,77 ms
0.02.364.433 I llama_perf_context_print: prompt eval time =      97,59 ms /     7 tokens (   13,94 ms per token,    71,73 tokens per second)
0.02.364.434 I llama_perf_context_print:        eval time =    1477,46 ms /    63 runs   (   23,45 ms per token,    42,64 tokens per second)
0.02.364.435 I llama_perf_context_print:       total time =    1588,10 ms /    70 tokens
0.02.364.436 I llama_perf_context_print:    graphs reused =          0

real	0m2,596s
user	0m1,308s
sys	0m1,439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.783 I llama_model_loader: - type  f32:  194 tensors
0.00.033.784 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.785 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.793 I print_info: file format = GGUF V3 (latest)
0.00.033.797 I print_info: file type   = Q2_K - Medium
0.00.033.805 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.090.861 I load: special tokens cache size = 25
0.00.110.059 I load: token to piece cache size = 0.2984 MB
0.00.110.116 I print_info: arch             = gptneox
0.00.110.117 I print_info: vocab_only       = 0
0.00.110.118 I print_info: n_ctx_train      = 2048
0.00.110.118 I print_info: n_embd           = 2048
0.00.110.119 I print_info: n_layer          = 24
0.00.110.144 I print_info: n_head           = 16
0.00.110.148 I print_info: n_head_kv        = 16
0.00.110.149 I print_info: n_rot            = 32
0.00.110.149 I print_info: n_swa            = 0
0.00.110.152 I print_info: is_swa_any       = 0
0.00.110.153 I print_info: n_embd_head_k    = 128
0.00.110.154 I print_info: n_embd_head_v    = 128
0.00.110.157 I print_info: n_gqa            = 1
0.00.110.160 I print_info: n_embd_k_gqa     = 2048
0.00.110.164 I print_info: n_embd_v_gqa     = 2048
0.00.110.166 I print_info: f_norm_eps       = 1.0e-05
0.00.110.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.170 I print_info: f_logit_scale    = 0.0e+00
0.00.110.170 I print_info: f_attn_scale     = 0.0e+00
0.00.110.173 I print_info: n_ff             = 8192
0.00.110.173 I print_info: n_expert         = 0
0.00.110.174 I print_info: n_expert_used    = 0
0.00.110.174 I print_info: causal attn      = 1
0.00.110.175 I print_info: pooling type     = 0
0.00.110.175 I print_info: rope type        = 2
0.00.110.176 I print_info: rope scaling     = linear
0.00.110.178 I print_info: freq_base_train  = 10000.0
0.00.110.180 I print_info: freq_scale_train = 1
0.00.110.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.181 I print_info: rope_finetuned   = unknown
0.00.110.183 I print_info: model type       = 1.4B
0.00.110.184 I print_info: model params     = 1.41 B
0.00.110.184 I print_info: general.name     = 1.4B
0.00.110.191 I print_info: vocab type       = BPE
0.00.110.192 I print_info: n_vocab          = 50304
0.00.110.193 I print_info: n_merges         = 50009
0.00.110.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.197 I print_info: LF token         = 187 'Ċ'
0.00.110.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.199 I print_info: max token length = 1024
0.00.110.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.170.112 I load_tensors: offloading output layer to GPU
0.00.170.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.170.126 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.170.128 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.504.599 I llama_context: constructing llama_context
0.00.504.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.504.610 I llama_context: n_seq_max     = 1
0.00.504.610 I llama_context: n_ctx         = 128
0.00.504.612 I llama_context: n_ctx_per_seq = 128
0.00.504.612 I llama_context: n_batch       = 128
0.00.504.612 I llama_context: n_ubatch      = 128
0.00.504.613 I llama_context: causal_attn   = 1
0.00.504.614 I llama_context: flash_attn    = 0
0.00.504.614 I llama_context: kv_unified    = true
0.00.504.620 I llama_context: freq_base     = 10000.0
0.00.504.622 I llama_context: freq_scale    = 1
0.00.504.623 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.641 I Running with Environment Variables:
0.00.504.642 I   GGML_SYCL_DEBUG: 0
0.00.504.642 I   GGML_SYCL_DISABLE_OPT: 0
0.00.504.643 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.644 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.644 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.645 I Build with Macros:
0.00.504.645 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.646 I   GGML_SYCL_F16: yes
0.00.504.648 I Found 1 SYCL devices:
0.00.504.649 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.650 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.650 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.651 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.800 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.801 I SYCL Optimization Feature:
0.00.504.802 I |ID|        Device Type|Reorder|
0.00.504.802 I |--|-------------------|-------|
0.00.504.810 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.978 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.505.398 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.789 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.505.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.238 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.542.247 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.542.248 I llama_context: graph nodes  = 1015
0.00.542.249 I llama_context: graph splits = 2
0.00.542.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.781 I 
0.00.858.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.877 I perplexity: tokenizing the input ..
0.00.868.832 I perplexity: tokenization took 9.948 ms
0.00.868.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.979 I perplexity: 0.17 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.047.922 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.048.026 I llama_perf_context_print:        load time =     857.97 ms
0.01.048.029 I llama_perf_context_print: prompt eval time =     172.81 ms /   128 tokens (    1.35 ms per token,   740.70 tokens per second)
0.01.048.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.034 I llama_perf_context_print:       total time =     189.26 ms /   129 tokens
0.01.048.035 I llama_perf_context_print:    graphs reused =          0

real	0m1,298s
user	0m0,751s
sys	0m0,581s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.280 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.000.717 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.061 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.061 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.067 I print_info: file format = GGUF V3 (latest)
0.00.030.070 I print_info: file type   = Q3_K - Medium
0.00.030.075 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.070.507 I load: special tokens cache size = 25
0.00.085.975 I load: token to piece cache size = 0,2984 MB
0.00.086.002 I print_info: arch             = gptneox
0.00.086.003 I print_info: vocab_only       = 0
0.00.086.004 I print_info: n_ctx_train      = 2048
0.00.086.004 I print_info: n_embd           = 2048
0.00.086.005 I print_info: n_layer          = 24
0.00.086.027 I print_info: n_head           = 16
0.00.086.030 I print_info: n_head_kv        = 16
0.00.086.030 I print_info: n_rot            = 32
0.00.086.031 I print_info: n_swa            = 0
0.00.086.032 I print_info: is_swa_any       = 0
0.00.086.033 I print_info: n_embd_head_k    = 128
0.00.086.033 I print_info: n_embd_head_v    = 128
0.00.086.036 I print_info: n_gqa            = 1
0.00.086.038 I print_info: n_embd_k_gqa     = 2048
0.00.086.040 I print_info: n_embd_v_gqa     = 2048
0.00.086.042 I print_info: f_norm_eps       = 1,0e-05
0.00.086.043 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.043 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.044 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.044 I print_info: f_logit_scale    = 0,0e+00
0.00.086.045 I print_info: f_attn_scale     = 0,0e+00
0.00.086.046 I print_info: n_ff             = 8192
0.00.086.047 I print_info: n_expert         = 0
0.00.086.047 I print_info: n_expert_used    = 0
0.00.086.047 I print_info: causal attn      = 1
0.00.086.048 I print_info: pooling type     = 0
0.00.086.048 I print_info: rope type        = 2
0.00.086.049 I print_info: rope scaling     = linear
0.00.086.050 I print_info: freq_base_train  = 10000,0
0.00.086.051 I print_info: freq_scale_train = 1
0.00.086.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.052 I print_info: rope_finetuned   = unknown
0.00.086.053 I print_info: model type       = 1.4B
0.00.086.054 I print_info: model params     = 1,41 B
0.00.086.054 I print_info: general.name     = 1.4B
0.00.086.058 I print_info: vocab type       = BPE
0.00.086.058 I print_info: n_vocab          = 50304
0.00.086.059 I print_info: n_merges         = 50009
0.00.086.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.061 I print_info: LF token         = 187 'Ċ'
0.00.086.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.063 I print_info: max token length = 1024
0.00.086.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.380 I load_tensors: offloading output layer to GPU
0.00.134.381 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.389 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.134.390 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.489.516 I llama_context: constructing llama_context
0.00.489.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.489.528 I llama_context: n_seq_max     = 1
0.00.489.529 I llama_context: n_ctx         = 2048
0.00.489.530 I llama_context: n_ctx_per_seq = 2048
0.00.489.531 I llama_context: n_batch       = 2048
0.00.489.531 I llama_context: n_ubatch      = 512
0.00.489.532 I llama_context: causal_attn   = 1
0.00.489.533 I llama_context: flash_attn    = 0
0.00.489.534 I llama_context: kv_unified    = true
0.00.489.541 I llama_context: freq_base     = 10000,0
0.00.489.543 I llama_context: freq_scale    = 1
0.00.489.562 I Running with Environment Variables:
0.00.489.562 I   GGML_SYCL_DEBUG: 0
0.00.489.563 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.564 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.565 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.565 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.566 I Build with Macros:
0.00.489.566 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.567 I   GGML_SYCL_F16: yes
0.00.489.570 I Found 1 SYCL devices:
0.00.489.571 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.701 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.703 I SYCL Optimization Feature:
0.00.489.706 I |ID|        Device Type|Reorder|
0.00.489.706 I |--|-------------------|-------|
0.00.489.712 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.867 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.492.483 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.495.435 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.495.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.237 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.528.244 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.528.245 I llama_context: graph nodes  = 1015
0.00.528.245 I llama_context: graph splits = 2
0.00.528.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.120 I main: llama threadpool init, n_threads = 8
0.00.756.146 I 
0.00.756.215 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.756.216 I 
0.00.756.352 I sampler seed: 1234
0.00.756.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.756.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.375 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.564.952 I llama_perf_sampler_print:    sampling time =       3,07 ms /    71 runs   (    0,04 ms per token, 23142,11 tokens per second)
0.02.564.955 I llama_perf_context_print:        load time =     753,85 ms
0.02.564.957 I llama_perf_context_print: prompt eval time =      84,72 ms /     7 tokens (   12,10 ms per token,    82,62 tokens per second)
0.02.564.958 I llama_perf_context_print:        eval time =    1713,90 ms /    63 runs   (   27,20 ms per token,    36,76 tokens per second)
0.02.564.959 I llama_perf_context_print:       total time =    1810,37 ms /    70 tokens
0.02.564.960 I llama_perf_context_print:    graphs reused =          0

real	0m2,772s
user	0m1,361s
sys	0m1,579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.445 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.828 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.478 I llama_model_loader: - type  f32:  194 tensors
0.00.034.479 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.480 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.490 I print_info: file format = GGUF V3 (latest)
0.00.034.495 I print_info: file type   = Q3_K - Medium
0.00.034.503 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.098.681 I load: special tokens cache size = 25
0.00.118.167 I load: token to piece cache size = 0.2984 MB
0.00.118.232 I print_info: arch             = gptneox
0.00.118.234 I print_info: vocab_only       = 0
0.00.118.235 I print_info: n_ctx_train      = 2048
0.00.118.235 I print_info: n_embd           = 2048
0.00.118.236 I print_info: n_layer          = 24
0.00.118.264 I print_info: n_head           = 16
0.00.118.268 I print_info: n_head_kv        = 16
0.00.118.269 I print_info: n_rot            = 32
0.00.118.270 I print_info: n_swa            = 0
0.00.118.272 I print_info: is_swa_any       = 0
0.00.118.273 I print_info: n_embd_head_k    = 128
0.00.118.273 I print_info: n_embd_head_v    = 128
0.00.118.277 I print_info: n_gqa            = 1
0.00.118.280 I print_info: n_embd_k_gqa     = 2048
0.00.118.283 I print_info: n_embd_v_gqa     = 2048
0.00.118.285 I print_info: f_norm_eps       = 1.0e-05
0.00.118.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.288 I print_info: f_logit_scale    = 0.0e+00
0.00.118.289 I print_info: f_attn_scale     = 0.0e+00
0.00.118.291 I print_info: n_ff             = 8192
0.00.118.291 I print_info: n_expert         = 0
0.00.118.292 I print_info: n_expert_used    = 0
0.00.118.292 I print_info: causal attn      = 1
0.00.118.292 I print_info: pooling type     = 0
0.00.118.293 I print_info: rope type        = 2
0.00.118.293 I print_info: rope scaling     = linear
0.00.118.296 I print_info: freq_base_train  = 10000.0
0.00.118.297 I print_info: freq_scale_train = 1
0.00.118.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.298 I print_info: rope_finetuned   = unknown
0.00.118.300 I print_info: model type       = 1.4B
0.00.118.301 I print_info: model params     = 1.41 B
0.00.118.302 I print_info: general.name     = 1.4B
0.00.118.307 I print_info: vocab type       = BPE
0.00.118.308 I print_info: n_vocab          = 50304
0.00.118.308 I print_info: n_merges         = 50009
0.00.118.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.312 I print_info: LF token         = 187 'Ċ'
0.00.118.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.314 I print_info: max token length = 1024
0.00.118.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.874 I load_tensors: offloading output layer to GPU
0.00.192.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.888 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.192.890 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.601.010 I llama_context: constructing llama_context
0.00.601.019 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.021 I llama_context: n_seq_max     = 1
0.00.601.022 I llama_context: n_ctx         = 128
0.00.601.022 I llama_context: n_ctx_per_seq = 128
0.00.601.023 I llama_context: n_batch       = 128
0.00.601.023 I llama_context: n_ubatch      = 128
0.00.601.024 I llama_context: causal_attn   = 1
0.00.601.025 I llama_context: flash_attn    = 0
0.00.601.026 I llama_context: kv_unified    = true
0.00.601.032 I llama_context: freq_base     = 10000.0
0.00.601.033 I llama_context: freq_scale    = 1
0.00.601.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.052 I Running with Environment Variables:
0.00.601.052 I   GGML_SYCL_DEBUG: 0
0.00.601.053 I   GGML_SYCL_DISABLE_OPT: 0
0.00.601.054 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.601.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.601.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.601.055 I Build with Macros:
0.00.601.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.601.056 I   GGML_SYCL_F16: yes
0.00.601.059 I Found 1 SYCL devices:
0.00.601.060 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.601.061 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.601.061 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.601.062 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.601.192 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.601.192 I SYCL Optimization Feature:
0.00.601.194 I |ID|        Device Type|Reorder|
0.00.601.195 I |--|-------------------|-------|
0.00.601.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.392 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.601.994 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.602.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.602.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.743 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.638.752 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.638.753 I llama_context: graph nodes  = 1015
0.00.638.754 I llama_context: graph splits = 2
0.00.638.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.918 I 
0.00.963.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.039 I perplexity: tokenizing the input ..
0.00.973.517 I perplexity: tokenization took 10.468 ms
0.00.973.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.540 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.176.362 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.176.553 I llama_perf_context_print:        load time =     962.06 ms
0.01.176.556 I llama_perf_context_print: prompt eval time =     196.60 ms /   128 tokens (    1.54 ms per token,   651.06 tokens per second)
0.01.176.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.176.558 I llama_perf_context_print:       total time =     213.65 ms /   129 tokens
0.01.176.559 I llama_perf_context_print:    graphs reused =          0

real	0m1,443s
user	0m0,827s
sys	0m0,665s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.274 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.000.676 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.963 I llama_model_loader: - type  f32:  194 tensors
0.00.027.965 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.965 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.966 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.971 I print_info: file format = GGUF V3 (latest)
0.00.027.974 I print_info: file type   = Q4_K - Medium
0.00.027.978 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.685 I load: special tokens cache size = 25
0.00.085.259 I load: token to piece cache size = 0,2984 MB
0.00.085.288 I print_info: arch             = gptneox
0.00.085.289 I print_info: vocab_only       = 0
0.00.085.290 I print_info: n_ctx_train      = 2048
0.00.085.290 I print_info: n_embd           = 2048
0.00.085.291 I print_info: n_layer          = 24
0.00.085.306 I print_info: n_head           = 16
0.00.085.309 I print_info: n_head_kv        = 16
0.00.085.310 I print_info: n_rot            = 32
0.00.085.310 I print_info: n_swa            = 0
0.00.085.312 I print_info: is_swa_any       = 0
0.00.085.313 I print_info: n_embd_head_k    = 128
0.00.085.313 I print_info: n_embd_head_v    = 128
0.00.085.316 I print_info: n_gqa            = 1
0.00.085.318 I print_info: n_embd_k_gqa     = 2048
0.00.085.320 I print_info: n_embd_v_gqa     = 2048
0.00.085.322 I print_info: f_norm_eps       = 1,0e-05
0.00.085.323 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.324 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.324 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.325 I print_info: f_logit_scale    = 0,0e+00
0.00.085.325 I print_info: f_attn_scale     = 0,0e+00
0.00.085.327 I print_info: n_ff             = 8192
0.00.085.327 I print_info: n_expert         = 0
0.00.085.327 I print_info: n_expert_used    = 0
0.00.085.328 I print_info: causal attn      = 1
0.00.085.328 I print_info: pooling type     = 0
0.00.085.329 I print_info: rope type        = 2
0.00.085.329 I print_info: rope scaling     = linear
0.00.085.331 I print_info: freq_base_train  = 10000,0
0.00.085.332 I print_info: freq_scale_train = 1
0.00.085.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.333 I print_info: rope_finetuned   = unknown
0.00.085.335 I print_info: model type       = 1.4B
0.00.085.335 I print_info: model params     = 1,41 B
0.00.085.336 I print_info: general.name     = 1.4B
0.00.085.339 I print_info: vocab type       = BPE
0.00.085.339 I print_info: n_vocab          = 50304
0.00.085.340 I print_info: n_merges         = 50009
0.00.085.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.343 I print_info: LF token         = 187 'Ċ'
0.00.085.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.345 I print_info: max token length = 1024
0.00.085.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.355 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.364 I load_tensors: offloading output layer to GPU
0.00.144.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.375 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.144.376 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.498.875 I llama_context: constructing llama_context
0.00.498.881 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.498.882 I llama_context: n_seq_max     = 1
0.00.498.883 I llama_context: n_ctx         = 2048
0.00.498.884 I llama_context: n_ctx_per_seq = 2048
0.00.498.884 I llama_context: n_batch       = 2048
0.00.498.885 I llama_context: n_ubatch      = 512
0.00.498.885 I llama_context: causal_attn   = 1
0.00.498.886 I llama_context: flash_attn    = 0
0.00.498.887 I llama_context: kv_unified    = true
0.00.498.893 I llama_context: freq_base     = 10000,0
0.00.498.894 I llama_context: freq_scale    = 1
0.00.498.908 I Running with Environment Variables:
0.00.498.909 I   GGML_SYCL_DEBUG: 0
0.00.498.909 I   GGML_SYCL_DISABLE_OPT: 0
0.00.498.910 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.498.910 I   GGML_SYCL_DISABLE_DNN: 0
0.00.498.910 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.498.911 I Build with Macros:
0.00.498.911 I   GGML_SYCL_FORCE_MMQ: no
0.00.498.911 I   GGML_SYCL_F16: yes
0.00.498.914 I Found 1 SYCL devices:
0.00.498.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.498.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.498.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.498.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.499.026 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.499.027 I SYCL Optimization Feature:
0.00.499.027 I |ID|        Device Type|Reorder|
0.00.499.028 I |--|-------------------|-------|
0.00.499.033 I | 0| [level_zero:gpu:0]|      Y|
0.00.499.200 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.501.679 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.504.704 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.504.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.211 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.538.219 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.538.219 I llama_context: graph nodes  = 1015
0.00.538.220 I llama_context: graph splits = 2
0.00.538.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.164 I main: llama threadpool init, n_threads = 8
0.00.777.190 I 
0.00.777.259 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.259 I 
0.00.777.402 I sampler seed: 1234
0.00.777.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.777.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.429 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.02.676.576 I llama_perf_sampler_print:    sampling time =       3,32 ms /    71 runs   (    0,05 ms per token, 21404,88 tokens per second)
0.02.676.580 I llama_perf_context_print:        load time =     774,95 ms
0.02.676.581 I llama_perf_context_print: prompt eval time =      87,42 ms /     7 tokens (   12,49 ms per token,    80,08 tokens per second)
0.02.676.583 I llama_perf_context_print:        eval time =    1800,99 ms /    63 runs   (   28,59 ms per token,    34,98 tokens per second)
0.02.676.583 I llama_perf_context_print:       total time =    1900,94 ms /    70 tokens
0.02.676.584 I llama_perf_context_print:    graphs reused =          0

real	0m2,899s
user	0m1,345s
sys	0m1,744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.244 I llama_model_loader: - type  f32:  194 tensors
0.00.034.246 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.247 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.247 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.256 I print_info: file format = GGUF V3 (latest)
0.00.034.260 I print_info: file type   = Q4_K - Medium
0.00.034.267 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.095.829 I load: special tokens cache size = 25
0.00.115.091 I load: token to piece cache size = 0.2984 MB
0.00.115.139 I print_info: arch             = gptneox
0.00.115.141 I print_info: vocab_only       = 0
0.00.115.143 I print_info: n_ctx_train      = 2048
0.00.115.143 I print_info: n_embd           = 2048
0.00.115.144 I print_info: n_layer          = 24
0.00.115.170 I print_info: n_head           = 16
0.00.115.174 I print_info: n_head_kv        = 16
0.00.115.175 I print_info: n_rot            = 32
0.00.115.176 I print_info: n_swa            = 0
0.00.115.179 I print_info: is_swa_any       = 0
0.00.115.180 I print_info: n_embd_head_k    = 128
0.00.115.180 I print_info: n_embd_head_v    = 128
0.00.115.184 I print_info: n_gqa            = 1
0.00.115.186 I print_info: n_embd_k_gqa     = 2048
0.00.115.189 I print_info: n_embd_v_gqa     = 2048
0.00.115.193 I print_info: f_norm_eps       = 1.0e-05
0.00.115.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.196 I print_info: f_logit_scale    = 0.0e+00
0.00.115.197 I print_info: f_attn_scale     = 0.0e+00
0.00.115.198 I print_info: n_ff             = 8192
0.00.115.199 I print_info: n_expert         = 0
0.00.115.200 I print_info: n_expert_used    = 0
0.00.115.200 I print_info: causal attn      = 1
0.00.115.200 I print_info: pooling type     = 0
0.00.115.201 I print_info: rope type        = 2
0.00.115.202 I print_info: rope scaling     = linear
0.00.115.204 I print_info: freq_base_train  = 10000.0
0.00.115.205 I print_info: freq_scale_train = 1
0.00.115.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.207 I print_info: rope_finetuned   = unknown
0.00.115.209 I print_info: model type       = 1.4B
0.00.115.210 I print_info: model params     = 1.41 B
0.00.115.211 I print_info: general.name     = 1.4B
0.00.115.216 I print_info: vocab type       = BPE
0.00.115.217 I print_info: n_vocab          = 50304
0.00.115.218 I print_info: n_merges         = 50009
0.00.115.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.221 I print_info: LF token         = 187 'Ċ'
0.00.115.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.223 I print_info: max token length = 1024
0.00.115.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.218.879 I load_tensors: offloading output layer to GPU
0.00.218.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.218.893 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.218.895 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.658.107 I llama_context: constructing llama_context
0.00.658.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.117 I llama_context: n_seq_max     = 1
0.00.658.118 I llama_context: n_ctx         = 128
0.00.658.118 I llama_context: n_ctx_per_seq = 128
0.00.658.119 I llama_context: n_batch       = 128
0.00.658.120 I llama_context: n_ubatch      = 128
0.00.658.121 I llama_context: causal_attn   = 1
0.00.658.121 I llama_context: flash_attn    = 0
0.00.658.122 I llama_context: kv_unified    = true
0.00.658.129 I llama_context: freq_base     = 10000.0
0.00.658.130 I llama_context: freq_scale    = 1
0.00.658.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.150 I Running with Environment Variables:
0.00.658.151 I   GGML_SYCL_DEBUG: 0
0.00.658.151 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.152 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.152 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.153 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.153 I Build with Macros:
0.00.658.154 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.154 I   GGML_SYCL_F16: yes
0.00.658.157 I Found 1 SYCL devices:
0.00.658.157 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.158 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.158 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.159 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.286 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.287 I SYCL Optimization Feature:
0.00.658.287 I |ID|        Device Type|Reorder|
0.00.658.287 I |--|-------------------|-------|
0.00.658.294 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.488 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.658.882 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.659.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.696.586 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.696.593 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.696.594 I llama_context: graph nodes  = 1015
0.00.696.595 I llama_context: graph splits = 2
0.00.696.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.696.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.164 I 
0.01.018.267 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.018.278 I perplexity: tokenizing the input ..
0.01.028.848 I perplexity: tokenization took 10.562 ms
0.01.028.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.054 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.234.237 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.234.308 I llama_perf_context_print:        load time =    1017.30 ms
0.01.234.310 I llama_perf_context_print: prompt eval time =     198.84 ms /   128 tokens (    1.55 ms per token,   643.72 tokens per second)
0.01.234.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.313 I llama_perf_context_print:       total time =     216.16 ms /   129 tokens
0.01.234.314 I llama_perf_context_print:    graphs reused =          0

real	0m1,508s
user	0m0,820s
sys	0m0,735s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.240 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.573 I llama_model_loader: - type  f32:  194 tensors
0.00.026.573 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.574 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.578 I print_info: file format = GGUF V3 (latest)
0.00.026.582 I print_info: file type   = Q5_K - Medium
0.00.026.588 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.067.067 I load: special tokens cache size = 25
0.00.083.284 I load: token to piece cache size = 0,2984 MB
0.00.083.310 I print_info: arch             = gptneox
0.00.083.311 I print_info: vocab_only       = 0
0.00.083.312 I print_info: n_ctx_train      = 2048
0.00.083.312 I print_info: n_embd           = 2048
0.00.083.313 I print_info: n_layer          = 24
0.00.083.328 I print_info: n_head           = 16
0.00.083.331 I print_info: n_head_kv        = 16
0.00.083.331 I print_info: n_rot            = 32
0.00.083.332 I print_info: n_swa            = 0
0.00.083.334 I print_info: is_swa_any       = 0
0.00.083.335 I print_info: n_embd_head_k    = 128
0.00.083.335 I print_info: n_embd_head_v    = 128
0.00.083.337 I print_info: n_gqa            = 1
0.00.083.340 I print_info: n_embd_k_gqa     = 2048
0.00.083.342 I print_info: n_embd_v_gqa     = 2048
0.00.083.344 I print_info: f_norm_eps       = 1,0e-05
0.00.083.344 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.345 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.346 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.346 I print_info: f_logit_scale    = 0,0e+00
0.00.083.347 I print_info: f_attn_scale     = 0,0e+00
0.00.083.348 I print_info: n_ff             = 8192
0.00.083.348 I print_info: n_expert         = 0
0.00.083.349 I print_info: n_expert_used    = 0
0.00.083.349 I print_info: causal attn      = 1
0.00.083.350 I print_info: pooling type     = 0
0.00.083.350 I print_info: rope type        = 2
0.00.083.351 I print_info: rope scaling     = linear
0.00.083.352 I print_info: freq_base_train  = 10000,0
0.00.083.353 I print_info: freq_scale_train = 1
0.00.083.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.354 I print_info: rope_finetuned   = unknown
0.00.083.355 I print_info: model type       = 1.4B
0.00.083.355 I print_info: model params     = 1,41 B
0.00.083.356 I print_info: general.name     = 1.4B
0.00.083.359 I print_info: vocab type       = BPE
0.00.083.359 I print_info: n_vocab          = 50304
0.00.083.360 I print_info: n_merges         = 50009
0.00.083.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.362 I print_info: LF token         = 187 'Ċ'
0.00.083.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.364 I print_info: max token length = 1024
0.00.083.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.990 I load_tensors: offloading output layer to GPU
0.00.150.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.000 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.151.001 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.566.890 I llama_context: constructing llama_context
0.00.566.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.566.897 I llama_context: n_seq_max     = 1
0.00.566.897 I llama_context: n_ctx         = 2048
0.00.566.898 I llama_context: n_ctx_per_seq = 2048
0.00.566.898 I llama_context: n_batch       = 2048
0.00.566.899 I llama_context: n_ubatch      = 512
0.00.566.899 I llama_context: causal_attn   = 1
0.00.566.900 I llama_context: flash_attn    = 0
0.00.566.901 I llama_context: kv_unified    = true
0.00.566.906 I llama_context: freq_base     = 10000,0
0.00.566.907 I llama_context: freq_scale    = 1
0.00.566.923 I Running with Environment Variables:
0.00.566.923 I   GGML_SYCL_DEBUG: 0
0.00.566.924 I   GGML_SYCL_DISABLE_OPT: 0
0.00.566.924 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.566.925 I   GGML_SYCL_DISABLE_DNN: 0
0.00.566.925 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.566.925 I Build with Macros:
0.00.566.926 I   GGML_SYCL_FORCE_MMQ: no
0.00.566.926 I   GGML_SYCL_F16: yes
0.00.566.929 I Found 1 SYCL devices:
0.00.566.929 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.566.930 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.566.930 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.566.930 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.041 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.042 I SYCL Optimization Feature:
0.00.567.042 I |ID|        Device Type|Reorder|
0.00.567.042 I |--|-------------------|-------|
0.00.567.048 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.208 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.569.717 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.572.663 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.606.428 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.606.434 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.606.435 I llama_context: graph nodes  = 1015
0.00.606.435 I llama_context: graph splits = 2
0.00.606.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.606.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.606.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.727 I main: llama threadpool init, n_threads = 8
0.00.848.753 I 
0.00.848.825 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.825 I 
0.00.848.970 I sampler seed: 1234
0.00.848.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.848.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.997 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.897.551 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17848,16 tokens per second)
0.02.897.555 I llama_perf_context_print:        load time =     846,56 ms
0.02.897.558 I llama_perf_context_print: prompt eval time =     112,91 ms /     7 tokens (   16,13 ms per token,    62,00 tokens per second)
0.02.897.560 I llama_perf_context_print:        eval time =    1920,67 ms /    63 runs   (   30,49 ms per token,    32,80 tokens per second)
0.02.897.561 I llama_perf_context_print:       total time =    2050,41 ms /    70 tokens
0.02.897.561 I llama_perf_context_print:    graphs reused =          0

real	0m3,155s
user	0m1,518s
sys	0m1,945s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.633 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.184 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.021.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.867 I llama_model_loader: - type  f32:  194 tensors
0.00.038.868 I llama_model_loader: - type q5_K:   61 tensors
0.00.038.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.038.874 I print_info: file format = GGUF V3 (latest)
0.00.038.878 I print_info: file type   = Q5_K - Medium
0.00.038.885 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.095.749 I load: special tokens cache size = 25
0.00.114.896 I load: token to piece cache size = 0.2984 MB
0.00.114.939 I print_info: arch             = gptneox
0.00.114.940 I print_info: vocab_only       = 0
0.00.114.941 I print_info: n_ctx_train      = 2048
0.00.114.942 I print_info: n_embd           = 2048
0.00.114.942 I print_info: n_layer          = 24
0.00.114.980 I print_info: n_head           = 16
0.00.114.983 I print_info: n_head_kv        = 16
0.00.114.984 I print_info: n_rot            = 32
0.00.114.985 I print_info: n_swa            = 0
0.00.114.988 I print_info: is_swa_any       = 0
0.00.114.989 I print_info: n_embd_head_k    = 128
0.00.114.990 I print_info: n_embd_head_v    = 128
0.00.114.993 I print_info: n_gqa            = 1
0.00.114.996 I print_info: n_embd_k_gqa     = 2048
0.00.114.999 I print_info: n_embd_v_gqa     = 2048
0.00.115.001 I print_info: f_norm_eps       = 1.0e-05
0.00.115.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.004 I print_info: f_logit_scale    = 0.0e+00
0.00.115.005 I print_info: f_attn_scale     = 0.0e+00
0.00.115.007 I print_info: n_ff             = 8192
0.00.115.007 I print_info: n_expert         = 0
0.00.115.008 I print_info: n_expert_used    = 0
0.00.115.008 I print_info: causal attn      = 1
0.00.115.009 I print_info: pooling type     = 0
0.00.115.009 I print_info: rope type        = 2
0.00.115.009 I print_info: rope scaling     = linear
0.00.115.011 I print_info: freq_base_train  = 10000.0
0.00.115.012 I print_info: freq_scale_train = 1
0.00.115.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.014 I print_info: rope_finetuned   = unknown
0.00.115.016 I print_info: model type       = 1.4B
0.00.115.017 I print_info: model params     = 1.41 B
0.00.115.017 I print_info: general.name     = 1.4B
0.00.115.022 I print_info: vocab type       = BPE
0.00.115.022 I print_info: n_vocab          = 50304
0.00.115.023 I print_info: n_merges         = 50009
0.00.115.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.025 I print_info: LF token         = 187 'Ċ'
0.00.115.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.028 I print_info: max token length = 1024
0.00.115.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.392 I load_tensors: offloading output layer to GPU
0.00.219.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.415 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.219.417 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.669.709 I llama_context: constructing llama_context
0.00.669.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.669.718 I llama_context: n_seq_max     = 1
0.00.669.719 I llama_context: n_ctx         = 128
0.00.669.720 I llama_context: n_ctx_per_seq = 128
0.00.669.720 I llama_context: n_batch       = 128
0.00.669.721 I llama_context: n_ubatch      = 128
0.00.669.722 I llama_context: causal_attn   = 1
0.00.669.723 I llama_context: flash_attn    = 0
0.00.669.723 I llama_context: kv_unified    = true
0.00.669.729 I llama_context: freq_base     = 10000.0
0.00.669.730 I llama_context: freq_scale    = 1
0.00.669.731 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.749 I Running with Environment Variables:
0.00.669.750 I   GGML_SYCL_DEBUG: 0
0.00.669.750 I   GGML_SYCL_DISABLE_OPT: 0
0.00.669.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.669.751 I   GGML_SYCL_DISABLE_DNN: 0
0.00.669.752 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.669.752 I Build with Macros:
0.00.669.753 I   GGML_SYCL_FORCE_MMQ: no
0.00.669.753 I   GGML_SYCL_F16: yes
0.00.669.755 I Found 1 SYCL devices:
0.00.669.756 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.669.757 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.669.758 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.669.758 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.669.886 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.669.887 I SYCL Optimization Feature:
0.00.669.887 I |ID|        Device Type|Reorder|
0.00.669.888 I |--|-------------------|-------|
0.00.669.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.670.084 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.670.541 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.670.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.277 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.706.287 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.706.287 I llama_context: graph nodes  = 1015
0.00.706.288 I llama_context: graph splits = 2
0.00.706.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.706.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.826 I 
0.01.014.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.014.935 I perplexity: tokenizing the input ..
0.01.024.487 I perplexity: tokenization took 9.546 ms
0.01.024.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.073 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.211.771 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.211.830 I llama_perf_context_print:        load time =    1013.61 ms
0.01.211.833 I llama_perf_context_print: prompt eval time =     181.21 ms /   128 tokens (    1.42 ms per token,   706.37 tokens per second)
0.01.211.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.835 I llama_perf_context_print:       total time =     197.02 ms /   129 tokens
0.01.211.836 I llama_perf_context_print:    graphs reused =          0

real	0m1,434s
user	0m0,757s
sys	0m0,721s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.254 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.000.646 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.202 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.183 I llama_model_loader: - type  f32:  194 tensors
0.00.028.185 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.191 I print_info: file format = GGUF V3 (latest)
0.00.028.194 I print_info: file type   = Q6_K
0.00.028.199 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.072.195 I load: special tokens cache size = 25
0.00.087.784 I load: token to piece cache size = 0,2984 MB
0.00.087.816 I print_info: arch             = gptneox
0.00.087.817 I print_info: vocab_only       = 0
0.00.087.817 I print_info: n_ctx_train      = 2048
0.00.087.818 I print_info: n_embd           = 2048
0.00.087.818 I print_info: n_layer          = 24
0.00.087.835 I print_info: n_head           = 16
0.00.087.838 I print_info: n_head_kv        = 16
0.00.087.838 I print_info: n_rot            = 32
0.00.087.839 I print_info: n_swa            = 0
0.00.087.841 I print_info: is_swa_any       = 0
0.00.087.841 I print_info: n_embd_head_k    = 128
0.00.087.842 I print_info: n_embd_head_v    = 128
0.00.087.851 I print_info: n_gqa            = 1
0.00.087.853 I print_info: n_embd_k_gqa     = 2048
0.00.087.856 I print_info: n_embd_v_gqa     = 2048
0.00.087.857 I print_info: f_norm_eps       = 1,0e-05
0.00.087.858 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.859 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.859 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.859 I print_info: f_logit_scale    = 0,0e+00
0.00.087.860 I print_info: f_attn_scale     = 0,0e+00
0.00.087.861 I print_info: n_ff             = 8192
0.00.087.861 I print_info: n_expert         = 0
0.00.087.862 I print_info: n_expert_used    = 0
0.00.087.862 I print_info: causal attn      = 1
0.00.087.863 I print_info: pooling type     = 0
0.00.087.864 I print_info: rope type        = 2
0.00.087.864 I print_info: rope scaling     = linear
0.00.087.866 I print_info: freq_base_train  = 10000,0
0.00.087.866 I print_info: freq_scale_train = 1
0.00.087.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.867 I print_info: rope_finetuned   = unknown
0.00.087.869 I print_info: model type       = 1.4B
0.00.087.870 I print_info: model params     = 1,41 B
0.00.087.870 I print_info: general.name     = 1.4B
0.00.087.873 I print_info: vocab type       = BPE
0.00.087.874 I print_info: n_vocab          = 50304
0.00.087.874 I print_info: n_merges         = 50009
0.00.087.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.877 I print_info: LF token         = 187 'Ċ'
0.00.087.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.878 I print_info: max token length = 1024
0.00.087.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.560 I load_tensors: offloading output layer to GPU
0.00.166.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.569 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.166.570 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.602.727 I llama_context: constructing llama_context
0.00.602.734 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.735 I llama_context: n_seq_max     = 1
0.00.602.736 I llama_context: n_ctx         = 2048
0.00.602.736 I llama_context: n_ctx_per_seq = 2048
0.00.602.737 I llama_context: n_batch       = 2048
0.00.602.737 I llama_context: n_ubatch      = 512
0.00.602.738 I llama_context: causal_attn   = 1
0.00.602.738 I llama_context: flash_attn    = 0
0.00.602.739 I llama_context: kv_unified    = true
0.00.602.745 I llama_context: freq_base     = 10000,0
0.00.602.745 I llama_context: freq_scale    = 1
0.00.602.760 I Running with Environment Variables:
0.00.602.760 I   GGML_SYCL_DEBUG: 0
0.00.602.761 I   GGML_SYCL_DISABLE_OPT: 0
0.00.602.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.602.762 I   GGML_SYCL_DISABLE_DNN: 0
0.00.602.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.602.762 I Build with Macros:
0.00.602.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.602.763 I   GGML_SYCL_F16: yes
0.00.602.765 I Found 1 SYCL devices:
0.00.602.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.602.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.602.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.602.767 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.602.904 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.602.910 I SYCL Optimization Feature:
0.00.602.911 I |ID|        Device Type|Reorder|
0.00.602.911 I |--|-------------------|-------|
0.00.602.917 I | 0| [level_zero:gpu:0]|      Y|
0.00.603.067 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.605.336 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.608.350 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.608.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.079 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.643.085 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.643.086 I llama_context: graph nodes  = 1015
0.00.643.087 I llama_context: graph splits = 2
0.00.643.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.098 I main: llama threadpool init, n_threads = 8
0.00.915.123 I 
0.00.915.193 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.194 I 
0.00.915.339 I sampler seed: 1234
0.00.915.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.915.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.915.362 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.198.850 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23278,69 tokens per second)
0.03.198.853 I llama_perf_context_print:        load time =     912,91 ms
0.03.198.854 I llama_perf_context_print: prompt eval time =     162,12 ms /     7 tokens (   23,16 ms per token,    43,18 tokens per second)
0.03.198.856 I llama_perf_context_print:        eval time =    2110,94 ms /    63 runs   (   33,51 ms per token,    29,84 tokens per second)
0.03.198.857 I llama_perf_context_print:       total time =    2285,28 ms /    70 tokens
0.03.198.857 I llama_perf_context_print:    graphs reused =          0

real	0m3,441s
user	0m1,470s
sys	0m2,078s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.469 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.834 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.227 I llama_model_loader: - type  f32:  194 tensors
0.00.034.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.234 I print_info: file format = GGUF V3 (latest)
0.00.034.238 I print_info: file type   = Q6_K
0.00.034.243 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.091.472 I load: special tokens cache size = 25
0.00.110.771 I load: token to piece cache size = 0.2984 MB
0.00.110.815 I print_info: arch             = gptneox
0.00.110.817 I print_info: vocab_only       = 0
0.00.110.817 I print_info: n_ctx_train      = 2048
0.00.110.818 I print_info: n_embd           = 2048
0.00.110.819 I print_info: n_layer          = 24
0.00.110.841 I print_info: n_head           = 16
0.00.110.844 I print_info: n_head_kv        = 16
0.00.110.845 I print_info: n_rot            = 32
0.00.110.845 I print_info: n_swa            = 0
0.00.110.848 I print_info: is_swa_any       = 0
0.00.110.848 I print_info: n_embd_head_k    = 128
0.00.110.849 I print_info: n_embd_head_v    = 128
0.00.110.852 I print_info: n_gqa            = 1
0.00.110.855 I print_info: n_embd_k_gqa     = 2048
0.00.110.858 I print_info: n_embd_v_gqa     = 2048
0.00.110.860 I print_info: f_norm_eps       = 1.0e-05
0.00.110.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.863 I print_info: f_logit_scale    = 0.0e+00
0.00.110.864 I print_info: f_attn_scale     = 0.0e+00
0.00.110.865 I print_info: n_ff             = 8192
0.00.110.866 I print_info: n_expert         = 0
0.00.110.866 I print_info: n_expert_used    = 0
0.00.110.867 I print_info: causal attn      = 1
0.00.110.867 I print_info: pooling type     = 0
0.00.110.868 I print_info: rope type        = 2
0.00.110.868 I print_info: rope scaling     = linear
0.00.110.871 I print_info: freq_base_train  = 10000.0
0.00.110.872 I print_info: freq_scale_train = 1
0.00.110.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.873 I print_info: rope_finetuned   = unknown
0.00.110.875 I print_info: model type       = 1.4B
0.00.110.876 I print_info: model params     = 1.41 B
0.00.110.876 I print_info: general.name     = 1.4B
0.00.110.880 I print_info: vocab type       = BPE
0.00.110.880 I print_info: n_vocab          = 50304
0.00.110.881 I print_info: n_merges         = 50009
0.00.110.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.884 I print_info: LF token         = 187 'Ċ'
0.00.110.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.886 I print_info: max token length = 1024
0.00.110.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.286 I load_tensors: offloading output layer to GPU
0.00.243.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.300 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.243.301 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.773.396 I llama_context: constructing llama_context
0.00.773.413 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.773.415 I llama_context: n_seq_max     = 1
0.00.773.417 I llama_context: n_ctx         = 128
0.00.773.417 I llama_context: n_ctx_per_seq = 128
0.00.773.418 I llama_context: n_batch       = 128
0.00.773.419 I llama_context: n_ubatch      = 128
0.00.773.421 I llama_context: causal_attn   = 1
0.00.773.422 I llama_context: flash_attn    = 0
0.00.773.423 I llama_context: kv_unified    = true
0.00.773.432 I llama_context: freq_base     = 10000.0
0.00.773.434 I llama_context: freq_scale    = 1
0.00.773.436 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.773.462 I Running with Environment Variables:
0.00.773.463 I   GGML_SYCL_DEBUG: 0
0.00.773.464 I   GGML_SYCL_DISABLE_OPT: 0
0.00.773.465 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.773.466 I   GGML_SYCL_DISABLE_DNN: 0
0.00.773.467 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.773.467 I Build with Macros:
0.00.773.468 I   GGML_SYCL_FORCE_MMQ: no
0.00.773.469 I   GGML_SYCL_F16: yes
0.00.773.472 I Found 1 SYCL devices:
0.00.773.474 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.773.474 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.773.475 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.773.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.773.627 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.773.627 I SYCL Optimization Feature:
0.00.773.628 I |ID|        Device Type|Reorder|
0.00.773.628 I |--|-------------------|-------|
0.00.773.636 I | 0| [level_zero:gpu:0]|      Y|
0.00.773.807 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.774.373 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.774.802 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.774.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.874 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.815.887 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.815.888 I llama_context: graph nodes  = 1015
0.00.815.889 I llama_context: graph splits = 2
0.00.815.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.816.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.816.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.166 I 
0.01.201.271 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.201.287 I perplexity: tokenizing the input ..
0.01.211.621 I perplexity: tokenization took 10.327 ms
0.01.211.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.196 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.404.568 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.404.665 I llama_perf_context_print:        load time =    1200.30 ms
0.01.404.667 I llama_perf_context_print: prompt eval time =     187.23 ms /   128 tokens (    1.46 ms per token,   683.65 tokens per second)
0.01.404.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.671 I llama_perf_context_print:       total time =     203.51 ms /   129 tokens
0.01.404.672 I llama_perf_context_print:    graphs reused =          0

real	0m1,651s
user	0m0,841s
sys	0m0,847s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.230 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.482 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.299 I llama_model_loader: - type  f32:  194 tensors
0.00.027.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.305 I print_info: file format = GGUF V3 (latest)
0.00.027.308 I print_info: file type   = Q4_0
0.00.027.311 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.104 I load: special tokens cache size = 25
0.00.083.232 I load: token to piece cache size = 0.2984 MB
0.00.083.260 I print_info: arch             = gptneox
0.00.083.261 I print_info: vocab_only       = 0
0.00.083.262 I print_info: n_ctx_train      = 2048
0.00.083.263 I print_info: n_embd           = 2048
0.00.083.264 I print_info: n_layer          = 24
0.00.083.279 I print_info: n_head           = 16
0.00.083.281 I print_info: n_head_kv        = 16
0.00.083.282 I print_info: n_rot            = 32
0.00.083.283 I print_info: n_swa            = 0
0.00.083.284 I print_info: is_swa_any       = 0
0.00.083.285 I print_info: n_embd_head_k    = 128
0.00.083.286 I print_info: n_embd_head_v    = 128
0.00.083.288 I print_info: n_gqa            = 1
0.00.083.291 I print_info: n_embd_k_gqa     = 2048
0.00.083.293 I print_info: n_embd_v_gqa     = 2048
0.00.083.296 I print_info: f_norm_eps       = 1.0e-05
0.00.083.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.299 I print_info: f_logit_scale    = 0.0e+00
0.00.083.299 I print_info: f_attn_scale     = 0.0e+00
0.00.083.301 I print_info: n_ff             = 8192
0.00.083.302 I print_info: n_expert         = 0
0.00.083.303 I print_info: n_expert_used    = 0
0.00.083.303 I print_info: causal attn      = 1
0.00.083.304 I print_info: pooling type     = 0
0.00.083.304 I print_info: rope type        = 2
0.00.083.305 I print_info: rope scaling     = linear
0.00.083.306 I print_info: freq_base_train  = 10000.0
0.00.083.309 I print_info: freq_scale_train = 1
0.00.083.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.310 I print_info: rope_finetuned   = unknown
0.00.083.311 I print_info: model type       = 1.4B
0.00.083.312 I print_info: model params     = 1.41 B
0.00.083.312 I print_info: general.name     = 1.4B
0.00.083.316 I print_info: vocab type       = BPE
0.00.083.316 I print_info: n_vocab          = 50304
0.00.083.317 I print_info: n_merges         = 50009
0.00.083.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.318 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.320 I print_info: LF token         = 187 'Ċ'
0.00.083.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.321 I print_info: max token length = 1024
0.00.083.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.977 I load_tensors: offloading output layer to GPU
0.00.130.978 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.985 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.130.986 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.472.025 I llama_context: constructing llama_context
0.00.472.032 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.472.034 I llama_context: n_seq_max     = 1
0.00.472.034 I llama_context: n_ctx         = 2048
0.00.472.035 I llama_context: n_ctx_per_seq = 2048
0.00.472.036 I llama_context: n_batch       = 2048
0.00.472.036 I llama_context: n_ubatch      = 512
0.00.472.037 I llama_context: causal_attn   = 1
0.00.472.038 I llama_context: flash_attn    = 0
0.00.472.038 I llama_context: kv_unified    = true
0.00.472.044 I llama_context: freq_base     = 10000.0
0.00.472.045 I llama_context: freq_scale    = 1
0.00.472.059 I Running with Environment Variables:
0.00.472.059 I   GGML_SYCL_DEBUG: 0
0.00.472.060 I   GGML_SYCL_DISABLE_OPT: 0
0.00.472.061 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.472.061 I   GGML_SYCL_DISABLE_DNN: 0
0.00.472.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.472.062 I Build with Macros:
0.00.472.062 I   GGML_SYCL_FORCE_MMQ: no
0.00.472.064 I   GGML_SYCL_F16: yes
0.00.472.067 I Found 1 SYCL devices:
0.00.472.067 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.472.068 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.472.069 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.472.069 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.472.183 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.472.184 I SYCL Optimization Feature:
0.00.472.184 I |ID|        Device Type|Reorder|
0.00.472.185 I |--|-------------------|-------|
0.00.472.190 I | 0| [level_zero:gpu:0]|      Y|
0.00.472.325 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.474.778 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.477.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.548 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.512.556 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.512.557 I llama_context: graph nodes  = 1015
0.00.512.558 I llama_context: graph splits = 2
0.00.512.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.827.092 I llama_context: constructing llama_context
0.01.827.099 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.827.100 I llama_context: n_seq_max     = 1
0.01.827.101 I llama_context: n_ctx         = 2048
0.01.827.101 I llama_context: n_ctx_per_seq = 2048
0.01.827.102 I llama_context: n_batch       = 2048
0.01.827.102 I llama_context: n_ubatch      = 512
0.01.827.103 I llama_context: causal_attn   = 1
0.01.827.104 I llama_context: flash_attn    = 0
0.01.827.104 I llama_context: kv_unified    = true
0.01.827.109 I llama_context: freq_base     = 10000.0
0.01.827.110 I llama_context: freq_scale    = 1
0.01.827.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.829.394 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.832.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.832.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.866.037 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.866.044 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.866.044 I llama_context: graph nodes  = 1015
0.01.866.045 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.553.780 I llama_context: constructing llama_context
0.02.553.790 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.553.792 I llama_context: n_seq_max     = 1
0.02.553.793 I llama_context: n_ctx         = 2048
0.02.553.793 I llama_context: n_ctx_per_seq = 2048
0.02.553.794 I llama_context: n_batch       = 2048
0.02.553.795 I llama_context: n_ubatch      = 512
0.02.553.795 I llama_context: causal_attn   = 1
0.02.553.796 I llama_context: flash_attn    = 0
0.02.553.797 I llama_context: kv_unified    = true
0.02.553.805 I llama_context: freq_base     = 10000.0
0.02.553.807 I llama_context: freq_scale    = 1
0.02.553.957 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.557.161 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.559.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.559.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.605.261 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.605.270 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.605.271 I llama_context: graph nodes  = 1015
0.02.605.272 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m4,153s
user	0m2,537s
sys	0m1,843s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.334 I build: 5934 (55cf48de) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.700 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.210 I llama_model_loader: - type  f32:  194 tensors
0.00.034.211 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.217 I print_info: file format = GGUF V3 (latest)
0.00.034.222 I print_info: file type   = Q4_0
0.00.034.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.999 I load: special tokens cache size = 25
0.00.115.735 I load: token to piece cache size = 0.2984 MB
0.00.115.793 I print_info: arch             = gptneox
0.00.115.795 I print_info: vocab_only       = 0
0.00.115.796 I print_info: n_ctx_train      = 2048
0.00.115.796 I print_info: n_embd           = 2048
0.00.115.797 I print_info: n_layer          = 24
0.00.115.822 I print_info: n_head           = 16
0.00.115.825 I print_info: n_head_kv        = 16
0.00.115.826 I print_info: n_rot            = 32
0.00.115.827 I print_info: n_swa            = 0
0.00.115.830 I print_info: is_swa_any       = 0
0.00.115.831 I print_info: n_embd_head_k    = 128
0.00.115.831 I print_info: n_embd_head_v    = 128
0.00.115.835 I print_info: n_gqa            = 1
0.00.115.838 I print_info: n_embd_k_gqa     = 2048
0.00.115.841 I print_info: n_embd_v_gqa     = 2048
0.00.115.843 I print_info: f_norm_eps       = 1.0e-05
0.00.115.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.847 I print_info: f_logit_scale    = 0.0e+00
0.00.115.847 I print_info: f_attn_scale     = 0.0e+00
0.00.115.849 I print_info: n_ff             = 8192
0.00.115.850 I print_info: n_expert         = 0
0.00.115.850 I print_info: n_expert_used    = 0
0.00.115.851 I print_info: causal attn      = 1
0.00.115.851 I print_info: pooling type     = 0
0.00.115.852 I print_info: rope type        = 2
0.00.115.852 I print_info: rope scaling     = linear
0.00.115.855 I print_info: freq_base_train  = 10000.0
0.00.115.856 I print_info: freq_scale_train = 1
0.00.115.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.858 I print_info: rope_finetuned   = unknown
0.00.115.860 I print_info: model type       = 1.4B
0.00.115.861 I print_info: model params     = 1.41 B
0.00.115.861 I print_info: general.name     = 1.4B
0.00.115.866 I print_info: vocab type       = BPE
0.00.115.866 I print_info: n_vocab          = 50304
0.00.115.867 I print_info: n_merges         = 50009
0.00.115.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.871 I print_info: LF token         = 187 'Ċ'
0.00.115.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.873 I print_info: max token length = 1024
0.00.115.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.523 I load_tensors: offloading output layer to GPU
0.00.192.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.537 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.192.540 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.426 I llama_context: constructing llama_context
0.00.606.434 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.606.435 I llama_context: n_seq_max     = 1
0.00.606.436 I llama_context: n_ctx         = 2048
0.00.606.437 I llama_context: n_ctx_per_seq = 2048
0.00.606.437 I llama_context: n_batch       = 2048
0.00.606.437 I llama_context: n_ubatch      = 512
0.00.606.438 I llama_context: causal_attn   = 1
0.00.606.439 I llama_context: flash_attn    = 1
0.00.606.439 I llama_context: kv_unified    = true
0.00.606.445 I llama_context: freq_base     = 10000.0
0.00.606.446 I llama_context: freq_scale    = 1
0.00.606.462 I Running with Environment Variables:
0.00.606.463 I   GGML_SYCL_DEBUG: 0
0.00.606.463 I   GGML_SYCL_DISABLE_OPT: 0
0.00.606.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.606.465 I   GGML_SYCL_DISABLE_DNN: 0
0.00.606.466 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.606.467 I Build with Macros:
0.00.606.467 I   GGML_SYCL_FORCE_MMQ: no
0.00.606.469 I   GGML_SYCL_F16: yes
0.00.606.472 I Found 1 SYCL devices:
0.00.606.473 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.606.473 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.606.474 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.606.474 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.606.587 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.606.588 I SYCL Optimization Feature:
0.00.606.588 I |ID|        Device Type|Reorder|
0.00.606.589 I |--|-------------------|-------|
0.00.606.596 I | 0| [level_zero:gpu:0]|      Y|
0.00.606.762 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.609.310 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.612.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.612.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.880 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.658.887 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.658.888 I llama_context: graph nodes  = 920
0.00.658.889 I llama_context: graph splits = 50
0.00.658.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.101.861 I llama_context: constructing llama_context
0.02.101.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.101.872 I llama_context: n_seq_max     = 1
0.02.101.873 I llama_context: n_ctx         = 2048
0.02.101.874 I llama_context: n_ctx_per_seq = 2048
0.02.101.875 I llama_context: n_batch       = 2048
0.02.101.876 I llama_context: n_ubatch      = 512
0.02.101.877 I llama_context: causal_attn   = 1
0.02.101.878 I llama_context: flash_attn    = 1
0.02.101.879 I llama_context: kv_unified    = true
0.02.101.888 I llama_context: freq_base     = 10000.0
0.02.101.891 I llama_context: freq_scale    = 1
0.02.102.025 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.105.246 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.107.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.107.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.163.879 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.163.891 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.163.892 I llama_context: graph nodes  = 920
0.02.163.894 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.984.766 I llama_context: constructing llama_context
0.02.984.775 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.984.776 I llama_context: n_seq_max     = 1
0.02.984.778 I llama_context: n_ctx         = 2048
0.02.984.778 I llama_context: n_ctx_per_seq = 2048
0.02.984.779 I llama_context: n_batch       = 2048
0.02.984.780 I llama_context: n_ubatch      = 512
0.02.984.781 I llama_context: causal_attn   = 1
0.02.984.782 I llama_context: flash_attn    = 1
0.02.984.783 I llama_context: kv_unified    = true
0.02.984.815 I llama_context: freq_base     = 10000.0
0.02.984.818 I llama_context: freq_scale    = 1
0.02.985.030 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.988.321 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.990.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.990.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.046.183 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.046.196 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.03.046.197 I llama_context: graph nodes  = 920
0.03.046.198 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m4,103s
user	0m23,403s
sys	0m2,954s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.50 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.40 sec*proc (2 tests)

Total Test time (real) =   2.41 sec
0.53user 1.91system 0:02.44elapsed 100%CPU (0avgtext+0avgdata 3111236maxresident)k
8inputs+56outputs (1major+123757minor)pagefaults 0swaps
```
