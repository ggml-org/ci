## Summary

- status:  SUCCESS ✅
- runtime: 7:53.00
- date:    Min 27 Jul 2025 11:01:05  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2661edd248ccc5fa786bb92eed2f1141afc6b34
- author:  Georgi Gerganov
```
ggml : repack block_iq4_nlx8

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.80 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.24 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.72 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.61 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.07 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.60 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   63.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.61 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   23.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.84 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.56 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 156.80 sec*proc (35 tests)

Total Test time (real) = 156.93 sec

real	2m36,982s
user	4m34,934s
sys	1m19,027s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.237 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.497 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.378 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.410 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.412 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.413 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.417 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.418 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.418 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.419 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.420 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.426 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.427 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.428 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.439 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.440 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.441 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.441 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.442 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.404 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.284 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.290 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.291 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.292 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.293 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.294 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.294 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.295 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.295 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.296 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.298 I llama_model_loader: - type  f32:  124 tensors
0.00.010.299 I llama_model_loader: - type  f16:   73 tensors
0.00.010.303 I print_info: file format = GGUF V3 (latest)
0.00.010.305 I print_info: file type   = F16
0.00.010.308 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.491 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.569 I load: special tokens cache size = 5
0.00.029.579 I load: token to piece cache size = 0.2032 MB
0.00.029.599 I print_info: arch             = bert
0.00.029.599 I print_info: vocab_only       = 0
0.00.029.600 I print_info: n_ctx_train      = 512
0.00.029.600 I print_info: n_embd           = 384
0.00.029.601 I print_info: n_layer          = 12
0.00.029.612 I print_info: n_head           = 12
0.00.029.615 I print_info: n_head_kv        = 12
0.00.029.615 I print_info: n_rot            = 32
0.00.029.616 I print_info: n_swa            = 0
0.00.029.617 I print_info: is_swa_any       = 0
0.00.029.618 I print_info: n_embd_head_k    = 32
0.00.029.618 I print_info: n_embd_head_v    = 32
0.00.029.620 I print_info: n_gqa            = 1
0.00.029.622 I print_info: n_embd_k_gqa     = 384
0.00.029.624 I print_info: n_embd_v_gqa     = 384
0.00.029.626 I print_info: f_norm_eps       = 1.0e-12
0.00.029.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.628 I print_info: f_logit_scale    = 0.0e+00
0.00.029.629 I print_info: f_attn_scale     = 0.0e+00
0.00.029.631 I print_info: n_ff             = 1536
0.00.029.631 I print_info: n_expert         = 0
0.00.029.632 I print_info: n_expert_used    = 0
0.00.029.632 I print_info: causal attn      = 0
0.00.029.632 I print_info: pooling type     = 2
0.00.029.633 I print_info: rope type        = 2
0.00.029.633 I print_info: rope scaling     = linear
0.00.029.635 I print_info: freq_base_train  = 10000.0
0.00.029.636 I print_info: freq_scale_train = 1
0.00.029.636 I print_info: n_ctx_orig_yarn  = 512
0.00.029.637 I print_info: rope_finetuned   = unknown
0.00.029.637 I print_info: n_cls_out        = 1
0.00.029.638 I print_info: cls_label[ 0]    = LABEL_0
0.00.029.639 I print_info: model type       = 33M
0.00.029.641 I print_info: model params     = 33.21 M
0.00.029.641 I print_info: general.name     = Bge Small
0.00.029.644 I print_info: vocab type       = WPM
0.00.029.645 I print_info: n_vocab          = 30522
0.00.029.645 I print_info: n_merges         = 0
0.00.029.646 I print_info: BOS token        = 101 '[CLS]'
0.00.029.646 I print_info: EOS token        = 102 '[SEP]'
0.00.029.647 I print_info: UNK token        = 100 '[UNK]'
0.00.029.647 I print_info: SEP token        = 102 '[SEP]'
0.00.029.647 I print_info: PAD token        = 0 '[PAD]'
0.00.029.648 I print_info: MASK token       = 103 '[MASK]'
0.00.029.648 I print_info: LF token         = 0 '[PAD]'
0.00.029.649 I print_info: EOG token        = 102 '[SEP]'
0.00.029.649 I print_info: max token length = 21
0.00.029.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.574 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.579 I load_tensors: offloading output layer to GPU
0.00.036.580 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.584 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.036.586 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.058.668 I llama_context: constructing llama_context
0.00.058.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.058.674 I llama_context: n_seq_max     = 1
0.00.058.675 I llama_context: n_ctx         = 512
0.00.058.675 I llama_context: n_ctx_per_seq = 512
0.00.058.675 I llama_context: n_batch       = 2048
0.00.058.676 I llama_context: n_ubatch      = 2048
0.00.058.677 I llama_context: causal_attn   = 0
0.00.058.677 I llama_context: flash_attn    = 0
0.00.058.678 I llama_context: kv_unified    = true
0.00.058.683 I llama_context: freq_base     = 10000.0
0.00.058.684 I llama_context: freq_scale    = 1
0.00.058.696 I Running with Environment Variables:
0.00.058.696 I   GGML_SYCL_DEBUG: 0
0.00.058.697 I   GGML_SYCL_DISABLE_OPT: 0
0.00.058.697 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.058.698 I   GGML_SYCL_DISABLE_DNN: 0
0.00.058.698 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.058.698 I Build with Macros:
0.00.058.699 I   GGML_SYCL_FORCE_MMQ: no
0.00.058.699 I   GGML_SYCL_F16: yes
0.00.058.701 I Found 1 SYCL devices:
0.00.058.701 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.058.702 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.058.703 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.058.703 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.058.799 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.058.800 I SYCL Optimization Feature:
0.00.058.800 I |ID|        Device Type|Reorder|
0.00.058.801 I |--|-------------------|-------|
0.00.058.806 I | 0| [level_zero:gpu:0]|      Y|
0.00.058.960 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.059.169 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.187 I common_init_from_params: added [SEP] logit bias = -inf
0.00.059.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.794 I 
0.00.271.862 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.692 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.333.872 I llama_perf_context_print:        load time =     271.27 ms
0.00.333.874 I llama_perf_context_print: prompt eval time =      60.86 ms /     9 tokens (    6.76 ms per token,   147.89 tokens per second)
0.00.333.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.876 I llama_perf_context_print:       total time =      62.09 ms /    10 tokens
0.00.333.876 I llama_perf_context_print:    graphs reused =          0

real	0m0,528s
user	0m2,152s
sys	0m0,258s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.228 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.462 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.005.102 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.142 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.144 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.159 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.160 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.172 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.173 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.174 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.174 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.819 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.824 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.825 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.826 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.826 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.827 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.828 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.828 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.829 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.829 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.830 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.830 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.832 I llama_model_loader: - type  f32:  124 tensors
0.00.009.833 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.836 I print_info: file format = GGUF V3 (latest)
0.00.009.839 I print_info: file type   = Q8_0
0.00.009.841 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.025.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.025.731 I load: special tokens cache size = 5
0.00.028.650 I load: token to piece cache size = 0.2032 MB
0.00.028.669 I print_info: arch             = bert
0.00.028.669 I print_info: vocab_only       = 0
0.00.028.670 I print_info: n_ctx_train      = 512
0.00.028.671 I print_info: n_embd           = 384
0.00.028.671 I print_info: n_layer          = 12
0.00.028.680 I print_info: n_head           = 12
0.00.028.682 I print_info: n_head_kv        = 12
0.00.028.682 I print_info: n_rot            = 32
0.00.028.682 I print_info: n_swa            = 0
0.00.028.684 I print_info: is_swa_any       = 0
0.00.028.685 I print_info: n_embd_head_k    = 32
0.00.028.685 I print_info: n_embd_head_v    = 32
0.00.028.687 I print_info: n_gqa            = 1
0.00.028.689 I print_info: n_embd_k_gqa     = 384
0.00.028.691 I print_info: n_embd_v_gqa     = 384
0.00.028.693 I print_info: f_norm_eps       = 1.0e-12
0.00.028.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.695 I print_info: f_logit_scale    = 0.0e+00
0.00.028.695 I print_info: f_attn_scale     = 0.0e+00
0.00.028.698 I print_info: n_ff             = 1536
0.00.028.698 I print_info: n_expert         = 0
0.00.028.699 I print_info: n_expert_used    = 0
0.00.028.699 I print_info: causal attn      = 0
0.00.028.699 I print_info: pooling type     = 2
0.00.028.700 I print_info: rope type        = 2
0.00.028.700 I print_info: rope scaling     = linear
0.00.028.701 I print_info: freq_base_train  = 10000.0
0.00.028.702 I print_info: freq_scale_train = 1
0.00.028.702 I print_info: n_ctx_orig_yarn  = 512
0.00.028.703 I print_info: rope_finetuned   = unknown
0.00.028.704 I print_info: n_cls_out        = 1
0.00.028.705 I print_info: cls_label[ 0]    = LABEL_0
0.00.028.706 I print_info: model type       = 33M
0.00.028.707 I print_info: model params     = 33.21 M
0.00.028.707 I print_info: general.name     = Bge Small
0.00.028.710 I print_info: vocab type       = WPM
0.00.028.710 I print_info: n_vocab          = 30522
0.00.028.710 I print_info: n_merges         = 0
0.00.028.711 I print_info: BOS token        = 101 '[CLS]'
0.00.028.711 I print_info: EOS token        = 102 '[SEP]'
0.00.028.712 I print_info: UNK token        = 100 '[UNK]'
0.00.028.719 I print_info: SEP token        = 102 '[SEP]'
0.00.028.719 I print_info: PAD token        = 0 '[PAD]'
0.00.028.720 I print_info: MASK token       = 103 '[MASK]'
0.00.028.720 I print_info: LF token         = 0 '[PAD]'
0.00.028.720 I print_info: EOG token        = 102 '[SEP]'
0.00.028.721 I print_info: max token length = 21
0.00.028.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.704 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.709 I load_tensors: offloading output layer to GPU
0.00.049.710 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.721 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.049.723 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.060.940 I llama_context: constructing llama_context
0.00.060.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.060.947 I llama_context: n_seq_max     = 1
0.00.060.947 I llama_context: n_ctx         = 512
0.00.060.947 I llama_context: n_ctx_per_seq = 512
0.00.060.948 I llama_context: n_batch       = 2048
0.00.060.948 I llama_context: n_ubatch      = 2048
0.00.060.949 I llama_context: causal_attn   = 0
0.00.060.950 I llama_context: flash_attn    = 0
0.00.060.951 I llama_context: kv_unified    = true
0.00.060.955 I llama_context: freq_base     = 10000.0
0.00.060.956 I llama_context: freq_scale    = 1
0.00.060.967 I Running with Environment Variables:
0.00.060.967 I   GGML_SYCL_DEBUG: 0
0.00.060.968 I   GGML_SYCL_DISABLE_OPT: 0
0.00.060.968 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.060.969 I   GGML_SYCL_DISABLE_DNN: 0
0.00.060.969 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.060.970 I Build with Macros:
0.00.060.970 I   GGML_SYCL_FORCE_MMQ: no
0.00.060.970 I   GGML_SYCL_F16: yes
0.00.060.972 I Found 1 SYCL devices:
0.00.060.973 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.060.973 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.060.974 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.060.974 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.061.067 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.061.067 I SYCL Optimization Feature:
0.00.061.067 I |ID|        Device Type|Reorder|
0.00.061.068 I |--|-------------------|-------|
0.00.061.073 I | 0| [level_zero:gpu:0]|      Y|
0.00.061.210 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.061.727 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.061.743 I common_init_from_params: added [SEP] logit bias = -inf
0.00.061.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.913 I 
0.00.186.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.445 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.279.242 I llama_perf_context_print:        load time =     186.43 ms
0.00.279.244 I llama_perf_context_print: prompt eval time =      90.48 ms /     9 tokens (   10.05 ms per token,    99.47 tokens per second)
0.00.279.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.279.247 I llama_perf_context_print:       total time =      92.34 ms /    10 tokens
0.00.279.247 I llama_perf_context_print:    graphs reused =          0

real	0m0,434s
user	0m1,743s
sys	0m0,228s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.334 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.278 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.328 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.015.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.331 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.015.332 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.015.334 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.015.338 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.015.340 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.015.340 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.015.342 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.015.343 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.015.354 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.015.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.015.356 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.015.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.358 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.118 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.026.346 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.181 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.196 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.198 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.200 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.201 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.203 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.204 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.206 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.208 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.209 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.212 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.218 I llama_model_loader: - type  f32:   40 tensors
0.00.032.221 I llama_model_loader: - type  f16:   26 tensors
0.00.032.229 I print_info: file format = GGUF V3 (latest)
0.00.032.233 I print_info: file type   = F16
0.00.032.244 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.045.916 W load: empty token at index 5
0.00.065.573 W load: model vocab missing newline token, using special_pad_id instead
0.00.100.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.984 I load: special tokens cache size = 5
0.00.542.827 I load: token to piece cache size = 1.5060 MB
0.00.542.901 I print_info: arch             = jina-bert-v2
0.00.542.903 I print_info: vocab_only       = 0
0.00.542.903 I print_info: n_ctx_train      = 8192
0.00.542.904 I print_info: n_embd           = 384
0.00.542.905 I print_info: n_layer          = 4
0.00.542.931 I print_info: n_head           = 12
0.00.542.935 I print_info: n_head_kv        = 12
0.00.542.936 I print_info: n_rot            = 32
0.00.542.936 I print_info: n_swa            = 0
0.00.542.939 I print_info: is_swa_any       = 0
0.00.542.940 I print_info: n_embd_head_k    = 32
0.00.542.940 I print_info: n_embd_head_v    = 32
0.00.542.943 I print_info: n_gqa            = 1
0.00.542.946 I print_info: n_embd_k_gqa     = 384
0.00.542.949 I print_info: n_embd_v_gqa     = 384
0.00.542.952 I print_info: f_norm_eps       = 1.0e-12
0.00.542.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.542.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.542.955 I print_info: f_max_alibi_bias = 8.0e+00
0.00.542.956 I print_info: f_logit_scale    = 0.0e+00
0.00.542.956 I print_info: f_attn_scale     = 0.0e+00
0.00.542.968 I print_info: n_ff             = 1536
0.00.542.969 I print_info: n_expert         = 0
0.00.542.969 I print_info: n_expert_used    = 0
0.00.542.970 I print_info: causal attn      = 0
0.00.542.971 I print_info: pooling type     = -1
0.00.542.971 I print_info: rope type        = -1
0.00.542.972 I print_info: rope scaling     = linear
0.00.542.974 I print_info: freq_base_train  = 10000.0
0.00.542.975 I print_info: freq_scale_train = 1
0.00.542.975 I print_info: n_ctx_orig_yarn  = 8192
0.00.542.976 I print_info: rope_finetuned   = unknown
0.00.542.978 I print_info: model type       = 33M
0.00.542.980 I print_info: model params     = 32.90 M
0.00.542.981 I print_info: general.name     = Jina Bert Implementation
0.00.542.986 I print_info: vocab type       = BPE
0.00.542.986 I print_info: n_vocab          = 61056
0.00.542.987 I print_info: n_merges         = 39382
0.00.542.988 I print_info: BOS token        = 0 '<s>'
0.00.542.989 I print_info: EOS token        = 2 '</s>'
0.00.542.990 I print_info: UNK token        = 3 '<unk>'
0.00.542.990 I print_info: SEP token        = 2 '</s>'
0.00.542.991 I print_info: PAD token        = 1 '<pad>'
0.00.542.991 I print_info: MASK token       = 4 '<mask>'
0.00.542.993 I print_info: EOG token        = 2 '</s>'
0.00.542.994 I print_info: max token length = 45
0.00.542.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.484 I load_tensors: offloading 4 repeating layers to GPU
0.00.551.492 I load_tensors: offloading output layer to GPU
0.00.551.493 I load_tensors: offloaded 5/5 layers to GPU
0.00.551.504 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.551.506 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.571.073 I llama_context: constructing llama_context
0.00.571.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.571.083 I llama_context: n_seq_max     = 1
0.00.571.084 I llama_context: n_ctx         = 8192
0.00.571.085 I llama_context: n_ctx_per_seq = 8192
0.00.571.086 I llama_context: n_batch       = 2048
0.00.571.087 I llama_context: n_ubatch      = 2048
0.00.571.088 I llama_context: causal_attn   = 0
0.00.571.089 I llama_context: flash_attn    = 0
0.00.571.090 I llama_context: kv_unified    = true
0.00.571.096 I llama_context: freq_base     = 10000.0
0.00.571.098 I llama_context: freq_scale    = 1
0.00.571.121 I Running with Environment Variables:
0.00.571.122 I   GGML_SYCL_DEBUG: 0
0.00.571.123 I   GGML_SYCL_DISABLE_OPT: 0
0.00.571.124 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.571.125 I   GGML_SYCL_DISABLE_DNN: 0
0.00.571.126 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.571.126 I Build with Macros:
0.00.571.127 I   GGML_SYCL_FORCE_MMQ: no
0.00.571.128 I   GGML_SYCL_F16: yes
0.00.571.131 I Found 1 SYCL devices:
0.00.571.132 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.571.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.571.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.571.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.571.280 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.571.281 I SYCL Optimization Feature:
0.00.571.281 I |ID|        Device Type|Reorder|
0.00.571.282 I |--|-------------------|-------|
0.00.571.289 I | 0| [level_zero:gpu:0]|      Y|
0.00.571.503 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.571.809 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.571.839 I common_init_from_params: added </s> logit bias = -inf
0.00.572.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.572.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.218 I 
0.00.858.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.726 I main: prompt 0: 'what is panda?	hi'
0.00.858.732 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.858.742 I main: prompt 1: 'what is panda?	it's a bear'
0.00.858.743 I main: number of tokens in prompt = 13
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


0.00.858.751 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.858.751 I main: number of tokens in prompt = 40
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


0.00.858.868 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.256.207 I llama_perf_context_print:        load time =     857.42 ms
0.01.256.209 I llama_perf_context_print: prompt eval time =     397.23 ms /    62 tokens (    6.41 ms per token,   156.08 tokens per second)
0.01.256.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.212 I llama_perf_context_print:       total time =     398.01 ms /    63 tokens
0.01.256.212 I llama_perf_context_print:    graphs reused =          0

real	0m1,519s
user	0m2,547s
sys	0m0,378s
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
0.00.000.384 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.001.061 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.336 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.337 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.337 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.297 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.233 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.250 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.253 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.258 I llama_model_loader: - type  f32:  194 tensors
0.00.039.260 I llama_model_loader: - type  f16:   98 tensors
0.00.039.267 I print_info: file format = GGUF V3 (latest)
0.00.039.273 I print_info: file type   = all F32 (guessed)
0.00.039.282 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.100.751 I load: special tokens cache size = 25
0.00.121.970 I load: token to piece cache size = 0,2984 MB
0.00.122.018 I print_info: arch             = gptneox
0.00.122.020 I print_info: vocab_only       = 0
0.00.122.022 I print_info: n_ctx_train      = 2048
0.00.122.023 I print_info: n_embd           = 2048
0.00.122.023 I print_info: n_layer          = 24
0.00.122.050 I print_info: n_head           = 16
0.00.122.054 I print_info: n_head_kv        = 16
0.00.122.055 I print_info: n_rot            = 32
0.00.122.056 I print_info: n_swa            = 0
0.00.122.059 I print_info: is_swa_any       = 0
0.00.122.060 I print_info: n_embd_head_k    = 128
0.00.122.061 I print_info: n_embd_head_v    = 128
0.00.122.065 I print_info: n_gqa            = 1
0.00.122.068 I print_info: n_embd_k_gqa     = 2048
0.00.122.071 I print_info: n_embd_v_gqa     = 2048
0.00.122.074 I print_info: f_norm_eps       = 1,0e-05
0.00.122.075 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.076 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.076 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.077 I print_info: f_logit_scale    = 0,0e+00
0.00.122.078 I print_info: f_attn_scale     = 0,0e+00
0.00.122.079 I print_info: n_ff             = 8192
0.00.122.080 I print_info: n_expert         = 0
0.00.122.081 I print_info: n_expert_used    = 0
0.00.122.082 I print_info: causal attn      = 1
0.00.122.083 I print_info: pooling type     = 0
0.00.122.084 I print_info: rope type        = 2
0.00.122.085 I print_info: rope scaling     = linear
0.00.122.088 I print_info: freq_base_train  = 10000,0
0.00.122.090 I print_info: freq_scale_train = 1
0.00.122.091 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.092 I print_info: rope_finetuned   = unknown
0.00.122.095 I print_info: model type       = 1.4B
0.00.122.096 I print_info: model params     = 1,41 B
0.00.122.097 I print_info: general.name     = 1.4B
0.00.122.103 I print_info: vocab type       = BPE
0.00.122.104 I print_info: n_vocab          = 50304
0.00.122.104 I print_info: n_merges         = 50009
0.00.122.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.111 I print_info: LF token         = 187 'Ċ'
0.00.122.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.114 I print_info: max token length = 1024
0.00.122.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.405.975 I load_tensors: offloading output layer to GPU
0.00.405.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.406.001 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
0.00.406.003 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
...............................................................................
0.02.868.223 I llama_context: constructing llama_context
0.02.868.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.868.233 I llama_context: n_seq_max     = 1
0.02.868.234 I llama_context: n_ctx         = 2048
0.02.868.234 I llama_context: n_ctx_per_seq = 2048
0.02.868.235 I llama_context: n_batch       = 2048
0.02.868.236 I llama_context: n_ubatch      = 512
0.02.868.237 I llama_context: causal_attn   = 1
0.02.868.238 I llama_context: flash_attn    = 0
0.02.868.239 I llama_context: kv_unified    = true
0.02.868.247 I llama_context: freq_base     = 10000,0
0.02.868.248 I llama_context: freq_scale    = 1
0.02.868.272 I Running with Environment Variables:
0.02.868.273 I   GGML_SYCL_DEBUG: 0
0.02.868.274 I   GGML_SYCL_DISABLE_OPT: 0
0.02.868.275 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.868.275 I   GGML_SYCL_DISABLE_DNN: 0
0.02.868.276 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.868.277 I Build with Macros:
0.02.868.277 I   GGML_SYCL_FORCE_MMQ: no
0.02.868.278 I   GGML_SYCL_F16: yes
0.02.868.281 I Found 1 SYCL devices:
0.02.868.282 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.868.283 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.868.284 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.868.285 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.868.439 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.868.441 I SYCL Optimization Feature:
0.02.868.442 I |ID|        Device Type|Reorder|
0.02.868.443 I |--|-------------------|-------|
0.02.868.453 I | 0| [level_zero:gpu:0]|      Y|
0.02.868.686 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.872.059 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.874.304 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.874.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.882.121 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.882.129 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.882.129 I llama_context: graph nodes  = 1015
0.02.882.130 I llama_context: graph splits = 2
0.02.882.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.882.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.882.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.186.379 I main: llama threadpool init, n_threads = 8
0.03.186.415 I 
0.03.186.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.186.516 I 
0.03.186.732 I sampler seed: 1234
0.03.186.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.186.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.186.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.186.775 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.205.314 I llama_perf_sampler_print:    sampling time =       3,89 ms /    71 runs   (    0,05 ms per token, 18251,93 tokens per second)
0.05.205.320 I llama_perf_context_print:        load time =    3183,38 ms
0.05.205.322 I llama_perf_context_print: prompt eval time =      65,22 ms /     7 tokens (    9,32 ms per token,   107,33 tokens per second)
0.05.205.324 I llama_perf_context_print:        eval time =    1939,24 ms /    63 runs   (   30,78 ms per token,    32,49 tokens per second)
0.05.205.325 I llama_perf_context_print:       total time =    2020,87 ms /    70 tokens
0.05.205.326 I llama_perf_context_print:    graphs reused =          0

real	0m5,507s
user	0m2,471s
sys	0m3,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.477 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.841 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.251 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.326 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.326 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.327 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.263 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.048 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.581 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.582 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.584 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.589 I llama_model_loader: - type  f32:  194 tensors
0.00.034.591 I llama_model_loader: - type  f16:   98 tensors
0.00.034.598 I print_info: file format = GGUF V3 (latest)
0.00.034.603 I print_info: file type   = all F32 (guessed)
0.00.034.610 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.954 I load: special tokens cache size = 25
0.00.114.075 I load: token to piece cache size = 0.2984 MB
0.00.114.129 I print_info: arch             = gptneox
0.00.114.130 I print_info: vocab_only       = 0
0.00.114.131 I print_info: n_ctx_train      = 2048
0.00.114.131 I print_info: n_embd           = 2048
0.00.114.132 I print_info: n_layer          = 24
0.00.114.158 I print_info: n_head           = 16
0.00.114.162 I print_info: n_head_kv        = 16
0.00.114.163 I print_info: n_rot            = 32
0.00.114.164 I print_info: n_swa            = 0
0.00.114.167 I print_info: is_swa_any       = 0
0.00.114.168 I print_info: n_embd_head_k    = 128
0.00.114.168 I print_info: n_embd_head_v    = 128
0.00.114.172 I print_info: n_gqa            = 1
0.00.114.175 I print_info: n_embd_k_gqa     = 2048
0.00.114.178 I print_info: n_embd_v_gqa     = 2048
0.00.114.182 I print_info: f_norm_eps       = 1.0e-05
0.00.114.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.185 I print_info: f_logit_scale    = 0.0e+00
0.00.114.186 I print_info: f_attn_scale     = 0.0e+00
0.00.114.188 I print_info: n_ff             = 8192
0.00.114.188 I print_info: n_expert         = 0
0.00.114.189 I print_info: n_expert_used    = 0
0.00.114.190 I print_info: causal attn      = 1
0.00.114.190 I print_info: pooling type     = 0
0.00.114.190 I print_info: rope type        = 2
0.00.114.191 I print_info: rope scaling     = linear
0.00.114.193 I print_info: freq_base_train  = 10000.0
0.00.114.194 I print_info: freq_scale_train = 1
0.00.114.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.196 I print_info: rope_finetuned   = unknown
0.00.114.197 I print_info: model type       = 1.4B
0.00.114.198 I print_info: model params     = 1.41 B
0.00.114.199 I print_info: general.name     = 1.4B
0.00.114.205 I print_info: vocab type       = BPE
0.00.114.205 I print_info: n_vocab          = 50304
0.00.114.206 I print_info: n_merges         = 50009
0.00.114.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.209 I print_info: LF token         = 187 'Ċ'
0.00.114.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.211 I print_info: max token length = 1024
0.00.114.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.410.661 I load_tensors: offloading output layer to GPU
0.00.410.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.410.686 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.410.688 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.512.536 I llama_context: constructing llama_context
0.02.512.543 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.512.545 I llama_context: n_seq_max     = 1
0.02.512.546 I llama_context: n_ctx         = 128
0.02.512.547 I llama_context: n_ctx_per_seq = 128
0.02.512.548 I llama_context: n_batch       = 128
0.02.512.549 I llama_context: n_ubatch      = 128
0.02.512.550 I llama_context: causal_attn   = 1
0.02.512.551 I llama_context: flash_attn    = 0
0.02.512.552 I llama_context: kv_unified    = true
0.02.512.559 I llama_context: freq_base     = 10000.0
0.02.512.560 I llama_context: freq_scale    = 1
0.02.512.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.512.586 I Running with Environment Variables:
0.02.512.587 I   GGML_SYCL_DEBUG: 0
0.02.512.587 I   GGML_SYCL_DISABLE_OPT: 0
0.02.512.588 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.512.589 I   GGML_SYCL_DISABLE_DNN: 0
0.02.512.590 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.512.590 I Build with Macros:
0.02.512.591 I   GGML_SYCL_FORCE_MMQ: no
0.02.512.591 I   GGML_SYCL_F16: yes
0.02.512.595 I Found 1 SYCL devices:
0.02.512.597 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.512.598 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.512.598 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.512.599 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.512.759 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.512.762 I SYCL Optimization Feature:
0.02.512.763 I |ID|        Device Type|Reorder|
0.02.512.763 I |--|-------------------|-------|
0.02.512.770 I | 0| [level_zero:gpu:0]|      Y|
0.02.512.998 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.513.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.514.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.514.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.517.009 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.517.016 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.517.016 I llama_context: graph nodes  = 1015
0.02.517.017 I llama_context: graph splits = 2
0.02.517.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.517.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.517.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.812.182 I 
0.02.812.316 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.812.331 I perplexity: tokenizing the input ..
0.02.824.404 I perplexity: tokenization took 12.063 ms
0.02.824.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.979.156 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.985.178 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.985.295 I llama_perf_context_print:        load time =    2811.31 ms
0.02.985.298 I llama_perf_context_print: prompt eval time =     154.12 ms /   128 tokens (    1.20 ms per token,   830.54 tokens per second)
0.02.985.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.985.303 I llama_perf_context_print:       total time =     173.13 ms /   129 tokens
0.02.985.304 I llama_perf_context_print:    graphs reused =          0

real	0m3,272s
user	0m1,344s
sys	0m1,977s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.657 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.193 I llama_model_loader: - type  f32:  194 tensors
0.00.027.194 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.198 I print_info: file format = GGUF V3 (latest)
0.00.027.223 I print_info: file type   = Q8_0
0.00.027.226 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.067.860 I load: special tokens cache size = 25
0.00.083.209 I load: token to piece cache size = 0,2984 MB
0.00.083.240 I print_info: arch             = gptneox
0.00.083.241 I print_info: vocab_only       = 0
0.00.083.241 I print_info: n_ctx_train      = 2048
0.00.083.242 I print_info: n_embd           = 2048
0.00.083.242 I print_info: n_layer          = 24
0.00.083.256 I print_info: n_head           = 16
0.00.083.259 I print_info: n_head_kv        = 16
0.00.083.259 I print_info: n_rot            = 32
0.00.083.260 I print_info: n_swa            = 0
0.00.083.262 I print_info: is_swa_any       = 0
0.00.083.262 I print_info: n_embd_head_k    = 128
0.00.083.263 I print_info: n_embd_head_v    = 128
0.00.083.265 I print_info: n_gqa            = 1
0.00.083.268 I print_info: n_embd_k_gqa     = 2048
0.00.083.270 I print_info: n_embd_v_gqa     = 2048
0.00.083.272 I print_info: f_norm_eps       = 1,0e-05
0.00.083.273 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.274 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.274 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.274 I print_info: f_logit_scale    = 0,0e+00
0.00.083.275 I print_info: f_attn_scale     = 0,0e+00
0.00.083.276 I print_info: n_ff             = 8192
0.00.083.276 I print_info: n_expert         = 0
0.00.083.277 I print_info: n_expert_used    = 0
0.00.083.277 I print_info: causal attn      = 1
0.00.083.278 I print_info: pooling type     = 0
0.00.083.278 I print_info: rope type        = 2
0.00.083.278 I print_info: rope scaling     = linear
0.00.083.281 I print_info: freq_base_train  = 10000,0
0.00.083.281 I print_info: freq_scale_train = 1
0.00.083.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.282 I print_info: rope_finetuned   = unknown
0.00.083.284 I print_info: model type       = 1.4B
0.00.083.284 I print_info: model params     = 1,41 B
0.00.083.285 I print_info: general.name     = 1.4B
0.00.083.288 I print_info: vocab type       = BPE
0.00.083.289 I print_info: n_vocab          = 50304
0.00.083.289 I print_info: n_merges         = 50009
0.00.083.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.292 I print_info: LF token         = 187 'Ċ'
0.00.083.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.294 I print_info: max token length = 1024
0.00.083.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.163.707 I load_tensors: offloading output layer to GPU
0.00.163.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.163.718 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.163.719 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.706.357 I llama_context: constructing llama_context
0.00.706.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.706.363 I llama_context: n_seq_max     = 1
0.00.706.364 I llama_context: n_ctx         = 2048
0.00.706.364 I llama_context: n_ctx_per_seq = 2048
0.00.706.365 I llama_context: n_batch       = 2048
0.00.706.365 I llama_context: n_ubatch      = 512
0.00.706.366 I llama_context: causal_attn   = 1
0.00.706.367 I llama_context: flash_attn    = 0
0.00.706.367 I llama_context: kv_unified    = true
0.00.706.373 I llama_context: freq_base     = 10000,0
0.00.706.374 I llama_context: freq_scale    = 1
0.00.706.390 I Running with Environment Variables:
0.00.706.390 I   GGML_SYCL_DEBUG: 0
0.00.706.391 I   GGML_SYCL_DISABLE_OPT: 0
0.00.706.391 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.706.392 I   GGML_SYCL_DISABLE_DNN: 0
0.00.706.392 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.706.393 I Build with Macros:
0.00.706.393 I   GGML_SYCL_FORCE_MMQ: no
0.00.706.394 I   GGML_SYCL_F16: yes
0.00.706.396 I Found 1 SYCL devices:
0.00.706.396 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.706.397 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.706.397 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.706.398 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.706.511 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.706.512 I SYCL Optimization Feature:
0.00.706.512 I |ID|        Device Type|Reorder|
0.00.706.513 I |--|-------------------|-------|
0.00.706.518 I | 0| [level_zero:gpu:0]|      Y|
0.00.706.675 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.709.390 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.711.889 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.711.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.717.509 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.717.515 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.717.515 I llama_context: graph nodes  = 1015
0.00.717.515 I llama_context: graph splits = 2
0.00.717.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.097 I main: llama threadpool init, n_threads = 8
0.00.930.123 I 
0.00.930.190 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.194 I 
0.00.930.348 I sampler seed: 1234
0.00.930.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.930.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.930.373 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.194.047 I llama_perf_sampler_print:    sampling time =       2,94 ms /    71 runs   (    0,04 ms per token, 24108,66 tokens per second)
0.03.194.050 I llama_perf_context_print:        load time =     927,93 ms
0.03.194.051 I llama_perf_context_print: prompt eval time =     206,26 ms /     7 tokens (   29,47 ms per token,    33,94 tokens per second)
0.03.194.053 I llama_perf_context_print:        eval time =    2048,44 ms /    63 runs   (   32,51 ms per token,    30,76 tokens per second)
0.03.194.054 I llama_perf_context_print:       total time =    2265,45 ms /    70 tokens
0.03.194.054 I llama_perf_context_print:    graphs reused =          0

real	0m3,429s
user	0m1,589s
sys	0m1,941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.431 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.869 I llama_model_loader: - type  f32:  194 tensors
0.00.034.869 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.876 I print_info: file format = GGUF V3 (latest)
0.00.034.881 I print_info: file type   = Q8_0
0.00.034.889 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.100.350 I load: special tokens cache size = 25
0.00.120.101 I load: token to piece cache size = 0.2984 MB
0.00.120.161 I print_info: arch             = gptneox
0.00.120.162 I print_info: vocab_only       = 0
0.00.120.163 I print_info: n_ctx_train      = 2048
0.00.120.164 I print_info: n_embd           = 2048
0.00.120.165 I print_info: n_layer          = 24
0.00.120.192 I print_info: n_head           = 16
0.00.120.196 I print_info: n_head_kv        = 16
0.00.120.197 I print_info: n_rot            = 32
0.00.120.198 I print_info: n_swa            = 0
0.00.120.201 I print_info: is_swa_any       = 0
0.00.120.202 I print_info: n_embd_head_k    = 128
0.00.120.202 I print_info: n_embd_head_v    = 128
0.00.120.206 I print_info: n_gqa            = 1
0.00.120.209 I print_info: n_embd_k_gqa     = 2048
0.00.120.212 I print_info: n_embd_v_gqa     = 2048
0.00.120.215 I print_info: f_norm_eps       = 1.0e-05
0.00.120.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.219 I print_info: f_logit_scale    = 0.0e+00
0.00.120.220 I print_info: f_attn_scale     = 0.0e+00
0.00.120.222 I print_info: n_ff             = 8192
0.00.120.222 I print_info: n_expert         = 0
0.00.120.223 I print_info: n_expert_used    = 0
0.00.120.224 I print_info: causal attn      = 1
0.00.120.224 I print_info: pooling type     = 0
0.00.120.225 I print_info: rope type        = 2
0.00.120.225 I print_info: rope scaling     = linear
0.00.120.227 I print_info: freq_base_train  = 10000.0
0.00.120.229 I print_info: freq_scale_train = 1
0.00.120.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.230 I print_info: rope_finetuned   = unknown
0.00.120.232 I print_info: model type       = 1.4B
0.00.120.233 I print_info: model params     = 1.41 B
0.00.120.233 I print_info: general.name     = 1.4B
0.00.120.239 I print_info: vocab type       = BPE
0.00.120.240 I print_info: n_vocab          = 50304
0.00.120.240 I print_info: n_merges         = 50009
0.00.120.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.244 I print_info: LF token         = 187 'Ċ'
0.00.120.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.246 I print_info: max token length = 1024
0.00.120.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.243.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.243.330 I load_tensors: offloading output layer to GPU
0.00.243.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.243.344 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.243.347 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.886.444 I llama_context: constructing llama_context
0.00.886.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.454 I llama_context: n_seq_max     = 1
0.00.886.455 I llama_context: n_ctx         = 128
0.00.886.456 I llama_context: n_ctx_per_seq = 128
0.00.886.457 I llama_context: n_batch       = 128
0.00.886.457 I llama_context: n_ubatch      = 128
0.00.886.458 I llama_context: causal_attn   = 1
0.00.886.459 I llama_context: flash_attn    = 0
0.00.886.460 I llama_context: kv_unified    = true
0.00.886.467 I llama_context: freq_base     = 10000.0
0.00.886.469 I llama_context: freq_scale    = 1
0.00.886.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.492 I Running with Environment Variables:
0.00.886.493 I   GGML_SYCL_DEBUG: 0
0.00.886.494 I   GGML_SYCL_DISABLE_OPT: 0
0.00.886.495 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.886.495 I   GGML_SYCL_DISABLE_DNN: 0
0.00.886.496 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.886.497 I Build with Macros:
0.00.886.497 I   GGML_SYCL_FORCE_MMQ: no
0.00.886.498 I   GGML_SYCL_F16: yes
0.00.886.501 I Found 1 SYCL devices:
0.00.886.502 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.886.502 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.886.503 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.886.504 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.886.646 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.886.647 I SYCL Optimization Feature:
0.00.886.647 I |ID|        Device Type|Reorder|
0.00.886.648 I |--|-------------------|-------|
0.00.886.656 I | 0| [level_zero:gpu:0]|      Y|
0.00.886.883 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.887.533 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.888.101 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.888.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.817 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.890.824 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.890.825 I llama_context: graph nodes  = 1015
0.00.890.825 I llama_context: graph splits = 2
0.00.890.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.891.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.858 I 
0.01.163.997 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.164.036 I perplexity: tokenizing the input ..
0.01.176.572 I perplexity: tokenization took 12.546 ms
0.01.176.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.174 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.398.028 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.398.163 I llama_perf_context_print:        load time =    1162.99 ms
0.01.398.166 I llama_perf_context_print: prompt eval time =     214.93 ms /   128 tokens (    1.68 ms per token,   595.53 tokens per second)
0.01.398.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.169 I llama_perf_context_print:       total time =     234.33 ms /   129 tokens
0.01.398.170 I llama_perf_context_print:    graphs reused =          0

real	0m1,694s
user	0m0,953s
sys	0m0,780s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.248 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.353 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.000.673 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.587 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.592 I llama_model_loader: - type  f32:  194 tensors
0.00.027.593 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.599 I print_info: file format = GGUF V3 (latest)
0.00.027.603 I print_info: file type   = Q4_0
0.00.027.607 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.070.239 I load: special tokens cache size = 25
0.00.085.869 I load: token to piece cache size = 0,2984 MB
0.00.085.902 I print_info: arch             = gptneox
0.00.085.902 I print_info: vocab_only       = 0
0.00.085.903 I print_info: n_ctx_train      = 2048
0.00.085.903 I print_info: n_embd           = 2048
0.00.085.904 I print_info: n_layer          = 24
0.00.085.918 I print_info: n_head           = 16
0.00.085.920 I print_info: n_head_kv        = 16
0.00.085.921 I print_info: n_rot            = 32
0.00.085.921 I print_info: n_swa            = 0
0.00.085.923 I print_info: is_swa_any       = 0
0.00.085.924 I print_info: n_embd_head_k    = 128
0.00.085.924 I print_info: n_embd_head_v    = 128
0.00.085.926 I print_info: n_gqa            = 1
0.00.085.929 I print_info: n_embd_k_gqa     = 2048
0.00.085.932 I print_info: n_embd_v_gqa     = 2048
0.00.085.935 I print_info: f_norm_eps       = 1,0e-05
0.00.085.936 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.936 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.937 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.937 I print_info: f_logit_scale    = 0,0e+00
0.00.085.937 I print_info: f_attn_scale     = 0,0e+00
0.00.085.938 I print_info: n_ff             = 8192
0.00.085.939 I print_info: n_expert         = 0
0.00.085.939 I print_info: n_expert_used    = 0
0.00.085.940 I print_info: causal attn      = 1
0.00.085.940 I print_info: pooling type     = 0
0.00.085.940 I print_info: rope type        = 2
0.00.085.941 I print_info: rope scaling     = linear
0.00.085.943 I print_info: freq_base_train  = 10000,0
0.00.085.944 I print_info: freq_scale_train = 1
0.00.085.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.945 I print_info: rope_finetuned   = unknown
0.00.085.946 I print_info: model type       = 1.4B
0.00.085.947 I print_info: model params     = 1,41 B
0.00.085.947 I print_info: general.name     = 1.4B
0.00.085.950 I print_info: vocab type       = BPE
0.00.085.951 I print_info: n_vocab          = 50304
0.00.085.951 I print_info: n_merges         = 50009
0.00.085.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.954 I print_info: LF token         = 187 'Ċ'
0.00.085.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.955 I print_info: max token length = 1024
0.00.085.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.065 I load_tensors: offloading output layer to GPU
0.00.138.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.072 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.138.074 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.485.225 I llama_context: constructing llama_context
0.00.485.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.485.233 I llama_context: n_seq_max     = 1
0.00.485.233 I llama_context: n_ctx         = 2048
0.00.485.234 I llama_context: n_ctx_per_seq = 2048
0.00.485.234 I llama_context: n_batch       = 2048
0.00.485.235 I llama_context: n_ubatch      = 512
0.00.485.236 I llama_context: causal_attn   = 1
0.00.485.236 I llama_context: flash_attn    = 0
0.00.485.237 I llama_context: kv_unified    = true
0.00.485.242 I llama_context: freq_base     = 10000,0
0.00.485.243 I llama_context: freq_scale    = 1
0.00.485.257 I Running with Environment Variables:
0.00.485.258 I   GGML_SYCL_DEBUG: 0
0.00.485.259 I   GGML_SYCL_DISABLE_OPT: 0
0.00.485.259 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.485.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.485.260 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.485.260 I Build with Macros:
0.00.485.260 I   GGML_SYCL_FORCE_MMQ: no
0.00.485.261 I   GGML_SYCL_F16: yes
0.00.485.263 I Found 1 SYCL devices:
0.00.485.264 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.485.264 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.485.265 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.485.265 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.485.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.485.389 I SYCL Optimization Feature:
0.00.485.390 I |ID|        Device Type|Reorder|
0.00.485.390 I |--|-------------------|-------|
0.00.485.396 I | 0| [level_zero:gpu:0]|      Y|
0.00.485.527 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.488.126 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.490.735 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.490.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.397 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.496.403 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.496.404 I llama_context: graph nodes  = 1015
0.00.496.404 I llama_context: graph splits = 2
0.00.496.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.496.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.496.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.919 I main: llama threadpool init, n_threads = 8
0.00.736.943 I 
0.00.737.006 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.006 I 
0.00.737.151 I sampler seed: 1234
0.00.737.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.737.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.178 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.02.745.115 I llama_perf_sampler_print:    sampling time =       3,42 ms /    71 runs   (    0,05 ms per token, 20784,54 tokens per second)
0.02.745.118 I llama_perf_context_print:        load time =     734,72 ms
0.02.745.120 I llama_perf_context_print: prompt eval time =     129,37 ms /     7 tokens (   18,48 ms per token,    54,11 tokens per second)
0.02.745.122 I llama_perf_context_print:        eval time =    1869,48 ms /    63 runs   (   29,67 ms per token,    33,70 tokens per second)
0.02.745.123 I llama_perf_context_print:       total time =    2009,71 ms /    70 tokens
0.02.745.123 I llama_perf_context_print:    graphs reused =          0

real	0m2,970s
user	0m1,373s
sys	0m1,727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.437 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.457 I llama_model_loader: - type  f32:  194 tensors
0.00.034.458 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.465 I print_info: file format = GGUF V3 (latest)
0.00.034.469 I print_info: file type   = Q4_0
0.00.034.475 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.091.193 I load: special tokens cache size = 25
0.00.110.357 I load: token to piece cache size = 0.2984 MB
0.00.110.408 I print_info: arch             = gptneox
0.00.110.409 I print_info: vocab_only       = 0
0.00.110.410 I print_info: n_ctx_train      = 2048
0.00.110.411 I print_info: n_embd           = 2048
0.00.110.412 I print_info: n_layer          = 24
0.00.110.437 I print_info: n_head           = 16
0.00.110.441 I print_info: n_head_kv        = 16
0.00.110.442 I print_info: n_rot            = 32
0.00.110.443 I print_info: n_swa            = 0
0.00.110.446 I print_info: is_swa_any       = 0
0.00.110.447 I print_info: n_embd_head_k    = 128
0.00.110.448 I print_info: n_embd_head_v    = 128
0.00.110.452 I print_info: n_gqa            = 1
0.00.110.455 I print_info: n_embd_k_gqa     = 2048
0.00.110.458 I print_info: n_embd_v_gqa     = 2048
0.00.110.461 I print_info: f_norm_eps       = 1.0e-05
0.00.110.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.465 I print_info: f_logit_scale    = 0.0e+00
0.00.110.466 I print_info: f_attn_scale     = 0.0e+00
0.00.110.468 I print_info: n_ff             = 8192
0.00.110.468 I print_info: n_expert         = 0
0.00.110.469 I print_info: n_expert_used    = 0
0.00.110.470 I print_info: causal attn      = 1
0.00.110.470 I print_info: pooling type     = 0
0.00.110.470 I print_info: rope type        = 2
0.00.110.471 I print_info: rope scaling     = linear
0.00.110.474 I print_info: freq_base_train  = 10000.0
0.00.110.475 I print_info: freq_scale_train = 1
0.00.110.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.477 I print_info: rope_finetuned   = unknown
0.00.110.479 I print_info: model type       = 1.4B
0.00.110.480 I print_info: model params     = 1.41 B
0.00.110.481 I print_info: general.name     = 1.4B
0.00.110.486 I print_info: vocab type       = BPE
0.00.110.487 I print_info: n_vocab          = 50304
0.00.110.488 I print_info: n_merges         = 50009
0.00.110.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.491 I print_info: LF token         = 187 'Ċ'
0.00.110.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.493 I print_info: max token length = 1024
0.00.110.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.181.005 I load_tensors: offloading output layer to GPU
0.00.181.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.181.017 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.181.020 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.324 I llama_context: constructing llama_context
0.00.592.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.331 I llama_context: n_seq_max     = 1
0.00.592.332 I llama_context: n_ctx         = 128
0.00.592.333 I llama_context: n_ctx_per_seq = 128
0.00.592.333 I llama_context: n_batch       = 128
0.00.592.334 I llama_context: n_ubatch      = 128
0.00.592.334 I llama_context: causal_attn   = 1
0.00.592.335 I llama_context: flash_attn    = 0
0.00.592.336 I llama_context: kv_unified    = true
0.00.592.342 I llama_context: freq_base     = 10000.0
0.00.592.343 I llama_context: freq_scale    = 1
0.00.592.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.360 I Running with Environment Variables:
0.00.592.361 I   GGML_SYCL_DEBUG: 0
0.00.592.361 I   GGML_SYCL_DISABLE_OPT: 0
0.00.592.362 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.592.362 I   GGML_SYCL_DISABLE_DNN: 0
0.00.592.362 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.592.363 I Build with Macros:
0.00.592.363 I   GGML_SYCL_FORCE_MMQ: no
0.00.592.363 I   GGML_SYCL_F16: yes
0.00.592.366 I Found 1 SYCL devices:
0.00.592.367 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.592.367 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.592.368 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.592.368 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.592.489 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.592.490 I SYCL Optimization Feature:
0.00.592.491 I |ID|        Device Type|Reorder|
0.00.592.492 I |--|-------------------|-------|
0.00.592.498 I | 0| [level_zero:gpu:0]|      Y|
0.00.592.661 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.593.232 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.593.637 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.596.083 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.596.089 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.596.090 I llama_context: graph nodes  = 1015
0.00.596.091 I llama_context: graph splits = 2
0.00.596.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.596.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.472 I 
0.00.894.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.568 I perplexity: tokenizing the input ..
0.00.904.462 I perplexity: tokenization took 9.887 ms
0.00.904.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.882 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.01.114.695 I Final estimate: PPL = 11.1504 +/- 3.47969

0.01.114.779 I llama_perf_context_print:        load time =     893.63 ms
0.01.114.787 I llama_perf_context_print: prompt eval time =     204.08 ms /   128 tokens (    1.59 ms per token,   627.21 tokens per second)
0.01.114.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.790 I llama_perf_context_print:       total time =     220.32 ms /   129 tokens
0.01.114.791 I llama_perf_context_print:    graphs reused =          0

real	0m1,370s
user	0m0,798s
sys	0m0,619s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.650 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.429 I llama_model_loader: - type  f32:  194 tensors
0.00.029.430 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.435 I print_info: file format = GGUF V3 (latest)
0.00.029.439 I print_info: file type   = Q4_1
0.00.029.443 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.071.942 I load: special tokens cache size = 25
0.00.087.124 I load: token to piece cache size = 0,2984 MB
0.00.087.149 I print_info: arch             = gptneox
0.00.087.150 I print_info: vocab_only       = 0
0.00.087.150 I print_info: n_ctx_train      = 2048
0.00.087.151 I print_info: n_embd           = 2048
0.00.087.151 I print_info: n_layer          = 24
0.00.087.167 I print_info: n_head           = 16
0.00.087.169 I print_info: n_head_kv        = 16
0.00.087.170 I print_info: n_rot            = 32
0.00.087.170 I print_info: n_swa            = 0
0.00.087.172 I print_info: is_swa_any       = 0
0.00.087.173 I print_info: n_embd_head_k    = 128
0.00.087.173 I print_info: n_embd_head_v    = 128
0.00.087.175 I print_info: n_gqa            = 1
0.00.087.178 I print_info: n_embd_k_gqa     = 2048
0.00.087.180 I print_info: n_embd_v_gqa     = 2048
0.00.087.182 I print_info: f_norm_eps       = 1,0e-05
0.00.087.183 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.183 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.184 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.184 I print_info: f_logit_scale    = 0,0e+00
0.00.087.185 I print_info: f_attn_scale     = 0,0e+00
0.00.087.186 I print_info: n_ff             = 8192
0.00.087.186 I print_info: n_expert         = 0
0.00.087.186 I print_info: n_expert_used    = 0
0.00.087.187 I print_info: causal attn      = 1
0.00.087.187 I print_info: pooling type     = 0
0.00.087.187 I print_info: rope type        = 2
0.00.087.188 I print_info: rope scaling     = linear
0.00.087.190 I print_info: freq_base_train  = 10000,0
0.00.087.191 I print_info: freq_scale_train = 1
0.00.087.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.192 I print_info: rope_finetuned   = unknown
0.00.087.193 I print_info: model type       = 1.4B
0.00.087.194 I print_info: model params     = 1,41 B
0.00.087.194 I print_info: general.name     = 1.4B
0.00.087.198 I print_info: vocab type       = BPE
0.00.087.198 I print_info: n_vocab          = 50304
0.00.087.199 I print_info: n_merges         = 50009
0.00.087.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.201 I print_info: LF token         = 187 'Ċ'
0.00.087.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.203 I print_info: max token length = 1024
0.00.087.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.144.849 I load_tensors: offloading output layer to GPU
0.00.144.850 I load_tensors: offloaded 25/25 layers to GPU
0.00.144.859 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.144.861 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.478.871 I llama_context: constructing llama_context
0.00.478.876 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.478.877 I llama_context: n_seq_max     = 1
0.00.478.878 I llama_context: n_ctx         = 2048
0.00.478.878 I llama_context: n_ctx_per_seq = 2048
0.00.478.878 I llama_context: n_batch       = 2048
0.00.478.878 I llama_context: n_ubatch      = 512
0.00.478.879 I llama_context: causal_attn   = 1
0.00.478.880 I llama_context: flash_attn    = 0
0.00.478.880 I llama_context: kv_unified    = true
0.00.478.885 I llama_context: freq_base     = 10000,0
0.00.478.886 I llama_context: freq_scale    = 1
0.00.478.902 I Running with Environment Variables:
0.00.478.902 I   GGML_SYCL_DEBUG: 0
0.00.478.903 I   GGML_SYCL_DISABLE_OPT: 0
0.00.478.903 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.903 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.904 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.904 I Build with Macros:
0.00.478.904 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.905 I   GGML_SYCL_F16: yes
0.00.478.907 I Found 1 SYCL devices:
0.00.478.907 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.908 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.908 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.909 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.011 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.012 I SYCL Optimization Feature:
0.00.479.012 I |ID|        Device Type|Reorder|
0.00.479.012 I |--|-------------------|-------|
0.00.479.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.152 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.481.762 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.484.319 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.489.690 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.489.696 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.489.697 I llama_context: graph nodes  = 1015
0.00.489.697 I llama_context: graph splits = 2
0.00.489.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.490.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.963 I main: llama threadpool init, n_threads = 8
0.00.701.987 I 
0.00.702.047 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.702.047 I 
0.00.702.183 I sampler seed: 1234
0.00.702.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.702.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.208 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.279.907 I llama_perf_sampler_print:    sampling time =       2,75 ms /    71 runs   (    0,04 ms per token, 25865,21 tokens per second)
0.02.279.910 I llama_perf_context_print:        load time =     699,87 ms
0.02.279.912 I llama_perf_context_print: prompt eval time =      67,55 ms /     7 tokens (    9,65 ms per token,   103,62 tokens per second)
0.02.279.914 I llama_perf_context_print:        eval time =    1503,18 ms /    63 runs   (   23,86 ms per token,    41,91 tokens per second)
0.02.279.914 I llama_perf_context_print:       total time =    1579,37 ms /    70 tokens
0.02.279.915 I llama_perf_context_print:    graphs reused =          0

real	0m2,535s
user	0m1,311s
sys	0m1,346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.432 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.825 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.416 I llama_model_loader: - type  f32:  194 tensors
0.00.034.418 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.426 I print_info: file format = GGUF V3 (latest)
0.00.034.430 I print_info: file type   = Q4_1
0.00.034.440 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.376 I load: special tokens cache size = 25
0.00.116.748 I load: token to piece cache size = 0.2984 MB
0.00.116.809 I print_info: arch             = gptneox
0.00.116.810 I print_info: vocab_only       = 0
0.00.116.811 I print_info: n_ctx_train      = 2048
0.00.116.812 I print_info: n_embd           = 2048
0.00.116.813 I print_info: n_layer          = 24
0.00.116.840 I print_info: n_head           = 16
0.00.116.844 I print_info: n_head_kv        = 16
0.00.116.845 I print_info: n_rot            = 32
0.00.116.846 I print_info: n_swa            = 0
0.00.116.849 I print_info: is_swa_any       = 0
0.00.116.850 I print_info: n_embd_head_k    = 128
0.00.116.851 I print_info: n_embd_head_v    = 128
0.00.116.855 I print_info: n_gqa            = 1
0.00.116.859 I print_info: n_embd_k_gqa     = 2048
0.00.116.862 I print_info: n_embd_v_gqa     = 2048
0.00.116.864 I print_info: f_norm_eps       = 1.0e-05
0.00.116.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.868 I print_info: f_logit_scale    = 0.0e+00
0.00.116.869 I print_info: f_attn_scale     = 0.0e+00
0.00.116.870 I print_info: n_ff             = 8192
0.00.116.871 I print_info: n_expert         = 0
0.00.116.872 I print_info: n_expert_used    = 0
0.00.116.872 I print_info: causal attn      = 1
0.00.116.873 I print_info: pooling type     = 0
0.00.116.873 I print_info: rope type        = 2
0.00.116.874 I print_info: rope scaling     = linear
0.00.116.876 I print_info: freq_base_train  = 10000.0
0.00.116.878 I print_info: freq_scale_train = 1
0.00.116.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.879 I print_info: rope_finetuned   = unknown
0.00.116.882 I print_info: model type       = 1.4B
0.00.116.883 I print_info: model params     = 1.41 B
0.00.116.884 I print_info: general.name     = 1.4B
0.00.116.889 I print_info: vocab type       = BPE
0.00.116.890 I print_info: n_vocab          = 50304
0.00.116.891 I print_info: n_merges         = 50009
0.00.116.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.894 I print_info: LF token         = 187 'Ċ'
0.00.116.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.897 I print_info: max token length = 1024
0.00.116.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.194.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.194.805 I load_tensors: offloading output layer to GPU
0.00.194.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.194.819 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.194.828 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.630.941 I llama_context: constructing llama_context
0.00.630.948 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.630.950 I llama_context: n_seq_max     = 1
0.00.630.951 I llama_context: n_ctx         = 128
0.00.630.952 I llama_context: n_ctx_per_seq = 128
0.00.630.953 I llama_context: n_batch       = 128
0.00.630.954 I llama_context: n_ubatch      = 128
0.00.630.955 I llama_context: causal_attn   = 1
0.00.630.956 I llama_context: flash_attn    = 0
0.00.630.957 I llama_context: kv_unified    = true
0.00.630.964 I llama_context: freq_base     = 10000.0
0.00.630.966 I llama_context: freq_scale    = 1
0.00.630.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.989 I Running with Environment Variables:
0.00.630.990 I   GGML_SYCL_DEBUG: 0
0.00.630.991 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.991 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.992 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.992 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.993 I Build with Macros:
0.00.630.994 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.994 I   GGML_SYCL_F16: yes
0.00.630.997 I Found 1 SYCL devices:
0.00.630.997 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.998 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.999 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.999 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.631.137 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.631.138 I SYCL Optimization Feature:
0.00.631.138 I |ID|        Device Type|Reorder|
0.00.631.138 I |--|-------------------|-------|
0.00.631.146 I | 0| [level_zero:gpu:0]|      Y|
0.00.631.343 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.632.005 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.632.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.635.016 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.635.023 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.635.024 I llama_context: graph nodes  = 1015
0.00.635.025 I llama_context: graph splits = 2
0.00.635.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.555 I 
0.00.947.669 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.680 I perplexity: tokenizing the input ..
0.00.958.444 I perplexity: tokenization took 10.755 ms
0.00.958.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.165.614 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.01.170.888 I Final estimate: PPL = 10.5665 +/- 3.34946

0.01.171.026 I llama_perf_context_print:        load time =     946.70 ms
0.01.171.028 I llama_perf_context_print: prompt eval time =     206.71 ms /   128 tokens (    1.61 ms per token,   619.24 tokens per second)
0.01.171.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.031 I llama_perf_context_print:       total time =     223.48 ms /   129 tokens
0.01.171.031 I llama_perf_context_print:    graphs reused =          0

real	0m1,447s
user	0m0,863s
sys	0m0,630s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.754 I llama_model_loader: - type  f32:  194 tensors
0.00.034.755 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.762 I print_info: file format = GGUF V3 (latest)
0.00.034.766 I print_info: file type   = Q5_0
0.00.034.772 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.097.612 I load: special tokens cache size = 25
0.00.116.939 I load: token to piece cache size = 0,2984 MB
0.00.116.996 I print_info: arch             = gptneox
0.00.116.998 I print_info: vocab_only       = 0
0.00.116.999 I print_info: n_ctx_train      = 2048
0.00.117.000 I print_info: n_embd           = 2048
0.00.117.000 I print_info: n_layer          = 24
0.00.117.020 I print_info: n_head           = 16
0.00.117.023 I print_info: n_head_kv        = 16
0.00.117.024 I print_info: n_rot            = 32
0.00.117.025 I print_info: n_swa            = 0
0.00.117.027 I print_info: is_swa_any       = 0
0.00.117.027 I print_info: n_embd_head_k    = 128
0.00.117.028 I print_info: n_embd_head_v    = 128
0.00.117.031 I print_info: n_gqa            = 1
0.00.117.034 I print_info: n_embd_k_gqa     = 2048
0.00.117.037 I print_info: n_embd_v_gqa     = 2048
0.00.117.039 I print_info: f_norm_eps       = 1,0e-05
0.00.117.040 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.040 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.041 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.041 I print_info: f_logit_scale    = 0,0e+00
0.00.117.042 I print_info: f_attn_scale     = 0,0e+00
0.00.117.043 I print_info: n_ff             = 8192
0.00.117.044 I print_info: n_expert         = 0
0.00.117.044 I print_info: n_expert_used    = 0
0.00.117.045 I print_info: causal attn      = 1
0.00.117.045 I print_info: pooling type     = 0
0.00.117.046 I print_info: rope type        = 2
0.00.117.047 I print_info: rope scaling     = linear
0.00.117.049 I print_info: freq_base_train  = 10000,0
0.00.117.050 I print_info: freq_scale_train = 1
0.00.117.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.051 I print_info: rope_finetuned   = unknown
0.00.117.053 I print_info: model type       = 1.4B
0.00.117.054 I print_info: model params     = 1,41 B
0.00.117.054 I print_info: general.name     = 1.4B
0.00.117.058 I print_info: vocab type       = BPE
0.00.117.058 I print_info: n_vocab          = 50304
0.00.117.059 I print_info: n_merges         = 50009
0.00.117.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.063 I print_info: LF token         = 187 'Ċ'
0.00.117.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.065 I print_info: max token length = 1024
0.00.117.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.215.486 I load_tensors: offloading output layer to GPU
0.00.215.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.215.498 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.215.501 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.662.376 I llama_context: constructing llama_context
0.00.662.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.662.385 I llama_context: n_seq_max     = 1
0.00.662.386 I llama_context: n_ctx         = 2048
0.00.662.386 I llama_context: n_ctx_per_seq = 2048
0.00.662.387 I llama_context: n_batch       = 2048
0.00.662.387 I llama_context: n_ubatch      = 512
0.00.662.388 I llama_context: causal_attn   = 1
0.00.662.389 I llama_context: flash_attn    = 0
0.00.662.390 I llama_context: kv_unified    = true
0.00.662.395 I llama_context: freq_base     = 10000,0
0.00.662.396 I llama_context: freq_scale    = 1
0.00.662.413 I Running with Environment Variables:
0.00.662.414 I   GGML_SYCL_DEBUG: 0
0.00.662.415 I   GGML_SYCL_DISABLE_OPT: 0
0.00.662.415 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.662.416 I   GGML_SYCL_DISABLE_DNN: 0
0.00.662.416 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.662.417 I Build with Macros:
0.00.662.417 I   GGML_SYCL_FORCE_MMQ: no
0.00.662.418 I   GGML_SYCL_F16: yes
0.00.662.420 I Found 1 SYCL devices:
0.00.662.420 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.662.421 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.662.422 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.662.422 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.662.537 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.662.538 I SYCL Optimization Feature:
0.00.662.538 I |ID|        Device Type|Reorder|
0.00.662.539 I |--|-------------------|-------|
0.00.662.546 I | 0| [level_zero:gpu:0]|      Y|
0.00.662.770 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.665.724 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.668.160 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.668.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.675.430 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.675.438 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.675.439 I llama_context: graph nodes  = 1015
0.00.675.439 I llama_context: graph splits = 2
0.00.675.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.549 I main: llama threadpool init, n_threads = 8
0.00.994.579 I 
0.00.994.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.666 I 
0.00.994.810 I sampler seed: 1234
0.00.994.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.994.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.836 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.03.204.640 I llama_perf_sampler_print:    sampling time =       4,10 ms /    71 runs   (    0,06 ms per token, 17329,75 tokens per second)
0.03.204.644 I llama_perf_context_print:        load time =     991,87 ms
0.03.204.647 I llama_perf_context_print: prompt eval time =     111,94 ms /     7 tokens (   15,99 ms per token,    62,53 tokens per second)
0.03.204.649 I llama_perf_context_print:        eval time =    2084,58 ms /    63 runs   (   33,09 ms per token,    30,22 tokens per second)
0.03.204.650 I llama_perf_context_print:       total time =    2211,94 ms /    70 tokens
0.03.204.651 I llama_perf_context_print:    graphs reused =          0

real	0m3,453s
user	0m1,805s
sys	0m2,062s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.444 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.774 I llama_model_loader: - type  f32:  194 tensors
0.00.034.775 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.783 I print_info: file format = GGUF V3 (latest)
0.00.034.787 I print_info: file type   = Q5_0
0.00.034.794 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.097.657 I load: special tokens cache size = 25
0.00.116.980 I load: token to piece cache size = 0.2984 MB
0.00.117.030 I print_info: arch             = gptneox
0.00.117.031 I print_info: vocab_only       = 0
0.00.117.032 I print_info: n_ctx_train      = 2048
0.00.117.033 I print_info: n_embd           = 2048
0.00.117.034 I print_info: n_layer          = 24
0.00.117.061 I print_info: n_head           = 16
0.00.117.066 I print_info: n_head_kv        = 16
0.00.117.067 I print_info: n_rot            = 32
0.00.117.067 I print_info: n_swa            = 0
0.00.117.070 I print_info: is_swa_any       = 0
0.00.117.071 I print_info: n_embd_head_k    = 128
0.00.117.072 I print_info: n_embd_head_v    = 128
0.00.117.076 I print_info: n_gqa            = 1
0.00.117.079 I print_info: n_embd_k_gqa     = 2048
0.00.117.082 I print_info: n_embd_v_gqa     = 2048
0.00.117.084 I print_info: f_norm_eps       = 1.0e-05
0.00.117.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.132 I print_info: f_logit_scale    = 0.0e+00
0.00.117.133 I print_info: f_attn_scale     = 0.0e+00
0.00.117.135 I print_info: n_ff             = 8192
0.00.117.136 I print_info: n_expert         = 0
0.00.117.136 I print_info: n_expert_used    = 0
0.00.117.137 I print_info: causal attn      = 1
0.00.117.138 I print_info: pooling type     = 0
0.00.117.138 I print_info: rope type        = 2
0.00.117.139 I print_info: rope scaling     = linear
0.00.117.142 I print_info: freq_base_train  = 10000.0
0.00.117.143 I print_info: freq_scale_train = 1
0.00.117.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.145 I print_info: rope_finetuned   = unknown
0.00.117.147 I print_info: model type       = 1.4B
0.00.117.148 I print_info: model params     = 1.41 B
0.00.117.149 I print_info: general.name     = 1.4B
0.00.117.155 I print_info: vocab type       = BPE
0.00.117.156 I print_info: n_vocab          = 50304
0.00.117.156 I print_info: n_merges         = 50009
0.00.117.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.162 I print_info: LF token         = 187 'Ċ'
0.00.117.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.165 I print_info: max token length = 1024
0.00.117.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.202.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.202.367 I load_tensors: offloading output layer to GPU
0.00.202.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.202.397 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.202.401 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.664.011 I llama_context: constructing llama_context
0.00.664.017 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.664.019 I llama_context: n_seq_max     = 1
0.00.664.020 I llama_context: n_ctx         = 128
0.00.664.021 I llama_context: n_ctx_per_seq = 128
0.00.664.022 I llama_context: n_batch       = 128
0.00.664.023 I llama_context: n_ubatch      = 128
0.00.664.024 I llama_context: causal_attn   = 1
0.00.664.024 I llama_context: flash_attn    = 0
0.00.664.025 I llama_context: kv_unified    = true
0.00.664.031 I llama_context: freq_base     = 10000.0
0.00.664.033 I llama_context: freq_scale    = 1
0.00.664.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.664.051 I Running with Environment Variables:
0.00.664.052 I   GGML_SYCL_DEBUG: 0
0.00.664.053 I   GGML_SYCL_DISABLE_OPT: 0
0.00.664.053 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.664.054 I   GGML_SYCL_DISABLE_DNN: 0
0.00.664.054 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.664.055 I Build with Macros:
0.00.664.055 I   GGML_SYCL_FORCE_MMQ: no
0.00.664.056 I   GGML_SYCL_F16: yes
0.00.664.059 I Found 1 SYCL devices:
0.00.664.059 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.664.059 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.664.060 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.664.060 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.664.197 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.664.198 I SYCL Optimization Feature:
0.00.664.198 I |ID|        Device Type|Reorder|
0.00.664.199 I |--|-------------------|-------|
0.00.664.205 I | 0| [level_zero:gpu:0]|      Y|
0.00.664.395 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.665.023 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.665.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.381 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.900 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.667.906 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.667.907 I llama_context: graph nodes  = 1015
0.00.667.907 I llama_context: graph splits = 2
0.00.667.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.962 I 
0.00.973.057 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.069 I perplexity: tokenizing the input ..
0.00.983.253 I perplexity: tokenization took 10.174 ms
0.00.983.299 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.167 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.195.038 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.195.101 I llama_perf_context_print:        load time =     972.06 ms
0.01.195.103 I llama_perf_context_print: prompt eval time =     206.53 ms /   128 tokens (    1.61 ms per token,   619.76 tokens per second)
0.01.195.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.105 I llama_perf_context_print:       total time =     222.15 ms /   129 tokens
0.01.195.106 I llama_perf_context_print:    graphs reused =          0

real	0m1,458s
user	0m0,849s
sys	0m0,648s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.329 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.000.783 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.760 I llama_model_loader: - type  f32:  194 tensors
0.00.033.761 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.768 I print_info: file format = GGUF V3 (latest)
0.00.033.772 I print_info: file type   = Q5_1
0.00.033.777 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.091.766 I load: special tokens cache size = 25
0.00.110.947 I load: token to piece cache size = 0,2984 MB
0.00.110.987 I print_info: arch             = gptneox
0.00.110.988 I print_info: vocab_only       = 0
0.00.110.989 I print_info: n_ctx_train      = 2048
0.00.110.989 I print_info: n_embd           = 2048
0.00.110.990 I print_info: n_layer          = 24
0.00.111.013 I print_info: n_head           = 16
0.00.111.017 I print_info: n_head_kv        = 16
0.00.111.018 I print_info: n_rot            = 32
0.00.111.018 I print_info: n_swa            = 0
0.00.111.022 I print_info: is_swa_any       = 0
0.00.111.022 I print_info: n_embd_head_k    = 128
0.00.111.023 I print_info: n_embd_head_v    = 128
0.00.111.026 I print_info: n_gqa            = 1
0.00.111.030 I print_info: n_embd_k_gqa     = 2048
0.00.111.033 I print_info: n_embd_v_gqa     = 2048
0.00.111.035 I print_info: f_norm_eps       = 1,0e-05
0.00.111.036 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.037 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.038 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.038 I print_info: f_logit_scale    = 0,0e+00
0.00.111.039 I print_info: f_attn_scale     = 0,0e+00
0.00.111.040 I print_info: n_ff             = 8192
0.00.111.041 I print_info: n_expert         = 0
0.00.111.041 I print_info: n_expert_used    = 0
0.00.111.042 I print_info: causal attn      = 1
0.00.111.042 I print_info: pooling type     = 0
0.00.111.043 I print_info: rope type        = 2
0.00.111.044 I print_info: rope scaling     = linear
0.00.111.046 I print_info: freq_base_train  = 10000,0
0.00.111.047 I print_info: freq_scale_train = 1
0.00.111.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.048 I print_info: rope_finetuned   = unknown
0.00.111.050 I print_info: model type       = 1.4B
0.00.111.051 I print_info: model params     = 1,41 B
0.00.111.052 I print_info: general.name     = 1.4B
0.00.111.057 I print_info: vocab type       = BPE
0.00.111.058 I print_info: n_vocab          = 50304
0.00.111.058 I print_info: n_merges         = 50009
0.00.111.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.062 I print_info: LF token         = 187 'Ċ'
0.00.111.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.064 I print_info: max token length = 1024
0.00.111.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.210.169 I load_tensors: offloading output layer to GPU
0.00.210.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.210.180 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.210.183 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.658.420 I llama_context: constructing llama_context
0.00.658.426 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.658.427 I llama_context: n_seq_max     = 1
0.00.658.428 I llama_context: n_ctx         = 2048
0.00.658.429 I llama_context: n_ctx_per_seq = 2048
0.00.658.429 I llama_context: n_batch       = 2048
0.00.658.430 I llama_context: n_ubatch      = 512
0.00.658.431 I llama_context: causal_attn   = 1
0.00.658.431 I llama_context: flash_attn    = 0
0.00.658.432 I llama_context: kv_unified    = true
0.00.658.438 I llama_context: freq_base     = 10000,0
0.00.658.439 I llama_context: freq_scale    = 1
0.00.658.453 I Running with Environment Variables:
0.00.658.454 I   GGML_SYCL_DEBUG: 0
0.00.658.454 I   GGML_SYCL_DISABLE_OPT: 0
0.00.658.455 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.658.456 I   GGML_SYCL_DISABLE_DNN: 0
0.00.658.456 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.658.456 I Build with Macros:
0.00.658.457 I   GGML_SYCL_FORCE_MMQ: no
0.00.658.457 I   GGML_SYCL_F16: yes
0.00.658.460 I Found 1 SYCL devices:
0.00.658.460 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.658.461 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.658.461 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.658.462 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.574 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.575 I SYCL Optimization Feature:
0.00.658.575 I |ID|        Device Type|Reorder|
0.00.658.575 I |--|-------------------|-------|
0.00.658.582 I | 0| [level_zero:gpu:0]|      Y|
0.00.658.731 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.661.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.664.324 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.664.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.374 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.670.382 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.670.383 I llama_context: graph nodes  = 1015
0.00.670.384 I llama_context: graph splits = 2
0.00.670.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.468 I main: llama threadpool init, n_threads = 8
0.00.906.495 I 
0.00.906.563 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.563 I 
0.00.906.699 I sampler seed: 1234
0.00.906.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.906.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.727 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.906.727 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.572.723 I llama_perf_sampler_print:    sampling time =       3,70 ms /    71 runs   (    0,05 ms per token, 19189,19 tokens per second)
0.02.572.727 I llama_perf_context_print:        load time =     903,92 ms
0.02.572.730 I llama_perf_context_print: prompt eval time =      77,53 ms /     7 tokens (   11,08 ms per token,    90,29 tokens per second)
0.02.572.732 I llama_perf_context_print:        eval time =    1577,16 ms /    63 runs   (   25,03 ms per token,    39,95 tokens per second)
0.02.572.733 I llama_perf_context_print:       total time =    1668,01 ms /    70 tokens
0.02.572.734 I llama_perf_context_print:    graphs reused =          0

real	0m2,815s
user	0m1,522s
sys	0m1,610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.442 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.797 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.791 I llama_model_loader: - type  f32:  194 tensors
0.00.034.793 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.801 I print_info: file format = GGUF V3 (latest)
0.00.034.806 I print_info: file type   = Q5_1
0.00.034.816 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.098.645 I load: special tokens cache size = 25
0.00.118.089 I load: token to piece cache size = 0.2984 MB
0.00.118.138 I print_info: arch             = gptneox
0.00.118.140 I print_info: vocab_only       = 0
0.00.118.141 I print_info: n_ctx_train      = 2048
0.00.118.142 I print_info: n_embd           = 2048
0.00.118.142 I print_info: n_layer          = 24
0.00.118.167 I print_info: n_head           = 16
0.00.118.172 I print_info: n_head_kv        = 16
0.00.118.173 I print_info: n_rot            = 32
0.00.118.174 I print_info: n_swa            = 0
0.00.118.176 I print_info: is_swa_any       = 0
0.00.118.177 I print_info: n_embd_head_k    = 128
0.00.118.178 I print_info: n_embd_head_v    = 128
0.00.118.181 I print_info: n_gqa            = 1
0.00.118.184 I print_info: n_embd_k_gqa     = 2048
0.00.118.187 I print_info: n_embd_v_gqa     = 2048
0.00.118.189 I print_info: f_norm_eps       = 1.0e-05
0.00.118.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.193 I print_info: f_logit_scale    = 0.0e+00
0.00.118.193 I print_info: f_attn_scale     = 0.0e+00
0.00.118.195 I print_info: n_ff             = 8192
0.00.118.196 I print_info: n_expert         = 0
0.00.118.196 I print_info: n_expert_used    = 0
0.00.118.197 I print_info: causal attn      = 1
0.00.118.198 I print_info: pooling type     = 0
0.00.118.198 I print_info: rope type        = 2
0.00.118.199 I print_info: rope scaling     = linear
0.00.118.201 I print_info: freq_base_train  = 10000.0
0.00.118.202 I print_info: freq_scale_train = 1
0.00.118.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.204 I print_info: rope_finetuned   = unknown
0.00.118.206 I print_info: model type       = 1.4B
0.00.118.215 I print_info: model params     = 1.41 B
0.00.118.215 I print_info: general.name     = 1.4B
0.00.118.221 I print_info: vocab type       = BPE
0.00.118.222 I print_info: n_vocab          = 50304
0.00.118.223 I print_info: n_merges         = 50009
0.00.118.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.226 I print_info: LF token         = 187 'Ċ'
0.00.118.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.228 I print_info: max token length = 1024
0.00.118.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.358 I load_tensors: offloading output layer to GPU
0.00.208.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.380 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.208.383 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.684.613 I llama_context: constructing llama_context
0.00.684.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.684.624 I llama_context: n_seq_max     = 1
0.00.684.626 I llama_context: n_ctx         = 128
0.00.684.627 I llama_context: n_ctx_per_seq = 128
0.00.684.628 I llama_context: n_batch       = 128
0.00.684.629 I llama_context: n_ubatch      = 128
0.00.684.630 I llama_context: causal_attn   = 1
0.00.684.631 I llama_context: flash_attn    = 0
0.00.684.632 I llama_context: kv_unified    = true
0.00.684.640 I llama_context: freq_base     = 10000.0
0.00.684.642 I llama_context: freq_scale    = 1
0.00.684.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.666 I Running with Environment Variables:
0.00.684.667 I   GGML_SYCL_DEBUG: 0
0.00.684.668 I   GGML_SYCL_DISABLE_OPT: 0
0.00.684.669 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.684.670 I   GGML_SYCL_DISABLE_DNN: 0
0.00.684.671 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.684.671 I Build with Macros:
0.00.684.672 I   GGML_SYCL_FORCE_MMQ: no
0.00.684.673 I   GGML_SYCL_F16: yes
0.00.684.676 I Found 1 SYCL devices:
0.00.684.677 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.684.678 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.684.679 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.684.679 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.684.837 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.684.838 I SYCL Optimization Feature:
0.00.684.838 I |ID|        Device Type|Reorder|
0.00.684.839 I |--|-------------------|-------|
0.00.684.846 I | 0| [level_zero:gpu:0]|      Y|
0.00.685.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.685.690 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.686.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.686.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.688.621 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.688.629 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.688.630 I llama_context: graph nodes  = 1015
0.00.688.631 I llama_context: graph splits = 2
0.00.688.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.627 I 
0.00.977.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.735 I perplexity: tokenizing the input ..
0.00.988.071 I perplexity: tokenization took 10.327 ms
0.00.988.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.179.686 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.185.593 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.185.758 I llama_perf_context_print:        load time =     976.80 ms
0.01.185.761 I llama_perf_context_print: prompt eval time =     191.09 ms /   128 tokens (    1.49 ms per token,   669.83 tokens per second)
0.01.185.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.765 I llama_perf_context_print:       total time =     208.14 ms /   129 tokens
0.01.185.766 I llama_perf_context_print:    graphs reused =          0

real	0m1,441s
user	0m0,822s
sys	0m0,672s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.315 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.819 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.146 I llama_model_loader: - type  f32:  194 tensors
0.00.034.147 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.156 I print_info: file format = GGUF V3 (latest)
0.00.034.160 I print_info: file type   = Q2_K - Medium
0.00.034.169 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.095.065 I load: special tokens cache size = 25
0.00.114.342 I load: token to piece cache size = 0,2984 MB
0.00.114.384 I print_info: arch             = gptneox
0.00.114.384 I print_info: vocab_only       = 0
0.00.114.385 I print_info: n_ctx_train      = 2048
0.00.114.386 I print_info: n_embd           = 2048
0.00.114.386 I print_info: n_layer          = 24
0.00.114.412 I print_info: n_head           = 16
0.00.114.416 I print_info: n_head_kv        = 16
0.00.114.416 I print_info: n_rot            = 32
0.00.114.417 I print_info: n_swa            = 0
0.00.114.420 I print_info: is_swa_any       = 0
0.00.114.421 I print_info: n_embd_head_k    = 128
0.00.114.422 I print_info: n_embd_head_v    = 128
0.00.114.425 I print_info: n_gqa            = 1
0.00.114.428 I print_info: n_embd_k_gqa     = 2048
0.00.114.431 I print_info: n_embd_v_gqa     = 2048
0.00.114.434 I print_info: f_norm_eps       = 1,0e-05
0.00.114.435 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.114.436 I print_info: f_clamp_kqv      = 0,0e+00
0.00.114.436 I print_info: f_max_alibi_bias = 0,0e+00
0.00.114.437 I print_info: f_logit_scale    = 0,0e+00
0.00.114.438 I print_info: f_attn_scale     = 0,0e+00
0.00.114.439 I print_info: n_ff             = 8192
0.00.114.440 I print_info: n_expert         = 0
0.00.114.440 I print_info: n_expert_used    = 0
0.00.114.441 I print_info: causal attn      = 1
0.00.114.441 I print_info: pooling type     = 0
0.00.114.442 I print_info: rope type        = 2
0.00.114.443 I print_info: rope scaling     = linear
0.00.114.445 I print_info: freq_base_train  = 10000,0
0.00.114.447 I print_info: freq_scale_train = 1
0.00.114.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.448 I print_info: rope_finetuned   = unknown
0.00.114.450 I print_info: model type       = 1.4B
0.00.114.451 I print_info: model params     = 1,41 B
0.00.114.451 I print_info: general.name     = 1.4B
0.00.114.456 I print_info: vocab type       = BPE
0.00.114.457 I print_info: n_vocab          = 50304
0.00.114.457 I print_info: n_merges         = 50009
0.00.114.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.461 I print_info: LF token         = 187 'Ċ'
0.00.114.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.464 I print_info: max token length = 1024
0.00.114.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.818 I load_tensors: offloading output layer to GPU
0.00.171.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.831 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
0.00.171.833 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
..........................................................................
0.00.487.574 I llama_context: constructing llama_context
0.00.487.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.487.581 I llama_context: n_seq_max     = 1
0.00.487.582 I llama_context: n_ctx         = 2048
0.00.487.583 I llama_context: n_ctx_per_seq = 2048
0.00.487.583 I llama_context: n_batch       = 2048
0.00.487.584 I llama_context: n_ubatch      = 512
0.00.487.585 I llama_context: causal_attn   = 1
0.00.487.586 I llama_context: flash_attn    = 0
0.00.487.587 I llama_context: kv_unified    = true
0.00.487.594 I llama_context: freq_base     = 10000,0
0.00.487.595 I llama_context: freq_scale    = 1
0.00.487.615 I Running with Environment Variables:
0.00.487.615 I   GGML_SYCL_DEBUG: 0
0.00.487.616 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.617 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.618 I Build with Macros:
0.00.487.619 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.619 I   GGML_SYCL_F16: yes
0.00.487.621 I Found 1 SYCL devices:
0.00.487.622 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.623 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.623 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.624 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.747 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.748 I SYCL Optimization Feature:
0.00.487.748 I |ID|        Device Type|Reorder|
0.00.487.749 I |--|-------------------|-------|
0.00.487.756 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.915 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.490.617 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.493.003 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.493.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.446 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.499.453 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.499.454 I llama_context: graph nodes  = 1015
0.00.499.454 I llama_context: graph splits = 2
0.00.499.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.911 I main: llama threadpool init, n_threads = 8
0.00.798.938 I 
0.00.799.011 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.011 I 
0.00.799.167 I sampler seed: 1234
0.00.799.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.799.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.197 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.722.261 I llama_perf_sampler_print:    sampling time =       3,56 ms /    71 runs   (    0,05 ms per token, 19943,82 tokens per second)
0.02.722.266 I llama_perf_context_print:        load time =     796,29 ms
0.02.722.268 I llama_perf_context_print: prompt eval time =      95,60 ms /     7 tokens (   13,66 ms per token,    73,22 tokens per second)
0.02.722.270 I llama_perf_context_print:        eval time =    1815,52 ms /    63 runs   (   28,82 ms per token,    34,70 tokens per second)
0.02.722.271 I llama_perf_context_print:       total time =    1925,14 ms /    70 tokens
0.02.722.271 I llama_perf_context_print:    graphs reused =          0

real	0m3,003s
user	0m1,709s
sys	0m1,688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.438 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.813 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.507 I llama_model_loader: - type  f32:  194 tensors
0.00.034.508 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.508 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.514 I print_info: file format = GGUF V3 (latest)
0.00.034.517 I print_info: file type   = Q2_K - Medium
0.00.034.522 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.096.470 I load: special tokens cache size = 25
0.00.116.891 I load: token to piece cache size = 0.2984 MB
0.00.116.960 I print_info: arch             = gptneox
0.00.116.961 I print_info: vocab_only       = 0
0.00.116.962 I print_info: n_ctx_train      = 2048
0.00.116.962 I print_info: n_embd           = 2048
0.00.116.963 I print_info: n_layer          = 24
0.00.116.984 I print_info: n_head           = 16
0.00.116.987 I print_info: n_head_kv        = 16
0.00.116.987 I print_info: n_rot            = 32
0.00.116.988 I print_info: n_swa            = 0
0.00.116.990 I print_info: is_swa_any       = 0
0.00.116.991 I print_info: n_embd_head_k    = 128
0.00.116.991 I print_info: n_embd_head_v    = 128
0.00.116.994 I print_info: n_gqa            = 1
0.00.116.997 I print_info: n_embd_k_gqa     = 2048
0.00.116.999 I print_info: n_embd_v_gqa     = 2048
0.00.117.002 I print_info: f_norm_eps       = 1.0e-05
0.00.117.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.005 I print_info: f_logit_scale    = 0.0e+00
0.00.117.006 I print_info: f_attn_scale     = 0.0e+00
0.00.117.007 I print_info: n_ff             = 8192
0.00.117.008 I print_info: n_expert         = 0
0.00.117.008 I print_info: n_expert_used    = 0
0.00.117.009 I print_info: causal attn      = 1
0.00.117.009 I print_info: pooling type     = 0
0.00.117.010 I print_info: rope type        = 2
0.00.117.011 I print_info: rope scaling     = linear
0.00.117.013 I print_info: freq_base_train  = 10000.0
0.00.117.014 I print_info: freq_scale_train = 1
0.00.117.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.016 I print_info: rope_finetuned   = unknown
0.00.117.017 I print_info: model type       = 1.4B
0.00.117.018 I print_info: model params     = 1.41 B
0.00.117.019 I print_info: general.name     = 1.4B
0.00.117.023 I print_info: vocab type       = BPE
0.00.117.024 I print_info: n_vocab          = 50304
0.00.117.025 I print_info: n_merges         = 50009
0.00.117.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.028 I print_info: LF token         = 187 'Ċ'
0.00.117.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.030 I print_info: max token length = 1024
0.00.117.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.294 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.305 I load_tensors: offloading output layer to GPU
0.00.177.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.316 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.177.319 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.512.312 I llama_context: constructing llama_context
0.00.512.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.323 I llama_context: n_seq_max     = 1
0.00.512.324 I llama_context: n_ctx         = 128
0.00.512.324 I llama_context: n_ctx_per_seq = 128
0.00.512.325 I llama_context: n_batch       = 128
0.00.512.326 I llama_context: n_ubatch      = 128
0.00.512.326 I llama_context: causal_attn   = 1
0.00.512.327 I llama_context: flash_attn    = 0
0.00.512.328 I llama_context: kv_unified    = true
0.00.512.333 I llama_context: freq_base     = 10000.0
0.00.512.335 I llama_context: freq_scale    = 1
0.00.512.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.354 I Running with Environment Variables:
0.00.512.355 I   GGML_SYCL_DEBUG: 0
0.00.512.355 I   GGML_SYCL_DISABLE_OPT: 0
0.00.512.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.356 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.357 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.357 I Build with Macros:
0.00.512.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.358 I   GGML_SYCL_F16: yes
0.00.512.360 I Found 1 SYCL devices:
0.00.512.361 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.361 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.361 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.362 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.472 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.473 I SYCL Optimization Feature:
0.00.512.474 I |ID|        Device Type|Reorder|
0.00.512.474 I |--|-------------------|-------|
0.00.512.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.644 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.513.275 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.513.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.513.572 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.921 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.515.937 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.515.939 I llama_context: graph nodes  = 1015
0.00.515.939 I llama_context: graph splits = 2
0.00.515.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.516.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.465 I 
0.00.827.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.827.577 I perplexity: tokenizing the input ..
0.00.837.477 I perplexity: tokenization took 9.891 ms
0.00.837.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.007 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.059.470 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.059.520 I llama_perf_context_print:        load time =     826.62 ms
0.01.059.522 I llama_perf_context_print: prompt eval time =     216.14 ms /   128 tokens (    1.69 ms per token,   592.20 tokens per second)
0.01.059.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.059.524 I llama_perf_context_print:       total time =     232.07 ms /   129 tokens
0.01.059.525 I llama_perf_context_print:    graphs reused =          0

real	0m1,304s
user	0m0,754s
sys	0m0,589s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.337 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.040.263 I llama_model_loader: - type  f32:  194 tensors
0.00.040.265 I llama_model_loader: - type q3_K:   25 tensors
0.00.040.266 I llama_model_loader: - type q4_K:   71 tensors
0.00.040.267 I llama_model_loader: - type q5_K:    1 tensors
0.00.040.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.276 I print_info: file format = GGUF V3 (latest)
0.00.040.281 I print_info: file type   = Q3_K - Medium
0.00.040.292 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.106.847 I load: special tokens cache size = 25
0.00.126.542 I load: token to piece cache size = 0,2984 MB
0.00.126.589 I print_info: arch             = gptneox
0.00.126.590 I print_info: vocab_only       = 0
0.00.126.591 I print_info: n_ctx_train      = 2048
0.00.126.591 I print_info: n_embd           = 2048
0.00.126.592 I print_info: n_layer          = 24
0.00.126.617 I print_info: n_head           = 16
0.00.126.621 I print_info: n_head_kv        = 16
0.00.126.622 I print_info: n_rot            = 32
0.00.126.622 I print_info: n_swa            = 0
0.00.126.625 I print_info: is_swa_any       = 0
0.00.126.626 I print_info: n_embd_head_k    = 128
0.00.126.626 I print_info: n_embd_head_v    = 128
0.00.126.630 I print_info: n_gqa            = 1
0.00.126.633 I print_info: n_embd_k_gqa     = 2048
0.00.126.636 I print_info: n_embd_v_gqa     = 2048
0.00.126.638 I print_info: f_norm_eps       = 1,0e-05
0.00.126.639 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.126.640 I print_info: f_clamp_kqv      = 0,0e+00
0.00.126.640 I print_info: f_max_alibi_bias = 0,0e+00
0.00.126.641 I print_info: f_logit_scale    = 0,0e+00
0.00.126.641 I print_info: f_attn_scale     = 0,0e+00
0.00.126.643 I print_info: n_ff             = 8192
0.00.126.643 I print_info: n_expert         = 0
0.00.126.644 I print_info: n_expert_used    = 0
0.00.126.645 I print_info: causal attn      = 1
0.00.126.645 I print_info: pooling type     = 0
0.00.126.646 I print_info: rope type        = 2
0.00.126.646 I print_info: rope scaling     = linear
0.00.126.649 I print_info: freq_base_train  = 10000,0
0.00.126.650 I print_info: freq_scale_train = 1
0.00.126.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.126.651 I print_info: rope_finetuned   = unknown
0.00.126.654 I print_info: model type       = 1.4B
0.00.126.655 I print_info: model params     = 1,41 B
0.00.126.655 I print_info: general.name     = 1.4B
0.00.126.660 I print_info: vocab type       = BPE
0.00.126.661 I print_info: n_vocab          = 50304
0.00.126.662 I print_info: n_merges         = 50009
0.00.126.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.126.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.126.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.126.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.126.668 I print_info: LF token         = 187 'Ċ'
0.00.126.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.126.671 I print_info: max token length = 1024
0.00.126.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.047 I load_tensors: offloading output layer to GPU
0.00.204.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.093 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.204.095 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.607.904 I llama_context: constructing llama_context
0.00.607.911 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.913 I llama_context: n_seq_max     = 1
0.00.607.913 I llama_context: n_ctx         = 2048
0.00.607.914 I llama_context: n_ctx_per_seq = 2048
0.00.607.914 I llama_context: n_batch       = 2048
0.00.607.915 I llama_context: n_ubatch      = 512
0.00.607.915 I llama_context: causal_attn   = 1
0.00.607.916 I llama_context: flash_attn    = 0
0.00.607.917 I llama_context: kv_unified    = true
0.00.607.923 I llama_context: freq_base     = 10000,0
0.00.607.924 I llama_context: freq_scale    = 1
0.00.607.942 I Running with Environment Variables:
0.00.607.942 I   GGML_SYCL_DEBUG: 0
0.00.607.943 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.943 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.944 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.944 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.945 I Build with Macros:
0.00.607.945 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.946 I   GGML_SYCL_F16: yes
0.00.607.948 I Found 1 SYCL devices:
0.00.607.949 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.949 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.950 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.950 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.608.076 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.608.076 I SYCL Optimization Feature:
0.00.608.077 I |ID|        Device Type|Reorder|
0.00.608.077 I |--|-------------------|-------|
0.00.608.083 I | 0| [level_zero:gpu:0]|      Y|
0.00.608.278 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.611.542 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.613.853 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.613.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.620.674 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.620.680 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.620.681 I llama_context: graph nodes  = 1015
0.00.620.682 I llama_context: graph splits = 2
0.00.620.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.238 I main: llama threadpool init, n_threads = 8
0.00.939.266 I 
0.00.939.345 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.346 I 
0.00.939.486 I sampler seed: 1234
0.00.939.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.939.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.939.516 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.03.249.929 I llama_perf_sampler_print:    sampling time =       3,83 ms /    71 runs   (    0,05 ms per token, 18537,86 tokens per second)
0.03.249.932 I llama_perf_context_print:        load time =     936,57 ms
0.03.249.934 I llama_perf_context_print: prompt eval time =      90,02 ms /     7 tokens (   12,86 ms per token,    77,76 tokens per second)
0.03.249.935 I llama_perf_context_print:        eval time =    2208,93 ms /    63 runs   (   35,06 ms per token,    28,52 tokens per second)
0.03.249.936 I llama_perf_context_print:       total time =    2312,54 ms /    70 tokens
0.03.249.936 I llama_perf_context_print:    graphs reused =          0

real	0m3,492s
user	0m1,788s
sys	0m2,060s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.430 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.837 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.034.344 I llama_model_loader: - type  f32:  194 tensors
0.00.034.346 I llama_model_loader: - type q3_K:   25 tensors
0.00.034.346 I llama_model_loader: - type q4_K:   71 tensors
0.00.034.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.034.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.352 I print_info: file format = GGUF V3 (latest)
0.00.034.356 I print_info: file type   = Q3_K - Medium
0.00.034.363 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.863 I load: special tokens cache size = 25
0.00.112.863 I load: token to piece cache size = 0.2984 MB
0.00.112.907 I print_info: arch             = gptneox
0.00.112.909 I print_info: vocab_only       = 0
0.00.112.910 I print_info: n_ctx_train      = 2048
0.00.112.910 I print_info: n_embd           = 2048
0.00.112.911 I print_info: n_layer          = 24
0.00.112.934 I print_info: n_head           = 16
0.00.112.937 I print_info: n_head_kv        = 16
0.00.112.938 I print_info: n_rot            = 32
0.00.112.938 I print_info: n_swa            = 0
0.00.112.941 I print_info: is_swa_any       = 0
0.00.112.941 I print_info: n_embd_head_k    = 128
0.00.112.942 I print_info: n_embd_head_v    = 128
0.00.112.945 I print_info: n_gqa            = 1
0.00.112.947 I print_info: n_embd_k_gqa     = 2048
0.00.112.950 I print_info: n_embd_v_gqa     = 2048
0.00.112.952 I print_info: f_norm_eps       = 1.0e-05
0.00.112.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.954 I print_info: f_logit_scale    = 0.0e+00
0.00.112.955 I print_info: f_attn_scale     = 0.0e+00
0.00.112.956 I print_info: n_ff             = 8192
0.00.112.957 I print_info: n_expert         = 0
0.00.112.957 I print_info: n_expert_used    = 0
0.00.112.958 I print_info: causal attn      = 1
0.00.112.958 I print_info: pooling type     = 0
0.00.112.958 I print_info: rope type        = 2
0.00.112.959 I print_info: rope scaling     = linear
0.00.112.961 I print_info: freq_base_train  = 10000.0
0.00.112.963 I print_info: freq_scale_train = 1
0.00.112.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.964 I print_info: rope_finetuned   = unknown
0.00.112.965 I print_info: model type       = 1.4B
0.00.112.966 I print_info: model params     = 1.41 B
0.00.112.966 I print_info: general.name     = 1.4B
0.00.112.970 I print_info: vocab type       = BPE
0.00.112.970 I print_info: n_vocab          = 50304
0.00.112.971 I print_info: n_merges         = 50009
0.00.112.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.974 I print_info: LF token         = 187 'Ċ'
0.00.112.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.976 I print_info: max token length = 1024
0.00.112.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.928 I load_tensors: offloading output layer to GPU
0.00.193.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.938 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.193.940 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.610.957 I llama_context: constructing llama_context
0.00.610.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.969 I llama_context: n_seq_max     = 1
0.00.610.969 I llama_context: n_ctx         = 128
0.00.610.970 I llama_context: n_ctx_per_seq = 128
0.00.610.970 I llama_context: n_batch       = 128
0.00.610.971 I llama_context: n_ubatch      = 128
0.00.610.972 I llama_context: causal_attn   = 1
0.00.610.972 I llama_context: flash_attn    = 0
0.00.610.973 I llama_context: kv_unified    = true
0.00.610.978 I llama_context: freq_base     = 10000.0
0.00.610.979 I llama_context: freq_scale    = 1
0.00.610.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.992 I Running with Environment Variables:
0.00.610.993 I   GGML_SYCL_DEBUG: 0
0.00.610.994 I   GGML_SYCL_DISABLE_OPT: 0
0.00.610.994 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.610.994 I   GGML_SYCL_DISABLE_DNN: 0
0.00.610.995 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.610.995 I Build with Macros:
0.00.610.996 I   GGML_SYCL_FORCE_MMQ: no
0.00.610.996 I   GGML_SYCL_F16: yes
0.00.610.998 I Found 1 SYCL devices:
0.00.610.998 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.610.999 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.611.000 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.611.000 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.611.113 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.611.113 I SYCL Optimization Feature:
0.00.611.113 I |ID|        Device Type|Reorder|
0.00.611.114 I |--|-------------------|-------|
0.00.611.120 I | 0| [level_zero:gpu:0]|      Y|
0.00.611.303 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.611.806 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.612.244 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.612.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.614.841 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.614.850 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.614.851 I llama_context: graph nodes  = 1015
0.00.614.851 I llama_context: graph splits = 2
0.00.614.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.332 I 
0.00.946.442 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.946.454 I perplexity: tokenizing the input ..
0.00.956.882 I perplexity: tokenization took 10.418 ms
0.00.956.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.170.788 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.177.383 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.177.483 I llama_perf_context_print:        load time =     945.46 ms
0.01.177.486 I llama_perf_context_print: prompt eval time =     213.48 ms /   128 tokens (    1.67 ms per token,   599.60 tokens per second)
0.01.177.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.491 I llama_perf_context_print:       total time =     231.16 ms /   129 tokens
0.01.177.492 I llama_perf_context_print:    graphs reused =          0

real	0m1,509s
user	0m0,837s
sys	0m0,718s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.083 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.086 I llama_model_loader: - type  f32:  194 tensors
0.00.028.087 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.088 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.088 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.092 I print_info: file format = GGUF V3 (latest)
0.00.028.095 I print_info: file type   = Q4_K - Medium
0.00.028.108 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.069.836 I load: special tokens cache size = 25
0.00.085.817 I load: token to piece cache size = 0,2984 MB
0.00.085.844 I print_info: arch             = gptneox
0.00.085.845 I print_info: vocab_only       = 0
0.00.085.846 I print_info: n_ctx_train      = 2048
0.00.085.846 I print_info: n_embd           = 2048
0.00.085.847 I print_info: n_layer          = 24
0.00.085.862 I print_info: n_head           = 16
0.00.085.864 I print_info: n_head_kv        = 16
0.00.085.865 I print_info: n_rot            = 32
0.00.085.866 I print_info: n_swa            = 0
0.00.085.867 I print_info: is_swa_any       = 0
0.00.085.868 I print_info: n_embd_head_k    = 128
0.00.085.868 I print_info: n_embd_head_v    = 128
0.00.085.871 I print_info: n_gqa            = 1
0.00.085.874 I print_info: n_embd_k_gqa     = 2048
0.00.085.876 I print_info: n_embd_v_gqa     = 2048
0.00.085.877 I print_info: f_norm_eps       = 1,0e-05
0.00.085.878 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.879 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.879 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.880 I print_info: f_logit_scale    = 0,0e+00
0.00.085.880 I print_info: f_attn_scale     = 0,0e+00
0.00.085.882 I print_info: n_ff             = 8192
0.00.085.882 I print_info: n_expert         = 0
0.00.085.883 I print_info: n_expert_used    = 0
0.00.085.883 I print_info: causal attn      = 1
0.00.085.884 I print_info: pooling type     = 0
0.00.085.884 I print_info: rope type        = 2
0.00.085.884 I print_info: rope scaling     = linear
0.00.085.886 I print_info: freq_base_train  = 10000,0
0.00.085.887 I print_info: freq_scale_train = 1
0.00.085.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.888 I print_info: rope_finetuned   = unknown
0.00.085.890 I print_info: model type       = 1.4B
0.00.085.891 I print_info: model params     = 1,41 B
0.00.085.891 I print_info: general.name     = 1.4B
0.00.085.894 I print_info: vocab type       = BPE
0.00.085.895 I print_info: n_vocab          = 50304
0.00.085.896 I print_info: n_merges         = 50009
0.00.085.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.899 I print_info: LF token         = 187 'Ċ'
0.00.085.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.900 I print_info: max token length = 1024
0.00.085.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.905 I load_tensors: offloading output layer to GPU
0.00.151.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.914 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.151.915 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.544.468 I llama_context: constructing llama_context
0.00.544.474 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.544.476 I llama_context: n_seq_max     = 1
0.00.544.477 I llama_context: n_ctx         = 2048
0.00.544.478 I llama_context: n_ctx_per_seq = 2048
0.00.544.478 I llama_context: n_batch       = 2048
0.00.544.479 I llama_context: n_ubatch      = 512
0.00.544.480 I llama_context: causal_attn   = 1
0.00.544.480 I llama_context: flash_attn    = 0
0.00.544.481 I llama_context: kv_unified    = true
0.00.544.487 I llama_context: freq_base     = 10000,0
0.00.544.488 I llama_context: freq_scale    = 1
0.00.544.508 I Running with Environment Variables:
0.00.544.508 I   GGML_SYCL_DEBUG: 0
0.00.544.509 I   GGML_SYCL_DISABLE_OPT: 0
0.00.544.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.510 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.511 I Build with Macros:
0.00.544.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.512 I   GGML_SYCL_F16: yes
0.00.544.514 I Found 1 SYCL devices:
0.00.544.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.629 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.630 I SYCL Optimization Feature:
0.00.544.631 I |ID|        Device Type|Reorder|
0.00.544.631 I |--|-------------------|-------|
0.00.544.639 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.792 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.547.490 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.550.279 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.550.287 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.165 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.556.172 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.556.172 I llama_context: graph nodes  = 1015
0.00.556.173 I llama_context: graph splits = 2
0.00.556.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.890 I main: llama threadpool init, n_threads = 8
0.00.819.918 I 
0.00.819.995 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.820.000 I 
0.00.820.173 I sampler seed: 1234
0.00.820.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.820.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.203 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.204 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.343.927 I llama_perf_sampler_print:    sampling time =       4,69 ms /    71 runs   (    0,07 ms per token, 15138,59 tokens per second)
0.03.343.931 I llama_perf_context_print:        load time =     817,55 ms
0.03.343.933 I llama_perf_context_print: prompt eval time =      88,97 ms /     7 tokens (   12,71 ms per token,    78,68 tokens per second)
0.03.343.935 I llama_perf_context_print:        eval time =    2418,79 ms /    63 runs   (   38,39 ms per token,    26,05 tokens per second)
0.03.343.936 I llama_perf_context_print:       total time =    2525,82 ms /    70 tokens
0.03.343.937 I llama_perf_context_print:    graphs reused =          0

real	0m3,579s
user	0m1,631s
sys	0m2,251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.492 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.802 I llama_model_loader: - type  f32:  194 tensors
0.00.034.803 I llama_model_loader: - type q4_K:   61 tensors
0.00.034.804 I llama_model_loader: - type q5_K:   24 tensors
0.00.034.804 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.810 I print_info: file format = GGUF V3 (latest)
0.00.034.813 I print_info: file type   = Q4_K - Medium
0.00.034.819 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.096.311 I load: special tokens cache size = 25
0.00.115.804 I load: token to piece cache size = 0.2984 MB
0.00.115.853 I print_info: arch             = gptneox
0.00.115.855 I print_info: vocab_only       = 0
0.00.115.856 I print_info: n_ctx_train      = 2048
0.00.115.856 I print_info: n_embd           = 2048
0.00.115.857 I print_info: n_layer          = 24
0.00.115.877 I print_info: n_head           = 16
0.00.115.880 I print_info: n_head_kv        = 16
0.00.115.881 I print_info: n_rot            = 32
0.00.115.881 I print_info: n_swa            = 0
0.00.115.884 I print_info: is_swa_any       = 0
0.00.115.885 I print_info: n_embd_head_k    = 128
0.00.115.885 I print_info: n_embd_head_v    = 128
0.00.115.889 I print_info: n_gqa            = 1
0.00.115.892 I print_info: n_embd_k_gqa     = 2048
0.00.115.894 I print_info: n_embd_v_gqa     = 2048
0.00.115.897 I print_info: f_norm_eps       = 1.0e-05
0.00.115.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.900 I print_info: f_logit_scale    = 0.0e+00
0.00.115.900 I print_info: f_attn_scale     = 0.0e+00
0.00.115.902 I print_info: n_ff             = 8192
0.00.115.902 I print_info: n_expert         = 0
0.00.115.903 I print_info: n_expert_used    = 0
0.00.115.903 I print_info: causal attn      = 1
0.00.115.903 I print_info: pooling type     = 0
0.00.115.904 I print_info: rope type        = 2
0.00.115.904 I print_info: rope scaling     = linear
0.00.115.906 I print_info: freq_base_train  = 10000.0
0.00.115.907 I print_info: freq_scale_train = 1
0.00.115.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.909 I print_info: rope_finetuned   = unknown
0.00.115.910 I print_info: model type       = 1.4B
0.00.115.911 I print_info: model params     = 1.41 B
0.00.115.912 I print_info: general.name     = 1.4B
0.00.115.915 I print_info: vocab type       = BPE
0.00.115.916 I print_info: n_vocab          = 50304
0.00.115.916 I print_info: n_merges         = 50009
0.00.115.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.920 I print_info: LF token         = 187 'Ċ'
0.00.115.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.922 I print_info: max token length = 1024
0.00.115.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.219.066 I load_tensors: offloading output layer to GPU
0.00.219.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.219.076 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.219.078 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.672.170 I llama_context: constructing llama_context
0.00.672.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.672.180 I llama_context: n_seq_max     = 1
0.00.672.181 I llama_context: n_ctx         = 128
0.00.672.182 I llama_context: n_ctx_per_seq = 128
0.00.672.182 I llama_context: n_batch       = 128
0.00.672.183 I llama_context: n_ubatch      = 128
0.00.672.184 I llama_context: causal_attn   = 1
0.00.672.184 I llama_context: flash_attn    = 0
0.00.672.185 I llama_context: kv_unified    = true
0.00.672.190 I llama_context: freq_base     = 10000.0
0.00.672.192 I llama_context: freq_scale    = 1
0.00.672.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.672.228 I Running with Environment Variables:
0.00.672.229 I   GGML_SYCL_DEBUG: 0
0.00.672.230 I   GGML_SYCL_DISABLE_OPT: 0
0.00.672.230 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.672.231 I   GGML_SYCL_DISABLE_DNN: 0
0.00.672.232 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.672.232 I Build with Macros:
0.00.672.232 I   GGML_SYCL_FORCE_MMQ: no
0.00.672.233 I   GGML_SYCL_F16: yes
0.00.672.235 I Found 1 SYCL devices:
0.00.672.236 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.672.236 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.672.237 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.672.237 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.672.372 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.672.374 I SYCL Optimization Feature:
0.00.672.375 I |ID|        Device Type|Reorder|
0.00.672.375 I |--|-------------------|-------|
0.00.672.382 I | 0| [level_zero:gpu:0]|      Y|
0.00.672.582 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.673.133 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.673.632 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.673.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.146 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.676.159 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.676.160 I llama_context: graph nodes  = 1015
0.00.676.160 I llama_context: graph splits = 2
0.00.676.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.269 I 
0.01.032.386 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.032.396 I perplexity: tokenizing the input ..
0.01.042.780 I perplexity: tokenization took 10.374 ms
0.01.042.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.366 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.251.327 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.251.430 I llama_perf_context_print:        load time =    1031.39 ms
0.01.251.432 I llama_perf_context_print: prompt eval time =     202.17 ms /   128 tokens (    1.58 ms per token,   633.13 tokens per second)
0.01.251.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.434 I llama_perf_context_print:       total time =     219.18 ms /   129 tokens
0.01.251.435 I llama_perf_context_print:    graphs reused =          0

real	0m1,512s
user	0m0,795s
sys	0m0,760s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.322 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.860 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.034.831 I llama_model_loader: - type  f32:  194 tensors
0.00.034.832 I llama_model_loader: - type q5_K:   61 tensors
0.00.034.834 I llama_model_loader: - type q6_K:   37 tensors
0.00.034.840 I print_info: file format = GGUF V3 (latest)
0.00.034.844 I print_info: file type   = Q5_K - Medium
0.00.034.849 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.092.816 I load: special tokens cache size = 25
0.00.111.992 I load: token to piece cache size = 0,2984 MB
0.00.112.037 I print_info: arch             = gptneox
0.00.112.038 I print_info: vocab_only       = 0
0.00.112.040 I print_info: n_ctx_train      = 2048
0.00.112.040 I print_info: n_embd           = 2048
0.00.112.041 I print_info: n_layer          = 24
0.00.112.066 I print_info: n_head           = 16
0.00.112.070 I print_info: n_head_kv        = 16
0.00.112.070 I print_info: n_rot            = 32
0.00.112.071 I print_info: n_swa            = 0
0.00.112.074 I print_info: is_swa_any       = 0
0.00.112.074 I print_info: n_embd_head_k    = 128
0.00.112.075 I print_info: n_embd_head_v    = 128
0.00.112.079 I print_info: n_gqa            = 1
0.00.112.082 I print_info: n_embd_k_gqa     = 2048
0.00.112.085 I print_info: n_embd_v_gqa     = 2048
0.00.112.099 I print_info: f_norm_eps       = 1,0e-05
0.00.112.100 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.101 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.101 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.102 I print_info: f_logit_scale    = 0,0e+00
0.00.112.103 I print_info: f_attn_scale     = 0,0e+00
0.00.112.105 I print_info: n_ff             = 8192
0.00.112.105 I print_info: n_expert         = 0
0.00.112.106 I print_info: n_expert_used    = 0
0.00.112.107 I print_info: causal attn      = 1
0.00.112.107 I print_info: pooling type     = 0
0.00.112.108 I print_info: rope type        = 2
0.00.112.109 I print_info: rope scaling     = linear
0.00.112.111 I print_info: freq_base_train  = 10000,0
0.00.112.112 I print_info: freq_scale_train = 1
0.00.112.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.114 I print_info: rope_finetuned   = unknown
0.00.112.116 I print_info: model type       = 1.4B
0.00.112.117 I print_info: model params     = 1,41 B
0.00.112.117 I print_info: general.name     = 1.4B
0.00.112.123 I print_info: vocab type       = BPE
0.00.112.123 I print_info: n_vocab          = 50304
0.00.112.124 I print_info: n_merges         = 50009
0.00.112.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.128 I print_info: LF token         = 187 'Ċ'
0.00.112.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.131 I print_info: max token length = 1024
0.00.112.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.094 I load_tensors: offloading output layer to GPU
0.00.231.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.107 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.231.109 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.731.452 I llama_context: constructing llama_context
0.00.731.463 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.731.465 I llama_context: n_seq_max     = 1
0.00.731.466 I llama_context: n_ctx         = 2048
0.00.731.466 I llama_context: n_ctx_per_seq = 2048
0.00.731.467 I llama_context: n_batch       = 2048
0.00.731.467 I llama_context: n_ubatch      = 512
0.00.731.468 I llama_context: causal_attn   = 1
0.00.731.469 I llama_context: flash_attn    = 0
0.00.731.469 I llama_context: kv_unified    = true
0.00.731.475 I llama_context: freq_base     = 10000,0
0.00.731.477 I llama_context: freq_scale    = 1
0.00.731.497 I Running with Environment Variables:
0.00.731.497 I   GGML_SYCL_DEBUG: 0
0.00.731.498 I   GGML_SYCL_DISABLE_OPT: 0
0.00.731.498 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.731.499 I   GGML_SYCL_DISABLE_DNN: 0
0.00.731.499 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.731.500 I Build with Macros:
0.00.731.500 I   GGML_SYCL_FORCE_MMQ: no
0.00.731.501 I   GGML_SYCL_F16: yes
0.00.731.503 I Found 1 SYCL devices:
0.00.731.504 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.731.504 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.731.505 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.731.505 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.731.643 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.731.644 I SYCL Optimization Feature:
0.00.731.645 I |ID|        Device Type|Reorder|
0.00.731.645 I |--|-------------------|-------|
0.00.731.653 I | 0| [level_zero:gpu:0]|      Y|
0.00.731.832 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.734.353 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.737.190 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.737.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.743.966 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.743.976 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.743.977 I llama_context: graph nodes  = 1015
0.00.743.977 I llama_context: graph splits = 2
0.00.744.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.796 I main: llama threadpool init, n_threads = 8
0.01.049.824 I 
0.01.049.904 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.049.905 I 
0.01.050.066 I sampler seed: 1234
0.01.050.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.050.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.050.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.050.096 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.03.013.169 I llama_perf_sampler_print:    sampling time =       3,64 ms /    71 runs   (    0,05 ms per token, 19489,43 tokens per second)
0.03.013.173 I llama_perf_context_print:        load time =    1047,11 ms
0.03.013.176 I llama_perf_context_print: prompt eval time =     114,44 ms /     7 tokens (   16,35 ms per token,    61,17 tokens per second)
0.03.013.178 I llama_perf_context_print:        eval time =    1836,56 ms /    63 runs   (   29,15 ms per token,    34,30 tokens per second)
0.03.013.179 I llama_perf_context_print:       total time =    1965,19 ms /    70 tokens
0.03.013.180 I llama_perf_context_print:    graphs reused =          0

real	0m3,309s
user	0m1,630s
sys	0m1,929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.520 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.901 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.376 I llama_model_loader: - type  f32:  194 tensors
0.00.035.378 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.378 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.384 I print_info: file format = GGUF V3 (latest)
0.00.035.387 I print_info: file type   = Q5_K - Medium
0.00.035.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.105.608 I load: special tokens cache size = 25
0.00.125.494 I load: token to piece cache size = 0.2984 MB
0.00.125.540 I print_info: arch             = gptneox
0.00.125.542 I print_info: vocab_only       = 0
0.00.125.543 I print_info: n_ctx_train      = 2048
0.00.125.544 I print_info: n_embd           = 2048
0.00.125.544 I print_info: n_layer          = 24
0.00.125.565 I print_info: n_head           = 16
0.00.125.568 I print_info: n_head_kv        = 16
0.00.125.569 I print_info: n_rot            = 32
0.00.125.571 I print_info: n_swa            = 0
0.00.125.573 I print_info: is_swa_any       = 0
0.00.125.574 I print_info: n_embd_head_k    = 128
0.00.125.575 I print_info: n_embd_head_v    = 128
0.00.125.578 I print_info: n_gqa            = 1
0.00.125.581 I print_info: n_embd_k_gqa     = 2048
0.00.125.584 I print_info: n_embd_v_gqa     = 2048
0.00.125.586 I print_info: f_norm_eps       = 1.0e-05
0.00.125.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.125.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.125.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.125.590 I print_info: f_logit_scale    = 0.0e+00
0.00.125.590 I print_info: f_attn_scale     = 0.0e+00
0.00.125.592 I print_info: n_ff             = 8192
0.00.125.592 I print_info: n_expert         = 0
0.00.125.593 I print_info: n_expert_used    = 0
0.00.125.594 I print_info: causal attn      = 1
0.00.125.594 I print_info: pooling type     = 0
0.00.125.595 I print_info: rope type        = 2
0.00.125.595 I print_info: rope scaling     = linear
0.00.125.597 I print_info: freq_base_train  = 10000.0
0.00.125.598 I print_info: freq_scale_train = 1
0.00.125.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.125.600 I print_info: rope_finetuned   = unknown
0.00.125.601 I print_info: model type       = 1.4B
0.00.125.602 I print_info: model params     = 1.41 B
0.00.125.603 I print_info: general.name     = 1.4B
0.00.125.607 I print_info: vocab type       = BPE
0.00.125.607 I print_info: n_vocab          = 50304
0.00.125.608 I print_info: n_merges         = 50009
0.00.125.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.125.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.125.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.125.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.125.611 I print_info: LF token         = 187 'Ċ'
0.00.125.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.125.613 I print_info: max token length = 1024
0.00.125.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.263.099 I load_tensors: offloading output layer to GPU
0.00.263.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.263.110 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.263.112 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.754.750 I llama_context: constructing llama_context
0.00.754.758 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.754.760 I llama_context: n_seq_max     = 1
0.00.754.760 I llama_context: n_ctx         = 128
0.00.754.761 I llama_context: n_ctx_per_seq = 128
0.00.754.762 I llama_context: n_batch       = 128
0.00.754.762 I llama_context: n_ubatch      = 128
0.00.754.763 I llama_context: causal_attn   = 1
0.00.754.764 I llama_context: flash_attn    = 0
0.00.754.765 I llama_context: kv_unified    = true
0.00.754.770 I llama_context: freq_base     = 10000.0
0.00.754.771 I llama_context: freq_scale    = 1
0.00.754.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.754.790 I Running with Environment Variables:
0.00.754.791 I   GGML_SYCL_DEBUG: 0
0.00.754.791 I   GGML_SYCL_DISABLE_OPT: 0
0.00.754.792 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.754.792 I   GGML_SYCL_DISABLE_DNN: 0
0.00.754.793 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.754.793 I Build with Macros:
0.00.754.794 I   GGML_SYCL_FORCE_MMQ: no
0.00.754.794 I   GGML_SYCL_F16: yes
0.00.754.796 I Found 1 SYCL devices:
0.00.754.797 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.754.798 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.754.798 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.754.799 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.754.920 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.754.920 I SYCL Optimization Feature:
0.00.754.921 I |ID|        Device Type|Reorder|
0.00.754.921 I |--|-------------------|-------|
0.00.754.929 I | 0| [level_zero:gpu:0]|      Y|
0.00.755.119 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.755.847 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.756.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.756.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.758.758 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.758.766 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.758.767 I llama_context: graph nodes  = 1015
0.00.758.768 I llama_context: graph splits = 2
0.00.758.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.085.325 I 
0.01.085.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.085.441 I perplexity: tokenizing the input ..
0.01.096.087 I perplexity: tokenization took 10.638 ms
0.01.096.130 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.306.523 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.312.204 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.312.268 I llama_perf_context_print:        load time =    1084.38 ms
0.01.312.271 I llama_perf_context_print: prompt eval time =     210.03 ms /   128 tokens (    1.64 ms per token,   609.43 tokens per second)
0.01.312.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.312.275 I llama_perf_context_print:       total time =     226.97 ms /   129 tokens
0.01.312.275 I llama_perf_context_print:    graphs reused =          0

real	0m1,568s
user	0m0,823s
sys	0m0,798s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.345 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.910 I llama_model_loader: - type  f32:  194 tensors
0.00.033.911 I llama_model_loader: - type q6_K:   98 tensors
0.00.033.917 I print_info: file format = GGUF V3 (latest)
0.00.033.922 I print_info: file type   = Q6_K
0.00.033.928 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.092.544 I load: special tokens cache size = 25
0.00.111.642 I load: token to piece cache size = 0,2984 MB
0.00.111.686 I print_info: arch             = gptneox
0.00.111.688 I print_info: vocab_only       = 0
0.00.111.689 I print_info: n_ctx_train      = 2048
0.00.111.689 I print_info: n_embd           = 2048
0.00.111.690 I print_info: n_layer          = 24
0.00.111.717 I print_info: n_head           = 16
0.00.111.721 I print_info: n_head_kv        = 16
0.00.111.722 I print_info: n_rot            = 32
0.00.111.723 I print_info: n_swa            = 0
0.00.111.726 I print_info: is_swa_any       = 0
0.00.111.726 I print_info: n_embd_head_k    = 128
0.00.111.727 I print_info: n_embd_head_v    = 128
0.00.111.730 I print_info: n_gqa            = 1
0.00.111.733 I print_info: n_embd_k_gqa     = 2048
0.00.111.736 I print_info: n_embd_v_gqa     = 2048
0.00.111.740 I print_info: f_norm_eps       = 1,0e-05
0.00.111.741 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.742 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.743 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.744 I print_info: f_logit_scale    = 0,0e+00
0.00.111.744 I print_info: f_attn_scale     = 0,0e+00
0.00.111.746 I print_info: n_ff             = 8192
0.00.111.746 I print_info: n_expert         = 0
0.00.111.747 I print_info: n_expert_used    = 0
0.00.111.748 I print_info: causal attn      = 1
0.00.111.748 I print_info: pooling type     = 0
0.00.111.749 I print_info: rope type        = 2
0.00.111.750 I print_info: rope scaling     = linear
0.00.111.753 I print_info: freq_base_train  = 10000,0
0.00.111.754 I print_info: freq_scale_train = 1
0.00.111.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.756 I print_info: rope_finetuned   = unknown
0.00.111.758 I print_info: model type       = 1.4B
0.00.111.759 I print_info: model params     = 1,41 B
0.00.111.759 I print_info: general.name     = 1.4B
0.00.111.765 I print_info: vocab type       = BPE
0.00.111.765 I print_info: n_vocab          = 50304
0.00.111.766 I print_info: n_merges         = 50009
0.00.111.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.771 I print_info: LF token         = 187 'Ċ'
0.00.111.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.773 I print_info: max token length = 1024
0.00.111.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.144 I load_tensors: offloading output layer to GPU
0.00.247.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.164 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.247.168 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.809.782 I llama_context: constructing llama_context
0.00.809.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.809.794 I llama_context: n_seq_max     = 1
0.00.809.795 I llama_context: n_ctx         = 2048
0.00.809.796 I llama_context: n_ctx_per_seq = 2048
0.00.809.796 I llama_context: n_batch       = 2048
0.00.809.796 I llama_context: n_ubatch      = 512
0.00.809.797 I llama_context: causal_attn   = 1
0.00.809.798 I llama_context: flash_attn    = 0
0.00.809.799 I llama_context: kv_unified    = true
0.00.809.803 I llama_context: freq_base     = 10000,0
0.00.809.804 I llama_context: freq_scale    = 1
0.00.809.821 I Running with Environment Variables:
0.00.809.822 I   GGML_SYCL_DEBUG: 0
0.00.809.822 I   GGML_SYCL_DISABLE_OPT: 0
0.00.809.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.809.823 I   GGML_SYCL_DISABLE_DNN: 0
0.00.809.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.809.823 I Build with Macros:
0.00.809.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.809.825 I   GGML_SYCL_F16: yes
0.00.809.827 I Found 1 SYCL devices:
0.00.809.831 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.809.832 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.809.833 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.809.833 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.809.959 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.809.962 I SYCL Optimization Feature:
0.00.809.964 I |ID|        Device Type|Reorder|
0.00.809.964 I |--|-------------------|-------|
0.00.809.970 I | 0| [level_zero:gpu:0]|      Y|
0.00.810.209 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.813.159 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.815.965 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.815.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.823.060 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.823.068 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.823.068 I llama_context: graph nodes  = 1015
0.00.823.069 I llama_context: graph splits = 2
0.00.823.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.823.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.155.788 I main: llama threadpool init, n_threads = 8
0.01.155.816 I 
0.01.155.891 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.155.891 I 
0.01.156.059 I sampler seed: 1234
0.01.156.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.156.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.156.087 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.866.042 I llama_perf_sampler_print:    sampling time =       4,36 ms /    71 runs   (    0,06 ms per token, 16295,62 tokens per second)
0.03.866.047 I llama_perf_context_print:        load time =    1153,14 ms
0.03.866.065 I llama_perf_context_print: prompt eval time =     166,33 ms /     7 tokens (   23,76 ms per token,    42,09 tokens per second)
0.03.866.067 I llama_perf_context_print:        eval time =    2527,99 ms /    63 runs   (   40,13 ms per token,    24,92 tokens per second)
0.03.866.069 I llama_perf_context_print:       total time =    2712,08 ms /    70 tokens
0.03.866.070 I llama_perf_context_print:    graphs reused =          0

real	0m4,168s
user	0m1,817s
sys	0m2,566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.646 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.042 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.053.145 I llama_model_loader: - type  f32:  194 tensors
0.00.053.148 I llama_model_loader: - type q6_K:   98 tensors
0.00.053.159 I print_info: file format = GGUF V3 (latest)
0.00.053.166 I print_info: file type   = Q6_K
0.00.053.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.146.708 I load: special tokens cache size = 25
0.00.167.750 I load: token to piece cache size = 0.2984 MB
0.00.167.812 I print_info: arch             = gptneox
0.00.167.815 I print_info: vocab_only       = 0
0.00.167.815 I print_info: n_ctx_train      = 2048
0.00.167.816 I print_info: n_embd           = 2048
0.00.167.817 I print_info: n_layer          = 24
0.00.167.843 I print_info: n_head           = 16
0.00.167.848 I print_info: n_head_kv        = 16
0.00.167.848 I print_info: n_rot            = 32
0.00.167.849 I print_info: n_swa            = 0
0.00.167.853 I print_info: is_swa_any       = 0
0.00.167.853 I print_info: n_embd_head_k    = 128
0.00.167.854 I print_info: n_embd_head_v    = 128
0.00.167.858 I print_info: n_gqa            = 1
0.00.167.861 I print_info: n_embd_k_gqa     = 2048
0.00.167.864 I print_info: n_embd_v_gqa     = 2048
0.00.167.866 I print_info: f_norm_eps       = 1.0e-05
0.00.167.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.167.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.167.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.167.870 I print_info: f_logit_scale    = 0.0e+00
0.00.167.871 I print_info: f_attn_scale     = 0.0e+00
0.00.167.873 I print_info: n_ff             = 8192
0.00.167.873 I print_info: n_expert         = 0
0.00.167.874 I print_info: n_expert_used    = 0
0.00.167.875 I print_info: causal attn      = 1
0.00.167.875 I print_info: pooling type     = 0
0.00.167.876 I print_info: rope type        = 2
0.00.167.876 I print_info: rope scaling     = linear
0.00.167.878 I print_info: freq_base_train  = 10000.0
0.00.167.879 I print_info: freq_scale_train = 1
0.00.167.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.167.881 I print_info: rope_finetuned   = unknown
0.00.167.883 I print_info: model type       = 1.4B
0.00.167.884 I print_info: model params     = 1.41 B
0.00.167.885 I print_info: general.name     = 1.4B
0.00.167.890 I print_info: vocab type       = BPE
0.00.167.891 I print_info: n_vocab          = 50304
0.00.167.891 I print_info: n_merges         = 50009
0.00.167.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.167.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.167.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.167.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.167.896 I print_info: LF token         = 187 'Ċ'
0.00.167.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.167.899 I print_info: max token length = 1024
0.00.167.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.294.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.294.711 I load_tensors: offloading output layer to GPU
0.00.294.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.294.727 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.294.730 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.840.121 I llama_context: constructing llama_context
0.00.840.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.840.130 I llama_context: n_seq_max     = 1
0.00.840.132 I llama_context: n_ctx         = 128
0.00.840.133 I llama_context: n_ctx_per_seq = 128
0.00.840.133 I llama_context: n_batch       = 128
0.00.840.134 I llama_context: n_ubatch      = 128
0.00.840.135 I llama_context: causal_attn   = 1
0.00.840.136 I llama_context: flash_attn    = 0
0.00.840.137 I llama_context: kv_unified    = true
0.00.840.144 I llama_context: freq_base     = 10000.0
0.00.840.145 I llama_context: freq_scale    = 1
0.00.840.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.840.167 I Running with Environment Variables:
0.00.840.168 I   GGML_SYCL_DEBUG: 0
0.00.840.169 I   GGML_SYCL_DISABLE_OPT: 0
0.00.840.170 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.840.170 I   GGML_SYCL_DISABLE_DNN: 0
0.00.840.171 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.840.171 I Build with Macros:
0.00.840.172 I   GGML_SYCL_FORCE_MMQ: no
0.00.840.172 I   GGML_SYCL_F16: yes
0.00.840.175 I Found 1 SYCL devices:
0.00.840.177 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.840.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.840.178 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.840.179 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.840.323 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.840.324 I SYCL Optimization Feature:
0.00.840.324 I |ID|        Device Type|Reorder|
0.00.840.325 I |--|-------------------|-------|
0.00.840.334 I | 0| [level_zero:gpu:0]|      Y|
0.00.840.597 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.841.280 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.841.770 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.841.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.844.850 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.844.861 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.844.862 I llama_context: graph nodes  = 1015
0.00.844.863 I llama_context: graph splits = 2
0.00.844.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.845.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.845.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.098 I 
0.01.201.199 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.201.209 I perplexity: tokenizing the input ..
0.01.211.550 I perplexity: tokenization took 10.332 ms
0.01.211.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.406.919 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.412.119 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.412.182 I llama_perf_context_print:        load time =    1200.02 ms
0.01.412.184 I llama_perf_context_print: prompt eval time =     194.96 ms /   128 tokens (    1.52 ms per token,   656.56 tokens per second)
0.01.412.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.187 I llama_perf_context_print:       total time =     211.10 ms /   129 tokens
0.01.412.188 I llama_perf_context_print:    graphs reused =          0

real	0m1,673s
user	0m0,936s
sys	0m0,776s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.361 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.641 I llama_model_loader: - type  f32:  194 tensors
0.00.034.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.649 I print_info: file format = GGUF V3 (latest)
0.00.034.653 I print_info: file type   = Q4_0
0.00.034.660 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.095.005 I load: special tokens cache size = 25
0.00.114.655 I load: token to piece cache size = 0.2984 MB
0.00.114.715 I print_info: arch             = gptneox
0.00.114.717 I print_info: vocab_only       = 0
0.00.114.718 I print_info: n_ctx_train      = 2048
0.00.114.719 I print_info: n_embd           = 2048
0.00.114.719 I print_info: n_layer          = 24
0.00.114.739 I print_info: n_head           = 16
0.00.114.743 I print_info: n_head_kv        = 16
0.00.114.743 I print_info: n_rot            = 32
0.00.114.744 I print_info: n_swa            = 0
0.00.114.746 I print_info: is_swa_any       = 0
0.00.114.747 I print_info: n_embd_head_k    = 128
0.00.114.748 I print_info: n_embd_head_v    = 128
0.00.114.751 I print_info: n_gqa            = 1
0.00.114.764 I print_info: n_embd_k_gqa     = 2048
0.00.114.767 I print_info: n_embd_v_gqa     = 2048
0.00.114.770 I print_info: f_norm_eps       = 1.0e-05
0.00.114.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.773 I print_info: f_logit_scale    = 0.0e+00
0.00.114.773 I print_info: f_attn_scale     = 0.0e+00
0.00.114.775 I print_info: n_ff             = 8192
0.00.114.775 I print_info: n_expert         = 0
0.00.114.776 I print_info: n_expert_used    = 0
0.00.114.776 I print_info: causal attn      = 1
0.00.114.777 I print_info: pooling type     = 0
0.00.114.777 I print_info: rope type        = 2
0.00.114.778 I print_info: rope scaling     = linear
0.00.114.781 I print_info: freq_base_train  = 10000.0
0.00.114.782 I print_info: freq_scale_train = 1
0.00.114.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.784 I print_info: rope_finetuned   = unknown
0.00.114.785 I print_info: model type       = 1.4B
0.00.114.786 I print_info: model params     = 1.41 B
0.00.114.787 I print_info: general.name     = 1.4B
0.00.114.791 I print_info: vocab type       = BPE
0.00.114.791 I print_info: n_vocab          = 50304
0.00.114.792 I print_info: n_merges         = 50009
0.00.114.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.795 I print_info: LF token         = 187 'Ċ'
0.00.114.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.797 I print_info: max token length = 1024
0.00.114.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.403 I load_tensors: offloading output layer to GPU
0.00.196.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.414 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.196.416 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.713 I llama_context: constructing llama_context
0.00.600.719 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.721 I llama_context: n_seq_max     = 1
0.00.600.722 I llama_context: n_ctx         = 2048
0.00.600.723 I llama_context: n_ctx_per_seq = 2048
0.00.600.724 I llama_context: n_batch       = 2048
0.00.600.724 I llama_context: n_ubatch      = 512
0.00.600.725 I llama_context: causal_attn   = 1
0.00.600.726 I llama_context: flash_attn    = 0
0.00.600.727 I llama_context: kv_unified    = true
0.00.600.731 I llama_context: freq_base     = 10000.0
0.00.600.733 I llama_context: freq_scale    = 1
0.00.600.751 I Running with Environment Variables:
0.00.600.751 I   GGML_SYCL_DEBUG: 0
0.00.600.752 I   GGML_SYCL_DISABLE_OPT: 0
0.00.600.761 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.600.762 I   GGML_SYCL_DISABLE_DNN: 0
0.00.600.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.600.763 I Build with Macros:
0.00.600.763 I   GGML_SYCL_FORCE_MMQ: no
0.00.600.763 I   GGML_SYCL_F16: yes
0.00.600.766 I Found 1 SYCL devices:
0.00.600.766 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.600.767 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.600.767 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.600.768 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.600.879 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.600.880 I SYCL Optimization Feature:
0.00.600.880 I |ID|        Device Type|Reorder|
0.00.600.881 I |--|-------------------|-------|
0.00.600.888 I | 0| [level_zero:gpu:0]|      Y|
0.00.601.085 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.604.357 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.606.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.613.549 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.613.557 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.613.558 I llama_context: graph nodes  = 1015
0.00.613.558 I llama_context: graph splits = 2
0.00.613.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.02.488.348 I llama_context: constructing llama_context
0.02.488.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.488.362 I llama_context: n_seq_max     = 1
0.02.488.363 I llama_context: n_ctx         = 2048
0.02.488.363 I llama_context: n_ctx_per_seq = 2048
0.02.488.364 I llama_context: n_batch       = 2048
0.02.488.365 I llama_context: n_ubatch      = 512
0.02.488.366 I llama_context: causal_attn   = 1
0.02.488.367 I llama_context: flash_attn    = 0
0.02.488.368 I llama_context: kv_unified    = true
0.02.488.374 I llama_context: freq_base     = 10000.0
0.02.488.376 I llama_context: freq_scale    = 1
0.02.488.509 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.492.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.495.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.495.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.504.148 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.504.159 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.504.160 I llama_context: graph nodes  = 1015
0.02.504.161 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.03.455.552 I llama_context: constructing llama_context
0.03.455.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.03.455.567 I llama_context: n_seq_max     = 1
0.03.455.568 I llama_context: n_ctx         = 2048
0.03.455.568 I llama_context: n_ctx_per_seq = 2048
0.03.455.569 I llama_context: n_batch       = 2048
0.03.455.569 I llama_context: n_ubatch      = 512
0.03.455.570 I llama_context: causal_attn   = 1
0.03.455.571 I llama_context: flash_attn    = 0
0.03.455.572 I llama_context: kv_unified    = true
0.03.455.578 I llama_context: freq_base     = 10000.0
0.03.455.579 I llama_context: freq_scale    = 1
0.03.455.792 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.460.115 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.462.719 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.462.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.472.203 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.472.214 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.472.215 I llama_context: graph nodes  = 1015
0.03.472.215 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m5,135s
user	0m3,028s
sys	0m2,547s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.313 I build: 5997 (e2661edd) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.608 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.309 I llama_model_loader: - type  f32:  194 tensors
0.00.033.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.316 I print_info: file format = GGUF V3 (latest)
0.00.033.319 I print_info: file type   = Q4_0
0.00.033.323 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.447 I load: special tokens cache size = 25
0.00.097.507 I load: token to piece cache size = 0.2984 MB
0.00.097.538 I print_info: arch             = gptneox
0.00.097.539 I print_info: vocab_only       = 0
0.00.097.540 I print_info: n_ctx_train      = 2048
0.00.097.540 I print_info: n_embd           = 2048
0.00.097.540 I print_info: n_layer          = 24
0.00.097.553 I print_info: n_head           = 16
0.00.097.555 I print_info: n_head_kv        = 16
0.00.097.555 I print_info: n_rot            = 32
0.00.097.556 I print_info: n_swa            = 0
0.00.097.557 I print_info: is_swa_any       = 0
0.00.097.558 I print_info: n_embd_head_k    = 128
0.00.097.558 I print_info: n_embd_head_v    = 128
0.00.097.560 I print_info: n_gqa            = 1
0.00.097.563 I print_info: n_embd_k_gqa     = 2048
0.00.097.564 I print_info: n_embd_v_gqa     = 2048
0.00.097.566 I print_info: f_norm_eps       = 1.0e-05
0.00.097.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.568 I print_info: f_logit_scale    = 0.0e+00
0.00.097.568 I print_info: f_attn_scale     = 0.0e+00
0.00.097.569 I print_info: n_ff             = 8192
0.00.097.570 I print_info: n_expert         = 0
0.00.097.570 I print_info: n_expert_used    = 0
0.00.097.570 I print_info: causal attn      = 1
0.00.097.570 I print_info: pooling type     = 0
0.00.097.571 I print_info: rope type        = 2
0.00.097.571 I print_info: rope scaling     = linear
0.00.097.573 I print_info: freq_base_train  = 10000.0
0.00.097.573 I print_info: freq_scale_train = 1
0.00.097.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.574 I print_info: rope_finetuned   = unknown
0.00.097.575 I print_info: model type       = 1.4B
0.00.097.576 I print_info: model params     = 1.41 B
0.00.097.576 I print_info: general.name     = 1.4B
0.00.097.578 I print_info: vocab type       = BPE
0.00.097.579 I print_info: n_vocab          = 50304
0.00.097.579 I print_info: n_merges         = 50009
0.00.097.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.581 I print_info: LF token         = 187 'Ċ'
0.00.097.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.583 I print_info: max token length = 1024
0.00.097.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.337 I load_tensors: offloading output layer to GPU
0.00.156.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.352 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.156.354 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.486.741 I llama_context: constructing llama_context
0.00.486.748 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.486.750 I llama_context: n_seq_max     = 1
0.00.486.751 I llama_context: n_ctx         = 2048
0.00.486.751 I llama_context: n_ctx_per_seq = 2048
0.00.486.752 I llama_context: n_batch       = 2048
0.00.486.752 I llama_context: n_ubatch      = 512
0.00.486.753 I llama_context: causal_attn   = 1
0.00.486.753 I llama_context: flash_attn    = 1
0.00.486.753 I llama_context: kv_unified    = true
0.00.486.757 I llama_context: freq_base     = 10000.0
0.00.486.758 I llama_context: freq_scale    = 1
0.00.486.770 I Running with Environment Variables:
0.00.486.771 I   GGML_SYCL_DEBUG: 0
0.00.486.771 I   GGML_SYCL_DISABLE_OPT: 0
0.00.486.772 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.486.772 I   GGML_SYCL_DISABLE_DNN: 0
0.00.486.772 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.486.773 I Build with Macros:
0.00.486.773 I   GGML_SYCL_FORCE_MMQ: no
0.00.486.773 I   GGML_SYCL_F16: yes
0.00.486.775 I Found 1 SYCL devices:
0.00.486.775 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.486.775 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.486.776 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.486.776 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.486.875 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.486.881 I SYCL Optimization Feature:
0.00.486.881 I |ID|        Device Type|Reorder|
0.00.486.882 I |--|-------------------|-------|
0.00.486.887 I | 0| [level_zero:gpu:0]|      Y|
0.00.487.041 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.830 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.492.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.492.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.935 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.504.942 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.504.943 I llama_context: graph nodes  = 920
0.00.504.943 I llama_context: graph splits = 50
0.00.504.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.722.623 I llama_context: constructing llama_context
0.01.722.629 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.722.631 I llama_context: n_seq_max     = 1
0.01.722.632 I llama_context: n_ctx         = 2048
0.01.722.633 I llama_context: n_ctx_per_seq = 2048
0.01.722.633 I llama_context: n_batch       = 2048
0.01.722.634 I llama_context: n_ubatch      = 512
0.01.722.635 I llama_context: causal_attn   = 1
0.01.722.636 I llama_context: flash_attn    = 1
0.01.722.637 I llama_context: kv_unified    = true
0.01.722.641 I llama_context: freq_base     = 10000.0
0.01.722.642 I llama_context: freq_scale    = 1
0.01.722.726 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.725.412 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.727.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.727.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.739.942 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.739.948 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.739.949 I llama_context: graph nodes  = 920
0.01.739.949 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.02.404.016 I llama_context: constructing llama_context
0.02.404.023 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.404.024 I llama_context: n_seq_max     = 1
0.02.404.025 I llama_context: n_ctx         = 2048
0.02.404.025 I llama_context: n_ctx_per_seq = 2048
0.02.404.026 I llama_context: n_batch       = 2048
0.02.404.027 I llama_context: n_ubatch      = 512
0.02.404.027 I llama_context: causal_attn   = 1
0.02.404.028 I llama_context: flash_attn    = 1
0.02.404.029 I llama_context: kv_unified    = true
0.02.404.033 I llama_context: freq_base     = 10000.0
0.02.404.034 I llama_context: freq_scale    = 1
0.02.404.114 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.406.647 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.408.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.409.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.420.150 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.420.156 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.420.157 I llama_context: graph nodes  = 920
0.02.420.158 I llama_context: graph splits = 50
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,339s
user	0m18,938s
sys	0m2,217s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.08 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.04 sec*proc (2 tests)

Total Test time (real) =   2.05 sec
0.47user 1.61system 0:02.08elapsed 100%CPU (0avgtext+0avgdata 3059400maxresident)k
8inputs+56outputs (1major+110833minor)pagefaults 0swaps
```
