## Summary

- status:  SUCCESS ✅
- runtime: 10:58.83
- date:    Rab 02 Jul 2025 09:17:07  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6036177cd7dc6a095eb3151dced64bb465fcbc16
- author:  Georgi Gerganov
```
ggml : fix FA mask dim 2 and 3

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.32 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.53 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.83 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.26 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.36 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.69 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.08 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.16 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.60 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   40.28 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.67 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.31 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.71 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.18 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 144.10 sec*proc (35 tests)

Total Test time (real) = 144.15 sec

real	2m24,174s
user	4m14,110s
sys	1m11,491s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.337 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.730 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.010 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.055 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.057 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.058 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.059 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.064 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.065 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.066 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.067 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.068 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.076 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.077 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.078 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.079 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.096 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.097 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.098 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.098 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.099 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.992 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.164 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.173 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.174 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.174 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.175 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.176 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.177 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.178 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.179 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.179 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.182 I llama_model_loader: - type  f32:  124 tensors
0.00.013.183 I llama_model_loader: - type  f16:   73 tensors
0.00.013.188 I print_info: file format = GGUF V3 (latest)
0.00.013.191 I print_info: file type   = F16
0.00.013.195 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.261 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.364 I load: special tokens cache size = 5
0.00.038.396 I load: token to piece cache size = 0.2032 MB
0.00.038.423 I print_info: arch             = bert
0.00.038.425 I print_info: vocab_only       = 0
0.00.038.426 I print_info: n_ctx_train      = 512
0.00.038.426 I print_info: n_embd           = 384
0.00.038.427 I print_info: n_layer          = 12
0.00.038.438 I print_info: n_head           = 12
0.00.038.440 I print_info: n_head_kv        = 12
0.00.038.441 I print_info: n_rot            = 32
0.00.038.442 I print_info: n_swa            = 0
0.00.038.444 I print_info: is_swa_any       = 0
0.00.038.445 I print_info: n_embd_head_k    = 32
0.00.038.445 I print_info: n_embd_head_v    = 32
0.00.038.448 I print_info: n_gqa            = 1
0.00.038.451 I print_info: n_embd_k_gqa     = 384
0.00.038.453 I print_info: n_embd_v_gqa     = 384
0.00.038.456 I print_info: f_norm_eps       = 1.0e-12
0.00.038.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.458 I print_info: f_logit_scale    = 0.0e+00
0.00.038.459 I print_info: f_attn_scale     = 0.0e+00
0.00.038.462 I print_info: n_ff             = 1536
0.00.038.463 I print_info: n_expert         = 0
0.00.038.464 I print_info: n_expert_used    = 0
0.00.038.464 I print_info: causal attn      = 0
0.00.038.465 I print_info: pooling type     = 2
0.00.038.465 I print_info: rope type        = 2
0.00.038.466 I print_info: rope scaling     = linear
0.00.038.468 I print_info: freq_base_train  = 10000.0
0.00.038.469 I print_info: freq_scale_train = 1
0.00.038.469 I print_info: n_ctx_orig_yarn  = 512
0.00.038.470 I print_info: rope_finetuned   = unknown
0.00.038.470 I print_info: ssm_d_conv       = 0
0.00.038.471 I print_info: ssm_d_inner      = 0
0.00.038.471 I print_info: ssm_d_state      = 0
0.00.038.471 I print_info: ssm_dt_rank      = 0
0.00.038.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.472 I print_info: n_cls_out        = 1
0.00.038.474 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.475 I print_info: model type       = 33M
0.00.038.476 I print_info: model params     = 33.21 M
0.00.038.477 I print_info: general.name     = Bge Small
0.00.038.481 I print_info: vocab type       = WPM
0.00.038.482 I print_info: n_vocab          = 30522
0.00.038.482 I print_info: n_merges         = 0
0.00.038.483 I print_info: BOS token        = 101 '[CLS]'
0.00.038.484 I print_info: EOS token        = 102 '[SEP]'
0.00.038.484 I print_info: UNK token        = 100 '[UNK]'
0.00.038.484 I print_info: SEP token        = 102 '[SEP]'
0.00.038.485 I print_info: PAD token        = 0 '[PAD]'
0.00.038.486 I print_info: MASK token       = 103 '[MASK]'
0.00.038.486 I print_info: LF token         = 0 '[PAD]'
0.00.038.487 I print_info: EOG token        = 102 '[SEP]'
0.00.038.488 I print_info: max token length = 21
0.00.038.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.441 I load_tensors: offloading 12 repeating layers to GPU
0.00.048.449 I load_tensors: offloading output layer to GPU
0.00.048.450 I load_tensors: offloaded 13/13 layers to GPU
0.00.048.456 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.048.458 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.085.760 I llama_context: constructing llama_context
0.00.085.771 I llama_context: n_seq_max     = 1
0.00.085.772 I llama_context: n_ctx         = 512
0.00.085.773 I llama_context: n_ctx_per_seq = 512
0.00.085.774 I llama_context: n_batch       = 2048
0.00.085.774 I llama_context: n_ubatch      = 2048
0.00.085.776 I llama_context: causal_attn   = 0
0.00.085.776 I llama_context: flash_attn    = 0
0.00.085.783 I llama_context: freq_base     = 10000.0
0.00.085.784 I llama_context: freq_scale    = 1
0.00.085.806 I Running with Environment Variables:
0.00.085.806 I   GGML_SYCL_DEBUG: 0
0.00.085.807 I   GGML_SYCL_DISABLE_OPT: 0
0.00.085.807 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.085.808 I   GGML_SYCL_DISABLE_DNN: 0
0.00.085.809 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.085.809 I Build with Macros:
0.00.085.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.085.810 I   GGML_SYCL_F16: yes
0.00.085.813 I Found 1 SYCL devices:
0.00.085.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.085.814 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.085.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.085.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.085.959 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.085.962 I SYCL Optimization Feature:
0.00.085.962 I |ID|        Device Type|Reorder|
0.00.085.965 I |--|-------------------|-------|
0.00.085.974 I | 0| [level_zero:gpu:0]|      N|
0.00.086.180 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.104.489 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.104.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.104.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.992 I 
0.00.412.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.513.197 I llama_perf_context_print:        load time =     411.21 ms
0.00.513.199 I llama_perf_context_print: prompt eval time =      99.31 ms /     9 tokens (   11.03 ms per token,    90.63 tokens per second)
0.00.513.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.513.202 I llama_perf_context_print:       total time =     101.23 ms /    10 tokens

real	0m0,759s
user	0m2,544s
sys	0m0,420s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.356 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.723 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.933 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.977 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.979 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.980 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.981 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.986 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.987 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.988 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.989 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.989 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.997 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.006.998 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.015 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.016 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.017 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.018 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.795 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.808 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.809 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.810 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.811 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.812 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.813 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.814 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.816 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.817 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.818 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.012.819 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.012.821 I llama_model_loader: - type  f32:  124 tensors
0.00.012.822 I llama_model_loader: - type q8_0:   73 tensors
0.00.012.826 I print_info: file format = GGUF V3 (latest)
0.00.012.830 I print_info: file type   = Q8_0
0.00.012.833 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.033.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.008 I load: special tokens cache size = 5
0.00.037.870 I load: token to piece cache size = 0.2032 MB
0.00.037.898 I print_info: arch             = bert
0.00.037.899 I print_info: vocab_only       = 0
0.00.037.900 I print_info: n_ctx_train      = 512
0.00.037.901 I print_info: n_embd           = 384
0.00.037.902 I print_info: n_layer          = 12
0.00.037.912 I print_info: n_head           = 12
0.00.037.914 I print_info: n_head_kv        = 12
0.00.037.915 I print_info: n_rot            = 32
0.00.037.916 I print_info: n_swa            = 0
0.00.037.918 I print_info: is_swa_any       = 0
0.00.037.919 I print_info: n_embd_head_k    = 32
0.00.037.919 I print_info: n_embd_head_v    = 32
0.00.037.922 I print_info: n_gqa            = 1
0.00.037.925 I print_info: n_embd_k_gqa     = 384
0.00.037.927 I print_info: n_embd_v_gqa     = 384
0.00.037.929 I print_info: f_norm_eps       = 1.0e-12
0.00.037.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.931 I print_info: f_logit_scale    = 0.0e+00
0.00.037.932 I print_info: f_attn_scale     = 0.0e+00
0.00.037.934 I print_info: n_ff             = 1536
0.00.037.935 I print_info: n_expert         = 0
0.00.037.936 I print_info: n_expert_used    = 0
0.00.037.936 I print_info: causal attn      = 0
0.00.037.936 I print_info: pooling type     = 2
0.00.037.937 I print_info: rope type        = 2
0.00.037.937 I print_info: rope scaling     = linear
0.00.037.939 I print_info: freq_base_train  = 10000.0
0.00.037.940 I print_info: freq_scale_train = 1
0.00.037.940 I print_info: n_ctx_orig_yarn  = 512
0.00.037.941 I print_info: rope_finetuned   = unknown
0.00.037.942 I print_info: ssm_d_conv       = 0
0.00.037.943 I print_info: ssm_d_inner      = 0
0.00.037.943 I print_info: ssm_d_state      = 0
0.00.037.944 I print_info: ssm_dt_rank      = 0
0.00.037.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.945 I print_info: n_cls_out        = 1
0.00.037.946 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.947 I print_info: model type       = 33M
0.00.037.948 I print_info: model params     = 33.21 M
0.00.037.949 I print_info: general.name     = Bge Small
0.00.037.953 I print_info: vocab type       = WPM
0.00.037.954 I print_info: n_vocab          = 30522
0.00.037.954 I print_info: n_merges         = 0
0.00.037.955 I print_info: BOS token        = 101 '[CLS]'
0.00.037.956 I print_info: EOS token        = 102 '[SEP]'
0.00.037.956 I print_info: UNK token        = 100 '[UNK]'
0.00.037.957 I print_info: SEP token        = 102 '[SEP]'
0.00.037.957 I print_info: PAD token        = 0 '[PAD]'
0.00.037.958 I print_info: MASK token       = 103 '[MASK]'
0.00.037.958 I print_info: LF token         = 0 '[PAD]'
0.00.037.959 I print_info: EOG token        = 102 '[SEP]'
0.00.037.960 I print_info: max token length = 21
0.00.037.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.105 I load_tensors: offloading 12 repeating layers to GPU
0.00.050.112 I load_tensors: offloading output layer to GPU
0.00.050.113 I load_tensors: offloaded 13/13 layers to GPU
0.00.050.119 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.050.121 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.068.252 I llama_context: constructing llama_context
0.00.068.261 I llama_context: n_seq_max     = 1
0.00.068.261 I llama_context: n_ctx         = 512
0.00.068.262 I llama_context: n_ctx_per_seq = 512
0.00.068.262 I llama_context: n_batch       = 2048
0.00.068.263 I llama_context: n_ubatch      = 2048
0.00.068.264 I llama_context: causal_attn   = 0
0.00.068.264 I llama_context: flash_attn    = 0
0.00.068.268 I llama_context: freq_base     = 10000.0
0.00.068.269 I llama_context: freq_scale    = 1
0.00.068.285 I Running with Environment Variables:
0.00.068.286 I   GGML_SYCL_DEBUG: 0
0.00.068.287 I   GGML_SYCL_DISABLE_OPT: 0
0.00.068.287 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.068.288 I   GGML_SYCL_DISABLE_DNN: 0
0.00.068.289 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.068.289 I Build with Macros:
0.00.068.290 I   GGML_SYCL_FORCE_MMQ: no
0.00.068.291 I   GGML_SYCL_F16: yes
0.00.068.294 I Found 1 SYCL devices:
0.00.068.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.068.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.068.296 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.068.296 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.068.413 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.068.414 I SYCL Optimization Feature:
0.00.068.415 I |ID|        Device Type|Reorder|
0.00.068.415 I |--|-------------------|-------|
0.00.068.422 I | 0| [level_zero:gpu:0]|      N|
0.00.068.574 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.087.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.087.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.087.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.021 I 
0.00.268.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.180 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.414.607 I llama_perf_context_print:        load time =     267.26 ms
0.00.414.609 I llama_perf_context_print: prompt eval time =     143.92 ms /     9 tokens (   15.99 ms per token,    62.54 tokens per second)
0.00.414.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.612 I llama_perf_context_print:       total time =     146.61 ms /    10 tokens

real	0m0,632s
user	0m2,618s
sys	0m0,354s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.281 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.593 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.977 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.014 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.017 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.018 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.018 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.023 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.024 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.024 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.025 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.026 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.031 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.033 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.034 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.035 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.036 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.021.947 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.433 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.454 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.457 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.458 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.459 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.460 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.461 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.462 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.462 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.466 I llama_model_loader: - type  f32:   40 tensors
0.00.026.467 I llama_model_loader: - type  f16:   26 tensors
0.00.026.471 I print_info: file format = GGUF V3 (latest)
0.00.026.475 I print_info: file type   = F16
0.00.026.479 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.974 W load: empty token at index 5
0.00.050.657 W load: model vocab missing newline token, using special_pad_id instead
0.00.073.009 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.171 I load: special tokens cache size = 5
0.00.423.059 I load: token to piece cache size = 1.5060 MB
0.00.423.102 I print_info: arch             = jina-bert-v2
0.00.423.102 I print_info: vocab_only       = 0
0.00.423.103 I print_info: n_ctx_train      = 8192
0.00.423.104 I print_info: n_embd           = 384
0.00.423.104 I print_info: n_layer          = 4
0.00.423.120 I print_info: n_head           = 12
0.00.423.122 I print_info: n_head_kv        = 12
0.00.423.123 I print_info: n_rot            = 32
0.00.423.124 I print_info: n_swa            = 0
0.00.423.126 I print_info: is_swa_any       = 0
0.00.423.126 I print_info: n_embd_head_k    = 32
0.00.423.127 I print_info: n_embd_head_v    = 32
0.00.423.129 I print_info: n_gqa            = 1
0.00.423.131 I print_info: n_embd_k_gqa     = 384
0.00.423.133 I print_info: n_embd_v_gqa     = 384
0.00.423.135 I print_info: f_norm_eps       = 1.0e-12
0.00.423.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.137 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.138 I print_info: f_logit_scale    = 0.0e+00
0.00.423.138 I print_info: f_attn_scale     = 0.0e+00
0.00.423.140 I print_info: n_ff             = 1536
0.00.423.140 I print_info: n_expert         = 0
0.00.423.141 I print_info: n_expert_used    = 0
0.00.423.141 I print_info: causal attn      = 0
0.00.423.141 I print_info: pooling type     = -1
0.00.423.142 I print_info: rope type        = -1
0.00.423.142 I print_info: rope scaling     = linear
0.00.423.143 I print_info: freq_base_train  = 10000.0
0.00.423.144 I print_info: freq_scale_train = 1
0.00.423.145 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.145 I print_info: rope_finetuned   = unknown
0.00.423.146 I print_info: ssm_d_conv       = 0
0.00.423.146 I print_info: ssm_d_inner      = 0
0.00.423.147 I print_info: ssm_d_state      = 0
0.00.423.147 I print_info: ssm_dt_rank      = 0
0.00.423.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.148 I print_info: model type       = 33M
0.00.423.150 I print_info: model params     = 32.90 M
0.00.423.150 I print_info: general.name     = Jina Bert Implementation
0.00.423.154 I print_info: vocab type       = BPE
0.00.423.154 I print_info: n_vocab          = 61056
0.00.423.154 I print_info: n_merges         = 39382
0.00.423.155 I print_info: BOS token        = 0 '<s>'
0.00.423.156 I print_info: EOS token        = 2 '</s>'
0.00.423.156 I print_info: UNK token        = 3 '<unk>'
0.00.423.156 I print_info: SEP token        = 2 '</s>'
0.00.423.157 I print_info: PAD token        = 1 '<pad>'
0.00.423.157 I print_info: MASK token       = 4 '<mask>'
0.00.423.158 I print_info: EOG token        = 2 '</s>'
0.00.423.159 I print_info: max token length = 45
0.00.423.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.025 I load_tensors: offloading 4 repeating layers to GPU
0.00.429.030 I load_tensors: offloading output layer to GPU
0.00.429.031 I load_tensors: offloaded 5/5 layers to GPU
0.00.429.036 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.429.037 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.441.015 I llama_context: constructing llama_context
0.00.441.022 I llama_context: n_seq_max     = 1
0.00.441.022 I llama_context: n_ctx         = 8192
0.00.441.023 I llama_context: n_ctx_per_seq = 8192
0.00.441.023 I llama_context: n_batch       = 2048
0.00.441.024 I llama_context: n_ubatch      = 2048
0.00.441.025 I llama_context: causal_attn   = 0
0.00.441.025 I llama_context: flash_attn    = 0
0.00.441.028 I llama_context: freq_base     = 10000.0
0.00.441.029 I llama_context: freq_scale    = 1
0.00.441.042 I Running with Environment Variables:
0.00.441.043 I   GGML_SYCL_DEBUG: 0
0.00.441.043 I   GGML_SYCL_DISABLE_OPT: 0
0.00.441.043 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.441.044 I   GGML_SYCL_DISABLE_DNN: 0
0.00.441.044 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.441.045 I Build with Macros:
0.00.441.045 I   GGML_SYCL_FORCE_MMQ: no
0.00.441.045 I   GGML_SYCL_F16: yes
0.00.441.048 I Found 1 SYCL devices:
0.00.441.048 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.441.049 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.441.049 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.441.050 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.441.133 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.441.133 I SYCL Optimization Feature:
0.00.441.134 I |ID|        Device Type|Reorder|
0.00.441.134 I |--|-------------------|-------|
0.00.441.139 I | 0| [level_zero:gpu:0]|      N|
0.00.441.255 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.454.591 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.454.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.454.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.596 I 
0.00.640.678 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.640.936 I main: prompt 0: 'what is panda?	hi'
0.00.640.940 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.640.950 I main: prompt 1: 'what is panda?	it's a bear'
0.00.640.950 I main: number of tokens in prompt = 13
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


0.00.640.956 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.640.960 I main: number of tokens in prompt = 40
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


0.00.641.055 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.904.176 I llama_perf_context_print:        load time =     639.98 ms
0.00.904.178 I llama_perf_context_print: prompt eval time =     263.05 ms /    62 tokens (    4.24 ms per token,   235.70 tokens per second)
0.00.904.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.180 I llama_perf_context_print:       total time =     263.59 ms /    63 tokens

real	0m1,126s
user	0m2,220s
sys	0m0,304s
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
0.00.000.332 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.000.909 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.478 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.553 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.554 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.555 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.381 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.382 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.383 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.388 I llama_model_loader: - type  f32:  194 tensors
0.00.035.390 I llama_model_loader: - type  f16:   98 tensors
0.00.035.397 I print_info: file format = GGUF V3 (latest)
0.00.035.401 I print_info: file type   = all F32 (guessed)
0.00.035.408 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.094.949 I load: special tokens cache size = 25
0.00.115.529 I load: token to piece cache size = 0,2984 MB
0.00.115.576 I print_info: arch             = gptneox
0.00.115.577 I print_info: vocab_only       = 0
0.00.115.578 I print_info: n_ctx_train      = 2048
0.00.115.579 I print_info: n_embd           = 2048
0.00.115.579 I print_info: n_layer          = 24
0.00.115.605 I print_info: n_head           = 16
0.00.115.609 I print_info: n_head_kv        = 16
0.00.115.610 I print_info: n_rot            = 32
0.00.115.611 I print_info: n_swa            = 0
0.00.115.614 I print_info: is_swa_any       = 0
0.00.115.615 I print_info: n_embd_head_k    = 128
0.00.115.615 I print_info: n_embd_head_v    = 128
0.00.115.619 I print_info: n_gqa            = 1
0.00.115.622 I print_info: n_embd_k_gqa     = 2048
0.00.115.626 I print_info: n_embd_v_gqa     = 2048
0.00.115.628 I print_info: f_norm_eps       = 1,0e-05
0.00.115.629 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.115.630 I print_info: f_clamp_kqv      = 0,0e+00
0.00.115.631 I print_info: f_max_alibi_bias = 0,0e+00
0.00.115.631 I print_info: f_logit_scale    = 0,0e+00
0.00.115.632 I print_info: f_attn_scale     = 0,0e+00
0.00.115.634 I print_info: n_ff             = 8192
0.00.115.635 I print_info: n_expert         = 0
0.00.115.636 I print_info: n_expert_used    = 0
0.00.115.636 I print_info: causal attn      = 1
0.00.115.637 I print_info: pooling type     = 0
0.00.115.638 I print_info: rope type        = 2
0.00.115.638 I print_info: rope scaling     = linear
0.00.115.641 I print_info: freq_base_train  = 10000,0
0.00.115.642 I print_info: freq_scale_train = 1
0.00.115.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.643 I print_info: rope_finetuned   = unknown
0.00.115.645 I print_info: ssm_d_conv       = 0
0.00.115.645 I print_info: ssm_d_inner      = 0
0.00.115.646 I print_info: ssm_d_state      = 0
0.00.115.646 I print_info: ssm_dt_rank      = 0
0.00.115.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.648 I print_info: model type       = 1.4B
0.00.115.650 I print_info: model params     = 1,41 B
0.00.115.650 I print_info: general.name     = 1.4B
0.00.115.655 I print_info: vocab type       = BPE
0.00.115.656 I print_info: n_vocab          = 50304
0.00.115.656 I print_info: n_merges         = 50009
0.00.115.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.661 I print_info: LF token         = 187 'Ċ'
0.00.115.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.663 I print_info: max token length = 1024
0.00.115.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.658 I load_tensors: offloading 24 repeating layers to GPU
0.00.391.671 I load_tensors: offloading output layer to GPU
0.00.391.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.391.694 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.391.696 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.03.180.574 I llama_context: constructing llama_context
0.03.180.583 I llama_context: n_seq_max     = 1
0.03.180.584 I llama_context: n_ctx         = 2048
0.03.180.585 I llama_context: n_ctx_per_seq = 2048
0.03.180.585 I llama_context: n_batch       = 2048
0.03.180.586 I llama_context: n_ubatch      = 512
0.03.180.586 I llama_context: causal_attn   = 1
0.03.180.587 I llama_context: flash_attn    = 0
0.03.180.594 I llama_context: freq_base     = 10000,0
0.03.180.595 I llama_context: freq_scale    = 1
0.03.180.615 I Running with Environment Variables:
0.03.180.616 I   GGML_SYCL_DEBUG: 0
0.03.180.617 I   GGML_SYCL_DISABLE_OPT: 0
0.03.180.617 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.180.618 I   GGML_SYCL_DISABLE_DNN: 0
0.03.180.618 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.180.619 I Build with Macros:
0.03.180.619 I   GGML_SYCL_FORCE_MMQ: no
0.03.180.620 I   GGML_SYCL_F16: yes
0.03.180.623 I Found 1 SYCL devices:
0.03.180.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.180.624 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.180.624 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.180.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.180.776 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.180.777 I SYCL Optimization Feature:
0.03.180.778 I |ID|        Device Type|Reorder|
0.03.180.781 I |--|-------------------|-------|
0.03.180.788 I | 0| [level_zero:gpu:0]|      N|
0.03.181.028 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.184.258 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.186.601 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.227.048 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.227.060 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.227.061 I llama_context: graph nodes  = 1063
0.03.227.063 I llama_context: graph splits = 2
0.03.227.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.227.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.227.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.561.009 I main: llama threadpool init, n_threads = 8
0.03.561.051 I 
0.03.561.164 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.561.171 I 
0.03.561.377 I sampler seed: 1234
0.03.561.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.561.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.561.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.561.421 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.662.044 I llama_perf_sampler_print:    sampling time =       3,84 ms /    71 runs   (    0,05 ms per token, 18489,58 tokens per second)
0.05.662.048 I llama_perf_context_print:        load time =    3558,08 ms
0.05.662.050 I llama_perf_context_print: prompt eval time =     110,92 ms /     7 tokens (   15,85 ms per token,    63,11 tokens per second)
0.05.662.052 I llama_perf_context_print:        eval time =    1975,88 ms /    63 runs   (   31,36 ms per token,    31,88 tokens per second)
0.05.662.053 I llama_perf_context_print:       total time =    2103,04 ms /    70 tokens

real	0m6,006s
user	0m2,766s
sys	0m3,507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.450 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.123 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.197 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.197 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.198 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.055 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.297 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.316 I llama_model_loader: - type  f32:  194 tensors
0.00.036.318 I llama_model_loader: - type  f16:   98 tensors
0.00.036.324 I print_info: file format = GGUF V3 (latest)
0.00.036.329 I print_info: file type   = all F32 (guessed)
0.00.036.337 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.498 I load: special tokens cache size = 25
0.00.118.018 I load: token to piece cache size = 0.2984 MB
0.00.118.064 I print_info: arch             = gptneox
0.00.118.064 I print_info: vocab_only       = 0
0.00.118.065 I print_info: n_ctx_train      = 2048
0.00.118.067 I print_info: n_embd           = 2048
0.00.118.067 I print_info: n_layer          = 24
0.00.118.094 I print_info: n_head           = 16
0.00.118.098 I print_info: n_head_kv        = 16
0.00.118.099 I print_info: n_rot            = 32
0.00.118.100 I print_info: n_swa            = 0
0.00.118.102 I print_info: is_swa_any       = 0
0.00.118.103 I print_info: n_embd_head_k    = 128
0.00.118.104 I print_info: n_embd_head_v    = 128
0.00.118.108 I print_info: n_gqa            = 1
0.00.118.111 I print_info: n_embd_k_gqa     = 2048
0.00.118.114 I print_info: n_embd_v_gqa     = 2048
0.00.118.118 I print_info: f_norm_eps       = 1.0e-05
0.00.118.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.121 I print_info: f_logit_scale    = 0.0e+00
0.00.118.122 I print_info: f_attn_scale     = 0.0e+00
0.00.118.123 I print_info: n_ff             = 8192
0.00.118.124 I print_info: n_expert         = 0
0.00.118.124 I print_info: n_expert_used    = 0
0.00.118.125 I print_info: causal attn      = 1
0.00.118.125 I print_info: pooling type     = 0
0.00.118.126 I print_info: rope type        = 2
0.00.118.127 I print_info: rope scaling     = linear
0.00.118.129 I print_info: freq_base_train  = 10000.0
0.00.118.130 I print_info: freq_scale_train = 1
0.00.118.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.132 I print_info: rope_finetuned   = unknown
0.00.118.133 I print_info: ssm_d_conv       = 0
0.00.118.134 I print_info: ssm_d_inner      = 0
0.00.118.134 I print_info: ssm_d_state      = 0
0.00.118.135 I print_info: ssm_dt_rank      = 0
0.00.118.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.137 I print_info: model type       = 1.4B
0.00.118.138 I print_info: model params     = 1.41 B
0.00.118.138 I print_info: general.name     = 1.4B
0.00.118.144 I print_info: vocab type       = BPE
0.00.118.145 I print_info: n_vocab          = 50304
0.00.118.145 I print_info: n_merges         = 50009
0.00.118.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.150 I print_info: LF token         = 187 'Ċ'
0.00.118.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.152 I print_info: max token length = 1024
0.00.118.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.897 I load_tensors: offloading output layer to GPU
0.00.381.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.930 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.381.933 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.03.056.110 I llama_context: constructing llama_context
0.03.056.120 I llama_context: n_seq_max     = 1
0.03.056.121 I llama_context: n_ctx         = 128
0.03.056.121 I llama_context: n_ctx_per_seq = 128
0.03.056.122 I llama_context: n_batch       = 128
0.03.056.122 I llama_context: n_ubatch      = 128
0.03.056.123 I llama_context: causal_attn   = 1
0.03.056.124 I llama_context: flash_attn    = 0
0.03.056.131 I llama_context: freq_base     = 10000.0
0.03.056.132 I llama_context: freq_scale    = 1
0.03.056.133 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.03.056.155 I Running with Environment Variables:
0.03.056.155 I   GGML_SYCL_DEBUG: 0
0.03.056.156 I   GGML_SYCL_DISABLE_OPT: 0
0.03.056.156 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.056.157 I   GGML_SYCL_DISABLE_DNN: 0
0.03.056.158 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.056.158 I Build with Macros:
0.03.056.159 I   GGML_SYCL_FORCE_MMQ: no
0.03.056.159 I   GGML_SYCL_F16: yes
0.03.056.163 I Found 1 SYCL devices:
0.03.056.163 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.056.164 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.056.165 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.056.166 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.056.318 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.056.322 I SYCL Optimization Feature:
0.03.056.323 I |ID|        Device Type|Reorder|
0.03.056.324 I |--|-------------------|-------|
0.03.056.330 I | 0| [level_zero:gpu:0]|      N|
0.03.056.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.057.293 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.03.057.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.03.083.213 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.03.083.225 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.03.083.227 I llama_context: graph nodes  = 1063
0.03.083.227 I llama_context: graph splits = 2
0.03.083.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.03.083.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.419.805 I 
0.03.419.940 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.419.959 I perplexity: tokenizing the input ..
0.03.431.607 I perplexity: tokenization took 11.639 ms
0.03.431.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.616.456 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.03.623.025 I Final estimate: PPL = 10.1408 +/- 3.22389

0.03.623.100 I llama_perf_context_print:        load time =    3418.94 ms
0.03.623.107 I llama_perf_context_print: prompt eval time =     184.29 ms /   128 tokens (    1.44 ms per token,   694.56 tokens per second)
0.03.623.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.623.115 I llama_perf_context_print:       total time =     203.31 ms /   129 tokens

real	0m3,952s
user	0m1,712s
sys	0m2,295s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.245 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.000.591 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.062 I llama_model_loader: - type  f32:  194 tensors
0.00.027.063 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.067 I print_info: file format = GGUF V3 (latest)
0.00.027.070 I print_info: file type   = Q8_0
0.00.027.074 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.071.466 I load: special tokens cache size = 25
0.00.088.479 I load: token to piece cache size = 0,2984 MB
0.00.088.507 I print_info: arch             = gptneox
0.00.088.508 I print_info: vocab_only       = 0
0.00.088.508 I print_info: n_ctx_train      = 2048
0.00.088.509 I print_info: n_embd           = 2048
0.00.088.510 I print_info: n_layer          = 24
0.00.088.525 I print_info: n_head           = 16
0.00.088.527 I print_info: n_head_kv        = 16
0.00.088.528 I print_info: n_rot            = 32
0.00.088.528 I print_info: n_swa            = 0
0.00.088.530 I print_info: is_swa_any       = 0
0.00.088.531 I print_info: n_embd_head_k    = 128
0.00.088.531 I print_info: n_embd_head_v    = 128
0.00.088.534 I print_info: n_gqa            = 1
0.00.088.536 I print_info: n_embd_k_gqa     = 2048
0.00.088.538 I print_info: n_embd_v_gqa     = 2048
0.00.088.540 I print_info: f_norm_eps       = 1,0e-05
0.00.088.541 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.541 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.542 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.542 I print_info: f_logit_scale    = 0,0e+00
0.00.088.543 I print_info: f_attn_scale     = 0,0e+00
0.00.088.544 I print_info: n_ff             = 8192
0.00.088.545 I print_info: n_expert         = 0
0.00.088.545 I print_info: n_expert_used    = 0
0.00.088.545 I print_info: causal attn      = 1
0.00.088.546 I print_info: pooling type     = 0
0.00.088.546 I print_info: rope type        = 2
0.00.088.547 I print_info: rope scaling     = linear
0.00.088.549 I print_info: freq_base_train  = 10000,0
0.00.088.549 I print_info: freq_scale_train = 1
0.00.088.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.551 I print_info: rope_finetuned   = unknown
0.00.088.551 I print_info: ssm_d_conv       = 0
0.00.088.552 I print_info: ssm_d_inner      = 0
0.00.088.552 I print_info: ssm_d_state      = 0
0.00.088.552 I print_info: ssm_dt_rank      = 0
0.00.088.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.554 I print_info: model type       = 1.4B
0.00.088.555 I print_info: model params     = 1,41 B
0.00.088.555 I print_info: general.name     = 1.4B
0.00.088.558 I print_info: vocab type       = BPE
0.00.088.559 I print_info: n_vocab          = 50304
0.00.088.559 I print_info: n_merges         = 50009
0.00.088.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.562 I print_info: LF token         = 187 'Ċ'
0.00.088.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.563 I print_info: max token length = 1024
0.00.088.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.724 I load_tensors: offloading output layer to GPU
0.00.179.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.733 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.179.735 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.921.937 I llama_context: constructing llama_context
0.00.921.948 I llama_context: n_seq_max     = 1
0.00.921.949 I llama_context: n_ctx         = 2048
0.00.921.950 I llama_context: n_ctx_per_seq = 2048
0.00.921.950 I llama_context: n_batch       = 2048
0.00.921.951 I llama_context: n_ubatch      = 512
0.00.921.952 I llama_context: causal_attn   = 1
0.00.921.953 I llama_context: flash_attn    = 0
0.00.921.959 I llama_context: freq_base     = 10000,0
0.00.921.960 I llama_context: freq_scale    = 1
0.00.921.976 I Running with Environment Variables:
0.00.921.977 I   GGML_SYCL_DEBUG: 0
0.00.921.977 I   GGML_SYCL_DISABLE_OPT: 0
0.00.921.978 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.921.978 I   GGML_SYCL_DISABLE_DNN: 0
0.00.921.978 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.921.979 I Build with Macros:
0.00.921.979 I   GGML_SYCL_FORCE_MMQ: no
0.00.921.980 I   GGML_SYCL_F16: yes
0.00.921.982 I Found 1 SYCL devices:
0.00.921.982 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.921.983 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.921.983 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.921.984 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.922.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.922.102 I SYCL Optimization Feature:
0.00.922.102 I |ID|        Device Type|Reorder|
0.00.922.103 I |--|-------------------|-------|
0.00.922.109 I | 0| [level_zero:gpu:0]|      N|
0.00.922.294 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.924.966 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.927.350 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.955.133 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.955.143 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.955.144 I llama_context: graph nodes  = 1063
0.00.955.144 I llama_context: graph splits = 2
0.00.955.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.357 I main: llama threadpool init, n_threads = 8
0.01.195.383 I 
0.01.195.455 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.195.455 I 
0.01.195.618 I sampler seed: 1234
0.01.195.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.195.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.195.646 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.644.436 I llama_perf_sampler_print:    sampling time =       3,99 ms /    71 runs   (    0,06 ms per token, 17803,41 tokens per second)
0.03.644.441 I llama_perf_context_print:        load time =    1192,97 ms
0.03.644.443 I llama_perf_context_print: prompt eval time =     211,20 ms /     7 tokens (   30,17 ms per token,    33,14 tokens per second)
0.03.644.445 I llama_perf_context_print:        eval time =    2218,61 ms /    63 runs   (   35,22 ms per token,    28,40 tokens per second)
0.03.644.446 I llama_perf_context_print:       total time =    2450,87 ms /    70 tokens

real	0m4,131s
user	0m2,254s
sys	0m2,088s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.340 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.632 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.577 I llama_model_loader: - type  f32:  194 tensors
0.00.027.578 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.582 I print_info: file format = GGUF V3 (latest)
0.00.027.586 I print_info: file type   = Q8_0
0.00.027.590 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.858 I load: special tokens cache size = 25
0.00.098.013 I load: token to piece cache size = 0.2984 MB
0.00.098.049 I print_info: arch             = gptneox
0.00.098.050 I print_info: vocab_only       = 0
0.00.098.050 I print_info: n_ctx_train      = 2048
0.00.098.051 I print_info: n_embd           = 2048
0.00.098.051 I print_info: n_layer          = 24
0.00.099.889 I print_info: n_head           = 16
0.00.099.898 I print_info: n_head_kv        = 16
0.00.099.898 I print_info: n_rot            = 32
0.00.099.899 I print_info: n_swa            = 0
0.00.099.901 I print_info: is_swa_any       = 0
0.00.099.902 I print_info: n_embd_head_k    = 128
0.00.099.903 I print_info: n_embd_head_v    = 128
0.00.099.905 I print_info: n_gqa            = 1
0.00.099.908 I print_info: n_embd_k_gqa     = 2048
0.00.099.911 I print_info: n_embd_v_gqa     = 2048
0.00.099.913 I print_info: f_norm_eps       = 1.0e-05
0.00.099.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.915 I print_info: f_logit_scale    = 0.0e+00
0.00.099.915 I print_info: f_attn_scale     = 0.0e+00
0.00.099.917 I print_info: n_ff             = 8192
0.00.099.917 I print_info: n_expert         = 0
0.00.099.918 I print_info: n_expert_used    = 0
0.00.099.918 I print_info: causal attn      = 1
0.00.099.919 I print_info: pooling type     = 0
0.00.099.919 I print_info: rope type        = 2
0.00.099.920 I print_info: rope scaling     = linear
0.00.099.922 I print_info: freq_base_train  = 10000.0
0.00.099.922 I print_info: freq_scale_train = 1
0.00.099.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.924 I print_info: rope_finetuned   = unknown
0.00.099.925 I print_info: ssm_d_conv       = 0
0.00.099.925 I print_info: ssm_d_inner      = 0
0.00.099.925 I print_info: ssm_d_state      = 0
0.00.099.926 I print_info: ssm_dt_rank      = 0
0.00.099.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.927 I print_info: model type       = 1.4B
0.00.099.928 I print_info: model params     = 1.41 B
0.00.100.823 I print_info: general.name     = 1.4B
0.00.100.832 I print_info: vocab type       = BPE
0.00.100.833 I print_info: n_vocab          = 50304
0.00.100.834 I print_info: n_merges         = 50009
0.00.100.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.838 I print_info: LF token         = 187 'Ċ'
0.00.100.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.840 I print_info: max token length = 1024
0.00.100.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.952 I load_tensors: offloading output layer to GPU
0.00.188.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.985 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.188.987 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.790.716 I llama_context: constructing llama_context
0.00.790.725 I llama_context: n_seq_max     = 1
0.00.790.725 I llama_context: n_ctx         = 128
0.00.790.725 I llama_context: n_ctx_per_seq = 128
0.00.790.726 I llama_context: n_batch       = 128
0.00.790.726 I llama_context: n_ubatch      = 128
0.00.790.727 I llama_context: causal_attn   = 1
0.00.790.727 I llama_context: flash_attn    = 0
0.00.790.733 I llama_context: freq_base     = 10000.0
0.00.790.734 I llama_context: freq_scale    = 1
0.00.790.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.790.749 I Running with Environment Variables:
0.00.790.750 I   GGML_SYCL_DEBUG: 0
0.00.790.750 I   GGML_SYCL_DISABLE_OPT: 0
0.00.790.751 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.790.751 I   GGML_SYCL_DISABLE_DNN: 0
0.00.790.751 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.790.752 I Build with Macros:
0.00.790.752 I   GGML_SYCL_FORCE_MMQ: no
0.00.790.752 I   GGML_SYCL_F16: yes
0.00.790.755 I Found 1 SYCL devices:
0.00.790.755 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.790.755 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.790.756 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.790.756 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.790.862 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.790.863 I SYCL Optimization Feature:
0.00.790.863 I |ID|        Device Type|Reorder|
0.00.790.864 I |--|-------------------|-------|
0.00.790.869 I | 0| [level_zero:gpu:0]|      N|
0.00.791.035 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.791.554 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.792.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.809.673 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.809.680 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.809.680 I llama_context: graph nodes  = 1063
0.00.809.681 I llama_context: graph splits = 2
0.00.809.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.809.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.042 I 
0.01.012.123 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.134 I perplexity: tokenizing the input ..
0.01.020.953 I perplexity: tokenization took 8.813 ms
0.01.020.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.839 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.173.173 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.173.221 I llama_perf_context_print:        load time =    1011.38 ms
0.01.173.223 I llama_perf_context_print: prompt eval time =     146.51 ms /   128 tokens (    1.14 ms per token,   873.64 tokens per second)
0.01.173.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.225 I llama_perf_context_print:       total time =     161.19 ms /   129 tokens

real	0m1,389s
user	0m0,768s
sys	0m0,669s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.324 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.782 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.024.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.024.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.207 I llama_model_loader: - type  f32:  194 tensors
0.00.042.208 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.217 I print_info: file format = GGUF V3 (latest)
0.00.042.221 I print_info: file type   = Q4_0
0.00.042.229 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.113.927 I load: special tokens cache size = 25
0.00.133.595 I load: token to piece cache size = 0,2984 MB
0.00.133.643 I print_info: arch             = gptneox
0.00.133.644 I print_info: vocab_only       = 0
0.00.133.645 I print_info: n_ctx_train      = 2048
0.00.133.646 I print_info: n_embd           = 2048
0.00.133.647 I print_info: n_layer          = 24
0.00.133.673 I print_info: n_head           = 16
0.00.133.676 I print_info: n_head_kv        = 16
0.00.133.677 I print_info: n_rot            = 32
0.00.133.678 I print_info: n_swa            = 0
0.00.133.681 I print_info: is_swa_any       = 0
0.00.133.681 I print_info: n_embd_head_k    = 128
0.00.133.682 I print_info: n_embd_head_v    = 128
0.00.133.685 I print_info: n_gqa            = 1
0.00.133.689 I print_info: n_embd_k_gqa     = 2048
0.00.133.692 I print_info: n_embd_v_gqa     = 2048
0.00.133.695 I print_info: f_norm_eps       = 1,0e-05
0.00.133.696 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.133.696 I print_info: f_clamp_kqv      = 0,0e+00
0.00.133.697 I print_info: f_max_alibi_bias = 0,0e+00
0.00.133.698 I print_info: f_logit_scale    = 0,0e+00
0.00.133.698 I print_info: f_attn_scale     = 0,0e+00
0.00.133.700 I print_info: n_ff             = 8192
0.00.133.700 I print_info: n_expert         = 0
0.00.133.701 I print_info: n_expert_used    = 0
0.00.133.702 I print_info: causal attn      = 1
0.00.133.703 I print_info: pooling type     = 0
0.00.133.703 I print_info: rope type        = 2
0.00.133.704 I print_info: rope scaling     = linear
0.00.133.707 I print_info: freq_base_train  = 10000,0
0.00.133.707 I print_info: freq_scale_train = 1
0.00.133.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.709 I print_info: rope_finetuned   = unknown
0.00.133.709 I print_info: ssm_d_conv       = 0
0.00.133.710 I print_info: ssm_d_inner      = 0
0.00.133.711 I print_info: ssm_d_state      = 0
0.00.133.711 I print_info: ssm_dt_rank      = 0
0.00.133.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.714 I print_info: model type       = 1.4B
0.00.133.715 I print_info: model params     = 1,41 B
0.00.133.716 I print_info: general.name     = 1.4B
0.00.133.721 I print_info: vocab type       = BPE
0.00.133.722 I print_info: n_vocab          = 50304
0.00.133.722 I print_info: n_merges         = 50009
0.00.133.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.725 I print_info: LF token         = 187 'Ċ'
0.00.133.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.727 I print_info: max token length = 1024
0.00.133.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.212.732 I load_tensors: offloading output layer to GPU
0.00.212.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.212.746 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.212.749 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.675.619 I llama_context: constructing llama_context
0.00.675.626 I llama_context: n_seq_max     = 1
0.00.675.627 I llama_context: n_ctx         = 2048
0.00.675.628 I llama_context: n_ctx_per_seq = 2048
0.00.675.629 I llama_context: n_batch       = 2048
0.00.675.629 I llama_context: n_ubatch      = 512
0.00.675.630 I llama_context: causal_attn   = 1
0.00.675.631 I llama_context: flash_attn    = 0
0.00.675.638 I llama_context: freq_base     = 10000,0
0.00.675.639 I llama_context: freq_scale    = 1
0.00.675.660 I Running with Environment Variables:
0.00.675.661 I   GGML_SYCL_DEBUG: 0
0.00.675.662 I   GGML_SYCL_DISABLE_OPT: 0
0.00.675.662 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.675.663 I   GGML_SYCL_DISABLE_DNN: 0
0.00.675.664 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.675.664 I Build with Macros:
0.00.675.665 I   GGML_SYCL_FORCE_MMQ: no
0.00.675.665 I   GGML_SYCL_F16: yes
0.00.675.668 I Found 1 SYCL devices:
0.00.675.668 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.675.669 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.675.669 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.675.670 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.675.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.675.790 I SYCL Optimization Feature:
0.00.675.791 I |ID|        Device Type|Reorder|
0.00.675.791 I |--|-------------------|-------|
0.00.675.798 I | 0| [level_zero:gpu:0]|      N|
0.00.675.971 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.678.921 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.681.377 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.705.877 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.705.884 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.705.884 I llama_context: graph nodes  = 1063
0.00.705.885 I llama_context: graph splits = 2
0.00.705.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.138 I main: llama threadpool init, n_threads = 8
0.01.111.174 I 
0.01.111.269 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.111.270 I 
0.01.111.472 I sampler seed: 1234
0.01.111.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.111.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.111.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.111.509 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.03.265.514 I llama_perf_sampler_print:    sampling time =       3,86 ms /    71 runs   (    0,05 ms per token, 18393,78 tokens per second)
0.03.266.429 I llama_perf_context_print:        load time =    1108,38 ms
0.03.266.435 I llama_perf_context_print: prompt eval time =     138,95 ms /     7 tokens (   19,85 ms per token,    50,38 tokens per second)
0.03.266.437 I llama_perf_context_print:        eval time =    1997,68 ms /    63 runs   (   31,71 ms per token,    31,54 tokens per second)
0.03.266.438 I llama_perf_context_print:       total time =    2157,25 ms /    70 tokens

real	0m3,694s
user	0m1,996s
sys	0m1,961s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.190 I llama_model_loader: - type  f32:  194 tensors
0.00.027.191 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.196 I print_info: file format = GGUF V3 (latest)
0.00.027.199 I print_info: file type   = Q4_0
0.00.027.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.588 I load: special tokens cache size = 25
0.00.083.706 I load: token to piece cache size = 0.2984 MB
0.00.083.729 I print_info: arch             = gptneox
0.00.083.730 I print_info: vocab_only       = 0
0.00.083.730 I print_info: n_ctx_train      = 2048
0.00.083.731 I print_info: n_embd           = 2048
0.00.083.731 I print_info: n_layer          = 24
0.00.083.745 I print_info: n_head           = 16
0.00.083.747 I print_info: n_head_kv        = 16
0.00.083.748 I print_info: n_rot            = 32
0.00.083.749 I print_info: n_swa            = 0
0.00.083.751 I print_info: is_swa_any       = 0
0.00.083.751 I print_info: n_embd_head_k    = 128
0.00.083.752 I print_info: n_embd_head_v    = 128
0.00.083.754 I print_info: n_gqa            = 1
0.00.083.757 I print_info: n_embd_k_gqa     = 2048
0.00.083.759 I print_info: n_embd_v_gqa     = 2048
0.00.083.761 I print_info: f_norm_eps       = 1.0e-05
0.00.083.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.763 I print_info: f_logit_scale    = 0.0e+00
0.00.083.764 I print_info: f_attn_scale     = 0.0e+00
0.00.083.765 I print_info: n_ff             = 8192
0.00.083.766 I print_info: n_expert         = 0
0.00.083.766 I print_info: n_expert_used    = 0
0.00.083.767 I print_info: causal attn      = 1
0.00.083.767 I print_info: pooling type     = 0
0.00.083.768 I print_info: rope type        = 2
0.00.083.768 I print_info: rope scaling     = linear
0.00.083.770 I print_info: freq_base_train  = 10000.0
0.00.083.771 I print_info: freq_scale_train = 1
0.00.083.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.772 I print_info: rope_finetuned   = unknown
0.00.083.772 I print_info: ssm_d_conv       = 0
0.00.083.773 I print_info: ssm_d_inner      = 0
0.00.083.773 I print_info: ssm_d_state      = 0
0.00.083.774 I print_info: ssm_dt_rank      = 0
0.00.083.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.775 I print_info: model type       = 1.4B
0.00.083.776 I print_info: model params     = 1.41 B
0.00.083.776 I print_info: general.name     = 1.4B
0.00.083.779 I print_info: vocab type       = BPE
0.00.083.780 I print_info: n_vocab          = 50304
0.00.083.780 I print_info: n_merges         = 50009
0.00.083.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.783 I print_info: LF token         = 187 'Ċ'
0.00.083.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.784 I print_info: max token length = 1024
0.00.083.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.057 I load_tensors: offloading output layer to GPU
0.00.129.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.065 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.129.066 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.584.668 I llama_context: constructing llama_context
0.00.584.675 I llama_context: n_seq_max     = 1
0.00.584.676 I llama_context: n_ctx         = 128
0.00.584.677 I llama_context: n_ctx_per_seq = 128
0.00.584.689 I llama_context: n_batch       = 128
0.00.584.689 I llama_context: n_ubatch      = 128
0.00.584.690 I llama_context: causal_attn   = 1
0.00.584.691 I llama_context: flash_attn    = 0
0.00.584.696 I llama_context: freq_base     = 10000.0
0.00.584.697 I llama_context: freq_scale    = 1
0.00.584.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.713 I Running with Environment Variables:
0.00.584.713 I   GGML_SYCL_DEBUG: 0
0.00.584.714 I   GGML_SYCL_DISABLE_OPT: 0
0.00.584.714 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.584.714 I   GGML_SYCL_DISABLE_DNN: 0
0.00.584.715 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.584.715 I Build with Macros:
0.00.584.715 I   GGML_SYCL_FORCE_MMQ: no
0.00.584.716 I   GGML_SYCL_F16: yes
0.00.584.718 I Found 1 SYCL devices:
0.00.584.719 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.584.719 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.584.720 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.584.720 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.584.833 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.584.833 I SYCL Optimization Feature:
0.00.584.834 I |ID|        Device Type|Reorder|
0.00.584.834 I |--|-------------------|-------|
0.00.584.839 I | 0| [level_zero:gpu:0]|      N|
0.00.584.975 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.585.474 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.585.899 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.604.190 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.604.198 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.604.198 I llama_context: graph nodes  = 1063
0.00.604.199 I llama_context: graph splits = 2
0.00.604.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.604.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.044 I 
0.00.790.143 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.155 I perplexity: tokenizing the input ..
0.00.798.902 I perplexity: tokenization took 8.741 ms
0.00.798.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.952.583 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.958.147 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.958.196 I llama_perf_context_print:        load time =     789.48 ms
0.00.958.198 I llama_perf_context_print: prompt eval time =     153.16 ms /   128 tokens (    1.20 ms per token,   835.74 tokens per second)
0.00.958.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.202 I llama_perf_context_print:       total time =     168.16 ms /   129 tokens

real	0m1,157s
user	0m0,694s
sys	0m0,505s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.220 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.308 I main: llama backend init
0.00.000.318 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.912 I llama_model_loader: - type  f32:  194 tensors
0.00.026.913 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.918 I print_info: file format = GGUF V3 (latest)
0.00.026.920 I print_info: file type   = Q4_1
0.00.026.924 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.242 I load: special tokens cache size = 25
0.00.083.254 I load: token to piece cache size = 0,2984 MB
0.00.083.278 I print_info: arch             = gptneox
0.00.083.279 I print_info: vocab_only       = 0
0.00.083.280 I print_info: n_ctx_train      = 2048
0.00.083.280 I print_info: n_embd           = 2048
0.00.083.281 I print_info: n_layer          = 24
0.00.083.295 I print_info: n_head           = 16
0.00.083.298 I print_info: n_head_kv        = 16
0.00.083.298 I print_info: n_rot            = 32
0.00.083.299 I print_info: n_swa            = 0
0.00.083.300 I print_info: is_swa_any       = 0
0.00.083.301 I print_info: n_embd_head_k    = 128
0.00.083.301 I print_info: n_embd_head_v    = 128
0.00.083.304 I print_info: n_gqa            = 1
0.00.083.306 I print_info: n_embd_k_gqa     = 2048
0.00.083.308 I print_info: n_embd_v_gqa     = 2048
0.00.083.310 I print_info: f_norm_eps       = 1,0e-05
0.00.083.311 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.311 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.312 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.314 I print_info: f_logit_scale    = 0,0e+00
0.00.083.315 I print_info: f_attn_scale     = 0,0e+00
0.00.083.317 I print_info: n_ff             = 8192
0.00.083.318 I print_info: n_expert         = 0
0.00.083.318 I print_info: n_expert_used    = 0
0.00.083.319 I print_info: causal attn      = 1
0.00.083.319 I print_info: pooling type     = 0
0.00.083.319 I print_info: rope type        = 2
0.00.083.320 I print_info: rope scaling     = linear
0.00.083.322 I print_info: freq_base_train  = 10000,0
0.00.083.323 I print_info: freq_scale_train = 1
0.00.083.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.324 I print_info: rope_finetuned   = unknown
0.00.083.324 I print_info: ssm_d_conv       = 0
0.00.083.325 I print_info: ssm_d_inner      = 0
0.00.083.325 I print_info: ssm_d_state      = 0
0.00.083.326 I print_info: ssm_dt_rank      = 0
0.00.083.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.327 I print_info: model type       = 1.4B
0.00.083.328 I print_info: model params     = 1,41 B
0.00.083.328 I print_info: general.name     = 1.4B
0.00.083.332 I print_info: vocab type       = BPE
0.00.083.332 I print_info: n_vocab          = 50304
0.00.083.332 I print_info: n_merges         = 50009
0.00.083.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.335 I print_info: LF token         = 187 'Ċ'
0.00.083.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.336 I print_info: max token length = 1024
0.00.083.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.763 I load_tensors: offloading output layer to GPU
0.00.147.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.772 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.147.773 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.679.466 I llama_context: constructing llama_context
0.00.679.474 I llama_context: n_seq_max     = 1
0.00.679.475 I llama_context: n_ctx         = 2048
0.00.679.476 I llama_context: n_ctx_per_seq = 2048
0.00.679.477 I llama_context: n_batch       = 2048
0.00.679.477 I llama_context: n_ubatch      = 512
0.00.679.478 I llama_context: causal_attn   = 1
0.00.679.479 I llama_context: flash_attn    = 0
0.00.679.485 I llama_context: freq_base     = 10000,0
0.00.679.486 I llama_context: freq_scale    = 1
0.00.679.507 I Running with Environment Variables:
0.00.679.508 I   GGML_SYCL_DEBUG: 0
0.00.679.509 I   GGML_SYCL_DISABLE_OPT: 0
0.00.679.509 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.510 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.510 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.511 I Build with Macros:
0.00.679.511 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.511 I   GGML_SYCL_F16: yes
0.00.679.514 I Found 1 SYCL devices:
0.00.679.515 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.515 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.515 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.516 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.679.633 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.679.633 I SYCL Optimization Feature:
0.00.679.634 I |ID|        Device Type|Reorder|
0.00.679.634 I |--|-------------------|-------|
0.00.679.640 I | 0| [level_zero:gpu:0]|      N|
0.00.679.820 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.682.570 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.685.392 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.723.355 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.723.362 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.723.363 I llama_context: graph nodes  = 1063
0.00.723.363 I llama_context: graph splits = 2
0.00.723.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.160 I main: llama threadpool init, n_threads = 8
0.00.935.192 I 
0.00.935.276 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.935.276 I 
0.00.935.462 I sampler seed: 1234
0.00.935.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.935.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.935.495 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.829.766 I llama_perf_sampler_print:    sampling time =       3,98 ms /    71 runs   (    0,06 ms per token, 17861,64 tokens per second)
0.02.829.771 I llama_perf_context_print:        load time =     932,74 ms
0.02.829.774 I llama_perf_context_print: prompt eval time =      76,13 ms /     7 tokens (   10,88 ms per token,    91,95 tokens per second)
0.02.829.775 I llama_perf_context_print:        eval time =    1802,64 ms /    63 runs   (   28,61 ms per token,    34,95 tokens per second)
0.02.829.776 I llama_perf_context_print:       total time =    1896,48 ms /    70 tokens

real	0m3,167s
user	0m1,701s
sys	0m1,772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.918 I llama_model_loader: - type  f32:  194 tensors
0.00.026.918 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.923 I print_info: file format = GGUF V3 (latest)
0.00.026.926 I print_info: file type   = Q4_1
0.00.026.930 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.065.993 I load: special tokens cache size = 25
0.00.081.703 I load: token to piece cache size = 0.2984 MB
0.00.081.731 I print_info: arch             = gptneox
0.00.081.731 I print_info: vocab_only       = 0
0.00.081.732 I print_info: n_ctx_train      = 2048
0.00.081.732 I print_info: n_embd           = 2048
0.00.081.733 I print_info: n_layer          = 24
0.00.081.744 I print_info: n_head           = 16
0.00.081.746 I print_info: n_head_kv        = 16
0.00.081.747 I print_info: n_rot            = 32
0.00.081.747 I print_info: n_swa            = 0
0.00.081.749 I print_info: is_swa_any       = 0
0.00.081.749 I print_info: n_embd_head_k    = 128
0.00.081.750 I print_info: n_embd_head_v    = 128
0.00.081.752 I print_info: n_gqa            = 1
0.00.081.759 I print_info: n_embd_k_gqa     = 2048
0.00.081.761 I print_info: n_embd_v_gqa     = 2048
0.00.081.763 I print_info: f_norm_eps       = 1.0e-05
0.00.081.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.764 I print_info: f_logit_scale    = 0.0e+00
0.00.081.765 I print_info: f_attn_scale     = 0.0e+00
0.00.081.766 I print_info: n_ff             = 8192
0.00.081.766 I print_info: n_expert         = 0
0.00.081.767 I print_info: n_expert_used    = 0
0.00.081.767 I print_info: causal attn      = 1
0.00.081.767 I print_info: pooling type     = 0
0.00.081.768 I print_info: rope type        = 2
0.00.081.768 I print_info: rope scaling     = linear
0.00.081.769 I print_info: freq_base_train  = 10000.0
0.00.081.770 I print_info: freq_scale_train = 1
0.00.081.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.771 I print_info: rope_finetuned   = unknown
0.00.081.771 I print_info: ssm_d_conv       = 0
0.00.081.772 I print_info: ssm_d_inner      = 0
0.00.081.772 I print_info: ssm_d_state      = 0
0.00.081.772 I print_info: ssm_dt_rank      = 0
0.00.081.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.774 I print_info: model type       = 1.4B
0.00.081.775 I print_info: model params     = 1.41 B
0.00.081.775 I print_info: general.name     = 1.4B
0.00.081.778 I print_info: vocab type       = BPE
0.00.081.778 I print_info: n_vocab          = 50304
0.00.081.779 I print_info: n_merges         = 50009
0.00.081.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.781 I print_info: LF token         = 187 'Ċ'
0.00.081.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.783 I print_info: max token length = 1024
0.00.081.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.962 I load_tensors: offloading output layer to GPU
0.00.132.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.971 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.132.972 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.502.139 I llama_context: constructing llama_context
0.00.502.146 I llama_context: n_seq_max     = 1
0.00.502.146 I llama_context: n_ctx         = 128
0.00.502.147 I llama_context: n_ctx_per_seq = 128
0.00.502.147 I llama_context: n_batch       = 128
0.00.502.148 I llama_context: n_ubatch      = 128
0.00.502.148 I llama_context: causal_attn   = 1
0.00.502.149 I llama_context: flash_attn    = 0
0.00.502.154 I llama_context: freq_base     = 10000.0
0.00.502.155 I llama_context: freq_scale    = 1
0.00.502.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.502.171 I Running with Environment Variables:
0.00.502.171 I   GGML_SYCL_DEBUG: 0
0.00.502.172 I   GGML_SYCL_DISABLE_OPT: 0
0.00.502.172 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.502.172 I   GGML_SYCL_DISABLE_DNN: 0
0.00.502.173 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.502.173 I Build with Macros:
0.00.502.173 I   GGML_SYCL_FORCE_MMQ: no
0.00.502.173 I   GGML_SYCL_F16: yes
0.00.502.176 I Found 1 SYCL devices:
0.00.502.176 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.502.177 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.502.177 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.502.177 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.502.281 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.502.298 I SYCL Optimization Feature:
0.00.502.299 I |ID|        Device Type|Reorder|
0.00.502.300 I |--|-------------------|-------|
0.00.502.305 I | 0| [level_zero:gpu:0]|      N|
0.00.502.437 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.502.974 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.503.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.473 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.520.480 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.520.480 I llama_context: graph nodes  = 1063
0.00.520.481 I llama_context: graph splits = 2
0.00.520.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.763 I 
0.00.802.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.878 I perplexity: tokenizing the input ..
0.00.811.343 I perplexity: tokenization took 8.458 ms
0.00.811.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.966.214 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.971.059 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.971.110 I llama_perf_context_print:        load time =     802.19 ms
0.00.971.111 I llama_perf_context_print: prompt eval time =     154.34 ms /   128 tokens (    1.21 ms per token,   829.33 tokens per second)
0.00.971.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.971.114 I llama_perf_context_print:       total time =     168.36 ms /   129 tokens

real	0m1,173s
user	0m0,697s
sys	0m0,517s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.443 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.001.089 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.020.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.834 I llama_model_loader: - type  f32:  194 tensors
0.00.037.836 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.844 I print_info: file format = GGUF V3 (latest)
0.00.037.850 I print_info: file type   = Q5_0
0.00.037.858 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.099.686 I load: special tokens cache size = 25
0.00.121.918 I load: token to piece cache size = 0,2984 MB
0.00.121.967 I print_info: arch             = gptneox
0.00.121.968 I print_info: vocab_only       = 0
0.00.121.969 I print_info: n_ctx_train      = 2048
0.00.121.969 I print_info: n_embd           = 2048
0.00.121.970 I print_info: n_layer          = 24
0.00.121.996 I print_info: n_head           = 16
0.00.122.000 I print_info: n_head_kv        = 16
0.00.122.001 I print_info: n_rot            = 32
0.00.122.002 I print_info: n_swa            = 0
0.00.122.005 I print_info: is_swa_any       = 0
0.00.122.006 I print_info: n_embd_head_k    = 128
0.00.122.007 I print_info: n_embd_head_v    = 128
0.00.122.010 I print_info: n_gqa            = 1
0.00.122.013 I print_info: n_embd_k_gqa     = 2048
0.00.122.015 I print_info: n_embd_v_gqa     = 2048
0.00.122.018 I print_info: f_norm_eps       = 1,0e-05
0.00.122.019 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.020 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.020 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.021 I print_info: f_logit_scale    = 0,0e+00
0.00.122.021 I print_info: f_attn_scale     = 0,0e+00
0.00.122.023 I print_info: n_ff             = 8192
0.00.122.024 I print_info: n_expert         = 0
0.00.122.024 I print_info: n_expert_used    = 0
0.00.122.025 I print_info: causal attn      = 1
0.00.122.025 I print_info: pooling type     = 0
0.00.122.026 I print_info: rope type        = 2
0.00.122.027 I print_info: rope scaling     = linear
0.00.122.029 I print_info: freq_base_train  = 10000,0
0.00.122.030 I print_info: freq_scale_train = 1
0.00.122.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.031 I print_info: rope_finetuned   = unknown
0.00.122.032 I print_info: ssm_d_conv       = 0
0.00.122.033 I print_info: ssm_d_inner      = 0
0.00.122.033 I print_info: ssm_d_state      = 0
0.00.122.034 I print_info: ssm_dt_rank      = 0
0.00.122.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.036 I print_info: model type       = 1.4B
0.00.122.037 I print_info: model params     = 1,41 B
0.00.122.038 I print_info: general.name     = 1.4B
0.00.122.043 I print_info: vocab type       = BPE
0.00.122.043 I print_info: n_vocab          = 50304
0.00.122.044 I print_info: n_merges         = 50009
0.00.122.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.048 I print_info: LF token         = 187 'Ċ'
0.00.122.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.050 I print_info: max token length = 1024
0.00.122.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.127 I load_tensors: offloading output layer to GPU
0.00.221.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.141 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.221.151 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.718.808 I llama_context: constructing llama_context
0.00.718.818 I llama_context: n_seq_max     = 1
0.00.718.818 I llama_context: n_ctx         = 2048
0.00.718.819 I llama_context: n_ctx_per_seq = 2048
0.00.718.820 I llama_context: n_batch       = 2048
0.00.718.821 I llama_context: n_ubatch      = 512
0.00.718.821 I llama_context: causal_attn   = 1
0.00.718.822 I llama_context: flash_attn    = 0
0.00.718.828 I llama_context: freq_base     = 10000,0
0.00.718.829 I llama_context: freq_scale    = 1
0.00.718.851 I Running with Environment Variables:
0.00.718.852 I   GGML_SYCL_DEBUG: 0
0.00.718.853 I   GGML_SYCL_DISABLE_OPT: 0
0.00.718.853 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.718.854 I   GGML_SYCL_DISABLE_DNN: 0
0.00.718.855 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.718.855 I Build with Macros:
0.00.718.856 I   GGML_SYCL_FORCE_MMQ: no
0.00.718.856 I   GGML_SYCL_F16: yes
0.00.718.859 I Found 1 SYCL devices:
0.00.718.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.718.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.718.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.718.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.718.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.718.983 I SYCL Optimization Feature:
0.00.718.983 I |ID|        Device Type|Reorder|
0.00.718.984 I |--|-------------------|-------|
0.00.718.992 I | 0| [level_zero:gpu:0]|      N|
0.00.719.152 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.722.190 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.724.594 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.813.152 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.813.165 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.813.166 I llama_context: graph nodes  = 1063
0.00.813.167 I llama_context: graph splits = 2
0.00.813.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.220 I main: llama threadpool init, n_threads = 8
0.01.170.261 I 
0.01.170.374 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.170.374 I 
0.01.170.602 I sampler seed: 1234
0.01.170.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.170.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.170.642 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.03.621.048 I llama_perf_sampler_print:    sampling time =       4,19 ms /    71 runs   (    0,06 ms per token, 16961,30 tokens per second)
0.03.621.054 I llama_perf_context_print:        load time =    1166,99 ms
0.03.621.056 I llama_perf_context_print: prompt eval time =     121,70 ms /     7 tokens (   17,39 ms per token,    57,52 tokens per second)
0.03.621.058 I llama_perf_context_print:        eval time =    2309,43 ms /    63 runs   (   36,66 ms per token,    27,28 tokens per second)
0.03.621.059 I llama_perf_context_print:       total time =    2452,95 ms /    70 tokens

real	0m4,105s
user	0m2,326s
sys	0m2,233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.579 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.969 I llama_model_loader: - type  f32:  194 tensors
0.00.026.970 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.975 I print_info: file format = GGUF V3 (latest)
0.00.026.987 I print_info: file type   = Q5_0
0.00.026.991 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.782 I load: special tokens cache size = 25
0.00.080.974 I load: token to piece cache size = 0.2984 MB
0.00.081.003 I print_info: arch             = gptneox
0.00.081.003 I print_info: vocab_only       = 0
0.00.081.004 I print_info: n_ctx_train      = 2048
0.00.081.004 I print_info: n_embd           = 2048
0.00.081.005 I print_info: n_layer          = 24
0.00.081.017 I print_info: n_head           = 16
0.00.081.019 I print_info: n_head_kv        = 16
0.00.081.019 I print_info: n_rot            = 32
0.00.081.020 I print_info: n_swa            = 0
0.00.081.023 I print_info: is_swa_any       = 0
0.00.081.023 I print_info: n_embd_head_k    = 128
0.00.081.024 I print_info: n_embd_head_v    = 128
0.00.081.026 I print_info: n_gqa            = 1
0.00.081.028 I print_info: n_embd_k_gqa     = 2048
0.00.081.030 I print_info: n_embd_v_gqa     = 2048
0.00.081.032 I print_info: f_norm_eps       = 1.0e-05
0.00.081.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.034 I print_info: f_logit_scale    = 0.0e+00
0.00.081.035 I print_info: f_attn_scale     = 0.0e+00
0.00.081.036 I print_info: n_ff             = 8192
0.00.081.037 I print_info: n_expert         = 0
0.00.081.037 I print_info: n_expert_used    = 0
0.00.081.038 I print_info: causal attn      = 1
0.00.081.039 I print_info: pooling type     = 0
0.00.081.039 I print_info: rope type        = 2
0.00.081.039 I print_info: rope scaling     = linear
0.00.081.041 I print_info: freq_base_train  = 10000.0
0.00.081.042 I print_info: freq_scale_train = 1
0.00.081.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.043 I print_info: rope_finetuned   = unknown
0.00.081.043 I print_info: ssm_d_conv       = 0
0.00.081.044 I print_info: ssm_d_inner      = 0
0.00.081.044 I print_info: ssm_d_state      = 0
0.00.081.045 I print_info: ssm_dt_rank      = 0
0.00.081.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.046 I print_info: model type       = 1.4B
0.00.081.047 I print_info: model params     = 1.41 B
0.00.081.047 I print_info: general.name     = 1.4B
0.00.081.050 I print_info: vocab type       = BPE
0.00.081.050 I print_info: n_vocab          = 50304
0.00.081.051 I print_info: n_merges         = 50009
0.00.081.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.054 I print_info: LF token         = 187 'Ċ'
0.00.081.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.055 I print_info: max token length = 1024
0.00.081.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.524 I load_tensors: offloading output layer to GPU
0.00.136.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.532 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.136.534 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.563.523 I llama_context: constructing llama_context
0.00.563.530 I llama_context: n_seq_max     = 1
0.00.563.531 I llama_context: n_ctx         = 128
0.00.563.532 I llama_context: n_ctx_per_seq = 128
0.00.563.533 I llama_context: n_batch       = 128
0.00.563.533 I llama_context: n_ubatch      = 128
0.00.563.534 I llama_context: causal_attn   = 1
0.00.563.535 I llama_context: flash_attn    = 0
0.00.563.540 I llama_context: freq_base     = 10000.0
0.00.563.541 I llama_context: freq_scale    = 1
0.00.563.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.563.561 I Running with Environment Variables:
0.00.563.562 I   GGML_SYCL_DEBUG: 0
0.00.563.562 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.563 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.563 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.564 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.564 I Build with Macros:
0.00.563.564 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.565 I   GGML_SYCL_F16: yes
0.00.563.567 I Found 1 SYCL devices:
0.00.563.568 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.569 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.569 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.570 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.692 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.693 I SYCL Optimization Feature:
0.00.563.693 I |ID|        Device Type|Reorder|
0.00.563.694 I |--|-------------------|-------|
0.00.563.701 I | 0| [level_zero:gpu:0]|      N|
0.00.563.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.564.283 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.564.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.904 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.587.915 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.587.916 I llama_context: graph nodes  = 1063
0.00.587.917 I llama_context: graph splits = 2
0.00.587.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.959 I 
0.00.844.155 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.170 I perplexity: tokenizing the input ..
0.00.855.284 I perplexity: tokenization took 11.105 ms
0.00.855.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.084.102 I perplexity: 0.23 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.01.089.546 I Final estimate: PPL = 10.1107 +/- 3.20625

0.01.089.606 I llama_perf_context_print:        load time =     843.35 ms
0.01.089.610 I llama_perf_context_print: prompt eval time =     228.23 ms /   128 tokens (    1.78 ms per token,   560.84 tokens per second)
0.01.089.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.614 I llama_perf_context_print:       total time =     245.66 ms /   129 tokens

real	0m1,330s
user	0m0,747s
sys	0m0,636s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.234 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.330 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.000.640 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.009 I llama_model_loader: - type  f32:  194 tensors
0.00.028.010 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.015 I print_info: file format = GGUF V3 (latest)
0.00.028.017 I print_info: file type   = Q5_1
0.00.028.021 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.071.037 I load: special tokens cache size = 25
0.00.087.991 I load: token to piece cache size = 0,2984 MB
0.00.088.019 I print_info: arch             = gptneox
0.00.088.020 I print_info: vocab_only       = 0
0.00.088.021 I print_info: n_ctx_train      = 2048
0.00.088.021 I print_info: n_embd           = 2048
0.00.088.022 I print_info: n_layer          = 24
0.00.088.038 I print_info: n_head           = 16
0.00.088.041 I print_info: n_head_kv        = 16
0.00.088.041 I print_info: n_rot            = 32
0.00.088.042 I print_info: n_swa            = 0
0.00.088.044 I print_info: is_swa_any       = 0
0.00.088.044 I print_info: n_embd_head_k    = 128
0.00.088.045 I print_info: n_embd_head_v    = 128
0.00.088.047 I print_info: n_gqa            = 1
0.00.088.050 I print_info: n_embd_k_gqa     = 2048
0.00.088.052 I print_info: n_embd_v_gqa     = 2048
0.00.088.053 I print_info: f_norm_eps       = 1,0e-05
0.00.088.054 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.088.055 I print_info: f_clamp_kqv      = 0,0e+00
0.00.088.055 I print_info: f_max_alibi_bias = 0,0e+00
0.00.088.055 I print_info: f_logit_scale    = 0,0e+00
0.00.088.056 I print_info: f_attn_scale     = 0,0e+00
0.00.088.057 I print_info: n_ff             = 8192
0.00.088.058 I print_info: n_expert         = 0
0.00.088.058 I print_info: n_expert_used    = 0
0.00.088.058 I print_info: causal attn      = 1
0.00.088.059 I print_info: pooling type     = 0
0.00.088.059 I print_info: rope type        = 2
0.00.088.060 I print_info: rope scaling     = linear
0.00.088.061 I print_info: freq_base_train  = 10000,0
0.00.088.062 I print_info: freq_scale_train = 1
0.00.088.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.063 I print_info: rope_finetuned   = unknown
0.00.088.063 I print_info: ssm_d_conv       = 0
0.00.088.064 I print_info: ssm_d_inner      = 0
0.00.088.064 I print_info: ssm_d_state      = 0
0.00.088.065 I print_info: ssm_dt_rank      = 0
0.00.088.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.066 I print_info: model type       = 1.4B
0.00.088.067 I print_info: model params     = 1,41 B
0.00.088.068 I print_info: general.name     = 1.4B
0.00.088.071 I print_info: vocab type       = BPE
0.00.088.072 I print_info: n_vocab          = 50304
0.00.088.074 I print_info: n_merges         = 50009
0.00.088.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.077 I print_info: LF token         = 187 'Ċ'
0.00.088.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.079 I print_info: max token length = 1024
0.00.088.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.083 I load_tensors: offloading output layer to GPU
0.00.153.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.099 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.153.100 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.585.432 I llama_context: constructing llama_context
0.00.585.438 I llama_context: n_seq_max     = 1
0.00.585.439 I llama_context: n_ctx         = 2048
0.00.585.440 I llama_context: n_ctx_per_seq = 2048
0.00.585.440 I llama_context: n_batch       = 2048
0.00.585.441 I llama_context: n_ubatch      = 512
0.00.585.441 I llama_context: causal_attn   = 1
0.00.585.442 I llama_context: flash_attn    = 0
0.00.585.448 I llama_context: freq_base     = 10000,0
0.00.585.449 I llama_context: freq_scale    = 1
0.00.585.465 I Running with Environment Variables:
0.00.585.466 I   GGML_SYCL_DEBUG: 0
0.00.585.466 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.466 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.467 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.468 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.468 I Build with Macros:
0.00.585.469 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.469 I   GGML_SYCL_F16: yes
0.00.585.471 I Found 1 SYCL devices:
0.00.585.472 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.472 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.473 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.473 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.586 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.595 I SYCL Optimization Feature:
0.00.585.595 I |ID|        Device Type|Reorder|
0.00.585.596 I |--|-------------------|-------|
0.00.585.601 I | 0| [level_zero:gpu:0]|      N|
0.00.585.757 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.465 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.035 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.612.474 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.612.481 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.612.481 I llama_context: graph nodes  = 1063
0.00.612.482 I llama_context: graph splits = 2
0.00.612.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.944 I main: llama threadpool init, n_threads = 8
0.00.791.966 I 
0.00.792.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.030 I 
0.00.792.161 I sampler seed: 1234
0.00.792.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.792.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.187 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.547.969 I llama_perf_sampler_print:    sampling time =       2,99 ms /    71 runs   (    0,04 ms per token, 23722,02 tokens per second)
0.02.547.977 I llama_perf_context_print:        load time =     789,88 ms
0.02.547.979 I llama_perf_context_print: prompt eval time =      76,85 ms /     7 tokens (   10,98 ms per token,    91,09 tokens per second)
0.02.547.981 I llama_perf_context_print:        eval time =    1667,12 ms /    63 runs   (   26,46 ms per token,    37,79 tokens per second)
0.02.547.982 I llama_perf_context_print:       total time =    1757,45 ms /    70 tokens

real	0m2,911s
user	0m1,626s
sys	0m1,596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.358 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.648 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.979 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.018 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.106 I llama_model_loader: - type  f32:  194 tensors
0.00.031.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.113 I print_info: file format = GGUF V3 (latest)
0.00.031.116 I print_info: file type   = Q5_1
0.00.031.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.072.457 I load: special tokens cache size = 25
0.00.088.544 I load: token to piece cache size = 0.2984 MB
0.00.088.566 I print_info: arch             = gptneox
0.00.088.567 I print_info: vocab_only       = 0
0.00.088.568 I print_info: n_ctx_train      = 2048
0.00.088.568 I print_info: n_embd           = 2048
0.00.088.569 I print_info: n_layer          = 24
0.00.088.585 I print_info: n_head           = 16
0.00.088.588 I print_info: n_head_kv        = 16
0.00.088.588 I print_info: n_rot            = 32
0.00.088.589 I print_info: n_swa            = 0
0.00.088.591 I print_info: is_swa_any       = 0
0.00.088.591 I print_info: n_embd_head_k    = 128
0.00.088.592 I print_info: n_embd_head_v    = 128
0.00.088.595 I print_info: n_gqa            = 1
0.00.088.597 I print_info: n_embd_k_gqa     = 2048
0.00.088.599 I print_info: n_embd_v_gqa     = 2048
0.00.088.601 I print_info: f_norm_eps       = 1.0e-05
0.00.088.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.604 I print_info: f_logit_scale    = 0.0e+00
0.00.088.604 I print_info: f_attn_scale     = 0.0e+00
0.00.088.605 I print_info: n_ff             = 8192
0.00.088.606 I print_info: n_expert         = 0
0.00.088.606 I print_info: n_expert_used    = 0
0.00.088.607 I print_info: causal attn      = 1
0.00.088.607 I print_info: pooling type     = 0
0.00.088.608 I print_info: rope type        = 2
0.00.088.608 I print_info: rope scaling     = linear
0.00.088.611 I print_info: freq_base_train  = 10000.0
0.00.088.611 I print_info: freq_scale_train = 1
0.00.088.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.612 I print_info: rope_finetuned   = unknown
0.00.088.613 I print_info: ssm_d_conv       = 0
0.00.088.613 I print_info: ssm_d_inner      = 0
0.00.088.614 I print_info: ssm_d_state      = 0
0.00.088.638 I print_info: ssm_dt_rank      = 0
0.00.088.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.640 I print_info: model type       = 1.4B
0.00.088.641 I print_info: model params     = 1.41 B
0.00.088.642 I print_info: general.name     = 1.4B
0.00.088.645 I print_info: vocab type       = BPE
0.00.088.646 I print_info: n_vocab          = 50304
0.00.088.646 I print_info: n_merges         = 50009
0.00.088.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.650 I print_info: LF token         = 187 'Ċ'
0.00.088.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.651 I print_info: max token length = 1024
0.00.088.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.150.465 I load_tensors: offloading output layer to GPU
0.00.150.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.150.473 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.150.475 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
...............................................................................
0.00.573.145 I llama_context: constructing llama_context
0.00.573.152 I llama_context: n_seq_max     = 1
0.00.573.153 I llama_context: n_ctx         = 128
0.00.573.154 I llama_context: n_ctx_per_seq = 128
0.00.573.154 I llama_context: n_batch       = 128
0.00.573.155 I llama_context: n_ubatch      = 128
0.00.573.155 I llama_context: causal_attn   = 1
0.00.573.156 I llama_context: flash_attn    = 0
0.00.573.161 I llama_context: freq_base     = 10000.0
0.00.573.162 I llama_context: freq_scale    = 1
0.00.573.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.179 I Running with Environment Variables:
0.00.573.180 I   GGML_SYCL_DEBUG: 0
0.00.573.180 I   GGML_SYCL_DISABLE_OPT: 0
0.00.573.180 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.181 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.181 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.182 I Build with Macros:
0.00.573.182 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.183 I   GGML_SYCL_F16: yes
0.00.573.185 I Found 1 SYCL devices:
0.00.573.185 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.186 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.186 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.186 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.297 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.313 I SYCL Optimization Feature:
0.00.573.314 I |ID|        Device Type|Reorder|
0.00.573.314 I |--|-------------------|-------|
0.00.573.320 I | 0| [level_zero:gpu:0]|      N|
0.00.573.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.573.970 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.574.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.591.867 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.591.876 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.591.877 I llama_context: graph nodes  = 1063
0.00.591.878 I llama_context: graph splits = 2
0.00.591.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.591.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.136 I 
0.00.767.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.767.248 I perplexity: tokenizing the input ..
0.00.776.296 I perplexity: tokenization took 9.043 ms
0.00.776.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.933.048 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.938.160 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.938.247 I llama_perf_context_print:        load time =     766.46 ms
0.00.938.249 I llama_perf_context_print: prompt eval time =     156.39 ms /   128 tokens (    1.22 ms per token,   818.47 tokens per second)
0.00.938.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.251 I llama_perf_context_print:       total time =     171.12 ms /   129 tokens

real	0m1,263s
user	0m0,723s
sys	0m0,578s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.223 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.015.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.815 I llama_model_loader: - type  f32:  194 tensors
0.00.029.816 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.816 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.822 I print_info: file format = GGUF V3 (latest)
0.00.029.824 I print_info: file type   = Q2_K - Medium
0.00.029.828 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.077.283 I load: special tokens cache size = 25
0.00.093.374 I load: token to piece cache size = 0,2984 MB
0.00.093.405 I print_info: arch             = gptneox
0.00.093.406 I print_info: vocab_only       = 0
0.00.093.406 I print_info: n_ctx_train      = 2048
0.00.093.407 I print_info: n_embd           = 2048
0.00.093.407 I print_info: n_layer          = 24
0.00.093.427 I print_info: n_head           = 16
0.00.093.430 I print_info: n_head_kv        = 16
0.00.093.431 I print_info: n_rot            = 32
0.00.093.431 I print_info: n_swa            = 0
0.00.093.433 I print_info: is_swa_any       = 0
0.00.093.434 I print_info: n_embd_head_k    = 128
0.00.093.434 I print_info: n_embd_head_v    = 128
0.00.093.437 I print_info: n_gqa            = 1
0.00.093.439 I print_info: n_embd_k_gqa     = 2048
0.00.093.441 I print_info: n_embd_v_gqa     = 2048
0.00.093.442 I print_info: f_norm_eps       = 1,0e-05
0.00.093.443 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.093.443 I print_info: f_clamp_kqv      = 0,0e+00
0.00.093.444 I print_info: f_max_alibi_bias = 0,0e+00
0.00.093.444 I print_info: f_logit_scale    = 0,0e+00
0.00.093.445 I print_info: f_attn_scale     = 0,0e+00
0.00.093.446 I print_info: n_ff             = 8192
0.00.093.446 I print_info: n_expert         = 0
0.00.093.447 I print_info: n_expert_used    = 0
0.00.093.447 I print_info: causal attn      = 1
0.00.093.447 I print_info: pooling type     = 0
0.00.093.448 I print_info: rope type        = 2
0.00.093.448 I print_info: rope scaling     = linear
0.00.093.449 I print_info: freq_base_train  = 10000,0
0.00.093.450 I print_info: freq_scale_train = 1
0.00.093.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.451 I print_info: rope_finetuned   = unknown
0.00.093.452 I print_info: ssm_d_conv       = 0
0.00.093.452 I print_info: ssm_d_inner      = 0
0.00.093.452 I print_info: ssm_d_state      = 0
0.00.093.453 I print_info: ssm_dt_rank      = 0
0.00.093.453 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.455 I print_info: model type       = 1.4B
0.00.093.455 I print_info: model params     = 1,41 B
0.00.093.456 I print_info: general.name     = 1.4B
0.00.093.458 I print_info: vocab type       = BPE
0.00.093.459 I print_info: n_vocab          = 50304
0.00.093.460 I print_info: n_merges         = 50009
0.00.093.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.462 I print_info: LF token         = 187 'Ċ'
0.00.093.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.463 I print_info: max token length = 1024
0.00.093.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.617 I load_tensors: offloading output layer to GPU
0.00.129.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.624 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.129.625 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.483.637 I llama_context: constructing llama_context
0.00.483.645 I llama_context: n_seq_max     = 1
0.00.483.645 I llama_context: n_ctx         = 2048
0.00.483.646 I llama_context: n_ctx_per_seq = 2048
0.00.483.647 I llama_context: n_batch       = 2048
0.00.483.647 I llama_context: n_ubatch      = 512
0.00.483.648 I llama_context: causal_attn   = 1
0.00.483.649 I llama_context: flash_attn    = 0
0.00.483.655 I llama_context: freq_base     = 10000,0
0.00.483.656 I llama_context: freq_scale    = 1
0.00.483.674 I Running with Environment Variables:
0.00.483.675 I   GGML_SYCL_DEBUG: 0
0.00.483.675 I   GGML_SYCL_DISABLE_OPT: 0
0.00.483.676 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.676 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.677 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.678 I Build with Macros:
0.00.483.678 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.679 I   GGML_SYCL_F16: yes
0.00.483.681 I Found 1 SYCL devices:
0.00.483.682 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.682 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.683 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.683 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.798 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.798 I SYCL Optimization Feature:
0.00.483.799 I |ID|        Device Type|Reorder|
0.00.483.799 I |--|-------------------|-------|
0.00.483.807 I | 0| [level_zero:gpu:0]|      N|
0.00.483.968 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.486.625 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.489.461 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.512.601 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.512.617 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.512.618 I llama_context: graph nodes  = 1063
0.00.512.619 I llama_context: graph splits = 2
0.00.512.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.485 I main: llama threadpool init, n_threads = 8
0.00.713.510 I 
0.00.713.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.577 I 
0.00.713.734 I sampler seed: 1234
0.00.713.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.713.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.761 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.338.769 I llama_perf_sampler_print:    sampling time =       3,40 ms /    71 runs   (    0,05 ms per token, 20876,21 tokens per second)
0.02.338.772 I llama_perf_context_print:        load time =     711,05 ms
0.02.338.774 I llama_perf_context_print: prompt eval time =      96,59 ms /     7 tokens (   13,80 ms per token,    72,47 tokens per second)
0.02.338.776 I llama_perf_context_print:        eval time =    1515,22 ms /    63 runs   (   24,05 ms per token,    41,58 tokens per second)
0.02.338.777 I llama_perf_context_print:       total time =    1627,09 ms /    70 tokens

real	0m2,715s
user	0m1,499s
sys	0m1,362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.109 I llama_model_loader: - type  f32:  194 tensors
0.00.026.109 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.110 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.114 I print_info: file format = GGUF V3 (latest)
0.00.026.117 I print_info: file type   = Q2_K - Medium
0.00.026.121 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.408 I load: special tokens cache size = 25
0.00.081.360 I load: token to piece cache size = 0.2984 MB
0.00.081.384 I print_info: arch             = gptneox
0.00.081.385 I print_info: vocab_only       = 0
0.00.081.385 I print_info: n_ctx_train      = 2048
0.00.081.386 I print_info: n_embd           = 2048
0.00.081.386 I print_info: n_layer          = 24
0.00.081.400 I print_info: n_head           = 16
0.00.081.403 I print_info: n_head_kv        = 16
0.00.081.403 I print_info: n_rot            = 32
0.00.081.404 I print_info: n_swa            = 0
0.00.081.406 I print_info: is_swa_any       = 0
0.00.081.407 I print_info: n_embd_head_k    = 128
0.00.081.407 I print_info: n_embd_head_v    = 128
0.00.081.410 I print_info: n_gqa            = 1
0.00.081.412 I print_info: n_embd_k_gqa     = 2048
0.00.081.414 I print_info: n_embd_v_gqa     = 2048
0.00.081.417 I print_info: f_norm_eps       = 1.0e-05
0.00.081.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.419 I print_info: f_logit_scale    = 0.0e+00
0.00.081.420 I print_info: f_attn_scale     = 0.0e+00
0.00.081.421 I print_info: n_ff             = 8192
0.00.081.421 I print_info: n_expert         = 0
0.00.081.422 I print_info: n_expert_used    = 0
0.00.081.422 I print_info: causal attn      = 1
0.00.081.423 I print_info: pooling type     = 0
0.00.081.423 I print_info: rope type        = 2
0.00.081.424 I print_info: rope scaling     = linear
0.00.081.426 I print_info: freq_base_train  = 10000.0
0.00.081.426 I print_info: freq_scale_train = 1
0.00.081.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.427 I print_info: rope_finetuned   = unknown
0.00.081.428 I print_info: ssm_d_conv       = 0
0.00.081.428 I print_info: ssm_d_inner      = 0
0.00.081.429 I print_info: ssm_d_state      = 0
0.00.081.429 I print_info: ssm_dt_rank      = 0
0.00.081.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.431 I print_info: model type       = 1.4B
0.00.081.432 I print_info: model params     = 1.41 B
0.00.081.432 I print_info: general.name     = 1.4B
0.00.081.436 I print_info: vocab type       = BPE
0.00.081.436 I print_info: n_vocab          = 50304
0.00.081.436 I print_info: n_merges         = 50009
0.00.081.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.439 I print_info: LF token         = 187 'Ċ'
0.00.081.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.441 I print_info: max token length = 1024
0.00.081.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.270 I load_tensors: offloading output layer to GPU
0.00.116.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.283 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.116.284 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.372.210 I llama_context: constructing llama_context
0.00.372.217 I llama_context: n_seq_max     = 1
0.00.372.218 I llama_context: n_ctx         = 128
0.00.372.218 I llama_context: n_ctx_per_seq = 128
0.00.372.219 I llama_context: n_batch       = 128
0.00.372.219 I llama_context: n_ubatch      = 128
0.00.372.220 I llama_context: causal_attn   = 1
0.00.372.221 I llama_context: flash_attn    = 0
0.00.372.226 I llama_context: freq_base     = 10000.0
0.00.372.227 I llama_context: freq_scale    = 1
0.00.372.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.242 I Running with Environment Variables:
0.00.372.243 I   GGML_SYCL_DEBUG: 0
0.00.372.244 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.244 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.244 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.245 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.245 I Build with Macros:
0.00.372.246 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.246 I   GGML_SYCL_F16: yes
0.00.372.248 I Found 1 SYCL devices:
0.00.372.248 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.249 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.249 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.250 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.351 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.372.352 I SYCL Optimization Feature:
0.00.372.352 I |ID|        Device Type|Reorder|
0.00.372.353 I |--|-------------------|-------|
0.00.372.358 I | 0| [level_zero:gpu:0]|      N|
0.00.372.512 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.373.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.373.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.390.374 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.390.383 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.390.384 I llama_context: graph nodes  = 1063
0.00.390.385 I llama_context: graph splits = 2
0.00.390.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.390.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.732 I 
0.00.573.806 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.818 I perplexity: tokenizing the input ..
0.00.582.467 I perplexity: tokenization took 8.644 ms
0.00.582.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.929 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.752.621 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.752.672 I llama_perf_context_print:        load time =     573.16 ms
0.00.752.674 I llama_perf_context_print: prompt eval time =     164.09 ms /   128 tokens (    1.28 ms per token,   780.06 tokens per second)
0.00.752.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.676 I llama_perf_context_print:       total time =     178.96 ms /   129 tokens

real	0m1,017s
user	0m0,647s
sys	0m0,408s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.304 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.000.714 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.868 I llama_model_loader: - type  f32:  194 tensors
0.00.027.869 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.870 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.870 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.877 I print_info: file format = GGUF V3 (latest)
0.00.027.881 I print_info: file type   = Q3_K - Medium
0.00.027.885 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.070.523 I load: special tokens cache size = 25
0.00.086.260 I load: token to piece cache size = 0,2984 MB
0.00.086.283 I print_info: arch             = gptneox
0.00.086.284 I print_info: vocab_only       = 0
0.00.086.285 I print_info: n_ctx_train      = 2048
0.00.086.285 I print_info: n_embd           = 2048
0.00.086.285 I print_info: n_layer          = 24
0.00.086.299 I print_info: n_head           = 16
0.00.086.302 I print_info: n_head_kv        = 16
0.00.086.303 I print_info: n_rot            = 32
0.00.086.303 I print_info: n_swa            = 0
0.00.086.305 I print_info: is_swa_any       = 0
0.00.086.306 I print_info: n_embd_head_k    = 128
0.00.086.306 I print_info: n_embd_head_v    = 128
0.00.086.309 I print_info: n_gqa            = 1
0.00.086.312 I print_info: n_embd_k_gqa     = 2048
0.00.086.314 I print_info: n_embd_v_gqa     = 2048
0.00.086.316 I print_info: f_norm_eps       = 1,0e-05
0.00.086.317 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.318 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.319 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.319 I print_info: f_logit_scale    = 0,0e+00
0.00.086.319 I print_info: f_attn_scale     = 0,0e+00
0.00.086.320 I print_info: n_ff             = 8192
0.00.086.321 I print_info: n_expert         = 0
0.00.086.321 I print_info: n_expert_used    = 0
0.00.086.322 I print_info: causal attn      = 1
0.00.086.322 I print_info: pooling type     = 0
0.00.086.322 I print_info: rope type        = 2
0.00.086.322 I print_info: rope scaling     = linear
0.00.086.324 I print_info: freq_base_train  = 10000,0
0.00.086.325 I print_info: freq_scale_train = 1
0.00.086.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.326 I print_info: rope_finetuned   = unknown
0.00.086.326 I print_info: ssm_d_conv       = 0
0.00.086.327 I print_info: ssm_d_inner      = 0
0.00.086.327 I print_info: ssm_d_state      = 0
0.00.086.327 I print_info: ssm_dt_rank      = 0
0.00.086.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.329 I print_info: model type       = 1.4B
0.00.086.329 I print_info: model params     = 1,41 B
0.00.086.330 I print_info: general.name     = 1.4B
0.00.086.332 I print_info: vocab type       = BPE
0.00.086.333 I print_info: n_vocab          = 50304
0.00.086.333 I print_info: n_merges         = 50009
0.00.086.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.335 I print_info: LF token         = 187 'Ċ'
0.00.086.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.337 I print_info: max token length = 1024
0.00.086.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.338 I load_tensors: offloading output layer to GPU
0.00.134.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.351 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.134.352 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.475.772 I llama_context: constructing llama_context
0.00.475.779 I llama_context: n_seq_max     = 1
0.00.475.780 I llama_context: n_ctx         = 2048
0.00.475.781 I llama_context: n_ctx_per_seq = 2048
0.00.475.781 I llama_context: n_batch       = 2048
0.00.475.782 I llama_context: n_ubatch      = 512
0.00.475.782 I llama_context: causal_attn   = 1
0.00.475.783 I llama_context: flash_attn    = 0
0.00.475.789 I llama_context: freq_base     = 10000,0
0.00.475.790 I llama_context: freq_scale    = 1
0.00.475.806 I Running with Environment Variables:
0.00.475.807 I   GGML_SYCL_DEBUG: 0
0.00.475.807 I   GGML_SYCL_DISABLE_OPT: 0
0.00.475.808 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.475.808 I   GGML_SYCL_DISABLE_DNN: 0
0.00.475.808 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.475.809 I Build with Macros:
0.00.475.809 I   GGML_SYCL_FORCE_MMQ: no
0.00.475.810 I   GGML_SYCL_F16: yes
0.00.475.812 I Found 1 SYCL devices:
0.00.475.813 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.475.813 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.475.814 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.475.814 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.475.913 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.475.914 I SYCL Optimization Feature:
0.00.475.914 I |ID|        Device Type|Reorder|
0.00.475.914 I |--|-------------------|-------|
0.00.475.919 I | 0| [level_zero:gpu:0]|      N|
0.00.476.068 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.478.659 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.481.281 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.508.082 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.508.089 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.508.090 I llama_context: graph nodes  = 1063
0.00.508.090 I llama_context: graph splits = 2
0.00.509.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.973 I main: llama threadpool init, n_threads = 8
0.00.781.999 I 
0.00.782.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.075 I 
0.00.782.222 I sampler seed: 1234
0.00.782.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.782.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.250 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.436.692 I llama_perf_sampler_print:    sampling time =       2,98 ms /    71 runs   (    0,04 ms per token, 23857,53 tokens per second)
0.02.436.696 I llama_perf_context_print:        load time =     779,69 ms
0.02.436.698 I llama_perf_context_print: prompt eval time =      85,37 ms /     7 tokens (   12,20 ms per token,    82,00 tokens per second)
0.02.436.699 I llama_perf_context_print:        eval time =    1560,53 ms /    63 runs   (   24,77 ms per token,    40,37 tokens per second)
0.02.436.700 I llama_perf_context_print:       total time =    1656,28 ms /    70 tokens

real	0m2,744s
user	0m1,505s
sys	0m1,417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.570 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.981 I llama_model_loader: - type  f32:  194 tensors
0.00.028.981 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.982 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.982 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.987 I print_info: file format = GGUF V3 (latest)
0.00.028.990 I print_info: file type   = Q3_K - Medium
0.00.028.993 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.072.736 I load: special tokens cache size = 25
0.00.089.465 I load: token to piece cache size = 0.2984 MB
0.00.089.490 I print_info: arch             = gptneox
0.00.089.491 I print_info: vocab_only       = 0
0.00.089.492 I print_info: n_ctx_train      = 2048
0.00.089.492 I print_info: n_embd           = 2048
0.00.089.493 I print_info: n_layer          = 24
0.00.089.507 I print_info: n_head           = 16
0.00.089.509 I print_info: n_head_kv        = 16
0.00.089.510 I print_info: n_rot            = 32
0.00.089.510 I print_info: n_swa            = 0
0.00.089.512 I print_info: is_swa_any       = 0
0.00.089.513 I print_info: n_embd_head_k    = 128
0.00.089.513 I print_info: n_embd_head_v    = 128
0.00.089.516 I print_info: n_gqa            = 1
0.00.089.518 I print_info: n_embd_k_gqa     = 2048
0.00.089.521 I print_info: n_embd_v_gqa     = 2048
0.00.089.522 I print_info: f_norm_eps       = 1.0e-05
0.00.089.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.524 I print_info: f_logit_scale    = 0.0e+00
0.00.089.524 I print_info: f_attn_scale     = 0.0e+00
0.00.089.526 I print_info: n_ff             = 8192
0.00.089.526 I print_info: n_expert         = 0
0.00.089.527 I print_info: n_expert_used    = 0
0.00.089.527 I print_info: causal attn      = 1
0.00.089.528 I print_info: pooling type     = 0
0.00.089.528 I print_info: rope type        = 2
0.00.089.529 I print_info: rope scaling     = linear
0.00.089.531 I print_info: freq_base_train  = 10000.0
0.00.089.532 I print_info: freq_scale_train = 1
0.00.089.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.533 I print_info: rope_finetuned   = unknown
0.00.089.543 I print_info: ssm_d_conv       = 0
0.00.089.544 I print_info: ssm_d_inner      = 0
0.00.089.544 I print_info: ssm_d_state      = 0
0.00.089.545 I print_info: ssm_dt_rank      = 0
0.00.089.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.547 I print_info: model type       = 1.4B
0.00.089.549 I print_info: model params     = 1.41 B
0.00.089.549 I print_info: general.name     = 1.4B
0.00.089.553 I print_info: vocab type       = BPE
0.00.089.554 I print_info: n_vocab          = 50304
0.00.089.554 I print_info: n_merges         = 50009
0.00.089.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.557 I print_info: LF token         = 187 'Ċ'
0.00.089.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.559 I print_info: max token length = 1024
0.00.089.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.652 I load_tensors: offloading output layer to GPU
0.00.136.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.666 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.136.667 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
...............................................................................
0.00.488.431 I llama_context: constructing llama_context
0.00.488.437 I llama_context: n_seq_max     = 1
0.00.488.438 I llama_context: n_ctx         = 128
0.00.488.438 I llama_context: n_ctx_per_seq = 128
0.00.488.439 I llama_context: n_batch       = 128
0.00.488.439 I llama_context: n_ubatch      = 128
0.00.488.440 I llama_context: causal_attn   = 1
0.00.488.440 I llama_context: flash_attn    = 0
0.00.488.446 I llama_context: freq_base     = 10000.0
0.00.488.447 I llama_context: freq_scale    = 1
0.00.488.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.462 I Running with Environment Variables:
0.00.488.463 I   GGML_SYCL_DEBUG: 0
0.00.488.463 I   GGML_SYCL_DISABLE_OPT: 0
0.00.488.464 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.488.464 I   GGML_SYCL_DISABLE_DNN: 0
0.00.488.465 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.488.465 I Build with Macros:
0.00.488.465 I   GGML_SYCL_FORCE_MMQ: no
0.00.488.466 I   GGML_SYCL_F16: yes
0.00.488.468 I Found 1 SYCL devices:
0.00.488.468 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.488.469 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.488.469 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.488.469 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.488.588 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.488.589 I SYCL Optimization Feature:
0.00.488.611 I |ID|        Device Type|Reorder|
0.00.488.612 I |--|-------------------|-------|
0.00.488.618 I | 0| [level_zero:gpu:0]|      N|
0.00.488.754 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.234 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.489.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.506.910 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.506.918 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.506.919 I llama_context: graph nodes  = 1063
0.00.506.919 I llama_context: graph splits = 2
0.00.506.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.695 I 
0.00.679.765 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.679.775 I perplexity: tokenizing the input ..
0.00.688.539 I perplexity: tokenization took 8.753 ms
0.00.688.563 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.330 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.852.106 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.852.156 I llama_perf_context_print:        load time =     679.10 ms
0.00.852.158 I llama_perf_context_print: prompt eval time =     158.27 ms /   128 tokens (    1.24 ms per token,   808.74 tokens per second)
0.00.852.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.159 I llama_perf_context_print:       total time =     172.47 ms /   129 tokens

real	0m1,080s
user	0m0,636s
sys	0m0,482s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.326 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.094 I llama_model_loader: - type  f32:  194 tensors
0.00.026.095 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.095 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.096 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.100 I print_info: file format = GGUF V3 (latest)
0.00.026.103 I print_info: file type   = Q4_K - Medium
0.00.026.106 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.070.742 I load: special tokens cache size = 25
0.00.086.486 I load: token to piece cache size = 0,2984 MB
0.00.086.520 I print_info: arch             = gptneox
0.00.086.521 I print_info: vocab_only       = 0
0.00.086.521 I print_info: n_ctx_train      = 2048
0.00.086.522 I print_info: n_embd           = 2048
0.00.086.522 I print_info: n_layer          = 24
0.00.086.538 I print_info: n_head           = 16
0.00.086.540 I print_info: n_head_kv        = 16
0.00.086.541 I print_info: n_rot            = 32
0.00.086.542 I print_info: n_swa            = 0
0.00.086.543 I print_info: is_swa_any       = 0
0.00.086.545 I print_info: n_embd_head_k    = 128
0.00.086.545 I print_info: n_embd_head_v    = 128
0.00.086.547 I print_info: n_gqa            = 1
0.00.086.550 I print_info: n_embd_k_gqa     = 2048
0.00.086.552 I print_info: n_embd_v_gqa     = 2048
0.00.086.553 I print_info: f_norm_eps       = 1,0e-05
0.00.086.554 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.555 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.555 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.556 I print_info: f_logit_scale    = 0,0e+00
0.00.086.556 I print_info: f_attn_scale     = 0,0e+00
0.00.086.557 I print_info: n_ff             = 8192
0.00.086.558 I print_info: n_expert         = 0
0.00.086.559 I print_info: n_expert_used    = 0
0.00.086.559 I print_info: causal attn      = 1
0.00.086.559 I print_info: pooling type     = 0
0.00.086.560 I print_info: rope type        = 2
0.00.086.560 I print_info: rope scaling     = linear
0.00.086.562 I print_info: freq_base_train  = 10000,0
0.00.086.563 I print_info: freq_scale_train = 1
0.00.086.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.564 I print_info: rope_finetuned   = unknown
0.00.086.564 I print_info: ssm_d_conv       = 0
0.00.086.565 I print_info: ssm_d_inner      = 0
0.00.086.565 I print_info: ssm_d_state      = 0
0.00.086.566 I print_info: ssm_dt_rank      = 0
0.00.086.566 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.567 I print_info: model type       = 1.4B
0.00.086.568 I print_info: model params     = 1,41 B
0.00.086.569 I print_info: general.name     = 1.4B
0.00.086.572 I print_info: vocab type       = BPE
0.00.086.572 I print_info: n_vocab          = 50304
0.00.086.573 I print_info: n_merges         = 50009
0.00.086.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.575 I print_info: LF token         = 187 'Ċ'
0.00.086.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.577 I print_info: max token length = 1024
0.00.086.579 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.885 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.893 I load_tensors: offloading output layer to GPU
0.00.140.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.909 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.140.910 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.521.722 I llama_context: constructing llama_context
0.00.521.731 I llama_context: n_seq_max     = 1
0.00.521.732 I llama_context: n_ctx         = 2048
0.00.521.732 I llama_context: n_ctx_per_seq = 2048
0.00.521.733 I llama_context: n_batch       = 2048
0.00.521.733 I llama_context: n_ubatch      = 512
0.00.521.734 I llama_context: causal_attn   = 1
0.00.521.735 I llama_context: flash_attn    = 0
0.00.521.740 I llama_context: freq_base     = 10000,0
0.00.521.741 I llama_context: freq_scale    = 1
0.00.521.756 I Running with Environment Variables:
0.00.521.757 I   GGML_SYCL_DEBUG: 0
0.00.521.758 I   GGML_SYCL_DISABLE_OPT: 0
0.00.521.758 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.521.759 I   GGML_SYCL_DISABLE_DNN: 0
0.00.521.759 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.521.759 I Build with Macros:
0.00.521.760 I   GGML_SYCL_FORCE_MMQ: no
0.00.521.761 I   GGML_SYCL_F16: yes
0.00.521.763 I Found 1 SYCL devices:
0.00.521.763 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.521.764 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.521.765 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.521.765 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.521.867 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.521.868 I SYCL Optimization Feature:
0.00.521.869 I |ID|        Device Type|Reorder|
0.00.521.869 I |--|-------------------|-------|
0.00.521.875 I | 0| [level_zero:gpu:0]|      N|
0.00.522.040 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.524.685 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.527.309 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.548.261 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.548.268 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.548.269 I llama_context: graph nodes  = 1063
0.00.548.269 I llama_context: graph splits = 2
0.00.548.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.548.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.548.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.430 I main: llama threadpool init, n_threads = 8
0.00.743.456 I 
0.00.744.476 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.744.481 I 
0.00.745.576 I sampler seed: 1234
0.00.745.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.745.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.604 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.406.894 I llama_perf_sampler_print:    sampling time =       3,05 ms /    71 runs   (    0,04 ms per token, 23263,43 tokens per second)
0.02.406.897 I llama_perf_context_print:        load time =     739,51 ms
0.02.406.899 I llama_perf_context_print: prompt eval time =     115,76 ms /     7 tokens (   16,54 ms per token,    60,47 tokens per second)
0.02.406.901 I llama_perf_context_print:        eval time =    1535,03 ms /    63 runs   (   24,37 ms per token,    41,04 tokens per second)
0.02.406.901 I llama_perf_context_print:       total time =    1666,82 ms /    70 tokens

real	0m2,707s
user	0m1,451s
sys	0m1,376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.742 I llama_model_loader: - type  f32:  194 tensors
0.00.026.742 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.743 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.743 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.747 I print_info: file format = GGUF V3 (latest)
0.00.026.750 I print_info: file type   = Q4_K - Medium
0.00.026.753 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.609 I load: special tokens cache size = 25
0.00.082.431 I load: token to piece cache size = 0.2984 MB
0.00.082.452 I print_info: arch             = gptneox
0.00.082.453 I print_info: vocab_only       = 0
0.00.082.453 I print_info: n_ctx_train      = 2048
0.00.082.453 I print_info: n_embd           = 2048
0.00.082.454 I print_info: n_layer          = 24
0.00.082.466 I print_info: n_head           = 16
0.00.082.469 I print_info: n_head_kv        = 16
0.00.082.469 I print_info: n_rot            = 32
0.00.082.470 I print_info: n_swa            = 0
0.00.082.472 I print_info: is_swa_any       = 0
0.00.082.473 I print_info: n_embd_head_k    = 128
0.00.082.473 I print_info: n_embd_head_v    = 128
0.00.082.476 I print_info: n_gqa            = 1
0.00.082.478 I print_info: n_embd_k_gqa     = 2048
0.00.082.481 I print_info: n_embd_v_gqa     = 2048
0.00.082.483 I print_info: f_norm_eps       = 1.0e-05
0.00.082.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.485 I print_info: f_logit_scale    = 0.0e+00
0.00.082.485 I print_info: f_attn_scale     = 0.0e+00
0.00.082.487 I print_info: n_ff             = 8192
0.00.082.487 I print_info: n_expert         = 0
0.00.082.487 I print_info: n_expert_used    = 0
0.00.082.488 I print_info: causal attn      = 1
0.00.082.488 I print_info: pooling type     = 0
0.00.082.489 I print_info: rope type        = 2
0.00.082.489 I print_info: rope scaling     = linear
0.00.082.491 I print_info: freq_base_train  = 10000.0
0.00.082.492 I print_info: freq_scale_train = 1
0.00.082.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.493 I print_info: rope_finetuned   = unknown
0.00.082.494 I print_info: ssm_d_conv       = 0
0.00.082.494 I print_info: ssm_d_inner      = 0
0.00.082.494 I print_info: ssm_d_state      = 0
0.00.082.495 I print_info: ssm_dt_rank      = 0
0.00.082.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.496 I print_info: model type       = 1.4B
0.00.082.497 I print_info: model params     = 1.41 B
0.00.082.497 I print_info: general.name     = 1.4B
0.00.082.500 I print_info: vocab type       = BPE
0.00.082.500 I print_info: n_vocab          = 50304
0.00.082.501 I print_info: n_merges         = 50009
0.00.082.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.503 I print_info: LF token         = 187 'Ċ'
0.00.082.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.504 I print_info: max token length = 1024
0.00.082.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.195 I load_tensors: offloading output layer to GPU
0.00.136.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.202 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
0.00.136.204 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.598.351 I llama_context: constructing llama_context
0.00.598.358 I llama_context: n_seq_max     = 1
0.00.598.359 I llama_context: n_ctx         = 128
0.00.598.360 I llama_context: n_ctx_per_seq = 128
0.00.598.360 I llama_context: n_batch       = 128
0.00.598.360 I llama_context: n_ubatch      = 128
0.00.598.361 I llama_context: causal_attn   = 1
0.00.598.362 I llama_context: flash_attn    = 0
0.00.598.367 I llama_context: freq_base     = 10000.0
0.00.598.368 I llama_context: freq_scale    = 1
0.00.598.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.385 I Running with Environment Variables:
0.00.598.385 I   GGML_SYCL_DEBUG: 0
0.00.598.386 I   GGML_SYCL_DISABLE_OPT: 0
0.00.598.386 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.598.387 I   GGML_SYCL_DISABLE_DNN: 0
0.00.598.387 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.598.387 I Build with Macros:
0.00.598.388 I   GGML_SYCL_FORCE_MMQ: no
0.00.598.388 I   GGML_SYCL_F16: yes
0.00.598.390 I Found 1 SYCL devices:
0.00.598.391 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.598.391 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.598.392 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.598.392 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.598.500 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.598.500 I SYCL Optimization Feature:
0.00.598.501 I |ID|        Device Type|Reorder|
0.00.598.502 I |--|-------------------|-------|
0.00.598.507 I | 0| [level_zero:gpu:0]|      N|
0.00.599.774 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.600.091 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.600.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.166 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.619.174 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.619.175 I llama_context: graph nodes  = 1063
0.00.619.175 I llama_context: graph splits = 2
0.00.619.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.904 I 
0.00.795.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.987 I perplexity: tokenizing the input ..
0.00.804.923 I perplexity: tokenization took 8.93 ms
0.00.804.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.962.110 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.967.628 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.967.754 I llama_perf_context_print:        load time =     795.31 ms
0.00.967.756 I llama_perf_context_print: prompt eval time =     156.66 ms /   128 tokens (    1.22 ms per token,   817.05 tokens per second)
0.00.967.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.758 I llama_perf_context_print:       total time =     171.86 ms /   129 tokens

real	0m1,123s
user	0m0,662s
sys	0m0,501s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.230 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.317 I main: llama backend init
0.00.000.324 I main: load the model and apply lora adapter, if any
0.00.000.544 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.634 I llama_model_loader: - type  f32:  194 tensors
0.00.027.635 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.635 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.639 I print_info: file format = GGUF V3 (latest)
0.00.027.643 I print_info: file type   = Q5_K - Medium
0.00.027.645 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.069.758 I load: special tokens cache size = 25
0.00.085.560 I load: token to piece cache size = 0,2984 MB
0.00.085.591 I print_info: arch             = gptneox
0.00.085.591 I print_info: vocab_only       = 0
0.00.085.592 I print_info: n_ctx_train      = 2048
0.00.085.593 I print_info: n_embd           = 2048
0.00.085.593 I print_info: n_layer          = 24
0.00.085.609 I print_info: n_head           = 16
0.00.085.611 I print_info: n_head_kv        = 16
0.00.085.611 I print_info: n_rot            = 32
0.00.085.612 I print_info: n_swa            = 0
0.00.085.614 I print_info: is_swa_any       = 0
0.00.085.615 I print_info: n_embd_head_k    = 128
0.00.085.615 I print_info: n_embd_head_v    = 128
0.00.085.618 I print_info: n_gqa            = 1
0.00.085.620 I print_info: n_embd_k_gqa     = 2048
0.00.085.622 I print_info: n_embd_v_gqa     = 2048
0.00.085.624 I print_info: f_norm_eps       = 1,0e-05
0.00.085.625 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.085.625 I print_info: f_clamp_kqv      = 0,0e+00
0.00.085.626 I print_info: f_max_alibi_bias = 0,0e+00
0.00.085.626 I print_info: f_logit_scale    = 0,0e+00
0.00.085.627 I print_info: f_attn_scale     = 0,0e+00
0.00.085.628 I print_info: n_ff             = 8192
0.00.085.629 I print_info: n_expert         = 0
0.00.085.629 I print_info: n_expert_used    = 0
0.00.085.630 I print_info: causal attn      = 1
0.00.085.630 I print_info: pooling type     = 0
0.00.085.631 I print_info: rope type        = 2
0.00.085.631 I print_info: rope scaling     = linear
0.00.085.633 I print_info: freq_base_train  = 10000,0
0.00.085.633 I print_info: freq_scale_train = 1
0.00.085.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.634 I print_info: rope_finetuned   = unknown
0.00.085.635 I print_info: ssm_d_conv       = 0
0.00.085.636 I print_info: ssm_d_inner      = 0
0.00.085.636 I print_info: ssm_d_state      = 0
0.00.085.637 I print_info: ssm_dt_rank      = 0
0.00.085.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.638 I print_info: model type       = 1.4B
0.00.085.639 I print_info: model params     = 1,41 B
0.00.085.639 I print_info: general.name     = 1.4B
0.00.085.643 I print_info: vocab type       = BPE
0.00.085.643 I print_info: n_vocab          = 50304
0.00.085.643 I print_info: n_merges         = 50009
0.00.085.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.646 I print_info: LF token         = 187 'Ċ'
0.00.085.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.647 I print_info: max token length = 1024
0.00.085.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.471 I load_tensors: offloading output layer to GPU
0.00.149.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.480 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.149.481 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.622.757 I llama_context: constructing llama_context
0.00.622.764 I llama_context: n_seq_max     = 1
0.00.622.765 I llama_context: n_ctx         = 2048
0.00.622.766 I llama_context: n_ctx_per_seq = 2048
0.00.622.766 I llama_context: n_batch       = 2048
0.00.622.767 I llama_context: n_ubatch      = 512
0.00.622.768 I llama_context: causal_attn   = 1
0.00.622.769 I llama_context: flash_attn    = 0
0.00.622.775 I llama_context: freq_base     = 10000,0
0.00.622.776 I llama_context: freq_scale    = 1
0.00.622.797 I Running with Environment Variables:
0.00.622.797 I   GGML_SYCL_DEBUG: 0
0.00.622.798 I   GGML_SYCL_DISABLE_OPT: 0
0.00.622.799 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.622.799 I   GGML_SYCL_DISABLE_DNN: 0
0.00.622.800 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.622.800 I Build with Macros:
0.00.622.801 I   GGML_SYCL_FORCE_MMQ: no
0.00.622.801 I   GGML_SYCL_F16: yes
0.00.622.804 I Found 1 SYCL devices:
0.00.622.804 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.622.805 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.622.806 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.622.807 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.622.935 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.622.936 I SYCL Optimization Feature:
0.00.622.936 I |ID|        Device Type|Reorder|
0.00.622.937 I |--|-------------------|-------|
0.00.622.944 I | 0| [level_zero:gpu:0]|      N|
0.00.623.113 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.625.582 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.628.468 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.653.186 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.653.195 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.653.196 I llama_context: graph nodes  = 1063
0.00.653.197 I llama_context: graph splits = 2
0.00.653.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.897.103 I main: llama threadpool init, n_threads = 8
0.00.897.150 I 
0.00.897.260 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.897.260 I 
0.00.897.469 I sampler seed: 1234
0.00.897.496 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.897.510 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.897.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.897.511 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.677.801 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19303,97 tokens per second)
0.02.677.805 I llama_perf_context_print:        load time =     894,48 ms
0.02.677.807 I llama_perf_context_print: prompt eval time =     124,02 ms /     7 tokens (   17,72 ms per token,    56,44 tokens per second)
0.02.677.809 I llama_perf_context_print:        eval time =    1642,13 ms /    63 runs   (   26,07 ms per token,    38,36 tokens per second)
0.02.677.810 I llama_perf_context_print:       total time =    1782,77 ms /    70 tokens

real	0m3,095s
user	0m1,628s
sys	0m1,633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.313 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.585 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.074 I llama_model_loader: - type  f32:  194 tensors
0.00.026.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.081 I print_info: file format = GGUF V3 (latest)
0.00.026.085 I print_info: file type   = Q5_K - Medium
0.00.026.090 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.065.715 I load: special tokens cache size = 25
0.00.080.697 I load: token to piece cache size = 0.2984 MB
0.00.080.719 I print_info: arch             = gptneox
0.00.080.720 I print_info: vocab_only       = 0
0.00.080.720 I print_info: n_ctx_train      = 2048
0.00.080.721 I print_info: n_embd           = 2048
0.00.080.721 I print_info: n_layer          = 24
0.00.080.733 I print_info: n_head           = 16
0.00.080.735 I print_info: n_head_kv        = 16
0.00.080.736 I print_info: n_rot            = 32
0.00.080.736 I print_info: n_swa            = 0
0.00.080.738 I print_info: is_swa_any       = 0
0.00.080.739 I print_info: n_embd_head_k    = 128
0.00.080.739 I print_info: n_embd_head_v    = 128
0.00.080.741 I print_info: n_gqa            = 1
0.00.080.744 I print_info: n_embd_k_gqa     = 2048
0.00.080.745 I print_info: n_embd_v_gqa     = 2048
0.00.080.747 I print_info: f_norm_eps       = 1.0e-05
0.00.080.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.749 I print_info: f_logit_scale    = 0.0e+00
0.00.080.749 I print_info: f_attn_scale     = 0.0e+00
0.00.080.750 I print_info: n_ff             = 8192
0.00.080.750 I print_info: n_expert         = 0
0.00.080.750 I print_info: n_expert_used    = 0
0.00.080.751 I print_info: causal attn      = 1
0.00.080.751 I print_info: pooling type     = 0
0.00.080.752 I print_info: rope type        = 2
0.00.080.752 I print_info: rope scaling     = linear
0.00.080.754 I print_info: freq_base_train  = 10000.0
0.00.080.754 I print_info: freq_scale_train = 1
0.00.080.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.755 I print_info: rope_finetuned   = unknown
0.00.080.756 I print_info: ssm_d_conv       = 0
0.00.080.756 I print_info: ssm_d_inner      = 0
0.00.080.756 I print_info: ssm_d_state      = 0
0.00.080.757 I print_info: ssm_dt_rank      = 0
0.00.080.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.758 I print_info: model type       = 1.4B
0.00.080.759 I print_info: model params     = 1.41 B
0.00.080.760 I print_info: general.name     = 1.4B
0.00.080.762 I print_info: vocab type       = BPE
0.00.080.763 I print_info: n_vocab          = 50304
0.00.080.763 I print_info: n_merges         = 50009
0.00.080.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.766 I print_info: LF token         = 187 'Ċ'
0.00.080.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.767 I print_info: max token length = 1024
0.00.080.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.961 I load_tensors: offloading output layer to GPU
0.00.142.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.968 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.142.969 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
................................................................................
0.00.558.874 I llama_context: constructing llama_context
0.00.558.882 I llama_context: n_seq_max     = 1
0.00.558.883 I llama_context: n_ctx         = 128
0.00.558.884 I llama_context: n_ctx_per_seq = 128
0.00.558.884 I llama_context: n_batch       = 128
0.00.558.885 I llama_context: n_ubatch      = 128
0.00.558.886 I llama_context: causal_attn   = 1
0.00.558.886 I llama_context: flash_attn    = 0
0.00.558.892 I llama_context: freq_base     = 10000.0
0.00.558.893 I llama_context: freq_scale    = 1
0.00.558.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.558.909 I Running with Environment Variables:
0.00.558.910 I   GGML_SYCL_DEBUG: 0
0.00.558.910 I   GGML_SYCL_DISABLE_OPT: 0
0.00.558.911 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.558.911 I   GGML_SYCL_DISABLE_DNN: 0
0.00.558.911 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.558.912 I Build with Macros:
0.00.558.913 I   GGML_SYCL_FORCE_MMQ: no
0.00.558.913 I   GGML_SYCL_F16: yes
0.00.558.915 I Found 1 SYCL devices:
0.00.558.915 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.558.915 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.558.916 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.558.916 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.559.030 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.559.031 I SYCL Optimization Feature:
0.00.559.031 I |ID|        Device Type|Reorder|
0.00.559.031 I |--|-------------------|-------|
0.00.559.036 I | 0| [level_zero:gpu:0]|      N|
0.00.560.143 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.560.494 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.560.809 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.461 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.642.468 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.642.468 I llama_context: graph nodes  = 1063
0.00.642.469 I llama_context: graph splits = 2
0.00.642.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.687 I 
0.00.859.759 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.859.770 I perplexity: tokenizing the input ..
0.00.869.990 I perplexity: tokenization took 10.213 ms
0.00.870.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.886 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.01.030.469 I Final estimate: PPL = 10.2021 +/- 3.22851

0.01.030.522 I llama_perf_context_print:        load time =     859.07 ms
0.01.030.525 I llama_perf_context_print: prompt eval time =     154.53 ms /   128 tokens (    1.21 ms per token,   828.34 tokens per second)
0.01.030.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.529 I llama_perf_context_print:       total time =     170.85 ms /   129 tokens

real	0m1,236s
user	0m0,666s
sys	0m0,606s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.284 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.000.722 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.018.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.453 I llama_model_loader: - type  f32:  194 tensors
0.00.035.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.460 I print_info: file format = GGUF V3 (latest)
0.00.035.465 I print_info: file type   = Q6_K
0.00.035.469 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.100.070 I load: special tokens cache size = 25
0.00.122.779 I load: token to piece cache size = 0,2984 MB
0.00.122.828 I print_info: arch             = gptneox
0.00.122.829 I print_info: vocab_only       = 0
0.00.122.830 I print_info: n_ctx_train      = 2048
0.00.122.830 I print_info: n_embd           = 2048
0.00.122.831 I print_info: n_layer          = 24
0.00.122.853 I print_info: n_head           = 16
0.00.122.857 I print_info: n_head_kv        = 16
0.00.122.857 I print_info: n_rot            = 32
0.00.122.858 I print_info: n_swa            = 0
0.00.122.861 I print_info: is_swa_any       = 0
0.00.122.862 I print_info: n_embd_head_k    = 128
0.00.122.863 I print_info: n_embd_head_v    = 128
0.00.122.867 I print_info: n_gqa            = 1
0.00.122.870 I print_info: n_embd_k_gqa     = 2048
0.00.122.873 I print_info: n_embd_v_gqa     = 2048
0.00.122.875 I print_info: f_norm_eps       = 1,0e-05
0.00.122.876 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.122.877 I print_info: f_clamp_kqv      = 0,0e+00
0.00.122.877 I print_info: f_max_alibi_bias = 0,0e+00
0.00.122.878 I print_info: f_logit_scale    = 0,0e+00
0.00.122.879 I print_info: f_attn_scale     = 0,0e+00
0.00.122.881 I print_info: n_ff             = 8192
0.00.122.881 I print_info: n_expert         = 0
0.00.122.882 I print_info: n_expert_used    = 0
0.00.122.883 I print_info: causal attn      = 1
0.00.122.883 I print_info: pooling type     = 0
0.00.122.884 I print_info: rope type        = 2
0.00.122.885 I print_info: rope scaling     = linear
0.00.122.887 I print_info: freq_base_train  = 10000,0
0.00.122.888 I print_info: freq_scale_train = 1
0.00.122.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.889 I print_info: rope_finetuned   = unknown
0.00.122.890 I print_info: ssm_d_conv       = 0
0.00.122.890 I print_info: ssm_d_inner      = 0
0.00.122.891 I print_info: ssm_d_state      = 0
0.00.122.892 I print_info: ssm_dt_rank      = 0
0.00.122.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.894 I print_info: model type       = 1.4B
0.00.122.895 I print_info: model params     = 1,41 B
0.00.122.896 I print_info: general.name     = 1.4B
0.00.122.901 I print_info: vocab type       = BPE
0.00.122.901 I print_info: n_vocab          = 50304
0.00.122.902 I print_info: n_merges         = 50009
0.00.122.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.905 I print_info: LF token         = 187 'Ċ'
0.00.122.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.908 I print_info: max token length = 1024
0.00.122.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.231.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.231.345 I load_tensors: offloading output layer to GPU
0.00.231.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.231.366 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.231.370 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.755.347 I llama_context: constructing llama_context
0.00.755.355 I llama_context: n_seq_max     = 1
0.00.755.356 I llama_context: n_ctx         = 2048
0.00.755.357 I llama_context: n_ctx_per_seq = 2048
0.00.755.358 I llama_context: n_batch       = 2048
0.00.755.359 I llama_context: n_ubatch      = 512
0.00.755.359 I llama_context: causal_attn   = 1
0.00.755.360 I llama_context: flash_attn    = 0
0.00.755.366 I llama_context: freq_base     = 10000,0
0.00.755.367 I llama_context: freq_scale    = 1
0.00.755.388 I Running with Environment Variables:
0.00.755.388 I   GGML_SYCL_DEBUG: 0
0.00.755.389 I   GGML_SYCL_DISABLE_OPT: 0
0.00.755.389 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.755.390 I   GGML_SYCL_DISABLE_DNN: 0
0.00.755.391 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.755.391 I Build with Macros:
0.00.755.391 I   GGML_SYCL_FORCE_MMQ: no
0.00.755.392 I   GGML_SYCL_F16: yes
0.00.755.394 I Found 1 SYCL devices:
0.00.755.395 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.755.395 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.755.396 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.755.396 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.755.512 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.755.513 I SYCL Optimization Feature:
0.00.755.513 I |ID|        Device Type|Reorder|
0.00.755.514 I |--|-------------------|-------|
0.00.755.521 I | 0| [level_zero:gpu:0]|      N|
0.00.755.724 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.758.522 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.761.315 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.787.255 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.787.264 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.787.265 I llama_context: graph nodes  = 1063
0.00.787.266 I llama_context: graph splits = 2
0.00.787.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.011 I main: llama threadpool init, n_threads = 8
0.01.047.042 I 
0.01.047.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.047.146 I 
0.01.047.331 I sampler seed: 1234
0.01.047.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.047.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.047.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.047.371 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.878.130 I llama_perf_sampler_print:    sampling time =       3,82 ms /    71 runs   (    0,05 ms per token, 18586,39 tokens per second)
0.02.878.133 I llama_perf_context_print:        load time =    1044,23 ms
0.02.878.136 I llama_perf_context_print: prompt eval time =     171,44 ms /     7 tokens (   24,49 ms per token,    40,83 tokens per second)
0.02.878.138 I llama_perf_context_print:        eval time =    1644,56 ms /    63 runs   (   26,10 ms per token,    38,31 tokens per second)
0.02.878.139 I llama_perf_context_print:       total time =    1833,17 ms /    70 tokens

real	0m3,234s
user	0m1,677s
sys	0m1,892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.481 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.856 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.035.004 I llama_model_loader: - type  f32:  194 tensors
0.00.035.005 I llama_model_loader: - type q6_K:   98 tensors
0.00.035.010 I print_info: file format = GGUF V3 (latest)
0.00.035.015 I print_info: file type   = Q6_K
0.00.035.018 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.201 I load: special tokens cache size = 25
0.00.111.629 I load: token to piece cache size = 0.2984 MB
0.00.111.671 I print_info: arch             = gptneox
0.00.111.673 I print_info: vocab_only       = 0
0.00.111.674 I print_info: n_ctx_train      = 2048
0.00.111.674 I print_info: n_embd           = 2048
0.00.111.675 I print_info: n_layer          = 24
0.00.111.697 I print_info: n_head           = 16
0.00.111.701 I print_info: n_head_kv        = 16
0.00.111.701 I print_info: n_rot            = 32
0.00.111.702 I print_info: n_swa            = 0
0.00.111.706 I print_info: is_swa_any       = 0
0.00.111.706 I print_info: n_embd_head_k    = 128
0.00.111.707 I print_info: n_embd_head_v    = 128
0.00.111.711 I print_info: n_gqa            = 1
0.00.111.714 I print_info: n_embd_k_gqa     = 2048
0.00.111.717 I print_info: n_embd_v_gqa     = 2048
0.00.111.721 I print_info: f_norm_eps       = 1.0e-05
0.00.111.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.724 I print_info: f_logit_scale    = 0.0e+00
0.00.111.725 I print_info: f_attn_scale     = 0.0e+00
0.00.111.727 I print_info: n_ff             = 8192
0.00.111.727 I print_info: n_expert         = 0
0.00.111.728 I print_info: n_expert_used    = 0
0.00.111.729 I print_info: causal attn      = 1
0.00.111.729 I print_info: pooling type     = 0
0.00.111.730 I print_info: rope type        = 2
0.00.111.731 I print_info: rope scaling     = linear
0.00.111.734 I print_info: freq_base_train  = 10000.0
0.00.111.735 I print_info: freq_scale_train = 1
0.00.111.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.737 I print_info: rope_finetuned   = unknown
0.00.111.738 I print_info: ssm_d_conv       = 0
0.00.111.739 I print_info: ssm_d_inner      = 0
0.00.111.739 I print_info: ssm_d_state      = 0
0.00.111.740 I print_info: ssm_dt_rank      = 0
0.00.111.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.742 I print_info: model type       = 1.4B
0.00.111.743 I print_info: model params     = 1.41 B
0.00.111.744 I print_info: general.name     = 1.4B
0.00.111.750 I print_info: vocab type       = BPE
0.00.111.751 I print_info: n_vocab          = 50304
0.00.111.751 I print_info: n_merges         = 50009
0.00.111.752 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.756 I print_info: LF token         = 187 'Ċ'
0.00.111.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.758 I print_info: max token length = 1024
0.00.111.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.214.809 I load_tensors: offloading output layer to GPU
0.00.214.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.214.829 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.214.833 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.779.174 I llama_context: constructing llama_context
0.00.779.181 I llama_context: n_seq_max     = 1
0.00.779.182 I llama_context: n_ctx         = 128
0.00.779.183 I llama_context: n_ctx_per_seq = 128
0.00.779.184 I llama_context: n_batch       = 128
0.00.779.185 I llama_context: n_ubatch      = 128
0.00.779.185 I llama_context: causal_attn   = 1
0.00.779.186 I llama_context: flash_attn    = 0
0.00.779.193 I llama_context: freq_base     = 10000.0
0.00.779.195 I llama_context: freq_scale    = 1
0.00.779.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.779.216 I Running with Environment Variables:
0.00.779.217 I   GGML_SYCL_DEBUG: 0
0.00.779.217 I   GGML_SYCL_DISABLE_OPT: 0
0.00.779.218 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.779.218 I   GGML_SYCL_DISABLE_DNN: 0
0.00.779.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.779.235 I Build with Macros:
0.00.779.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.779.236 I   GGML_SYCL_F16: yes
0.00.779.238 I Found 1 SYCL devices:
0.00.779.239 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.779.240 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.779.241 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.779.241 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.779.371 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.779.373 I SYCL Optimization Feature:
0.00.779.374 I |ID|        Device Type|Reorder|
0.00.779.375 I |--|-------------------|-------|
0.00.779.383 I | 0| [level_zero:gpu:0]|      N|
0.00.779.563 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.780.118 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.780.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.802.422 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.802.430 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.802.431 I llama_context: graph nodes  = 1063
0.00.802.431 I llama_context: graph splits = 2
0.00.802.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.802.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.059.175 I 
0.01.059.342 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.059.362 I perplexity: tokenizing the input ..
0.01.071.365 I perplexity: tokenization took 11.991 ms
0.01.071.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.290.371 I perplexity: 0.22 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.01.296.574 I Final estimate: PPL = 10.3014 +/- 3.27943

0.01.296.637 I llama_perf_context_print:        load time =    1058.28 ms
0.01.296.640 I llama_perf_context_print: prompt eval time =     218.40 ms /   128 tokens (    1.71 ms per token,   586.07 tokens per second)
0.01.296.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.296.642 I llama_perf_context_print:       total time =     237.49 ms /   129 tokens

real	0m1,552s
user	0m0,855s
sys	0m0,748s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.362 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.718 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.993 I llama_model_loader: - type  f32:  194 tensors
0.00.035.994 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.002 I print_info: file format = GGUF V3 (latest)
0.00.036.006 I print_info: file type   = Q4_0
0.00.036.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.100.012 I load: special tokens cache size = 25
0.00.122.837 I load: token to piece cache size = 0.2984 MB
0.00.122.881 I print_info: arch             = gptneox
0.00.122.883 I print_info: vocab_only       = 0
0.00.122.884 I print_info: n_ctx_train      = 2048
0.00.122.884 I print_info: n_embd           = 2048
0.00.122.885 I print_info: n_layer          = 24
0.00.122.908 I print_info: n_head           = 16
0.00.122.912 I print_info: n_head_kv        = 16
0.00.122.913 I print_info: n_rot            = 32
0.00.122.914 I print_info: n_swa            = 0
0.00.122.917 I print_info: is_swa_any       = 0
0.00.122.918 I print_info: n_embd_head_k    = 128
0.00.122.919 I print_info: n_embd_head_v    = 128
0.00.122.922 I print_info: n_gqa            = 1
0.00.122.926 I print_info: n_embd_k_gqa     = 2048
0.00.122.929 I print_info: n_embd_v_gqa     = 2048
0.00.122.930 I print_info: f_norm_eps       = 1.0e-05
0.00.122.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.934 I print_info: f_logit_scale    = 0.0e+00
0.00.122.935 I print_info: f_attn_scale     = 0.0e+00
0.00.122.937 I print_info: n_ff             = 8192
0.00.122.938 I print_info: n_expert         = 0
0.00.122.938 I print_info: n_expert_used    = 0
0.00.122.939 I print_info: causal attn      = 1
0.00.122.940 I print_info: pooling type     = 0
0.00.122.940 I print_info: rope type        = 2
0.00.122.941 I print_info: rope scaling     = linear
0.00.122.943 I print_info: freq_base_train  = 10000.0
0.00.122.945 I print_info: freq_scale_train = 1
0.00.122.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.946 I print_info: rope_finetuned   = unknown
0.00.122.947 I print_info: ssm_d_conv       = 0
0.00.122.947 I print_info: ssm_d_inner      = 0
0.00.122.948 I print_info: ssm_d_state      = 0
0.00.122.949 I print_info: ssm_dt_rank      = 0
0.00.122.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.951 I print_info: model type       = 1.4B
0.00.122.952 I print_info: model params     = 1.41 B
0.00.122.952 I print_info: general.name     = 1.4B
0.00.122.957 I print_info: vocab type       = BPE
0.00.122.958 I print_info: n_vocab          = 50304
0.00.122.959 I print_info: n_merges         = 50009
0.00.122.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.963 I print_info: LF token         = 187 'Ċ'
0.00.122.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.965 I print_info: max token length = 1024
0.00.122.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.105 I load_tensors: offloading output layer to GPU
0.00.191.107 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.121 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.191.123 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.656.475 I llama_context: constructing llama_context
0.00.656.484 I llama_context: n_seq_max     = 1
0.00.656.485 I llama_context: n_ctx         = 2048
0.00.656.486 I llama_context: n_ctx_per_seq = 2048
0.00.656.486 I llama_context: n_batch       = 2048
0.00.656.487 I llama_context: n_ubatch      = 512
0.00.656.487 I llama_context: causal_attn   = 1
0.00.656.488 I llama_context: flash_attn    = 0
0.00.656.494 I llama_context: freq_base     = 10000.0
0.00.656.495 I llama_context: freq_scale    = 1
0.00.656.517 I Running with Environment Variables:
0.00.656.517 I   GGML_SYCL_DEBUG: 0
0.00.656.518 I   GGML_SYCL_DISABLE_OPT: 0
0.00.656.519 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.656.519 I   GGML_SYCL_DISABLE_DNN: 0
0.00.656.520 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.656.520 I Build with Macros:
0.00.656.521 I   GGML_SYCL_FORCE_MMQ: no
0.00.656.521 I   GGML_SYCL_F16: yes
0.00.656.524 I Found 1 SYCL devices:
0.00.656.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.656.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.656.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.656.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.658.965 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.658.972 I SYCL Optimization Feature:
0.00.658.973 I |ID|        Device Type|Reorder|
0.00.658.973 I |--|-------------------|-------|
0.00.658.982 I | 0| [level_zero:gpu:0]|      N|
0.00.660.357 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.663.185 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.665.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.929 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.760.937 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.760.938 I llama_context: graph nodes  = 1063
0.00.760.939 I llama_context: graph splits = 2
0.00.760.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.02.269.411 I llama_context: constructing llama_context
0.02.269.419 I llama_context: n_seq_max     = 1
0.02.269.420 I llama_context: n_ctx         = 2048
0.02.269.420 I llama_context: n_ctx_per_seq = 2048
0.02.269.421 I llama_context: n_batch       = 2048
0.02.269.422 I llama_context: n_ubatch      = 512
0.02.269.422 I llama_context: causal_attn   = 1
0.02.269.423 I llama_context: flash_attn    = 0
0.02.269.429 I llama_context: freq_base     = 10000.0
0.02.269.431 I llama_context: freq_scale    = 1
0.02.269.535 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.272.282 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.274.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.336.562 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.336.570 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.336.570 I llama_context: graph nodes  = 1063
0.02.336.571 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.03.018.665 I llama_context: constructing llama_context
0.03.018.673 I llama_context: n_seq_max     = 1
0.03.018.674 I llama_context: n_ctx         = 2048
0.03.018.675 I llama_context: n_ctx_per_seq = 2048
0.03.018.675 I llama_context: n_batch       = 2048
0.03.018.676 I llama_context: n_ubatch      = 512
0.03.018.676 I llama_context: causal_attn   = 1
0.03.018.677 I llama_context: flash_attn    = 0
0.03.018.682 I llama_context: freq_base     = 10000.0
0.03.018.683 I llama_context: freq_scale    = 1
0.03.018.780 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.03.021.216 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.03.023.677 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.03.063.277 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.03.063.283 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.03.063.284 I llama_context: graph nodes  = 1063
0.03.063.284 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m4,449s
user	0m2,873s
sys	0m1,923s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.263 I build: 5809 (6036177c) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.542 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.118 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q4_0
0.00.030.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.724 I load: special tokens cache size = 25
0.00.089.673 I load: token to piece cache size = 0.2984 MB
0.00.089.697 I print_info: arch             = gptneox
0.00.089.698 I print_info: vocab_only       = 0
0.00.089.698 I print_info: n_ctx_train      = 2048
0.00.089.699 I print_info: n_embd           = 2048
0.00.089.699 I print_info: n_layer          = 24
0.00.089.714 I print_info: n_head           = 16
0.00.089.716 I print_info: n_head_kv        = 16
0.00.089.717 I print_info: n_rot            = 32
0.00.089.718 I print_info: n_swa            = 0
0.00.089.720 I print_info: is_swa_any       = 0
0.00.089.720 I print_info: n_embd_head_k    = 128
0.00.089.721 I print_info: n_embd_head_v    = 128
0.00.089.724 I print_info: n_gqa            = 1
0.00.089.726 I print_info: n_embd_k_gqa     = 2048
0.00.089.729 I print_info: n_embd_v_gqa     = 2048
0.00.089.730 I print_info: f_norm_eps       = 1.0e-05
0.00.089.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.733 I print_info: f_logit_scale    = 0.0e+00
0.00.089.733 I print_info: f_attn_scale     = 0.0e+00
0.00.089.735 I print_info: n_ff             = 8192
0.00.089.735 I print_info: n_expert         = 0
0.00.089.736 I print_info: n_expert_used    = 0
0.00.089.736 I print_info: causal attn      = 1
0.00.089.736 I print_info: pooling type     = 0
0.00.089.737 I print_info: rope type        = 2
0.00.089.737 I print_info: rope scaling     = linear
0.00.089.738 I print_info: freq_base_train  = 10000.0
0.00.089.739 I print_info: freq_scale_train = 1
0.00.089.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.740 I print_info: rope_finetuned   = unknown
0.00.089.740 I print_info: ssm_d_conv       = 0
0.00.089.741 I print_info: ssm_d_inner      = 0
0.00.089.741 I print_info: ssm_d_state      = 0
0.00.089.742 I print_info: ssm_dt_rank      = 0
0.00.089.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.743 I print_info: model type       = 1.4B
0.00.089.744 I print_info: model params     = 1.41 B
0.00.089.744 I print_info: general.name     = 1.4B
0.00.089.747 I print_info: vocab type       = BPE
0.00.089.748 I print_info: n_vocab          = 50304
0.00.089.748 I print_info: n_merges         = 50009
0.00.089.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.751 I print_info: LF token         = 187 'Ċ'
0.00.089.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.753 I print_info: max token length = 1024
0.00.089.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.921 I load_tensors: offloading output layer to GPU
0.00.134.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.929 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.134.935 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.487.727 I llama_context: constructing llama_context
0.00.487.733 I llama_context: n_seq_max     = 1
0.00.487.734 I llama_context: n_ctx         = 2048
0.00.487.734 I llama_context: n_ctx_per_seq = 2048
0.00.487.735 I llama_context: n_batch       = 2048
0.00.487.735 I llama_context: n_ubatch      = 512
0.00.487.736 I llama_context: causal_attn   = 1
0.00.487.737 I llama_context: flash_attn    = 1
0.00.487.743 I llama_context: freq_base     = 10000.0
0.00.487.743 I llama_context: freq_scale    = 1
0.00.487.759 I Running with Environment Variables:
0.00.487.760 I   GGML_SYCL_DEBUG: 0
0.00.487.760 I   GGML_SYCL_DISABLE_OPT: 0
0.00.487.760 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.487.761 I   GGML_SYCL_DISABLE_DNN: 0
0.00.487.762 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.487.762 I Build with Macros:
0.00.487.762 I   GGML_SYCL_FORCE_MMQ: no
0.00.487.763 I   GGML_SYCL_F16: yes
0.00.487.765 I Found 1 SYCL devices:
0.00.487.765 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.487.766 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.487.766 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.487.766 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.487.869 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.487.872 I SYCL Optimization Feature:
0.00.487.873 I |ID|        Device Type|Reorder|
0.00.487.873 I |--|-------------------|-------|
0.00.487.879 I | 0| [level_zero:gpu:0]|      N|
0.00.488.020 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.490.718 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.493.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.245 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.521.253 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.521.253 I llama_context: graph nodes  = 968
0.00.521.254 I llama_context: graph splits = 50
0.00.521.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.478.142 I llama_context: constructing llama_context
0.01.478.148 I llama_context: n_seq_max     = 1
0.01.478.149 I llama_context: n_ctx         = 2048
0.01.478.150 I llama_context: n_ctx_per_seq = 2048
0.01.478.150 I llama_context: n_batch       = 2048
0.01.478.151 I llama_context: n_ubatch      = 512
0.01.478.152 I llama_context: causal_attn   = 1
0.01.478.152 I llama_context: flash_attn    = 1
0.01.478.158 I llama_context: freq_base     = 10000.0
0.01.478.159 I llama_context: freq_scale    = 1
0.01.478.249 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.480.701 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.483.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.093 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.553.100 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.553.101 I llama_context: graph nodes  = 968
0.01.553.101 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.197.706 I llama_context: constructing llama_context
0.02.197.712 I llama_context: n_seq_max     = 1
0.02.197.713 I llama_context: n_ctx         = 2048
0.02.197.714 I llama_context: n_ctx_per_seq = 2048
0.02.197.714 I llama_context: n_batch       = 2048
0.02.197.715 I llama_context: n_ubatch      = 512
0.02.197.715 I llama_context: causal_attn   = 1
0.02.197.716 I llama_context: flash_attn    = 1
0.02.197.722 I llama_context: freq_base     = 10000.0
0.02.197.723 I llama_context: freq_scale    = 1
0.02.197.887 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.200.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.202.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.302.173 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.302.180 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.302.181 I llama_context: graph nodes  = 968
0.02.302.181 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m3,346s
user	0m18,753s
sys	0m2,134s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.57 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.67 sec*proc (2 tests)

Total Test time (real) =   2.68 sec
0.63user 2.09system 0:02.71elapsed 100%CPU (0avgtext+0avgdata 3084924maxresident)k
0inputs+56outputs (0major+117200minor)pagefaults 0swaps
```
