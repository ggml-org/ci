## Summary

- status:  SUCCESS ✅
- runtime: 10:01.26
- date:    Min 22 Jun 2025 10:56:19  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5983eb1f47729b17e8926c55817f4c3d3d9a5af8
- author:  Georgi Gerganov
```
metal : add ggml_set_rows implementation

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.38 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.76 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.14 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.54 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.57 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.82 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.59 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   21.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.46 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 138.28 sec*proc (35 tests)

Total Test time (real) = 138.32 sec

real	2m18,362s
user	3m54,122s
sys	1m10,471s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.473 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.843 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.047 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.089 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.091 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.092 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.092 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.098 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.099 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.100 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.106 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.108 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.109 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.124 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.125 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.126 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.127 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.127 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.957 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.026 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.033 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.034 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.035 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.035 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.036 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.037 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.038 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.038 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.039 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.041 I llama_model_loader: - type  f32:  124 tensors
0.00.013.042 I llama_model_loader: - type  f16:   73 tensors
0.00.013.047 I print_info: file format = GGUF V3 (latest)
0.00.013.051 I print_info: file type   = F16
0.00.013.055 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.502 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.587 I load: special tokens cache size = 5
0.00.038.373 I load: token to piece cache size = 0.2032 MB
0.00.038.398 I print_info: arch             = bert
0.00.038.399 I print_info: vocab_only       = 0
0.00.038.399 I print_info: n_ctx_train      = 512
0.00.038.400 I print_info: n_embd           = 384
0.00.038.400 I print_info: n_layer          = 12
0.00.038.410 I print_info: n_head           = 12
0.00.038.413 I print_info: n_head_kv        = 12
0.00.038.414 I print_info: n_rot            = 32
0.00.038.414 I print_info: n_swa            = 0
0.00.038.417 I print_info: is_swa_any       = 0
0.00.038.417 I print_info: n_embd_head_k    = 32
0.00.038.417 I print_info: n_embd_head_v    = 32
0.00.038.420 I print_info: n_gqa            = 1
0.00.038.423 I print_info: n_embd_k_gqa     = 384
0.00.038.425 I print_info: n_embd_v_gqa     = 384
0.00.038.427 I print_info: f_norm_eps       = 1.0e-12
0.00.038.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.429 I print_info: f_logit_scale    = 0.0e+00
0.00.038.429 I print_info: f_attn_scale     = 0.0e+00
0.00.038.432 I print_info: n_ff             = 1536
0.00.038.432 I print_info: n_expert         = 0
0.00.038.432 I print_info: n_expert_used    = 0
0.00.038.433 I print_info: causal attn      = 0
0.00.038.433 I print_info: pooling type     = 2
0.00.038.434 I print_info: rope type        = 2
0.00.038.435 I print_info: rope scaling     = linear
0.00.038.436 I print_info: freq_base_train  = 10000.0
0.00.038.437 I print_info: freq_scale_train = 1
0.00.038.439 I print_info: n_ctx_orig_yarn  = 512
0.00.038.439 I print_info: rope_finetuned   = unknown
0.00.038.439 I print_info: ssm_d_conv       = 0
0.00.038.440 I print_info: ssm_d_inner      = 0
0.00.038.440 I print_info: ssm_d_state      = 0
0.00.038.441 I print_info: ssm_dt_rank      = 0
0.00.038.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.441 I print_info: n_cls_out        = 1
0.00.038.443 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.444 I print_info: model type       = 33M
0.00.038.445 I print_info: model params     = 33.21 M
0.00.038.445 I print_info: general.name     = Bge Small
0.00.038.450 I print_info: vocab type       = WPM
0.00.038.451 I print_info: n_vocab          = 30522
0.00.038.451 I print_info: n_merges         = 0
0.00.038.451 I print_info: BOS token        = 101 '[CLS]'
0.00.038.452 I print_info: EOS token        = 102 '[SEP]'
0.00.038.453 I print_info: UNK token        = 100 '[UNK]'
0.00.038.453 I print_info: SEP token        = 102 '[SEP]'
0.00.038.454 I print_info: PAD token        = 0 '[PAD]'
0.00.038.454 I print_info: MASK token       = 103 '[MASK]'
0.00.038.455 I print_info: LF token         = 0 '[PAD]'
0.00.038.455 I print_info: EOG token        = 102 '[SEP]'
0.00.038.456 I print_info: max token length = 21
0.00.038.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.431 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.440 I load_tensors: offloading output layer to GPU
0.00.049.441 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.447 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.049.449 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.087.573 I llama_context: constructing llama_context
0.00.087.581 I llama_context: n_seq_max     = 1
0.00.087.582 I llama_context: n_ctx         = 512
0.00.087.582 I llama_context: n_ctx_per_seq = 512
0.00.087.583 I llama_context: n_batch       = 2048
0.00.087.584 I llama_context: n_ubatch      = 2048
0.00.087.585 I llama_context: causal_attn   = 0
0.00.087.585 I llama_context: flash_attn    = 0
0.00.087.590 I llama_context: freq_base     = 10000.0
0.00.087.591 I llama_context: freq_scale    = 1
0.00.087.608 I Running with Environment Variables:
0.00.087.609 I   GGML_SYCL_DEBUG: 0
0.00.087.610 I   GGML_SYCL_DISABLE_OPT: 1
0.00.087.610 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.087.611 I   GGML_SYCL_DISABLE_DNN: 0
0.00.087.611 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.087.612 I Build with Macros:
0.00.087.612 I   GGML_SYCL_FORCE_MMQ: no
0.00.087.613 I   GGML_SYCL_F16: yes
0.00.087.617 I Found 1 SYCL devices:
0.00.087.617 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.087.618 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.087.618 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.087.618 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.087.740 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.087.741 I SYCL Optimization Feature:
0.00.087.741 I |ID|        Device Type|Reorder|
0.00.087.742 I |--|-------------------|-------|
0.00.087.748 I | 0| [level_zero:gpu:0]|      Y|
0.00.087.932 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.105.391 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.105.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.105.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.033 I 
0.00.463.148 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.424 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.544.991 I llama_perf_context_print:        load time =     462.15 ms
0.00.544.994 I llama_perf_context_print: prompt eval time =      80.08 ms /     9 tokens (    8.90 ms per token,   112.39 tokens per second)
0.00.544.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.996 I llama_perf_context_print:       total time =      81.98 ms /    10 tokens

real	0m0,783s
user	0m2,431s
sys	0m0,438s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.350 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.740 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.103 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.150 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.154 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.156 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.156 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.157 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.158 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.165 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.166 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.167 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.183 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.184 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.185 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.185 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.531 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.542 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.543 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.545 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.545 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.546 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.547 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.547 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.548 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.549 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.550 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.553 I llama_model_loader: - type  f32:  124 tensors
0.00.013.554 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.560 I print_info: file format = GGUF V3 (latest)
0.00.013.563 I print_info: file type   = Q8_0
0.00.013.567 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.942 I load: special tokens cache size = 5
0.00.038.678 I load: token to piece cache size = 0.2032 MB
0.00.038.719 I print_info: arch             = bert
0.00.038.721 I print_info: vocab_only       = 0
0.00.038.722 I print_info: n_ctx_train      = 512
0.00.038.722 I print_info: n_embd           = 384
0.00.038.723 I print_info: n_layer          = 12
0.00.038.737 I print_info: n_head           = 12
0.00.038.741 I print_info: n_head_kv        = 12
0.00.038.745 I print_info: n_rot            = 32
0.00.038.747 I print_info: n_swa            = 0
0.00.038.750 I print_info: is_swa_any       = 0
0.00.038.751 I print_info: n_embd_head_k    = 32
0.00.038.752 I print_info: n_embd_head_v    = 32
0.00.038.757 I print_info: n_gqa            = 1
0.00.038.759 I print_info: n_embd_k_gqa     = 384
0.00.038.761 I print_info: n_embd_v_gqa     = 384
0.00.038.763 I print_info: f_norm_eps       = 1.0e-12
0.00.038.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.772 I print_info: f_logit_scale    = 0.0e+00
0.00.038.774 I print_info: f_attn_scale     = 0.0e+00
0.00.038.786 I print_info: n_ff             = 1536
0.00.038.787 I print_info: n_expert         = 0
0.00.038.788 I print_info: n_expert_used    = 0
0.00.038.788 I print_info: causal attn      = 0
0.00.038.788 I print_info: pooling type     = 2
0.00.038.789 I print_info: rope type        = 2
0.00.038.790 I print_info: rope scaling     = linear
0.00.038.791 I print_info: freq_base_train  = 10000.0
0.00.038.792 I print_info: freq_scale_train = 1
0.00.038.793 I print_info: n_ctx_orig_yarn  = 512
0.00.038.793 I print_info: rope_finetuned   = unknown
0.00.038.794 I print_info: ssm_d_conv       = 0
0.00.038.794 I print_info: ssm_d_inner      = 0
0.00.038.795 I print_info: ssm_d_state      = 0
0.00.038.795 I print_info: ssm_dt_rank      = 0
0.00.038.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.796 I print_info: n_cls_out        = 1
0.00.038.798 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.802 I print_info: model type       = 33M
0.00.038.809 I print_info: model params     = 33.21 M
0.00.038.810 I print_info: general.name     = Bge Small
0.00.038.814 I print_info: vocab type       = WPM
0.00.038.815 I print_info: n_vocab          = 30522
0.00.038.815 I print_info: n_merges         = 0
0.00.038.816 I print_info: BOS token        = 101 '[CLS]'
0.00.038.817 I print_info: EOS token        = 102 '[SEP]'
0.00.038.817 I print_info: UNK token        = 100 '[UNK]'
0.00.038.818 I print_info: SEP token        = 102 '[SEP]'
0.00.038.820 I print_info: PAD token        = 0 '[PAD]'
0.00.038.823 I print_info: MASK token       = 103 '[MASK]'
0.00.038.827 I print_info: LF token         = 0 '[PAD]'
0.00.038.828 I print_info: EOG token        = 102 '[SEP]'
0.00.038.828 I print_info: max token length = 21
0.00.038.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.058.648 I load_tensors: offloading 12 repeating layers to GPU
0.00.058.657 I load_tensors: offloading output layer to GPU
0.00.058.658 I load_tensors: offloaded 13/13 layers to GPU
0.00.058.666 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.058.668 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
.................................................
0.00.078.402 I llama_context: constructing llama_context
0.00.078.413 I llama_context: n_seq_max     = 1
0.00.078.414 I llama_context: n_ctx         = 512
0.00.078.414 I llama_context: n_ctx_per_seq = 512
0.00.078.415 I llama_context: n_batch       = 2048
0.00.078.415 I llama_context: n_ubatch      = 2048
0.00.078.416 I llama_context: causal_attn   = 0
0.00.078.417 I llama_context: flash_attn    = 0
0.00.078.420 I llama_context: freq_base     = 10000.0
0.00.078.421 I llama_context: freq_scale    = 1
0.00.078.437 I Running with Environment Variables:
0.00.078.438 I   GGML_SYCL_DEBUG: 0
0.00.078.439 I   GGML_SYCL_DISABLE_OPT: 1
0.00.078.439 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.078.440 I   GGML_SYCL_DISABLE_DNN: 0
0.00.078.441 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.078.441 I Build with Macros:
0.00.078.442 I   GGML_SYCL_FORCE_MMQ: no
0.00.078.443 I   GGML_SYCL_F16: yes
0.00.078.446 I Found 1 SYCL devices:
0.00.078.446 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.078.447 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.078.448 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.078.448 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.078.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.078.568 I SYCL Optimization Feature:
0.00.078.569 I |ID|        Device Type|Reorder|
0.00.078.569 I |--|-------------------|-------|
0.00.078.576 I | 0| [level_zero:gpu:0]|      Y|
0.00.078.734 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.096.790 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.096.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.096.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.071 I 
0.00.274.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.276.305 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.398.698 I llama_perf_context_print:        load time =     273.29 ms
0.00.398.700 I llama_perf_context_print: prompt eval time =     121.85 ms /     9 tokens (   13.54 ms per token,    73.86 tokens per second)
0.00.398.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.702 I llama_perf_context_print:       total time =     124.65 ms /    10 tokens

real	0m0,633s
user	0m2,443s
sys	0m0,357s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.399 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.760 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.149 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.191 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.194 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.196 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.196 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.214 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.216 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.218 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.220 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.221 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.231 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.233 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.234 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.235 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.237 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.238 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.772 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.142 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.167 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.179 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.180 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.181 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.183 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.185 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.187 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.188 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.189 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.034.190 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.194 I llama_model_loader: - type  f32:   40 tensors
0.00.034.195 I llama_model_loader: - type  f16:   26 tensors
0.00.034.212 I print_info: file format = GGUF V3 (latest)
0.00.034.217 I print_info: file type   = F16
0.00.034.223 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.048.361 W load: empty token at index 5
0.00.073.433 W load: model vocab missing newline token, using special_pad_id instead
0.00.103.260 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.505 I load: special tokens cache size = 5
0.00.539.973 I load: token to piece cache size = 1.5060 MB
0.00.540.022 I print_info: arch             = jina-bert-v2
0.00.540.023 I print_info: vocab_only       = 0
0.00.540.024 I print_info: n_ctx_train      = 8192
0.00.540.025 I print_info: n_embd           = 384
0.00.540.026 I print_info: n_layer          = 4
0.00.540.056 I print_info: n_head           = 12
0.00.540.060 I print_info: n_head_kv        = 12
0.00.540.060 I print_info: n_rot            = 32
0.00.540.061 I print_info: n_swa            = 0
0.00.540.064 I print_info: is_swa_any       = 0
0.00.540.065 I print_info: n_embd_head_k    = 32
0.00.540.065 I print_info: n_embd_head_v    = 32
0.00.540.068 I print_info: n_gqa            = 1
0.00.540.071 I print_info: n_embd_k_gqa     = 384
0.00.540.073 I print_info: n_embd_v_gqa     = 384
0.00.540.077 I print_info: f_norm_eps       = 1.0e-12
0.00.540.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.540.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.540.080 I print_info: f_max_alibi_bias = 8.0e+00
0.00.540.080 I print_info: f_logit_scale    = 0.0e+00
0.00.540.081 I print_info: f_attn_scale     = 0.0e+00
0.00.540.083 I print_info: n_ff             = 1536
0.00.540.084 I print_info: n_expert         = 0
0.00.540.084 I print_info: n_expert_used    = 0
0.00.540.085 I print_info: causal attn      = 0
0.00.540.085 I print_info: pooling type     = -1
0.00.540.086 I print_info: rope type        = -1
0.00.540.086 I print_info: rope scaling     = linear
0.00.540.089 I print_info: freq_base_train  = 10000.0
0.00.540.090 I print_info: freq_scale_train = 1
0.00.540.090 I print_info: n_ctx_orig_yarn  = 8192
0.00.540.091 I print_info: rope_finetuned   = unknown
0.00.540.092 I print_info: ssm_d_conv       = 0
0.00.540.093 I print_info: ssm_d_inner      = 0
0.00.540.093 I print_info: ssm_d_state      = 0
0.00.540.094 I print_info: ssm_dt_rank      = 0
0.00.540.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.540.095 I print_info: model type       = 33M
0.00.540.096 I print_info: model params     = 32.90 M
0.00.540.096 I print_info: general.name     = Jina Bert Implementation
0.00.540.101 I print_info: vocab type       = BPE
0.00.540.102 I print_info: n_vocab          = 61056
0.00.540.103 I print_info: n_merges         = 39382
0.00.540.104 I print_info: BOS token        = 0 '<s>'
0.00.540.105 I print_info: EOS token        = 2 '</s>'
0.00.540.105 I print_info: UNK token        = 3 '<unk>'
0.00.540.106 I print_info: SEP token        = 2 '</s>'
0.00.540.106 I print_info: PAD token        = 1 '<pad>'
0.00.540.107 I print_info: MASK token       = 4 '<mask>'
0.00.540.108 I print_info: EOG token        = 2 '</s>'
0.00.540.110 I print_info: max token length = 45
0.00.540.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.799 I load_tensors: offloading 4 repeating layers to GPU
0.00.547.809 I load_tensors: offloading output layer to GPU
0.00.547.810 I load_tensors: offloaded 5/5 layers to GPU
0.00.547.817 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.547.819 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.567.525 I llama_context: constructing llama_context
0.00.567.535 I llama_context: n_seq_max     = 1
0.00.567.536 I llama_context: n_ctx         = 8192
0.00.567.537 I llama_context: n_ctx_per_seq = 8192
0.00.567.538 I llama_context: n_batch       = 2048
0.00.567.539 I llama_context: n_ubatch      = 2048
0.00.567.540 I llama_context: causal_attn   = 0
0.00.567.541 I llama_context: flash_attn    = 0
0.00.567.546 I llama_context: freq_base     = 10000.0
0.00.567.547 I llama_context: freq_scale    = 1
0.00.567.567 I Running with Environment Variables:
0.00.567.568 I   GGML_SYCL_DEBUG: 0
0.00.567.569 I   GGML_SYCL_DISABLE_OPT: 1
0.00.567.569 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.567.570 I   GGML_SYCL_DISABLE_DNN: 0
0.00.567.570 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.567.571 I Build with Macros:
0.00.567.572 I   GGML_SYCL_FORCE_MMQ: no
0.00.567.572 I   GGML_SYCL_F16: yes
0.00.567.575 I Found 1 SYCL devices:
0.00.567.576 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.567.577 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.567.578 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.567.579 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.567.706 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.567.707 I SYCL Optimization Feature:
0.00.567.708 I |ID|        Device Type|Reorder|
0.00.567.708 I |--|-------------------|-------|
0.00.567.715 I | 0| [level_zero:gpu:0]|      Y|
0.00.567.909 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.588.020 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.588.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.588.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.913 I 
0.00.869.029 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.416 I main: prompt 0: 'what is panda?	hi'
0.00.869.426 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.869.440 I main: prompt 1: 'what is panda?	it's a bear'
0.00.869.441 I main: number of tokens in prompt = 13
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


0.00.869.449 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.869.449 I main: number of tokens in prompt = 40
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


0.00.869.559 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.233.644 I llama_perf_context_print:        load time =     868.11 ms
0.01.233.647 I llama_perf_context_print: prompt eval time =     363.98 ms /    62 tokens (    5.87 ms per token,   170.34 tokens per second)
0.01.233.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.650 I llama_perf_context_print:       total time =     364.75 ms /    63 tokens

real	0m1,528s
user	0m2,520s
sys	0m0,416s
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
0.00.000.338 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.822 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.932 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.019.000 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.000 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.001 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.027.122 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.590 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.600 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.601 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.602 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.606 I llama_model_loader: - type  f32:  194 tensors
0.00.036.607 I llama_model_loader: - type  f16:   98 tensors
0.00.036.612 I print_info: file format = GGUF V3 (latest)
0.00.036.616 I print_info: file type   = all F32 (guessed)
0.00.036.621 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.092.483 I load: special tokens cache size = 25
0.00.111.848 I load: token to piece cache size = 0,2984 MB
0.00.111.877 I print_info: arch             = gptneox
0.00.111.878 I print_info: vocab_only       = 0
0.00.111.879 I print_info: n_ctx_train      = 2048
0.00.111.879 I print_info: n_embd           = 2048
0.00.111.880 I print_info: n_layer          = 24
0.00.111.894 I print_info: n_head           = 16
0.00.111.897 I print_info: n_head_kv        = 16
0.00.111.898 I print_info: n_rot            = 32
0.00.111.898 I print_info: n_swa            = 0
0.00.111.900 I print_info: is_swa_any       = 0
0.00.111.901 I print_info: n_embd_head_k    = 128
0.00.111.901 I print_info: n_embd_head_v    = 128
0.00.111.904 I print_info: n_gqa            = 1
0.00.111.907 I print_info: n_embd_k_gqa     = 2048
0.00.111.910 I print_info: n_embd_v_gqa     = 2048
0.00.111.912 I print_info: f_norm_eps       = 1,0e-05
0.00.111.912 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.913 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.914 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.915 I print_info: f_logit_scale    = 0,0e+00
0.00.111.915 I print_info: f_attn_scale     = 0,0e+00
0.00.111.917 I print_info: n_ff             = 8192
0.00.111.917 I print_info: n_expert         = 0
0.00.111.918 I print_info: n_expert_used    = 0
0.00.111.918 I print_info: causal attn      = 1
0.00.111.919 I print_info: pooling type     = 0
0.00.111.919 I print_info: rope type        = 2
0.00.111.920 I print_info: rope scaling     = linear
0.00.111.922 I print_info: freq_base_train  = 10000,0
0.00.111.922 I print_info: freq_scale_train = 1
0.00.111.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.924 I print_info: rope_finetuned   = unknown
0.00.111.925 I print_info: ssm_d_conv       = 0
0.00.111.925 I print_info: ssm_d_inner      = 0
0.00.111.926 I print_info: ssm_d_state      = 0
0.00.111.926 I print_info: ssm_dt_rank      = 0
0.00.111.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.928 I print_info: model type       = 1.4B
0.00.111.929 I print_info: model params     = 1,41 B
0.00.111.929 I print_info: general.name     = 1.4B
0.00.111.933 I print_info: vocab type       = BPE
0.00.111.934 I print_info: n_vocab          = 50304
0.00.111.934 I print_info: n_merges         = 50009
0.00.111.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.937 I print_info: LF token         = 187 'Ċ'
0.00.111.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.939 I print_info: max token length = 1024
0.00.111.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.415.332 I load_tensors: offloading output layer to GPU
0.00.415.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.415.342 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.415.345 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.796.625 I llama_context: constructing llama_context
0.02.796.632 I llama_context: n_seq_max     = 1
0.02.796.633 I llama_context: n_ctx         = 2048
0.02.796.634 I llama_context: n_ctx_per_seq = 2048
0.02.796.635 I llama_context: n_batch       = 2048
0.02.796.635 I llama_context: n_ubatch      = 512
0.02.796.636 I llama_context: causal_attn   = 1
0.02.796.636 I llama_context: flash_attn    = 0
0.02.796.642 I llama_context: freq_base     = 10000,0
0.02.796.643 I llama_context: freq_scale    = 1
0.02.796.660 I Running with Environment Variables:
0.02.796.661 I   GGML_SYCL_DEBUG: 0
0.02.796.661 I   GGML_SYCL_DISABLE_OPT: 1
0.02.796.661 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.796.662 I   GGML_SYCL_DISABLE_DNN: 0
0.02.796.662 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.796.663 I Build with Macros:
0.02.796.663 I   GGML_SYCL_FORCE_MMQ: no
0.02.796.664 I   GGML_SYCL_F16: yes
0.02.796.666 I Found 1 SYCL devices:
0.02.796.667 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.796.667 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.796.668 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.796.668 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.796.790 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.796.791 I SYCL Optimization Feature:
0.02.796.791 I |ID|        Device Type|Reorder|
0.02.796.791 I |--|-------------------|-------|
0.02.796.798 I | 0| [level_zero:gpu:0]|      Y|
0.02.796.999 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.799.841 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.802.636 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.802.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.845.251 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.845.259 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.845.259 I llama_context: graph nodes  = 1087
0.02.845.260 I llama_context: graph splits = 2
0.02.845.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.845.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.845.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.142.695 I main: llama threadpool init, n_threads = 8
0.03.142.725 I 
0.03.142.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.142.823 I 
0.03.142.993 I sampler seed: 1234
0.03.143.013 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.143.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.143.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.143.023 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.081.180 I llama_perf_sampler_print:    sampling time =       3,48 ms /    71 runs   (    0,05 ms per token, 20402,30 tokens per second)
0.05.081.183 I llama_perf_context_print:        load time =    3140,02 ms
0.05.081.184 I llama_perf_context_print: prompt eval time =      58,87 ms /     7 tokens (    8,41 ms per token,   118,91 tokens per second)
0.05.081.186 I llama_perf_context_print:        eval time =    1866,76 ms /    63 runs   (   29,63 ms per token,    33,75 tokens per second)
0.05.081.187 I llama_perf_context_print:       total time =    1940,33 ms /    70 tokens

real	0m5,401s
user	0m2,240s
sys	0m3,386s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.563 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.969 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.008 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.008 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.009 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.523 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.387 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.387 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.390 I llama_model_loader: - type  f32:  194 tensors
0.00.026.390 I llama_model_loader: - type  f16:   98 tensors
0.00.026.393 I print_info: file format = GGUF V3 (latest)
0.00.026.395 I print_info: file type   = all F32 (guessed)
0.00.026.397 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.356 I load: special tokens cache size = 25
0.00.079.469 I load: token to piece cache size = 0.2984 MB
0.00.079.487 I print_info: arch             = gptneox
0.00.079.487 I print_info: vocab_only       = 0
0.00.079.488 I print_info: n_ctx_train      = 2048
0.00.079.488 I print_info: n_embd           = 2048
0.00.079.489 I print_info: n_layer          = 24
0.00.079.500 I print_info: n_head           = 16
0.00.079.501 I print_info: n_head_kv        = 16
0.00.079.502 I print_info: n_rot            = 32
0.00.079.502 I print_info: n_swa            = 0
0.00.079.503 I print_info: is_swa_any       = 0
0.00.079.504 I print_info: n_embd_head_k    = 128
0.00.079.504 I print_info: n_embd_head_v    = 128
0.00.079.506 I print_info: n_gqa            = 1
0.00.079.508 I print_info: n_embd_k_gqa     = 2048
0.00.079.509 I print_info: n_embd_v_gqa     = 2048
0.00.079.511 I print_info: f_norm_eps       = 1.0e-05
0.00.079.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.512 I print_info: f_logit_scale    = 0.0e+00
0.00.079.513 I print_info: f_attn_scale     = 0.0e+00
0.00.079.514 I print_info: n_ff             = 8192
0.00.079.514 I print_info: n_expert         = 0
0.00.079.515 I print_info: n_expert_used    = 0
0.00.079.515 I print_info: causal attn      = 1
0.00.079.515 I print_info: pooling type     = 0
0.00.079.515 I print_info: rope type        = 2
0.00.079.516 I print_info: rope scaling     = linear
0.00.079.517 I print_info: freq_base_train  = 10000.0
0.00.079.518 I print_info: freq_scale_train = 1
0.00.079.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.519 I print_info: rope_finetuned   = unknown
0.00.079.519 I print_info: ssm_d_conv       = 0
0.00.079.520 I print_info: ssm_d_inner      = 0
0.00.079.520 I print_info: ssm_d_state      = 0
0.00.079.520 I print_info: ssm_dt_rank      = 0
0.00.079.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.521 I print_info: model type       = 1.4B
0.00.079.522 I print_info: model params     = 1.41 B
0.00.079.522 I print_info: general.name     = 1.4B
0.00.079.525 I print_info: vocab type       = BPE
0.00.079.525 I print_info: n_vocab          = 50304
0.00.079.525 I print_info: n_merges         = 50009
0.00.079.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.528 I print_info: LF token         = 187 'Ċ'
0.00.079.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.529 I print_info: max token length = 1024
0.00.079.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.280.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.280.613 I load_tensors: offloading output layer to GPU
0.00.280.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.280.622 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.280.623 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
...............................................................................
0.02.089.441 I llama_context: constructing llama_context
0.02.089.449 I llama_context: n_seq_max     = 1
0.02.089.449 I llama_context: n_ctx         = 128
0.02.089.450 I llama_context: n_ctx_per_seq = 128
0.02.089.450 I llama_context: n_batch       = 128
0.02.089.450 I llama_context: n_ubatch      = 128
0.02.089.451 I llama_context: causal_attn   = 1
0.02.089.451 I llama_context: flash_attn    = 0
0.02.089.455 I llama_context: freq_base     = 10000.0
0.02.089.456 I llama_context: freq_scale    = 1
0.02.089.457 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.089.470 I Running with Environment Variables:
0.02.089.471 I   GGML_SYCL_DEBUG: 0
0.02.089.471 I   GGML_SYCL_DISABLE_OPT: 1
0.02.089.472 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.089.472 I   GGML_SYCL_DISABLE_DNN: 0
0.02.089.472 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.089.473 I Build with Macros:
0.02.089.473 I   GGML_SYCL_FORCE_MMQ: no
0.02.089.473 I   GGML_SYCL_F16: yes
0.02.089.475 I Found 1 SYCL devices:
0.02.089.475 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.089.476 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.089.476 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.089.476 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.089.573 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.089.573 I SYCL Optimization Feature:
0.02.089.574 I |ID|        Device Type|Reorder|
0.02.089.574 I |--|-------------------|-------|
0.02.089.579 I | 0| [level_zero:gpu:0]|      Y|
0.02.089.750 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.090.322 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.090.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.090.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.107.348 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.107.355 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.107.356 I llama_context: graph nodes  = 1087
0.02.107.356 I llama_context: graph splits = 2
0.02.107.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.107.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.303.049 I 
0.02.303.125 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.303.134 I perplexity: tokenizing the input ..
0.02.310.942 I perplexity: tokenization took 7.804 ms
0.02.310.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.641 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.434.101 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.434.212 I llama_perf_context_print:        load time =    2302.46 ms
0.02.434.214 I llama_perf_context_print: prompt eval time =     117.21 ms /   128 tokens (    0.92 ms per token,  1092.06 tokens per second)
0.02.434.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.217 I llama_perf_context_print:       total time =     131.18 ms /   129 tokens

real	0m2,644s
user	0m1,000s
sys	0m1,677s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.001.080 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.001.164 I main: llama backend init
0.00.001.169 I main: load the model and apply lora adapter, if any
0.00.001.382 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.510 I llama_model_loader: - type  f32:  194 tensors
0.00.028.511 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.514 I print_info: file format = GGUF V3 (latest)
0.00.028.517 I print_info: file type   = Q8_0
0.00.028.520 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.068.071 I load: special tokens cache size = 25
0.00.082.748 I load: token to piece cache size = 0,2984 MB
0.00.082.768 I print_info: arch             = gptneox
0.00.082.769 I print_info: vocab_only       = 0
0.00.082.770 I print_info: n_ctx_train      = 2048
0.00.082.770 I print_info: n_embd           = 2048
0.00.082.770 I print_info: n_layer          = 24
0.00.082.782 I print_info: n_head           = 16
0.00.082.784 I print_info: n_head_kv        = 16
0.00.082.785 I print_info: n_rot            = 32
0.00.082.785 I print_info: n_swa            = 0
0.00.082.786 I print_info: is_swa_any       = 0
0.00.082.787 I print_info: n_embd_head_k    = 128
0.00.082.787 I print_info: n_embd_head_v    = 128
0.00.082.789 I print_info: n_gqa            = 1
0.00.082.791 I print_info: n_embd_k_gqa     = 2048
0.00.082.793 I print_info: n_embd_v_gqa     = 2048
0.00.082.794 I print_info: f_norm_eps       = 1,0e-05
0.00.082.795 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.795 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.796 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.796 I print_info: f_logit_scale    = 0,0e+00
0.00.082.797 I print_info: f_attn_scale     = 0,0e+00
0.00.082.798 I print_info: n_ff             = 8192
0.00.082.798 I print_info: n_expert         = 0
0.00.082.798 I print_info: n_expert_used    = 0
0.00.082.799 I print_info: causal attn      = 1
0.00.082.799 I print_info: pooling type     = 0
0.00.082.800 I print_info: rope type        = 2
0.00.082.800 I print_info: rope scaling     = linear
0.00.082.801 I print_info: freq_base_train  = 10000,0
0.00.082.802 I print_info: freq_scale_train = 1
0.00.082.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.803 I print_info: rope_finetuned   = unknown
0.00.082.803 I print_info: ssm_d_conv       = 0
0.00.082.803 I print_info: ssm_d_inner      = 0
0.00.082.804 I print_info: ssm_d_state      = 0
0.00.082.804 I print_info: ssm_dt_rank      = 0
0.00.082.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.805 I print_info: model type       = 1.4B
0.00.082.806 I print_info: model params     = 1,41 B
0.00.082.806 I print_info: general.name     = 1.4B
0.00.082.809 I print_info: vocab type       = BPE
0.00.082.809 I print_info: n_vocab          = 50304
0.00.082.809 I print_info: n_merges         = 50009
0.00.082.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.812 I print_info: LF token         = 187 'Ċ'
0.00.082.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.813 I print_info: max token length = 1024
0.00.082.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.178.194 I load_tensors: offloading output layer to GPU
0.00.178.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.178.203 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.178.204 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.747.219 I llama_context: constructing llama_context
0.00.747.226 I llama_context: n_seq_max     = 1
0.00.747.227 I llama_context: n_ctx         = 2048
0.00.747.227 I llama_context: n_ctx_per_seq = 2048
0.00.747.227 I llama_context: n_batch       = 2048
0.00.747.228 I llama_context: n_ubatch      = 512
0.00.747.228 I llama_context: causal_attn   = 1
0.00.747.229 I llama_context: flash_attn    = 0
0.00.747.232 I llama_context: freq_base     = 10000,0
0.00.747.233 I llama_context: freq_scale    = 1
0.00.747.246 I Running with Environment Variables:
0.00.747.246 I   GGML_SYCL_DEBUG: 0
0.00.747.246 I   GGML_SYCL_DISABLE_OPT: 1
0.00.747.247 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.747.247 I   GGML_SYCL_DISABLE_DNN: 0
0.00.747.248 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.747.248 I Build with Macros:
0.00.747.248 I   GGML_SYCL_FORCE_MMQ: no
0.00.747.248 I   GGML_SYCL_F16: yes
0.00.747.250 I Found 1 SYCL devices:
0.00.747.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.747.251 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.747.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.747.252 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.747.343 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.747.344 I SYCL Optimization Feature:
0.00.747.344 I |ID|        Device Type|Reorder|
0.00.747.344 I |--|-------------------|-------|
0.00.747.349 I | 0| [level_zero:gpu:0]|      Y|
0.00.747.527 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.749.987 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.752.858 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.752.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.777.770 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.777.777 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.777.778 I llama_context: graph nodes  = 1087
0.00.777.778 I llama_context: graph splits = 2
0.00.777.793 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.791 I main: llama threadpool init, n_threads = 8
0.00.977.810 I 
0.00.977.873 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.873 I 
0.00.977.980 I sampler seed: 1234
0.00.977.990 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.977.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.978.034 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.340.752 I llama_perf_sampler_print:    sampling time =       3,68 ms /    71 runs   (    0,05 ms per token, 19283,00 tokens per second)
0.03.340.755 I llama_perf_context_print:        load time =     974,92 ms
0.03.340.756 I llama_perf_context_print: prompt eval time =     204,83 ms /     7 tokens (   29,26 ms per token,    34,17 tokens per second)
0.03.340.758 I llama_perf_context_print:        eval time =    2148,66 ms /    63 runs   (   34,11 ms per token,    29,32 tokens per second)
0.03.340.758 I llama_perf_context_print:       total time =    2364,44 ms /    70 tokens

real	0m3,634s
user	0m1,657s
sys	0m2,121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.546 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.340 I llama_model_loader: - type  f32:  194 tensors
0.00.025.340 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.343 I print_info: file format = GGUF V3 (latest)
0.00.025.345 I print_info: file type   = Q8_0
0.00.025.346 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.444 I load: special tokens cache size = 25
0.00.076.994 I load: token to piece cache size = 0.2984 MB
0.00.077.011 I print_info: arch             = gptneox
0.00.077.012 I print_info: vocab_only       = 0
0.00.077.012 I print_info: n_ctx_train      = 2048
0.00.077.012 I print_info: n_embd           = 2048
0.00.077.013 I print_info: n_layer          = 24
0.00.077.021 I print_info: n_head           = 16
0.00.077.023 I print_info: n_head_kv        = 16
0.00.077.024 I print_info: n_rot            = 32
0.00.077.024 I print_info: n_swa            = 0
0.00.077.025 I print_info: is_swa_any       = 0
0.00.077.026 I print_info: n_embd_head_k    = 128
0.00.077.026 I print_info: n_embd_head_v    = 128
0.00.077.028 I print_info: n_gqa            = 1
0.00.077.030 I print_info: n_embd_k_gqa     = 2048
0.00.077.032 I print_info: n_embd_v_gqa     = 2048
0.00.077.033 I print_info: f_norm_eps       = 1.0e-05
0.00.077.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.035 I print_info: f_logit_scale    = 0.0e+00
0.00.077.036 I print_info: f_attn_scale     = 0.0e+00
0.00.077.037 I print_info: n_ff             = 8192
0.00.077.037 I print_info: n_expert         = 0
0.00.077.038 I print_info: n_expert_used    = 0
0.00.077.038 I print_info: causal attn      = 1
0.00.077.038 I print_info: pooling type     = 0
0.00.077.038 I print_info: rope type        = 2
0.00.077.039 I print_info: rope scaling     = linear
0.00.077.041 I print_info: freq_base_train  = 10000.0
0.00.077.041 I print_info: freq_scale_train = 1
0.00.077.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.042 I print_info: rope_finetuned   = unknown
0.00.077.042 I print_info: ssm_d_conv       = 0
0.00.077.043 I print_info: ssm_d_inner      = 0
0.00.077.043 I print_info: ssm_d_state      = 0
0.00.077.043 I print_info: ssm_dt_rank      = 0
0.00.077.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.044 I print_info: model type       = 1.4B
0.00.077.045 I print_info: model params     = 1.41 B
0.00.077.045 I print_info: general.name     = 1.4B
0.00.077.048 I print_info: vocab type       = BPE
0.00.077.048 I print_info: n_vocab          = 50304
0.00.077.048 I print_info: n_merges         = 50009
0.00.077.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.050 I print_info: LF token         = 187 'Ċ'
0.00.077.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.052 I print_info: max token length = 1024
0.00.077.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.791 I load_tensors: offloading 24 repeating layers to GPU
0.00.168.799 I load_tensors: offloading output layer to GPU
0.00.168.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.168.805 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.168.806 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.657.102 I llama_context: constructing llama_context
0.00.657.108 I llama_context: n_seq_max     = 1
0.00.657.108 I llama_context: n_ctx         = 128
0.00.657.109 I llama_context: n_ctx_per_seq = 128
0.00.657.109 I llama_context: n_batch       = 128
0.00.657.109 I llama_context: n_ubatch      = 128
0.00.657.110 I llama_context: causal_attn   = 1
0.00.657.110 I llama_context: flash_attn    = 0
0.00.657.114 I llama_context: freq_base     = 10000.0
0.00.657.115 I llama_context: freq_scale    = 1
0.00.657.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.128 I Running with Environment Variables:
0.00.657.129 I   GGML_SYCL_DEBUG: 0
0.00.657.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.657.129 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.657.130 I   GGML_SYCL_DISABLE_DNN: 0
0.00.657.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.657.130 I Build with Macros:
0.00.657.130 I   GGML_SYCL_FORCE_MMQ: no
0.00.657.131 I   GGML_SYCL_F16: yes
0.00.657.132 I Found 1 SYCL devices:
0.00.657.133 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.657.133 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.657.133 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.657.134 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.657.227 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.657.227 I SYCL Optimization Feature:
0.00.657.227 I |ID|        Device Type|Reorder|
0.00.657.228 I |--|-------------------|-------|
0.00.657.232 I | 0| [level_zero:gpu:0]|      Y|
0.00.657.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.657.720 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.658.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.160 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.674.166 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.674.166 I llama_context: graph nodes  = 1087
0.00.674.166 I llama_context: graph splits = 2
0.00.674.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.652 I 
0.00.877.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.877.753 I perplexity: tokenizing the input ..
0.00.886.190 I perplexity: tokenization took 8.431 ms
0.00.886.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.222 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.037.649 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.037.685 I llama_perf_context_print:        load time =     877.08 ms
0.01.037.686 I llama_perf_context_print: prompt eval time =     145.64 ms /   128 tokens (    1.14 ms per token,   878.90 tokens per second)
0.01.037.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.037.688 I llama_perf_context_print:       total time =     160.05 ms /   129 tokens

real	0m1,240s
user	0m0,635s
sys	0m0,636s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.228 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.325 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.934 I llama_model_loader: - type  f32:  194 tensors
0.00.027.935 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.938 I print_info: file format = GGUF V3 (latest)
0.00.027.941 I print_info: file type   = Q4_0
0.00.027.943 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.068.270 I load: special tokens cache size = 25
0.00.084.511 I load: token to piece cache size = 0,2984 MB
0.00.084.536 I print_info: arch             = gptneox
0.00.084.537 I print_info: vocab_only       = 0
0.00.084.537 I print_info: n_ctx_train      = 2048
0.00.084.537 I print_info: n_embd           = 2048
0.00.084.538 I print_info: n_layer          = 24
0.00.084.548 I print_info: n_head           = 16
0.00.084.550 I print_info: n_head_kv        = 16
0.00.084.551 I print_info: n_rot            = 32
0.00.084.551 I print_info: n_swa            = 0
0.00.084.552 I print_info: is_swa_any       = 0
0.00.084.553 I print_info: n_embd_head_k    = 128
0.00.084.553 I print_info: n_embd_head_v    = 128
0.00.084.555 I print_info: n_gqa            = 1
0.00.084.557 I print_info: n_embd_k_gqa     = 2048
0.00.084.559 I print_info: n_embd_v_gqa     = 2048
0.00.084.560 I print_info: f_norm_eps       = 1,0e-05
0.00.084.561 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.562 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.562 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.562 I print_info: f_logit_scale    = 0,0e+00
0.00.084.563 I print_info: f_attn_scale     = 0,0e+00
0.00.084.564 I print_info: n_ff             = 8192
0.00.084.564 I print_info: n_expert         = 0
0.00.084.564 I print_info: n_expert_used    = 0
0.00.084.565 I print_info: causal attn      = 1
0.00.084.565 I print_info: pooling type     = 0
0.00.084.565 I print_info: rope type        = 2
0.00.084.566 I print_info: rope scaling     = linear
0.00.084.567 I print_info: freq_base_train  = 10000,0
0.00.084.568 I print_info: freq_scale_train = 1
0.00.084.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.569 I print_info: rope_finetuned   = unknown
0.00.084.569 I print_info: ssm_d_conv       = 0
0.00.084.569 I print_info: ssm_d_inner      = 0
0.00.084.570 I print_info: ssm_d_state      = 0
0.00.084.570 I print_info: ssm_dt_rank      = 0
0.00.084.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.571 I print_info: model type       = 1.4B
0.00.084.572 I print_info: model params     = 1,41 B
0.00.084.572 I print_info: general.name     = 1.4B
0.00.084.575 I print_info: vocab type       = BPE
0.00.084.575 I print_info: n_vocab          = 50304
0.00.084.576 I print_info: n_merges         = 50009
0.00.084.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.578 I print_info: LF token         = 187 'Ċ'
0.00.084.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.578 I print_info: max token length = 1024
0.00.084.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.528 I load_tensors: offloading output layer to GPU
0.00.137.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.534 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.137.536 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.457.321 I llama_context: constructing llama_context
0.00.457.328 I llama_context: n_seq_max     = 1
0.00.457.328 I llama_context: n_ctx         = 2048
0.00.457.329 I llama_context: n_ctx_per_seq = 2048
0.00.457.329 I llama_context: n_batch       = 2048
0.00.457.329 I llama_context: n_ubatch      = 512
0.00.457.330 I llama_context: causal_attn   = 1
0.00.457.331 I llama_context: flash_attn    = 0
0.00.457.334 I llama_context: freq_base     = 10000,0
0.00.457.335 I llama_context: freq_scale    = 1
0.00.457.348 I Running with Environment Variables:
0.00.457.348 I   GGML_SYCL_DEBUG: 0
0.00.457.348 I   GGML_SYCL_DISABLE_OPT: 1
0.00.457.349 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.457.349 I   GGML_SYCL_DISABLE_DNN: 0
0.00.457.349 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.457.350 I Build with Macros:
0.00.457.350 I   GGML_SYCL_FORCE_MMQ: no
0.00.457.350 I   GGML_SYCL_F16: yes
0.00.457.352 I Found 1 SYCL devices:
0.00.457.353 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.457.353 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.457.353 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.457.354 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.457.439 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.457.440 I SYCL Optimization Feature:
0.00.457.440 I |ID|        Device Type|Reorder|
0.00.457.440 I |--|-------------------|-------|
0.00.457.445 I | 0| [level_zero:gpu:0]|      Y|
0.00.457.601 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.460.064 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.462.877 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.462.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.482.870 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.482.876 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.482.877 I llama_context: graph nodes  = 1087
0.00.482.877 I llama_context: graph splits = 2
0.00.482.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.023 I main: llama threadpool init, n_threads = 8
0.00.659.044 I 
0.00.659.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.659.105 I 
0.00.659.214 I sampler seed: 1234
0.00.659.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.659.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.237 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.221.600 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26189,60 tokens per second)
0.02.221.603 I llama_perf_context_print:        load time =     656,98 ms
0.02.221.604 I llama_perf_context_print: prompt eval time =     129,99 ms /     7 tokens (   18,57 ms per token,    53,85 tokens per second)
0.02.221.606 I llama_perf_context_print:        eval time =    1420,62 ms /    63 runs   (   22,55 ms per token,    44,35 tokens per second)
0.02.221.607 I llama_perf_context_print:       total time =    1564,07 ms /    70 tokens

real	0m2,582s
user	0m1,312s
sys	0m1,468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.021 I llama_model_loader: - type  f32:  194 tensors
0.00.027.021 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.022 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.025 I print_info: file format = GGUF V3 (latest)
0.00.027.028 I print_info: file type   = Q4_0
0.00.027.030 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.154 I load: special tokens cache size = 25
0.00.081.198 I load: token to piece cache size = 0.2984 MB
0.00.081.220 I print_info: arch             = gptneox
0.00.081.221 I print_info: vocab_only       = 0
0.00.081.221 I print_info: n_ctx_train      = 2048
0.00.081.222 I print_info: n_embd           = 2048
0.00.081.222 I print_info: n_layer          = 24
0.00.081.233 I print_info: n_head           = 16
0.00.081.235 I print_info: n_head_kv        = 16
0.00.081.236 I print_info: n_rot            = 32
0.00.081.236 I print_info: n_swa            = 0
0.00.081.238 I print_info: is_swa_any       = 0
0.00.081.238 I print_info: n_embd_head_k    = 128
0.00.081.238 I print_info: n_embd_head_v    = 128
0.00.081.240 I print_info: n_gqa            = 1
0.00.081.242 I print_info: n_embd_k_gqa     = 2048
0.00.081.244 I print_info: n_embd_v_gqa     = 2048
0.00.081.245 I print_info: f_norm_eps       = 1.0e-05
0.00.081.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.247 I print_info: f_logit_scale    = 0.0e+00
0.00.081.247 I print_info: f_attn_scale     = 0.0e+00
0.00.081.248 I print_info: n_ff             = 8192
0.00.081.248 I print_info: n_expert         = 0
0.00.081.249 I print_info: n_expert_used    = 0
0.00.081.249 I print_info: causal attn      = 1
0.00.081.250 I print_info: pooling type     = 0
0.00.081.250 I print_info: rope type        = 2
0.00.081.250 I print_info: rope scaling     = linear
0.00.081.252 I print_info: freq_base_train  = 10000.0
0.00.081.253 I print_info: freq_scale_train = 1
0.00.081.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.254 I print_info: rope_finetuned   = unknown
0.00.081.254 I print_info: ssm_d_conv       = 0
0.00.081.254 I print_info: ssm_d_inner      = 0
0.00.081.255 I print_info: ssm_d_state      = 0
0.00.081.255 I print_info: ssm_dt_rank      = 0
0.00.081.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.256 I print_info: model type       = 1.4B
0.00.081.257 I print_info: model params     = 1.41 B
0.00.081.258 I print_info: general.name     = 1.4B
0.00.081.260 I print_info: vocab type       = BPE
0.00.081.260 I print_info: n_vocab          = 50304
0.00.081.261 I print_info: n_merges         = 50009
0.00.081.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.263 I print_info: LF token         = 187 'Ċ'
0.00.081.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.264 I print_info: max token length = 1024
0.00.081.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.591 I load_tensors: offloading output layer to GPU
0.00.133.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.596 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.133.598 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.434.673 I llama_context: constructing llama_context
0.00.434.679 I llama_context: n_seq_max     = 1
0.00.434.680 I llama_context: n_ctx         = 128
0.00.434.680 I llama_context: n_ctx_per_seq = 128
0.00.434.680 I llama_context: n_batch       = 128
0.00.434.681 I llama_context: n_ubatch      = 128
0.00.434.681 I llama_context: causal_attn   = 1
0.00.434.681 I llama_context: flash_attn    = 0
0.00.434.686 I llama_context: freq_base     = 10000.0
0.00.434.686 I llama_context: freq_scale    = 1
0.00.434.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.700 I Running with Environment Variables:
0.00.434.700 I   GGML_SYCL_DEBUG: 0
0.00.434.701 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.701 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.701 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.702 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.702 I Build with Macros:
0.00.434.702 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.703 I   GGML_SYCL_F16: yes
0.00.434.704 I Found 1 SYCL devices:
0.00.434.705 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.706 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.796 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.797 I SYCL Optimization Feature:
0.00.434.797 I |ID|        Device Type|Reorder|
0.00.434.797 I |--|-------------------|-------|
0.00.434.802 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.946 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.435.422 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.436.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.757 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.453.763 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.453.764 I llama_context: graph nodes  = 1087
0.00.453.764 I llama_context: graph splits = 2
0.00.453.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.800 I 
0.00.637.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.637.898 I perplexity: tokenizing the input ..
0.00.645.854 I perplexity: tokenization took 7.951 ms
0.00.645.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.929 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.799.896 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.799.956 I llama_perf_context_print:        load time =     637.21 ms
0.00.799.958 I llama_perf_context_print: prompt eval time =     148.74 ms /   128 tokens (    1.16 ms per token,   860.55 tokens per second)
0.00.799.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.959 I llama_perf_context_print:       total time =     162.17 ms /   129 tokens

real	0m1,032s
user	0m0,562s
sys	0m0,494s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.218 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.871 I llama_model_loader: - type  f32:  194 tensors
0.00.026.872 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.872 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.875 I print_info: file format = GGUF V3 (latest)
0.00.026.877 I print_info: file type   = Q4_1
0.00.026.880 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.067.451 I load: special tokens cache size = 25
0.00.083.196 I load: token to piece cache size = 0,2984 MB
0.00.083.217 I print_info: arch             = gptneox
0.00.083.218 I print_info: vocab_only       = 0
0.00.083.218 I print_info: n_ctx_train      = 2048
0.00.083.218 I print_info: n_embd           = 2048
0.00.083.219 I print_info: n_layer          = 24
0.00.083.229 I print_info: n_head           = 16
0.00.083.231 I print_info: n_head_kv        = 16
0.00.083.232 I print_info: n_rot            = 32
0.00.083.232 I print_info: n_swa            = 0
0.00.083.234 I print_info: is_swa_any       = 0
0.00.083.234 I print_info: n_embd_head_k    = 128
0.00.083.235 I print_info: n_embd_head_v    = 128
0.00.083.237 I print_info: n_gqa            = 1
0.00.083.239 I print_info: n_embd_k_gqa     = 2048
0.00.083.241 I print_info: n_embd_v_gqa     = 2048
0.00.083.242 I print_info: f_norm_eps       = 1,0e-05
0.00.083.243 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.243 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.244 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.244 I print_info: f_logit_scale    = 0,0e+00
0.00.083.244 I print_info: f_attn_scale     = 0,0e+00
0.00.083.246 I print_info: n_ff             = 8192
0.00.083.246 I print_info: n_expert         = 0
0.00.083.246 I print_info: n_expert_used    = 0
0.00.083.247 I print_info: causal attn      = 1
0.00.083.247 I print_info: pooling type     = 0
0.00.083.247 I print_info: rope type        = 2
0.00.083.247 I print_info: rope scaling     = linear
0.00.083.249 I print_info: freq_base_train  = 10000,0
0.00.083.250 I print_info: freq_scale_train = 1
0.00.083.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.251 I print_info: rope_finetuned   = unknown
0.00.083.251 I print_info: ssm_d_conv       = 0
0.00.083.251 I print_info: ssm_d_inner      = 0
0.00.083.252 I print_info: ssm_d_state      = 0
0.00.083.252 I print_info: ssm_dt_rank      = 0
0.00.083.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.253 I print_info: model type       = 1.4B
0.00.083.254 I print_info: model params     = 1,41 B
0.00.083.254 I print_info: general.name     = 1.4B
0.00.083.257 I print_info: vocab type       = BPE
0.00.083.258 I print_info: n_vocab          = 50304
0.00.083.258 I print_info: n_merges         = 50009
0.00.083.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.260 I print_info: LF token         = 187 'Ċ'
0.00.083.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.261 I print_info: max token length = 1024
0.00.083.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.145.158 I load_tensors: offloading output layer to GPU
0.00.145.159 I load_tensors: offloaded 25/25 layers to GPU
0.00.145.165 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.145.167 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.483.054 I llama_context: constructing llama_context
0.00.483.060 I llama_context: n_seq_max     = 1
0.00.483.061 I llama_context: n_ctx         = 2048
0.00.483.062 I llama_context: n_ctx_per_seq = 2048
0.00.483.062 I llama_context: n_batch       = 2048
0.00.483.062 I llama_context: n_ubatch      = 512
0.00.483.063 I llama_context: causal_attn   = 1
0.00.483.064 I llama_context: flash_attn    = 0
0.00.483.068 I llama_context: freq_base     = 10000,0
0.00.483.069 I llama_context: freq_scale    = 1
0.00.483.081 I Running with Environment Variables:
0.00.483.082 I   GGML_SYCL_DEBUG: 0
0.00.483.082 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.083 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.084 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.084 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.084 I Build with Macros:
0.00.483.085 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.085 I   GGML_SYCL_F16: yes
0.00.483.087 I Found 1 SYCL devices:
0.00.483.088 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.088 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.088 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.089 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.179 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.179 I SYCL Optimization Feature:
0.00.483.180 I |ID|        Device Type|Reorder|
0.00.483.180 I |--|-------------------|-------|
0.00.483.185 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.320 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.485.784 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.488.798 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.488.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.435 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.509.441 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.509.441 I llama_context: graph nodes  = 1087
0.00.509.442 I llama_context: graph splits = 2
0.00.509.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.914 I main: llama threadpool init, n_threads = 8
0.00.668.938 I 
0.00.668.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.000 I 
0.00.669.111 I sampler seed: 1234
0.00.669.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.669.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.158 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.174.206 I llama_perf_sampler_print:    sampling time =       2,81 ms /    71 runs   (    0,04 ms per token, 25311,94 tokens per second)
0.02.174.209 I llama_perf_context_print:        load time =     666,84 ms
0.02.174.211 I llama_perf_context_print: prompt eval time =      67,70 ms /     7 tokens (    9,67 ms per token,   103,40 tokens per second)
0.02.174.213 I llama_perf_context_print:        eval time =    1429,11 ms /    63 runs   (   22,68 ms per token,    44,08 tokens per second)
0.02.174.214 I llama_perf_context_print:       total time =    1506,82 ms /    70 tokens

real	0m2,389s
user	0m1,231s
sys	0m1,346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.522 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.601 I llama_model_loader: - type  f32:  194 tensors
0.00.028.601 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.605 I print_info: file format = GGUF V3 (latest)
0.00.028.607 I print_info: file type   = Q4_1
0.00.028.610 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.279 I load: special tokens cache size = 25
0.00.082.043 I load: token to piece cache size = 0.2984 MB
0.00.082.064 I print_info: arch             = gptneox
0.00.082.065 I print_info: vocab_only       = 0
0.00.082.065 I print_info: n_ctx_train      = 2048
0.00.082.066 I print_info: n_embd           = 2048
0.00.082.066 I print_info: n_layer          = 24
0.00.082.078 I print_info: n_head           = 16
0.00.082.080 I print_info: n_head_kv        = 16
0.00.082.080 I print_info: n_rot            = 32
0.00.082.081 I print_info: n_swa            = 0
0.00.082.082 I print_info: is_swa_any       = 0
0.00.082.082 I print_info: n_embd_head_k    = 128
0.00.082.083 I print_info: n_embd_head_v    = 128
0.00.082.085 I print_info: n_gqa            = 1
0.00.082.086 I print_info: n_embd_k_gqa     = 2048
0.00.082.088 I print_info: n_embd_v_gqa     = 2048
0.00.082.089 I print_info: f_norm_eps       = 1.0e-05
0.00.082.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.091 I print_info: f_logit_scale    = 0.0e+00
0.00.082.092 I print_info: f_attn_scale     = 0.0e+00
0.00.082.093 I print_info: n_ff             = 8192
0.00.082.093 I print_info: n_expert         = 0
0.00.082.093 I print_info: n_expert_used    = 0
0.00.082.094 I print_info: causal attn      = 1
0.00.082.097 I print_info: pooling type     = 0
0.00.082.097 I print_info: rope type        = 2
0.00.082.098 I print_info: rope scaling     = linear
0.00.082.099 I print_info: freq_base_train  = 10000.0
0.00.082.100 I print_info: freq_scale_train = 1
0.00.082.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.101 I print_info: rope_finetuned   = unknown
0.00.082.101 I print_info: ssm_d_conv       = 0
0.00.082.101 I print_info: ssm_d_inner      = 0
0.00.082.102 I print_info: ssm_d_state      = 0
0.00.082.102 I print_info: ssm_dt_rank      = 0
0.00.082.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.103 I print_info: model type       = 1.4B
0.00.082.104 I print_info: model params     = 1.41 B
0.00.082.104 I print_info: general.name     = 1.4B
0.00.082.107 I print_info: vocab type       = BPE
0.00.082.108 I print_info: n_vocab          = 50304
0.00.082.109 I print_info: n_merges         = 50009
0.00.082.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.112 I print_info: LF token         = 187 'Ċ'
0.00.082.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.113 I print_info: max token length = 1024
0.00.082.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.511 I load_tensors: offloading output layer to GPU
0.00.139.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.516 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.139.518 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.464.221 I llama_context: constructing llama_context
0.00.464.227 I llama_context: n_seq_max     = 1
0.00.464.228 I llama_context: n_ctx         = 128
0.00.464.228 I llama_context: n_ctx_per_seq = 128
0.00.464.229 I llama_context: n_batch       = 128
0.00.464.229 I llama_context: n_ubatch      = 128
0.00.464.230 I llama_context: causal_attn   = 1
0.00.464.230 I llama_context: flash_attn    = 0
0.00.464.234 I llama_context: freq_base     = 10000.0
0.00.464.235 I llama_context: freq_scale    = 1
0.00.464.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.464.250 I Running with Environment Variables:
0.00.464.250 I   GGML_SYCL_DEBUG: 0
0.00.464.251 I   GGML_SYCL_DISABLE_OPT: 1
0.00.464.251 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.464.251 I   GGML_SYCL_DISABLE_DNN: 0
0.00.464.252 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.464.252 I Build with Macros:
0.00.464.253 I   GGML_SYCL_FORCE_MMQ: no
0.00.464.253 I   GGML_SYCL_F16: yes
0.00.464.255 I Found 1 SYCL devices:
0.00.464.256 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.464.256 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.464.256 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.464.257 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.464.347 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.464.348 I SYCL Optimization Feature:
0.00.464.349 I |ID|        Device Type|Reorder|
0.00.464.349 I |--|-------------------|-------|
0.00.464.355 I | 0| [level_zero:gpu:0]|      Y|
0.00.464.493 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.785 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.465.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.465.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.261 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.481.268 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.481.269 I llama_context: graph nodes  = 1087
0.00.481.269 I llama_context: graph splits = 2
0.00.481.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.634 I 
0.00.642.719 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.728 I perplexity: tokenizing the input ..
0.00.650.427 I perplexity: tokenization took 7.695 ms
0.00.650.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.941 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.803.775 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.803.822 I llama_perf_context_print:        load time =     642.09 ms
0.00.803.824 I llama_perf_context_print: prompt eval time =     148.02 ms /   128 tokens (    1.16 ms per token,   864.75 tokens per second)
0.00.803.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.827 I llama_perf_context_print:       total time =     161.20 ms /   129 tokens

real	0m1,005s
user	0m0,588s
sys	0m0,455s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.235 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.333 I main: llama backend init
0.00.000.339 I main: load the model and apply lora adapter, if any
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.706 I llama_model_loader: - type  f32:  194 tensors
0.00.026.707 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.710 I print_info: file format = GGUF V3 (latest)
0.00.026.712 I print_info: file type   = Q5_0
0.00.026.715 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.064.895 I load: special tokens cache size = 25
0.00.080.110 I load: token to piece cache size = 0,2984 MB
0.00.080.127 I print_info: arch             = gptneox
0.00.080.128 I print_info: vocab_only       = 0
0.00.080.128 I print_info: n_ctx_train      = 2048
0.00.080.129 I print_info: n_embd           = 2048
0.00.080.129 I print_info: n_layer          = 24
0.00.080.139 I print_info: n_head           = 16
0.00.080.141 I print_info: n_head_kv        = 16
0.00.080.141 I print_info: n_rot            = 32
0.00.080.141 I print_info: n_swa            = 0
0.00.080.143 I print_info: is_swa_any       = 0
0.00.080.143 I print_info: n_embd_head_k    = 128
0.00.080.143 I print_info: n_embd_head_v    = 128
0.00.080.145 I print_info: n_gqa            = 1
0.00.080.147 I print_info: n_embd_k_gqa     = 2048
0.00.080.148 I print_info: n_embd_v_gqa     = 2048
0.00.080.150 I print_info: f_norm_eps       = 1,0e-05
0.00.080.151 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.151 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.152 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.152 I print_info: f_logit_scale    = 0,0e+00
0.00.080.152 I print_info: f_attn_scale     = 0,0e+00
0.00.080.154 I print_info: n_ff             = 8192
0.00.080.154 I print_info: n_expert         = 0
0.00.080.154 I print_info: n_expert_used    = 0
0.00.080.155 I print_info: causal attn      = 1
0.00.080.155 I print_info: pooling type     = 0
0.00.080.155 I print_info: rope type        = 2
0.00.080.155 I print_info: rope scaling     = linear
0.00.080.157 I print_info: freq_base_train  = 10000,0
0.00.080.157 I print_info: freq_scale_train = 1
0.00.080.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.158 I print_info: rope_finetuned   = unknown
0.00.080.159 I print_info: ssm_d_conv       = 0
0.00.080.159 I print_info: ssm_d_inner      = 0
0.00.080.159 I print_info: ssm_d_state      = 0
0.00.080.159 I print_info: ssm_dt_rank      = 0
0.00.080.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.161 I print_info: model type       = 1.4B
0.00.080.161 I print_info: model params     = 1,41 B
0.00.080.162 I print_info: general.name     = 1.4B
0.00.080.164 I print_info: vocab type       = BPE
0.00.080.164 I print_info: n_vocab          = 50304
0.00.080.165 I print_info: n_merges         = 50009
0.00.080.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.167 I print_info: LF token         = 187 'Ċ'
0.00.080.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.168 I print_info: max token length = 1024
0.00.080.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.928 I load_tensors: offloading output layer to GPU
0.00.141.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.934 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.141.935 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.550.513 I llama_context: constructing llama_context
0.00.550.520 I llama_context: n_seq_max     = 1
0.00.550.521 I llama_context: n_ctx         = 2048
0.00.550.521 I llama_context: n_ctx_per_seq = 2048
0.00.550.522 I llama_context: n_batch       = 2048
0.00.550.523 I llama_context: n_ubatch      = 512
0.00.550.524 I llama_context: causal_attn   = 1
0.00.550.524 I llama_context: flash_attn    = 0
0.00.550.529 I llama_context: freq_base     = 10000,0
0.00.550.531 I llama_context: freq_scale    = 1
0.00.550.551 I Running with Environment Variables:
0.00.550.551 I   GGML_SYCL_DEBUG: 0
0.00.550.552 I   GGML_SYCL_DISABLE_OPT: 1
0.00.550.552 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.550.553 I   GGML_SYCL_DISABLE_DNN: 0
0.00.550.553 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.550.553 I Build with Macros:
0.00.550.554 I   GGML_SYCL_FORCE_MMQ: no
0.00.550.554 I   GGML_SYCL_F16: yes
0.00.550.556 I Found 1 SYCL devices:
0.00.550.557 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.550.558 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.550.558 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.550.559 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.550.686 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.550.687 I SYCL Optimization Feature:
0.00.550.687 I |ID|        Device Type|Reorder|
0.00.550.687 I |--|-------------------|-------|
0.00.550.695 I | 0| [level_zero:gpu:0]|      Y|
0.00.550.912 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.553.509 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.556.329 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.556.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.895 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.580.904 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.580.905 I llama_context: graph nodes  = 1087
0.00.580.905 I llama_context: graph splits = 2
0.00.580.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.581.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.581.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.447 I main: llama threadpool init, n_threads = 8
0.00.811.482 I 
0.00.811.577 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.811.578 I 
0.00.811.739 I sampler seed: 1234
0.00.811.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.811.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.775 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.708.637 I llama_perf_sampler_print:    sampling time =       3,49 ms /    71 runs   (    0,05 ms per token, 20367,18 tokens per second)
0.02.708.639 I llama_perf_context_print:        load time =     808,97 ms
0.02.708.641 I llama_perf_context_print: prompt eval time =     113,85 ms /     7 tokens (   16,26 ms per token,    61,48 tokens per second)
0.02.708.643 I llama_perf_context_print:        eval time =    1771,79 ms /    63 runs   (   28,12 ms per token,    35,56 tokens per second)
0.02.708.643 I llama_perf_context_print:       total time =    1899,10 ms /    70 tokens

real	0m2,922s
user	0m1,550s
sys	0m1,657s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.299 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.252 I llama_model_loader: - type  f32:  194 tensors
0.00.025.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.256 I print_info: file format = GGUF V3 (latest)
0.00.025.258 I print_info: file type   = Q5_0
0.00.025.260 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.053 I load: special tokens cache size = 25
0.00.080.776 I load: token to piece cache size = 0.2984 MB
0.00.080.795 I print_info: arch             = gptneox
0.00.080.796 I print_info: vocab_only       = 0
0.00.080.797 I print_info: n_ctx_train      = 2048
0.00.080.797 I print_info: n_embd           = 2048
0.00.080.798 I print_info: n_layer          = 24
0.00.080.809 I print_info: n_head           = 16
0.00.080.811 I print_info: n_head_kv        = 16
0.00.080.812 I print_info: n_rot            = 32
0.00.080.812 I print_info: n_swa            = 0
0.00.080.814 I print_info: is_swa_any       = 0
0.00.080.814 I print_info: n_embd_head_k    = 128
0.00.080.815 I print_info: n_embd_head_v    = 128
0.00.080.817 I print_info: n_gqa            = 1
0.00.080.819 I print_info: n_embd_k_gqa     = 2048
0.00.080.820 I print_info: n_embd_v_gqa     = 2048
0.00.080.822 I print_info: f_norm_eps       = 1.0e-05
0.00.080.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.824 I print_info: f_logit_scale    = 0.0e+00
0.00.080.824 I print_info: f_attn_scale     = 0.0e+00
0.00.080.825 I print_info: n_ff             = 8192
0.00.080.826 I print_info: n_expert         = 0
0.00.080.826 I print_info: n_expert_used    = 0
0.00.080.827 I print_info: causal attn      = 1
0.00.080.827 I print_info: pooling type     = 0
0.00.080.828 I print_info: rope type        = 2
0.00.080.828 I print_info: rope scaling     = linear
0.00.080.829 I print_info: freq_base_train  = 10000.0
0.00.080.830 I print_info: freq_scale_train = 1
0.00.080.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.831 I print_info: rope_finetuned   = unknown
0.00.080.832 I print_info: ssm_d_conv       = 0
0.00.080.832 I print_info: ssm_d_inner      = 0
0.00.080.832 I print_info: ssm_d_state      = 0
0.00.080.833 I print_info: ssm_dt_rank      = 0
0.00.080.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.834 I print_info: model type       = 1.4B
0.00.080.834 I print_info: model params     = 1.41 B
0.00.080.835 I print_info: general.name     = 1.4B
0.00.080.837 I print_info: vocab type       = BPE
0.00.080.837 I print_info: n_vocab          = 50304
0.00.080.838 I print_info: n_merges         = 50009
0.00.080.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.841 I print_info: LF token         = 187 'Ċ'
0.00.080.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.842 I print_info: max token length = 1024
0.00.080.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.986 I load_tensors: offloading output layer to GPU
0.00.142.986 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.992 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.142.994 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.478.832 I llama_context: constructing llama_context
0.00.478.839 I llama_context: n_seq_max     = 1
0.00.478.839 I llama_context: n_ctx         = 128
0.00.478.840 I llama_context: n_ctx_per_seq = 128
0.00.478.840 I llama_context: n_batch       = 128
0.00.478.841 I llama_context: n_ubatch      = 128
0.00.478.842 I llama_context: causal_attn   = 1
0.00.478.842 I llama_context: flash_attn    = 0
0.00.478.846 I llama_context: freq_base     = 10000.0
0.00.478.846 I llama_context: freq_scale    = 1
0.00.478.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.860 I Running with Environment Variables:
0.00.478.861 I   GGML_SYCL_DEBUG: 0
0.00.478.862 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.862 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.862 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.863 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.863 I Build with Macros:
0.00.478.864 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.864 I   GGML_SYCL_F16: yes
0.00.478.866 I Found 1 SYCL devices:
0.00.478.866 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.866 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.867 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.867 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.478.959 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.478.960 I SYCL Optimization Feature:
0.00.478.960 I |ID|        Device Type|Reorder|
0.00.478.961 I |--|-------------------|-------|
0.00.478.966 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.110 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.639 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.480.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.510 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.516 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.496.517 I llama_context: graph nodes  = 1087
0.00.496.517 I llama_context: graph splits = 2
0.00.496.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.094 I 
0.00.665.185 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.192 I perplexity: tokenizing the input ..
0.00.673.275 I perplexity: tokenization took 8.079 ms
0.00.673.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.126 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.854.866 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.854.947 I llama_perf_context_print:        load time =     664.53 ms
0.00.854.949 I llama_perf_context_print: prompt eval time =     176.36 ms /   128 tokens (    1.38 ms per token,   725.78 tokens per second)
0.00.854.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.951 I llama_perf_context_print:       total time =     189.86 ms /   129 tokens

real	0m1,060s
user	0m0,564s
sys	0m0,520s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.258 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.000.629 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.690 I llama_model_loader: - type  f32:  194 tensors
0.00.028.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.694 I print_info: file format = GGUF V3 (latest)
0.00.028.697 I print_info: file type   = Q5_1
0.00.028.700 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.068.792 I load: special tokens cache size = 25
0.00.084.365 I load: token to piece cache size = 0,2984 MB
0.00.084.386 I print_info: arch             = gptneox
0.00.084.387 I print_info: vocab_only       = 0
0.00.084.387 I print_info: n_ctx_train      = 2048
0.00.084.387 I print_info: n_embd           = 2048
0.00.084.388 I print_info: n_layer          = 24
0.00.084.398 I print_info: n_head           = 16
0.00.084.400 I print_info: n_head_kv        = 16
0.00.084.401 I print_info: n_rot            = 32
0.00.084.401 I print_info: n_swa            = 0
0.00.084.402 I print_info: is_swa_any       = 0
0.00.084.403 I print_info: n_embd_head_k    = 128
0.00.084.403 I print_info: n_embd_head_v    = 128
0.00.084.405 I print_info: n_gqa            = 1
0.00.084.406 I print_info: n_embd_k_gqa     = 2048
0.00.084.408 I print_info: n_embd_v_gqa     = 2048
0.00.084.410 I print_info: f_norm_eps       = 1,0e-05
0.00.084.410 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.411 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.411 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.412 I print_info: f_logit_scale    = 0,0e+00
0.00.084.412 I print_info: f_attn_scale     = 0,0e+00
0.00.084.413 I print_info: n_ff             = 8192
0.00.084.413 I print_info: n_expert         = 0
0.00.084.414 I print_info: n_expert_used    = 0
0.00.084.414 I print_info: causal attn      = 1
0.00.084.415 I print_info: pooling type     = 0
0.00.084.415 I print_info: rope type        = 2
0.00.084.415 I print_info: rope scaling     = linear
0.00.084.416 I print_info: freq_base_train  = 10000,0
0.00.084.417 I print_info: freq_scale_train = 1
0.00.084.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.418 I print_info: rope_finetuned   = unknown
0.00.084.419 I print_info: ssm_d_conv       = 0
0.00.084.419 I print_info: ssm_d_inner      = 0
0.00.084.419 I print_info: ssm_d_state      = 0
0.00.084.420 I print_info: ssm_dt_rank      = 0
0.00.084.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.421 I print_info: model type       = 1.4B
0.00.084.421 I print_info: model params     = 1,41 B
0.00.084.422 I print_info: general.name     = 1.4B
0.00.084.424 I print_info: vocab type       = BPE
0.00.084.424 I print_info: n_vocab          = 50304
0.00.084.425 I print_info: n_merges         = 50009
0.00.084.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.427 I print_info: LF token         = 187 'Ċ'
0.00.084.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.428 I print_info: max token length = 1024
0.00.084.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.153.045 I load_tensors: offloading output layer to GPU
0.00.153.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.153.052 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.153.054 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.520.788 I llama_context: constructing llama_context
0.00.520.795 I llama_context: n_seq_max     = 1
0.00.520.796 I llama_context: n_ctx         = 2048
0.00.520.796 I llama_context: n_ctx_per_seq = 2048
0.00.520.797 I llama_context: n_batch       = 2048
0.00.520.797 I llama_context: n_ubatch      = 512
0.00.520.797 I llama_context: causal_attn   = 1
0.00.520.798 I llama_context: flash_attn    = 0
0.00.520.802 I llama_context: freq_base     = 10000,0
0.00.520.802 I llama_context: freq_scale    = 1
0.00.520.815 I Running with Environment Variables:
0.00.520.816 I   GGML_SYCL_DEBUG: 0
0.00.520.817 I   GGML_SYCL_DISABLE_OPT: 1
0.00.520.817 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.520.818 I   GGML_SYCL_DISABLE_DNN: 0
0.00.520.818 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.520.818 I Build with Macros:
0.00.520.818 I   GGML_SYCL_FORCE_MMQ: no
0.00.520.819 I   GGML_SYCL_F16: yes
0.00.520.821 I Found 1 SYCL devices:
0.00.520.821 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.520.821 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.520.822 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.520.822 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.520.915 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.520.916 I SYCL Optimization Feature:
0.00.520.916 I |ID|        Device Type|Reorder|
0.00.520.916 I |--|-------------------|-------|
0.00.520.921 I | 0| [level_zero:gpu:0]|      Y|
0.00.521.097 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.523.333 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.526.232 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.526.239 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.754 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.545.761 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.545.762 I llama_context: graph nodes  = 1087
0.00.545.762 I llama_context: graph splits = 2
0.00.545.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.126 I main: llama threadpool init, n_threads = 8
0.00.709.147 I 
0.00.709.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.709.209 I 
0.00.709.320 I sampler seed: 1234
0.00.709.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.709.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.337 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.353.695 I llama_perf_sampler_print:    sampling time =       2,79 ms /    71 runs   (    0,04 ms per token, 25466,28 tokens per second)
0.02.353.697 I llama_perf_context_print:        load time =     706,87 ms
0.02.353.699 I llama_perf_context_print: prompt eval time =      74,88 ms /     7 tokens (   10,70 ms per token,    93,48 tokens per second)
0.02.353.701 I llama_perf_context_print:        eval time =    1560,72 ms /    63 runs   (   24,77 ms per token,    40,37 tokens per second)
0.02.353.702 I llama_perf_context_print:       total time =    1646,18 ms /    70 tokens

real	0m2,589s
user	0m1,285s
sys	0m1,466s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.848 I llama_model_loader: - type  f32:  194 tensors
0.00.026.848 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.851 I print_info: file format = GGUF V3 (latest)
0.00.026.853 I print_info: file type   = Q5_1
0.00.026.856 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.065.511 I load: special tokens cache size = 25
0.00.080.704 I load: token to piece cache size = 0.2984 MB
0.00.080.722 I print_info: arch             = gptneox
0.00.080.722 I print_info: vocab_only       = 0
0.00.080.723 I print_info: n_ctx_train      = 2048
0.00.080.723 I print_info: n_embd           = 2048
0.00.080.723 I print_info: n_layer          = 24
0.00.080.732 I print_info: n_head           = 16
0.00.080.734 I print_info: n_head_kv        = 16
0.00.080.734 I print_info: n_rot            = 32
0.00.080.735 I print_info: n_swa            = 0
0.00.080.737 I print_info: is_swa_any       = 0
0.00.080.737 I print_info: n_embd_head_k    = 128
0.00.080.737 I print_info: n_embd_head_v    = 128
0.00.080.739 I print_info: n_gqa            = 1
0.00.080.741 I print_info: n_embd_k_gqa     = 2048
0.00.080.742 I print_info: n_embd_v_gqa     = 2048
0.00.080.743 I print_info: f_norm_eps       = 1.0e-05
0.00.080.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.745 I print_info: f_logit_scale    = 0.0e+00
0.00.080.745 I print_info: f_attn_scale     = 0.0e+00
0.00.080.747 I print_info: n_ff             = 8192
0.00.080.747 I print_info: n_expert         = 0
0.00.080.747 I print_info: n_expert_used    = 0
0.00.080.747 I print_info: causal attn      = 1
0.00.080.748 I print_info: pooling type     = 0
0.00.080.748 I print_info: rope type        = 2
0.00.080.749 I print_info: rope scaling     = linear
0.00.080.750 I print_info: freq_base_train  = 10000.0
0.00.080.750 I print_info: freq_scale_train = 1
0.00.080.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.751 I print_info: rope_finetuned   = unknown
0.00.080.751 I print_info: ssm_d_conv       = 0
0.00.080.752 I print_info: ssm_d_inner      = 0
0.00.080.752 I print_info: ssm_d_state      = 0
0.00.080.752 I print_info: ssm_dt_rank      = 0
0.00.080.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.754 I print_info: model type       = 1.4B
0.00.080.754 I print_info: model params     = 1.41 B
0.00.080.755 I print_info: general.name     = 1.4B
0.00.080.757 I print_info: vocab type       = BPE
0.00.080.757 I print_info: n_vocab          = 50304
0.00.080.758 I print_info: n_merges         = 50009
0.00.080.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.760 I print_info: LF token         = 187 'Ċ'
0.00.080.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.761 I print_info: max token length = 1024
0.00.080.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.149.366 I load_tensors: offloading output layer to GPU
0.00.149.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.149.372 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.149.374 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.560.181 I llama_context: constructing llama_context
0.00.560.189 I llama_context: n_seq_max     = 1
0.00.560.190 I llama_context: n_ctx         = 128
0.00.560.191 I llama_context: n_ctx_per_seq = 128
0.00.560.191 I llama_context: n_batch       = 128
0.00.560.191 I llama_context: n_ubatch      = 128
0.00.560.192 I llama_context: causal_attn   = 1
0.00.560.192 I llama_context: flash_attn    = 0
0.00.560.197 I llama_context: freq_base     = 10000.0
0.00.560.198 I llama_context: freq_scale    = 1
0.00.560.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.213 I Running with Environment Variables:
0.00.560.214 I   GGML_SYCL_DEBUG: 0
0.00.560.214 I   GGML_SYCL_DISABLE_OPT: 1
0.00.560.215 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.560.215 I   GGML_SYCL_DISABLE_DNN: 0
0.00.560.216 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.560.216 I Build with Macros:
0.00.560.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.560.217 I   GGML_SYCL_F16: yes
0.00.560.219 I Found 1 SYCL devices:
0.00.560.219 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.560.219 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.560.220 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.560.220 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.560.317 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.560.318 I SYCL Optimization Feature:
0.00.560.318 I |ID|        Device Type|Reorder|
0.00.560.320 I |--|-------------------|-------|
0.00.560.327 I | 0| [level_zero:gpu:0]|      Y|
0.00.560.487 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.561.025 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.561.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.580.251 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.580.259 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.580.260 I llama_context: graph nodes  = 1087
0.00.580.260 I llama_context: graph splits = 2
0.00.580.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.100 I 
0.00.769.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.236 I perplexity: tokenizing the input ..
0.00.778.486 I perplexity: tokenization took 9.245 ms
0.00.778.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.943.341 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.948.779 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.948.884 I llama_perf_context_print:        load time =     768.55 ms
0.00.948.886 I llama_perf_context_print: prompt eval time =     164.50 ms /   128 tokens (    1.29 ms per token,   778.14 tokens per second)
0.00.948.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.889 I llama_perf_context_print:       total time =     179.79 ms /   129 tokens

real	0m1,158s
user	0m0,639s
sys	0m0,550s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.232 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.336 I main: llama backend init
0.00.000.343 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.360 I llama_model_loader: - type  f32:  194 tensors
0.00.027.361 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.361 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.367 I print_info: file format = GGUF V3 (latest)
0.00.027.369 I print_info: file type   = Q2_K - Medium
0.00.027.374 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.068.453 I load: special tokens cache size = 25
0.00.084.145 I load: token to piece cache size = 0,2984 MB
0.00.084.175 I print_info: arch             = gptneox
0.00.084.176 I print_info: vocab_only       = 0
0.00.084.177 I print_info: n_ctx_train      = 2048
0.00.084.177 I print_info: n_embd           = 2048
0.00.084.177 I print_info: n_layer          = 24
0.00.084.192 I print_info: n_head           = 16
0.00.084.194 I print_info: n_head_kv        = 16
0.00.084.194 I print_info: n_rot            = 32
0.00.084.195 I print_info: n_swa            = 0
0.00.084.197 I print_info: is_swa_any       = 0
0.00.084.197 I print_info: n_embd_head_k    = 128
0.00.084.197 I print_info: n_embd_head_v    = 128
0.00.084.199 I print_info: n_gqa            = 1
0.00.084.201 I print_info: n_embd_k_gqa     = 2048
0.00.084.203 I print_info: n_embd_v_gqa     = 2048
0.00.084.205 I print_info: f_norm_eps       = 1,0e-05
0.00.084.205 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.084.206 I print_info: f_clamp_kqv      = 0,0e+00
0.00.084.206 I print_info: f_max_alibi_bias = 0,0e+00
0.00.084.207 I print_info: f_logit_scale    = 0,0e+00
0.00.084.207 I print_info: f_attn_scale     = 0,0e+00
0.00.084.208 I print_info: n_ff             = 8192
0.00.084.209 I print_info: n_expert         = 0
0.00.084.209 I print_info: n_expert_used    = 0
0.00.084.209 I print_info: causal attn      = 1
0.00.084.210 I print_info: pooling type     = 0
0.00.084.210 I print_info: rope type        = 2
0.00.084.210 I print_info: rope scaling     = linear
0.00.084.212 I print_info: freq_base_train  = 10000,0
0.00.084.212 I print_info: freq_scale_train = 1
0.00.084.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.235 I print_info: rope_finetuned   = unknown
0.00.084.236 I print_info: ssm_d_conv       = 0
0.00.084.237 I print_info: ssm_d_inner      = 0
0.00.084.237 I print_info: ssm_d_state      = 0
0.00.084.237 I print_info: ssm_dt_rank      = 0
0.00.084.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.238 I print_info: model type       = 1.4B
0.00.084.239 I print_info: model params     = 1,41 B
0.00.084.239 I print_info: general.name     = 1.4B
0.00.084.243 I print_info: vocab type       = BPE
0.00.084.243 I print_info: n_vocab          = 50304
0.00.084.243 I print_info: n_merges         = 50009
0.00.084.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.245 I print_info: LF token         = 187 'Ċ'
0.00.084.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.247 I print_info: max token length = 1024
0.00.084.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.494 I load_tensors: offloading output layer to GPU
0.00.125.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.501 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.125.503 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.374.827 I llama_context: constructing llama_context
0.00.374.833 I llama_context: n_seq_max     = 1
0.00.374.834 I llama_context: n_ctx         = 2048
0.00.374.834 I llama_context: n_ctx_per_seq = 2048
0.00.374.834 I llama_context: n_batch       = 2048
0.00.374.835 I llama_context: n_ubatch      = 512
0.00.374.835 I llama_context: causal_attn   = 1
0.00.374.836 I llama_context: flash_attn    = 0
0.00.374.840 I llama_context: freq_base     = 10000,0
0.00.374.840 I llama_context: freq_scale    = 1
0.00.374.854 I Running with Environment Variables:
0.00.374.855 I   GGML_SYCL_DEBUG: 0
0.00.374.855 I   GGML_SYCL_DISABLE_OPT: 1
0.00.374.856 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.374.856 I   GGML_SYCL_DISABLE_DNN: 0
0.00.374.856 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.374.857 I Build with Macros:
0.00.374.857 I   GGML_SYCL_FORCE_MMQ: no
0.00.374.857 I   GGML_SYCL_F16: yes
0.00.374.860 I Found 1 SYCL devices:
0.00.374.860 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.374.860 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.374.861 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.374.861 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.374.968 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.374.968 I SYCL Optimization Feature:
0.00.374.968 I |ID|        Device Type|Reorder|
0.00.374.969 I |--|-------------------|-------|
0.00.374.974 I | 0| [level_zero:gpu:0]|      Y|
0.00.375.148 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.377.562 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.380.462 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.380.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.071 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.400.078 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.400.078 I llama_context: graph nodes  = 1087
0.00.400.079 I llama_context: graph splits = 2
0.00.400.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.251 I main: llama threadpool init, n_threads = 8
0.00.571.273 I 
0.00.571.334 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.335 I 
0.00.571.450 I sampler seed: 1234
0.00.571.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.571.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.571.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.571.471 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.168.637 I llama_perf_sampler_print:    sampling time =       2,71 ms /    71 runs   (    0,04 ms per token, 26237,99 tokens per second)
0.02.168.640 I llama_perf_context_print:        load time =     569,17 ms
0.02.168.641 I llama_perf_context_print: prompt eval time =      93,14 ms /     7 tokens (   13,31 ms per token,    75,16 tokens per second)
0.02.168.643 I llama_perf_context_print:        eval time =    1495,83 ms /    63 runs   (   23,74 ms per token,    42,12 tokens per second)
0.02.168.643 I llama_perf_context_print:       total time =    1598,88 ms /    70 tokens

real	0m2,401s
user	0m1,237s
sys	0m1,305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.368 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.704 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.978 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.985 I print_info: file format = GGUF V3 (latest)
0.00.030.987 I print_info: file type   = Q2_K - Medium
0.00.030.991 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.071.732 I load: special tokens cache size = 25
0.00.086.953 I load: token to piece cache size = 0.2984 MB
0.00.086.972 I print_info: arch             = gptneox
0.00.086.972 I print_info: vocab_only       = 0
0.00.086.973 I print_info: n_ctx_train      = 2048
0.00.086.973 I print_info: n_embd           = 2048
0.00.086.974 I print_info: n_layer          = 24
0.00.086.984 I print_info: n_head           = 16
0.00.086.986 I print_info: n_head_kv        = 16
0.00.086.987 I print_info: n_rot            = 32
0.00.086.987 I print_info: n_swa            = 0
0.00.086.989 I print_info: is_swa_any       = 0
0.00.086.989 I print_info: n_embd_head_k    = 128
0.00.086.990 I print_info: n_embd_head_v    = 128
0.00.086.992 I print_info: n_gqa            = 1
0.00.086.994 I print_info: n_embd_k_gqa     = 2048
0.00.086.995 I print_info: n_embd_v_gqa     = 2048
0.00.086.996 I print_info: f_norm_eps       = 1.0e-05
0.00.086.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.086.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.086.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.086.999 I print_info: f_logit_scale    = 0.0e+00
0.00.086.999 I print_info: f_attn_scale     = 0.0e+00
0.00.087.001 I print_info: n_ff             = 8192
0.00.087.001 I print_info: n_expert         = 0
0.00.087.002 I print_info: n_expert_used    = 0
0.00.087.002 I print_info: causal attn      = 1
0.00.087.003 I print_info: pooling type     = 0
0.00.087.003 I print_info: rope type        = 2
0.00.087.003 I print_info: rope scaling     = linear
0.00.087.004 I print_info: freq_base_train  = 10000.0
0.00.087.005 I print_info: freq_scale_train = 1
0.00.087.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.006 I print_info: rope_finetuned   = unknown
0.00.087.006 I print_info: ssm_d_conv       = 0
0.00.087.006 I print_info: ssm_d_inner      = 0
0.00.087.007 I print_info: ssm_d_state      = 0
0.00.087.007 I print_info: ssm_dt_rank      = 0
0.00.087.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.008 I print_info: model type       = 1.4B
0.00.087.009 I print_info: model params     = 1.41 B
0.00.087.009 I print_info: general.name     = 1.4B
0.00.087.011 I print_info: vocab type       = BPE
0.00.087.011 I print_info: n_vocab          = 50304
0.00.087.012 I print_info: n_merges         = 50009
0.00.087.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.014 I print_info: LF token         = 187 'Ċ'
0.00.087.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.015 I print_info: max token length = 1024
0.00.087.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.131.235 I load_tensors: offloading output layer to GPU
0.00.131.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.131.241 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.131.242 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.462 I llama_context: constructing llama_context
0.00.371.468 I llama_context: n_seq_max     = 1
0.00.371.468 I llama_context: n_ctx         = 128
0.00.371.469 I llama_context: n_ctx_per_seq = 128
0.00.371.469 I llama_context: n_batch       = 128
0.00.371.470 I llama_context: n_ubatch      = 128
0.00.371.470 I llama_context: causal_attn   = 1
0.00.371.471 I llama_context: flash_attn    = 0
0.00.371.475 I llama_context: freq_base     = 10000.0
0.00.371.475 I llama_context: freq_scale    = 1
0.00.371.476 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.371.489 I Running with Environment Variables:
0.00.371.490 I   GGML_SYCL_DEBUG: 0
0.00.371.490 I   GGML_SYCL_DISABLE_OPT: 1
0.00.371.490 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.371.491 I   GGML_SYCL_DISABLE_DNN: 0
0.00.371.491 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.371.491 I Build with Macros:
0.00.371.492 I   GGML_SYCL_FORCE_MMQ: no
0.00.371.492 I   GGML_SYCL_F16: yes
0.00.371.494 I Found 1 SYCL devices:
0.00.371.494 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.371.495 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.371.495 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.371.495 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.371.591 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.371.592 I SYCL Optimization Feature:
0.00.371.592 I |ID|        Device Type|Reorder|
0.00.371.592 I |--|-------------------|-------|
0.00.371.606 I | 0| [level_zero:gpu:0]|      Y|
0.00.371.733 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.372.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.372.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.689 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.615 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.388.621 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.388.621 I llama_context: graph nodes  = 1087
0.00.388.621 I llama_context: graph splits = 2
0.00.388.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.008 I 
0.00.561.099 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.109 I perplexity: tokenizing the input ..
0.00.569.111 I perplexity: tokenization took 7.997 ms
0.00.569.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.297 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.733.950 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.733.996 I llama_perf_context_print:        load time =     560.28 ms
0.00.733.999 I llama_perf_context_print: prompt eval time =     159.86 ms /   128 tokens (    1.25 ms per token,   800.71 tokens per second)
0.00.734.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.002 I llama_perf_context_print:       total time =     173.00 ms /   129 tokens

real	0m0,990s
user	0m0,584s
sys	0m0,435s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.242 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.342 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.612 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.613 I llama_model_loader: - type  f32:  194 tensors
0.00.027.614 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.615 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.615 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.619 I print_info: file format = GGUF V3 (latest)
0.00.027.622 I print_info: file type   = Q3_K - Medium
0.00.027.625 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.067.332 I load: special tokens cache size = 25
0.00.083.044 I load: token to piece cache size = 0,2984 MB
0.00.083.064 I print_info: arch             = gptneox
0.00.083.065 I print_info: vocab_only       = 0
0.00.083.066 I print_info: n_ctx_train      = 2048
0.00.083.066 I print_info: n_embd           = 2048
0.00.083.066 I print_info: n_layer          = 24
0.00.083.076 I print_info: n_head           = 16
0.00.083.078 I print_info: n_head_kv        = 16
0.00.083.078 I print_info: n_rot            = 32
0.00.083.079 I print_info: n_swa            = 0
0.00.083.080 I print_info: is_swa_any       = 0
0.00.083.080 I print_info: n_embd_head_k    = 128
0.00.083.081 I print_info: n_embd_head_v    = 128
0.00.083.083 I print_info: n_gqa            = 1
0.00.083.085 I print_info: n_embd_k_gqa     = 2048
0.00.083.086 I print_info: n_embd_v_gqa     = 2048
0.00.083.088 I print_info: f_norm_eps       = 1,0e-05
0.00.083.088 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.089 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.089 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.090 I print_info: f_logit_scale    = 0,0e+00
0.00.083.090 I print_info: f_attn_scale     = 0,0e+00
0.00.083.091 I print_info: n_ff             = 8192
0.00.083.091 I print_info: n_expert         = 0
0.00.083.092 I print_info: n_expert_used    = 0
0.00.083.092 I print_info: causal attn      = 1
0.00.083.092 I print_info: pooling type     = 0
0.00.083.093 I print_info: rope type        = 2
0.00.083.093 I print_info: rope scaling     = linear
0.00.083.094 I print_info: freq_base_train  = 10000,0
0.00.083.095 I print_info: freq_scale_train = 1
0.00.083.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.096 I print_info: rope_finetuned   = unknown
0.00.083.096 I print_info: ssm_d_conv       = 0
0.00.083.097 I print_info: ssm_d_inner      = 0
0.00.083.097 I print_info: ssm_d_state      = 0
0.00.083.097 I print_info: ssm_dt_rank      = 0
0.00.083.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.098 I print_info: model type       = 1.4B
0.00.083.099 I print_info: model params     = 1,41 B
0.00.083.099 I print_info: general.name     = 1.4B
0.00.083.101 I print_info: vocab type       = BPE
0.00.083.102 I print_info: n_vocab          = 50304
0.00.083.103 I print_info: n_merges         = 50009
0.00.083.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.105 I print_info: LF token         = 187 'Ċ'
0.00.083.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.106 I print_info: max token length = 1024
0.00.083.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.136.210 I load_tensors: offloading output layer to GPU
0.00.136.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.136.216 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.136.218 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.446.368 I llama_context: constructing llama_context
0.00.446.375 I llama_context: n_seq_max     = 1
0.00.446.376 I llama_context: n_ctx         = 2048
0.00.446.376 I llama_context: n_ctx_per_seq = 2048
0.00.446.376 I llama_context: n_batch       = 2048
0.00.446.377 I llama_context: n_ubatch      = 512
0.00.446.377 I llama_context: causal_attn   = 1
0.00.446.378 I llama_context: flash_attn    = 0
0.00.446.382 I llama_context: freq_base     = 10000,0
0.00.446.382 I llama_context: freq_scale    = 1
0.00.446.395 I Running with Environment Variables:
0.00.446.396 I   GGML_SYCL_DEBUG: 0
0.00.446.397 I   GGML_SYCL_DISABLE_OPT: 1
0.00.446.397 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.446.398 I   GGML_SYCL_DISABLE_DNN: 0
0.00.446.398 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.446.398 I Build with Macros:
0.00.446.398 I   GGML_SYCL_FORCE_MMQ: no
0.00.446.399 I   GGML_SYCL_F16: yes
0.00.446.401 I Found 1 SYCL devices:
0.00.446.401 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.446.402 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.446.402 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.446.402 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.446.514 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.446.514 I SYCL Optimization Feature:
0.00.446.514 I |ID|        Device Type|Reorder|
0.00.446.515 I |--|-------------------|-------|
0.00.446.520 I | 0| [level_zero:gpu:0]|      Y|
0.00.446.648 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.449.060 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.452.031 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.452.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.471.819 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.471.826 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.471.827 I llama_context: graph nodes  = 1087
0.00.471.827 I llama_context: graph splits = 2
0.00.471.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.472.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.500 I main: llama threadpool init, n_threads = 8
0.00.642.521 I 
0.00.642.583 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.642.583 I 
0.00.642.702 I sampler seed: 1234
0.00.642.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.642.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.642.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.642.732 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.283.224 I llama_perf_sampler_print:    sampling time =       2,69 ms /    71 runs   (    0,04 ms per token, 26345,08 tokens per second)
0.02.283.226 I llama_perf_context_print:        load time =     640,50 ms
0.02.283.228 I llama_perf_context_print: prompt eval time =      82,50 ms /     7 tokens (   11,79 ms per token,    84,85 tokens per second)
0.02.283.229 I llama_perf_context_print:        eval time =    1550,45 ms /    63 runs   (   24,61 ms per token,    40,63 tokens per second)
0.02.283.230 I llama_perf_context_print:       total time =    1642,10 ms /    70 tokens

real	0m2,491s
user	0m1,210s
sys	0m1,399s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.325 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.558 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.551 I llama_model_loader: - type  f32:  194 tensors
0.00.026.552 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.552 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.553 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.557 I print_info: file format = GGUF V3 (latest)
0.00.026.559 I print_info: file type   = Q3_K - Medium
0.00.026.561 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.575 I load: special tokens cache size = 25
0.00.078.684 I load: token to piece cache size = 0.2984 MB
0.00.078.703 I print_info: arch             = gptneox
0.00.078.704 I print_info: vocab_only       = 0
0.00.078.705 I print_info: n_ctx_train      = 2048
0.00.078.705 I print_info: n_embd           = 2048
0.00.078.705 I print_info: n_layer          = 24
0.00.078.714 I print_info: n_head           = 16
0.00.078.716 I print_info: n_head_kv        = 16
0.00.078.716 I print_info: n_rot            = 32
0.00.078.716 I print_info: n_swa            = 0
0.00.078.718 I print_info: is_swa_any       = 0
0.00.078.718 I print_info: n_embd_head_k    = 128
0.00.078.718 I print_info: n_embd_head_v    = 128
0.00.078.720 I print_info: n_gqa            = 1
0.00.078.722 I print_info: n_embd_k_gqa     = 2048
0.00.078.724 I print_info: n_embd_v_gqa     = 2048
0.00.078.725 I print_info: f_norm_eps       = 1.0e-05
0.00.078.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.727 I print_info: f_logit_scale    = 0.0e+00
0.00.078.728 I print_info: f_attn_scale     = 0.0e+00
0.00.078.729 I print_info: n_ff             = 8192
0.00.078.729 I print_info: n_expert         = 0
0.00.078.730 I print_info: n_expert_used    = 0
0.00.078.730 I print_info: causal attn      = 1
0.00.078.731 I print_info: pooling type     = 0
0.00.078.731 I print_info: rope type        = 2
0.00.078.731 I print_info: rope scaling     = linear
0.00.078.733 I print_info: freq_base_train  = 10000.0
0.00.078.733 I print_info: freq_scale_train = 1
0.00.078.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.734 I print_info: rope_finetuned   = unknown
0.00.078.735 I print_info: ssm_d_conv       = 0
0.00.078.735 I print_info: ssm_d_inner      = 0
0.00.078.735 I print_info: ssm_d_state      = 0
0.00.078.736 I print_info: ssm_dt_rank      = 0
0.00.078.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.737 I print_info: model type       = 1.4B
0.00.078.738 I print_info: model params     = 1.41 B
0.00.078.739 I print_info: general.name     = 1.4B
0.00.078.741 I print_info: vocab type       = BPE
0.00.078.741 I print_info: n_vocab          = 50304
0.00.078.742 I print_info: n_merges         = 50009
0.00.078.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.744 I print_info: LF token         = 187 'Ċ'
0.00.078.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.745 I print_info: max token length = 1024
0.00.078.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.323 I load_tensors: offloading output layer to GPU
0.00.130.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.328 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.130.329 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.938 I llama_context: constructing llama_context
0.00.436.944 I llama_context: n_seq_max     = 1
0.00.436.944 I llama_context: n_ctx         = 128
0.00.436.945 I llama_context: n_ctx_per_seq = 128
0.00.436.945 I llama_context: n_batch       = 128
0.00.436.946 I llama_context: n_ubatch      = 128
0.00.436.946 I llama_context: causal_attn   = 1
0.00.436.947 I llama_context: flash_attn    = 0
0.00.436.950 I llama_context: freq_base     = 10000.0
0.00.436.951 I llama_context: freq_scale    = 1
0.00.436.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.965 I Running with Environment Variables:
0.00.436.965 I   GGML_SYCL_DEBUG: 0
0.00.436.965 I   GGML_SYCL_DISABLE_OPT: 1
0.00.436.966 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.436.966 I   GGML_SYCL_DISABLE_DNN: 0
0.00.436.966 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.436.967 I Build with Macros:
0.00.436.967 I   GGML_SYCL_FORCE_MMQ: no
0.00.436.967 I   GGML_SYCL_F16: yes
0.00.436.969 I Found 1 SYCL devices:
0.00.436.969 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.436.970 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.436.970 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.436.971 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.437.061 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.437.061 I SYCL Optimization Feature:
0.00.437.062 I |ID|        Device Type|Reorder|
0.00.437.062 I |--|-------------------|-------|
0.00.437.068 I | 0| [level_zero:gpu:0]|      Y|
0.00.437.192 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.671 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.438.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.454.165 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.454.175 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.454.176 I llama_context: graph nodes  = 1087
0.00.454.176 I llama_context: graph splits = 2
0.00.454.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.454.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.461 I 
0.00.627.532 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.627.540 I perplexity: tokenizing the input ..
0.00.636.015 I perplexity: tokenization took 8.47 ms
0.00.636.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.722 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.795.766 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.795.816 I llama_perf_context_print:        load time =     626.88 ms
0.00.795.821 I llama_perf_context_print: prompt eval time =     154.37 ms /   128 tokens (    1.21 ms per token,   829.17 tokens per second)
0.00.795.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.824 I llama_perf_context_print:       total time =     168.37 ms /   129 tokens

real	0m1,026s
user	0m0,559s
sys	0m0,491s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.295 I main: llama backend init
0.00.000.307 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.012.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.575 I llama_model_loader: - type  f32:  194 tensors
0.00.026.576 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.577 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.577 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.580 I print_info: file format = GGUF V3 (latest)
0.00.026.581 I print_info: file type   = Q4_K - Medium
0.00.026.584 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.064.455 I load: special tokens cache size = 25
0.00.079.340 I load: token to piece cache size = 0,2984 MB
0.00.079.360 I print_info: arch             = gptneox
0.00.079.360 I print_info: vocab_only       = 0
0.00.079.361 I print_info: n_ctx_train      = 2048
0.00.079.361 I print_info: n_embd           = 2048
0.00.079.362 I print_info: n_layer          = 24
0.00.079.372 I print_info: n_head           = 16
0.00.079.374 I print_info: n_head_kv        = 16
0.00.079.374 I print_info: n_rot            = 32
0.00.079.374 I print_info: n_swa            = 0
0.00.079.376 I print_info: is_swa_any       = 0
0.00.079.376 I print_info: n_embd_head_k    = 128
0.00.079.377 I print_info: n_embd_head_v    = 128
0.00.079.379 I print_info: n_gqa            = 1
0.00.079.380 I print_info: n_embd_k_gqa     = 2048
0.00.079.382 I print_info: n_embd_v_gqa     = 2048
0.00.079.384 I print_info: f_norm_eps       = 1,0e-05
0.00.079.384 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.079.385 I print_info: f_clamp_kqv      = 0,0e+00
0.00.079.385 I print_info: f_max_alibi_bias = 0,0e+00
0.00.079.386 I print_info: f_logit_scale    = 0,0e+00
0.00.079.386 I print_info: f_attn_scale     = 0,0e+00
0.00.079.387 I print_info: n_ff             = 8192
0.00.079.388 I print_info: n_expert         = 0
0.00.079.388 I print_info: n_expert_used    = 0
0.00.079.388 I print_info: causal attn      = 1
0.00.079.389 I print_info: pooling type     = 0
0.00.079.389 I print_info: rope type        = 2
0.00.079.389 I print_info: rope scaling     = linear
0.00.079.391 I print_info: freq_base_train  = 10000,0
0.00.079.392 I print_info: freq_scale_train = 1
0.00.079.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.393 I print_info: rope_finetuned   = unknown
0.00.079.393 I print_info: ssm_d_conv       = 0
0.00.079.394 I print_info: ssm_d_inner      = 0
0.00.079.394 I print_info: ssm_d_state      = 0
0.00.079.394 I print_info: ssm_dt_rank      = 0
0.00.079.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.396 I print_info: model type       = 1.4B
0.00.079.396 I print_info: model params     = 1,41 B
0.00.079.396 I print_info: general.name     = 1.4B
0.00.079.399 I print_info: vocab type       = BPE
0.00.079.399 I print_info: n_vocab          = 50304
0.00.079.400 I print_info: n_merges         = 50009
0.00.079.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.402 I print_info: LF token         = 187 'Ċ'
0.00.079.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.403 I print_info: max token length = 1024
0.00.079.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.139.757 I load_tensors: offloading output layer to GPU
0.00.139.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.139.763 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.139.764 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
..............................................................................
0.00.468.921 I llama_context: constructing llama_context
0.00.468.929 I llama_context: n_seq_max     = 1
0.00.468.930 I llama_context: n_ctx         = 2048
0.00.468.930 I llama_context: n_ctx_per_seq = 2048
0.00.468.931 I llama_context: n_batch       = 2048
0.00.468.931 I llama_context: n_ubatch      = 512
0.00.468.932 I llama_context: causal_attn   = 1
0.00.468.932 I llama_context: flash_attn    = 0
0.00.468.936 I llama_context: freq_base     = 10000,0
0.00.468.937 I llama_context: freq_scale    = 1
0.00.468.950 I Running with Environment Variables:
0.00.468.950 I   GGML_SYCL_DEBUG: 0
0.00.468.951 I   GGML_SYCL_DISABLE_OPT: 1
0.00.468.951 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.468.952 I   GGML_SYCL_DISABLE_DNN: 0
0.00.468.952 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.468.952 I Build with Macros:
0.00.468.953 I   GGML_SYCL_FORCE_MMQ: no
0.00.468.953 I   GGML_SYCL_F16: yes
0.00.468.955 I Found 1 SYCL devices:
0.00.468.955 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.468.955 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.468.956 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.468.957 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.469.043 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.469.046 I SYCL Optimization Feature:
0.00.469.047 I |ID|        Device Type|Reorder|
0.00.469.047 I |--|-------------------|-------|
0.00.469.052 I | 0| [level_zero:gpu:0]|      Y|
0.00.469.179 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.471.569 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.474.622 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.474.629 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.494.995 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.495.002 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.495.002 I llama_context: graph nodes  = 1087
0.00.495.003 I llama_context: graph splits = 2
0.00.495.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.495.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.495.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.021 I main: llama threadpool init, n_threads = 8
0.00.660.043 I 
0.00.660.104 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.660.104 I 
0.00.660.217 I sampler seed: 1234
0.00.660.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.660.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.241 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.269.438 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 25978,78 tokens per second)
0.02.269.441 I llama_perf_context_print:        load time =     658,01 ms
0.02.269.443 I llama_perf_context_print: prompt eval time =      86,69 ms /     7 tokens (   12,38 ms per token,    80,74 tokens per second)
0.02.269.445 I llama_perf_context_print:        eval time =    1514,77 ms /    63 runs   (   24,04 ms per token,    41,59 tokens per second)
0.02.269.445 I llama_perf_context_print:       total time =    1610,89 ms /    70 tokens

real	0m2,462s
user	0m1,177s
sys	0m1,427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.348 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.652 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.449 I llama_model_loader: - type  f32:  194 tensors
0.00.029.450 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.451 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.452 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.455 I print_info: file format = GGUF V3 (latest)
0.00.029.457 I print_info: file type   = Q4_K - Medium
0.00.029.460 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.768 I load: special tokens cache size = 25
0.00.085.694 I load: token to piece cache size = 0.2984 MB
0.00.085.713 I print_info: arch             = gptneox
0.00.085.714 I print_info: vocab_only       = 0
0.00.085.714 I print_info: n_ctx_train      = 2048
0.00.085.715 I print_info: n_embd           = 2048
0.00.085.715 I print_info: n_layer          = 24
0.00.085.725 I print_info: n_head           = 16
0.00.085.727 I print_info: n_head_kv        = 16
0.00.085.727 I print_info: n_rot            = 32
0.00.085.728 I print_info: n_swa            = 0
0.00.085.729 I print_info: is_swa_any       = 0
0.00.085.730 I print_info: n_embd_head_k    = 128
0.00.085.730 I print_info: n_embd_head_v    = 128
0.00.085.732 I print_info: n_gqa            = 1
0.00.085.733 I print_info: n_embd_k_gqa     = 2048
0.00.085.735 I print_info: n_embd_v_gqa     = 2048
0.00.085.736 I print_info: f_norm_eps       = 1.0e-05
0.00.085.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.738 I print_info: f_logit_scale    = 0.0e+00
0.00.085.738 I print_info: f_attn_scale     = 0.0e+00
0.00.085.740 I print_info: n_ff             = 8192
0.00.085.740 I print_info: n_expert         = 0
0.00.085.741 I print_info: n_expert_used    = 0
0.00.085.742 I print_info: causal attn      = 1
0.00.085.743 I print_info: pooling type     = 0
0.00.085.743 I print_info: rope type        = 2
0.00.085.744 I print_info: rope scaling     = linear
0.00.085.745 I print_info: freq_base_train  = 10000.0
0.00.085.745 I print_info: freq_scale_train = 1
0.00.085.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.746 I print_info: rope_finetuned   = unknown
0.00.085.747 I print_info: ssm_d_conv       = 0
0.00.085.747 I print_info: ssm_d_inner      = 0
0.00.085.747 I print_info: ssm_d_state      = 0
0.00.085.748 I print_info: ssm_dt_rank      = 0
0.00.085.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.749 I print_info: model type       = 1.4B
0.00.085.749 I print_info: model params     = 1.41 B
0.00.085.750 I print_info: general.name     = 1.4B
0.00.085.752 I print_info: vocab type       = BPE
0.00.085.753 I print_info: n_vocab          = 50304
0.00.085.753 I print_info: n_merges         = 50009
0.00.085.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.755 I print_info: LF token         = 187 'Ċ'
0.00.085.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.756 I print_info: max token length = 1024
0.00.085.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.860 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.869 I load_tensors: offloading output layer to GPU
0.00.146.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.875 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.146.876 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.478.934 I llama_context: constructing llama_context
0.00.478.941 I llama_context: n_seq_max     = 1
0.00.478.942 I llama_context: n_ctx         = 128
0.00.478.942 I llama_context: n_ctx_per_seq = 128
0.00.478.943 I llama_context: n_batch       = 128
0.00.478.943 I llama_context: n_ubatch      = 128
0.00.478.944 I llama_context: causal_attn   = 1
0.00.478.944 I llama_context: flash_attn    = 0
0.00.478.948 I llama_context: freq_base     = 10000.0
0.00.478.949 I llama_context: freq_scale    = 1
0.00.478.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.478.962 I Running with Environment Variables:
0.00.478.963 I   GGML_SYCL_DEBUG: 0
0.00.478.964 I   GGML_SYCL_DISABLE_OPT: 1
0.00.478.964 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.478.965 I   GGML_SYCL_DISABLE_DNN: 0
0.00.478.965 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.478.965 I Build with Macros:
0.00.478.966 I   GGML_SYCL_FORCE_MMQ: no
0.00.478.966 I   GGML_SYCL_F16: yes
0.00.478.968 I Found 1 SYCL devices:
0.00.478.968 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.478.969 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.478.969 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.478.969 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.055 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.057 I SYCL Optimization Feature:
0.00.479.057 I |ID|        Device Type|Reorder|
0.00.479.058 I |--|-------------------|-------|
0.00.479.063 I | 0| [level_zero:gpu:0]|      Y|
0.00.479.189 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.479.686 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.480.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.496.289 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.496.295 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.496.296 I llama_context: graph nodes  = 1087
0.00.496.296 I llama_context: graph splits = 2
0.00.496.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.780 I 
0.00.660.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.660.857 I perplexity: tokenizing the input ..
0.00.668.773 I perplexity: tokenization took 7.912 ms
0.00.668.796 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.439 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.823.770 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.823.827 I llama_perf_context_print:        load time =     660.10 ms
0.00.823.830 I llama_perf_context_print: prompt eval time =     149.17 ms /   128 tokens (    1.17 ms per token,   858.06 tokens per second)
0.00.823.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.832 I llama_perf_context_print:       total time =     163.06 ms /   129 tokens

real	0m1,071s
user	0m0,618s
sys	0m0,483s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.233 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.329 I main: llama backend init
0.00.000.334 I main: load the model and apply lora adapter, if any
0.00.000.562 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.848 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.851 I llama_model_loader: - type  f32:  194 tensors
0.00.026.852 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.853 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.856 I print_info: file format = GGUF V3 (latest)
0.00.026.858 I print_info: file type   = Q5_K - Medium
0.00.026.862 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.065.226 I load: special tokens cache size = 25
0.00.080.850 I load: token to piece cache size = 0,2984 MB
0.00.080.875 I print_info: arch             = gptneox
0.00.080.876 I print_info: vocab_only       = 0
0.00.080.876 I print_info: n_ctx_train      = 2048
0.00.080.876 I print_info: n_embd           = 2048
0.00.080.877 I print_info: n_layer          = 24
0.00.080.887 I print_info: n_head           = 16
0.00.080.889 I print_info: n_head_kv        = 16
0.00.080.890 I print_info: n_rot            = 32
0.00.080.890 I print_info: n_swa            = 0
0.00.080.892 I print_info: is_swa_any       = 0
0.00.080.892 I print_info: n_embd_head_k    = 128
0.00.080.892 I print_info: n_embd_head_v    = 128
0.00.080.894 I print_info: n_gqa            = 1
0.00.080.896 I print_info: n_embd_k_gqa     = 2048
0.00.080.898 I print_info: n_embd_v_gqa     = 2048
0.00.080.899 I print_info: f_norm_eps       = 1,0e-05
0.00.080.900 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.080.900 I print_info: f_clamp_kqv      = 0,0e+00
0.00.080.901 I print_info: f_max_alibi_bias = 0,0e+00
0.00.080.901 I print_info: f_logit_scale    = 0,0e+00
0.00.080.901 I print_info: f_attn_scale     = 0,0e+00
0.00.080.903 I print_info: n_ff             = 8192
0.00.080.903 I print_info: n_expert         = 0
0.00.080.903 I print_info: n_expert_used    = 0
0.00.080.904 I print_info: causal attn      = 1
0.00.080.904 I print_info: pooling type     = 0
0.00.080.904 I print_info: rope type        = 2
0.00.080.904 I print_info: rope scaling     = linear
0.00.080.906 I print_info: freq_base_train  = 10000,0
0.00.080.907 I print_info: freq_scale_train = 1
0.00.080.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.908 I print_info: rope_finetuned   = unknown
0.00.080.908 I print_info: ssm_d_conv       = 0
0.00.080.908 I print_info: ssm_d_inner      = 0
0.00.080.909 I print_info: ssm_d_state      = 0
0.00.080.909 I print_info: ssm_dt_rank      = 0
0.00.080.909 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.910 I print_info: model type       = 1.4B
0.00.080.911 I print_info: model params     = 1,41 B
0.00.080.911 I print_info: general.name     = 1.4B
0.00.080.914 I print_info: vocab type       = BPE
0.00.080.914 I print_info: n_vocab          = 50304
0.00.080.915 I print_info: n_merges         = 50009
0.00.080.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.943 I print_info: LF token         = 187 'Ċ'
0.00.080.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.944 I print_info: max token length = 1024
0.00.080.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.925 I load_tensors: offloading output layer to GPU
0.00.148.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.933 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.148.934 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
................................................................................
0.00.508.448 I llama_context: constructing llama_context
0.00.508.454 I llama_context: n_seq_max     = 1
0.00.508.455 I llama_context: n_ctx         = 2048
0.00.508.456 I llama_context: n_ctx_per_seq = 2048
0.00.508.456 I llama_context: n_batch       = 2048
0.00.508.457 I llama_context: n_ubatch      = 512
0.00.508.457 I llama_context: causal_attn   = 1
0.00.508.457 I llama_context: flash_attn    = 0
0.00.508.461 I llama_context: freq_base     = 10000,0
0.00.508.462 I llama_context: freq_scale    = 1
0.00.508.474 I Running with Environment Variables:
0.00.508.474 I   GGML_SYCL_DEBUG: 0
0.00.508.474 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.475 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.476 I Build with Macros:
0.00.508.476 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.476 I   GGML_SYCL_F16: yes
0.00.508.478 I Found 1 SYCL devices:
0.00.508.478 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.479 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.479 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.480 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.568 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.568 I SYCL Optimization Feature:
0.00.508.568 I |ID|        Device Type|Reorder|
0.00.508.569 I |--|-------------------|-------|
0.00.508.574 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.729 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.510.886 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.513.808 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.513.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.485 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.533.491 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.533.491 I llama_context: graph nodes  = 1087
0.00.533.492 I llama_context: graph splits = 2
0.00.533.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.949 I main: llama threadpool init, n_threads = 8
0.00.706.971 I 
0.00.707.033 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.707.044 I 
0.00.707.154 I sampler seed: 1234
0.00.707.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.707.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.180 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.180 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.421.682 I llama_perf_sampler_print:    sampling time =       2,61 ms /    71 runs   (    0,04 ms per token, 27244,82 tokens per second)
0.02.421.684 I llama_perf_context_print:        load time =     704,85 ms
0.02.421.685 I llama_perf_context_print: prompt eval time =     110,93 ms /     7 tokens (   15,85 ms per token,    63,10 tokens per second)
0.02.421.687 I llama_perf_context_print:        eval time =    1596,55 ms /    63 runs   (   25,34 ms per token,    39,46 tokens per second)
0.02.421.688 I llama_perf_context_print:       total time =    1716,26 ms /    70 tokens

real	0m2,629s
user	0m1,282s
sys	0m1,483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.326 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.046 I llama_model_loader: - type  f32:  194 tensors
0.00.028.047 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.047 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.050 I print_info: file format = GGUF V3 (latest)
0.00.028.052 I print_info: file type   = Q5_K - Medium
0.00.028.055 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.066 I load: special tokens cache size = 25
0.00.084.454 I load: token to piece cache size = 0.2984 MB
0.00.084.480 I print_info: arch             = gptneox
0.00.084.481 I print_info: vocab_only       = 0
0.00.084.481 I print_info: n_ctx_train      = 2048
0.00.084.482 I print_info: n_embd           = 2048
0.00.084.482 I print_info: n_layer          = 24
0.00.084.493 I print_info: n_head           = 16
0.00.084.496 I print_info: n_head_kv        = 16
0.00.084.496 I print_info: n_rot            = 32
0.00.084.497 I print_info: n_swa            = 0
0.00.084.498 I print_info: is_swa_any       = 0
0.00.084.499 I print_info: n_embd_head_k    = 128
0.00.084.499 I print_info: n_embd_head_v    = 128
0.00.084.501 I print_info: n_gqa            = 1
0.00.084.503 I print_info: n_embd_k_gqa     = 2048
0.00.084.505 I print_info: n_embd_v_gqa     = 2048
0.00.084.506 I print_info: f_norm_eps       = 1.0e-05
0.00.084.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.508 I print_info: f_logit_scale    = 0.0e+00
0.00.084.508 I print_info: f_attn_scale     = 0.0e+00
0.00.084.509 I print_info: n_ff             = 8192
0.00.084.510 I print_info: n_expert         = 0
0.00.084.510 I print_info: n_expert_used    = 0
0.00.084.511 I print_info: causal attn      = 1
0.00.084.512 I print_info: pooling type     = 0
0.00.084.512 I print_info: rope type        = 2
0.00.084.512 I print_info: rope scaling     = linear
0.00.084.514 I print_info: freq_base_train  = 10000.0
0.00.084.515 I print_info: freq_scale_train = 1
0.00.084.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.515 I print_info: rope_finetuned   = unknown
0.00.084.516 I print_info: ssm_d_conv       = 0
0.00.084.516 I print_info: ssm_d_inner      = 0
0.00.084.517 I print_info: ssm_d_state      = 0
0.00.084.517 I print_info: ssm_dt_rank      = 0
0.00.084.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.518 I print_info: model type       = 1.4B
0.00.084.519 I print_info: model params     = 1.41 B
0.00.084.519 I print_info: general.name     = 1.4B
0.00.084.521 I print_info: vocab type       = BPE
0.00.084.522 I print_info: n_vocab          = 50304
0.00.084.523 I print_info: n_merges         = 50009
0.00.084.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.526 I print_info: LF token         = 187 'Ċ'
0.00.084.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.528 I print_info: max token length = 1024
0.00.084.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.027 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.036 I load_tensors: offloading output layer to GPU
0.00.152.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.041 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.152.043 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.508.270 I llama_context: constructing llama_context
0.00.508.276 I llama_context: n_seq_max     = 1
0.00.508.277 I llama_context: n_ctx         = 128
0.00.508.278 I llama_context: n_ctx_per_seq = 128
0.00.508.278 I llama_context: n_batch       = 128
0.00.508.279 I llama_context: n_ubatch      = 128
0.00.508.279 I llama_context: causal_attn   = 1
0.00.508.280 I llama_context: flash_attn    = 0
0.00.508.284 I llama_context: freq_base     = 10000.0
0.00.508.284 I llama_context: freq_scale    = 1
0.00.508.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.298 I Running with Environment Variables:
0.00.508.299 I   GGML_SYCL_DEBUG: 0
0.00.508.299 I   GGML_SYCL_DISABLE_OPT: 1
0.00.508.299 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.508.300 I   GGML_SYCL_DISABLE_DNN: 0
0.00.508.300 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.508.300 I Build with Macros:
0.00.508.300 I   GGML_SYCL_FORCE_MMQ: no
0.00.508.301 I   GGML_SYCL_F16: yes
0.00.508.303 I Found 1 SYCL devices:
0.00.508.303 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.508.303 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.508.304 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.508.304 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.508.389 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.508.389 I SYCL Optimization Feature:
0.00.508.390 I |ID|        Device Type|Reorder|
0.00.508.390 I |--|-------------------|-------|
0.00.508.395 I | 0| [level_zero:gpu:0]|      Y|
0.00.508.519 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.509.031 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.509.613 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.509.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.526.027 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.526.034 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.526.035 I llama_context: graph nodes  = 1087
0.00.526.035 I llama_context: graph splits = 2
0.00.526.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.526.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.277 I 
0.00.700.356 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.700.363 I perplexity: tokenizing the input ..
0.00.708.118 I perplexity: tokenization took 7.751 ms
0.00.708.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.104 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.860.771 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.860.820 I llama_perf_context_print:        load time =     699.65 ms
0.00.860.822 I llama_perf_context_print: prompt eval time =     148.66 ms /   128 tokens (    1.16 ms per token,   861.04 tokens per second)
0.00.860.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.823 I llama_perf_context_print:       total time =     160.56 ms /   129 tokens

real	0m1,084s
user	0m0,603s
sys	0m0,506s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.231 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.319 I main: llama backend init
0.00.000.326 I main: load the model and apply lora adapter, if any
0.00.000.543 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.929 I llama_model_loader: - type  f32:  194 tensors
0.00.026.930 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.933 I print_info: file format = GGUF V3 (latest)
0.00.026.934 I print_info: file type   = Q6_K
0.00.026.936 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.064.347 I load: special tokens cache size = 25
0.00.078.245 I load: token to piece cache size = 0,2984 MB
0.00.078.262 I print_info: arch             = gptneox
0.00.078.262 I print_info: vocab_only       = 0
0.00.078.263 I print_info: n_ctx_train      = 2048
0.00.078.263 I print_info: n_embd           = 2048
0.00.078.264 I print_info: n_layer          = 24
0.00.078.272 I print_info: n_head           = 16
0.00.078.274 I print_info: n_head_kv        = 16
0.00.078.274 I print_info: n_rot            = 32
0.00.078.275 I print_info: n_swa            = 0
0.00.078.276 I print_info: is_swa_any       = 0
0.00.078.277 I print_info: n_embd_head_k    = 128
0.00.078.277 I print_info: n_embd_head_v    = 128
0.00.078.279 I print_info: n_gqa            = 1
0.00.078.281 I print_info: n_embd_k_gqa     = 2048
0.00.078.282 I print_info: n_embd_v_gqa     = 2048
0.00.078.284 I print_info: f_norm_eps       = 1,0e-05
0.00.078.284 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.285 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.285 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.286 I print_info: f_logit_scale    = 0,0e+00
0.00.078.287 I print_info: f_attn_scale     = 0,0e+00
0.00.078.288 I print_info: n_ff             = 8192
0.00.078.288 I print_info: n_expert         = 0
0.00.078.289 I print_info: n_expert_used    = 0
0.00.078.289 I print_info: causal attn      = 1
0.00.078.290 I print_info: pooling type     = 0
0.00.078.290 I print_info: rope type        = 2
0.00.078.291 I print_info: rope scaling     = linear
0.00.078.292 I print_info: freq_base_train  = 10000,0
0.00.078.293 I print_info: freq_scale_train = 1
0.00.078.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.294 I print_info: rope_finetuned   = unknown
0.00.078.295 I print_info: ssm_d_conv       = 0
0.00.078.295 I print_info: ssm_d_inner      = 0
0.00.078.295 I print_info: ssm_d_state      = 0
0.00.078.296 I print_info: ssm_dt_rank      = 0
0.00.078.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.297 I print_info: model type       = 1.4B
0.00.078.297 I print_info: model params     = 1,41 B
0.00.078.298 I print_info: general.name     = 1.4B
0.00.078.300 I print_info: vocab type       = BPE
0.00.078.300 I print_info: n_vocab          = 50304
0.00.078.301 I print_info: n_merges         = 50009
0.00.078.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.303 I print_info: LF token         = 187 'Ċ'
0.00.078.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.304 I print_info: max token length = 1024
0.00.078.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.160.743 I load_tensors: offloading output layer to GPU
0.00.160.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.160.749 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
0.00.160.750 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
...............................................................................
0.00.563.859 I llama_context: constructing llama_context
0.00.563.866 I llama_context: n_seq_max     = 1
0.00.563.866 I llama_context: n_ctx         = 2048
0.00.563.867 I llama_context: n_ctx_per_seq = 2048
0.00.563.867 I llama_context: n_batch       = 2048
0.00.563.867 I llama_context: n_ubatch      = 512
0.00.563.868 I llama_context: causal_attn   = 1
0.00.563.868 I llama_context: flash_attn    = 0
0.00.563.872 I llama_context: freq_base     = 10000,0
0.00.563.873 I llama_context: freq_scale    = 1
0.00.563.887 I Running with Environment Variables:
0.00.563.887 I   GGML_SYCL_DEBUG: 0
0.00.563.888 I   GGML_SYCL_DISABLE_OPT: 1
0.00.563.888 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.888 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.888 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.889 I Build with Macros:
0.00.563.889 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.889 I   GGML_SYCL_F16: yes
0.00.563.891 I Found 1 SYCL devices:
0.00.563.892 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.892 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.893 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.893 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.982 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.983 I SYCL Optimization Feature:
0.00.563.983 I |ID|        Device Type|Reorder|
0.00.563.983 I |--|-------------------|-------|
0.00.563.988 I | 0| [level_zero:gpu:0]|      Y|
0.00.564.137 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.599 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.495 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.569.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.589.568 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.589.575 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.589.576 I llama_context: graph nodes  = 1087
0.00.589.576 I llama_context: graph splits = 2
0.00.589.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.480 I main: llama threadpool init, n_threads = 8
0.00.776.500 I 
0.00.776.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.776.561 I 
0.00.776.671 I sampler seed: 1234
0.00.776.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.776.693 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.695 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.451.574 I llama_perf_sampler_print:    sampling time =       2,82 ms /    71 runs   (    0,04 ms per token, 25141,64 tokens per second)
0.02.451.577 I llama_perf_context_print:        load time =     774,47 ms
0.02.451.579 I llama_perf_context_print: prompt eval time =     160,17 ms /     7 tokens (   22,88 ms per token,    43,70 tokens per second)
0.02.451.580 I llama_perf_context_print:        eval time =    1506,40 ms /    63 runs   (   23,91 ms per token,    41,82 tokens per second)
0.02.451.581 I llama_perf_context_print:       total time =    1676,56 ms /    70 tokens

real	0m2,651s
user	0m1,281s
sys	0m1,494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.371 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.698 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.490 I llama_model_loader: - type  f32:  194 tensors
0.00.026.491 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.493 I print_info: file format = GGUF V3 (latest)
0.00.026.495 I print_info: file type   = Q6_K
0.00.026.497 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.332 I load: special tokens cache size = 25
0.00.078.065 I load: token to piece cache size = 0.2984 MB
0.00.078.084 I print_info: arch             = gptneox
0.00.078.084 I print_info: vocab_only       = 0
0.00.078.084 I print_info: n_ctx_train      = 2048
0.00.078.085 I print_info: n_embd           = 2048
0.00.078.085 I print_info: n_layer          = 24
0.00.078.094 I print_info: n_head           = 16
0.00.078.096 I print_info: n_head_kv        = 16
0.00.078.097 I print_info: n_rot            = 32
0.00.078.097 I print_info: n_swa            = 0
0.00.078.098 I print_info: is_swa_any       = 0
0.00.078.099 I print_info: n_embd_head_k    = 128
0.00.078.099 I print_info: n_embd_head_v    = 128
0.00.078.101 I print_info: n_gqa            = 1
0.00.078.102 I print_info: n_embd_k_gqa     = 2048
0.00.078.104 I print_info: n_embd_v_gqa     = 2048
0.00.078.105 I print_info: f_norm_eps       = 1.0e-05
0.00.078.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.107 I print_info: f_logit_scale    = 0.0e+00
0.00.078.107 I print_info: f_attn_scale     = 0.0e+00
0.00.078.108 I print_info: n_ff             = 8192
0.00.078.108 I print_info: n_expert         = 0
0.00.078.109 I print_info: n_expert_used    = 0
0.00.078.109 I print_info: causal attn      = 1
0.00.078.109 I print_info: pooling type     = 0
0.00.078.110 I print_info: rope type        = 2
0.00.078.110 I print_info: rope scaling     = linear
0.00.078.111 I print_info: freq_base_train  = 10000.0
0.00.078.112 I print_info: freq_scale_train = 1
0.00.078.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.112 I print_info: rope_finetuned   = unknown
0.00.078.112 I print_info: ssm_d_conv       = 0
0.00.078.113 I print_info: ssm_d_inner      = 0
0.00.078.113 I print_info: ssm_d_state      = 0
0.00.078.113 I print_info: ssm_dt_rank      = 0
0.00.078.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.114 I print_info: model type       = 1.4B
0.00.078.115 I print_info: model params     = 1.41 B
0.00.078.115 I print_info: general.name     = 1.4B
0.00.078.117 I print_info: vocab type       = BPE
0.00.078.117 I print_info: n_vocab          = 50304
0.00.078.118 I print_info: n_merges         = 50009
0.00.078.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.120 I print_info: LF token         = 187 'Ċ'
0.00.078.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.121 I print_info: max token length = 1024
0.00.078.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.220 I load_tensors: offloading output layer to GPU
0.00.162.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.228 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.162.229 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.554.623 I llama_context: constructing llama_context
0.00.554.629 I llama_context: n_seq_max     = 1
0.00.554.630 I llama_context: n_ctx         = 128
0.00.554.630 I llama_context: n_ctx_per_seq = 128
0.00.554.631 I llama_context: n_batch       = 128
0.00.554.631 I llama_context: n_ubatch      = 128
0.00.554.631 I llama_context: causal_attn   = 1
0.00.554.632 I llama_context: flash_attn    = 0
0.00.554.635 I llama_context: freq_base     = 10000.0
0.00.554.636 I llama_context: freq_scale    = 1
0.00.554.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.650 I Running with Environment Variables:
0.00.554.651 I   GGML_SYCL_DEBUG: 0
0.00.554.651 I   GGML_SYCL_DISABLE_OPT: 1
0.00.554.652 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.554.652 I   GGML_SYCL_DISABLE_DNN: 0
0.00.554.652 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.554.653 I Build with Macros:
0.00.554.653 I   GGML_SYCL_FORCE_MMQ: no
0.00.554.653 I   GGML_SYCL_F16: yes
0.00.554.656 I Found 1 SYCL devices:
0.00.554.656 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.554.656 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.554.656 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.554.657 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.554.751 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.554.751 I SYCL Optimization Feature:
0.00.554.751 I |ID|        Device Type|Reorder|
0.00.554.752 I |--|-------------------|-------|
0.00.554.758 I | 0| [level_zero:gpu:0]|      Y|
0.00.554.905 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.555.255 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.555.674 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.680 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.572.173 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.572.180 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.572.180 I llama_context: graph nodes  = 1087
0.00.572.180 I llama_context: graph splits = 2
0.00.572.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.572.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.213 I 
0.00.757.290 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.757.298 I perplexity: tokenizing the input ..
0.00.765.409 I perplexity: tokenization took 8.107 ms
0.00.765.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.807 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.925.634 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.925.676 I llama_perf_context_print:        load time =     756.49 ms
0.00.925.678 I llama_perf_context_print: prompt eval time =     154.90 ms /   128 tokens (    1.21 ms per token,   826.37 tokens per second)
0.00.925.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.681 I llama_perf_context_print:       total time =     168.47 ms /   129 tokens

real	0m1,158s
user	0m0,631s
sys	0m0,548s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.323 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.190 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.462 I llama_model_loader: - type  f32:  194 tensors
0.00.031.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.466 I print_info: file format = GGUF V3 (latest)
0.00.031.468 I print_info: file type   = Q4_0
0.00.031.472 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.073.101 I load: special tokens cache size = 25
0.00.088.251 I load: token to piece cache size = 0.2984 MB
0.00.088.274 I print_info: arch             = gptneox
0.00.088.274 I print_info: vocab_only       = 0
0.00.088.275 I print_info: n_ctx_train      = 2048
0.00.088.276 I print_info: n_embd           = 2048
0.00.088.276 I print_info: n_layer          = 24
0.00.088.287 I print_info: n_head           = 16
0.00.088.290 I print_info: n_head_kv        = 16
0.00.088.290 I print_info: n_rot            = 32
0.00.088.291 I print_info: n_swa            = 0
0.00.088.292 I print_info: is_swa_any       = 0
0.00.088.292 I print_info: n_embd_head_k    = 128
0.00.088.293 I print_info: n_embd_head_v    = 128
0.00.088.295 I print_info: n_gqa            = 1
0.00.088.297 I print_info: n_embd_k_gqa     = 2048
0.00.088.298 I print_info: n_embd_v_gqa     = 2048
0.00.088.300 I print_info: f_norm_eps       = 1.0e-05
0.00.088.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.302 I print_info: f_logit_scale    = 0.0e+00
0.00.088.302 I print_info: f_attn_scale     = 0.0e+00
0.00.088.303 I print_info: n_ff             = 8192
0.00.088.304 I print_info: n_expert         = 0
0.00.088.304 I print_info: n_expert_used    = 0
0.00.088.305 I print_info: causal attn      = 1
0.00.088.305 I print_info: pooling type     = 0
0.00.088.306 I print_info: rope type        = 2
0.00.088.306 I print_info: rope scaling     = linear
0.00.088.308 I print_info: freq_base_train  = 10000.0
0.00.088.308 I print_info: freq_scale_train = 1
0.00.088.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.309 I print_info: rope_finetuned   = unknown
0.00.088.310 I print_info: ssm_d_conv       = 0
0.00.088.310 I print_info: ssm_d_inner      = 0
0.00.088.310 I print_info: ssm_d_state      = 0
0.00.088.310 I print_info: ssm_dt_rank      = 0
0.00.088.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.311 I print_info: model type       = 1.4B
0.00.088.312 I print_info: model params     = 1.41 B
0.00.088.312 I print_info: general.name     = 1.4B
0.00.088.315 I print_info: vocab type       = BPE
0.00.088.315 I print_info: n_vocab          = 50304
0.00.088.315 I print_info: n_merges         = 50009
0.00.088.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.317 I print_info: LF token         = 187 'Ċ'
0.00.088.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.318 I print_info: max token length = 1024
0.00.088.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.140.614 I load_tensors: offloading output layer to GPU
0.00.140.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.140.619 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.140.621 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.434.558 I llama_context: constructing llama_context
0.00.434.564 I llama_context: n_seq_max     = 1
0.00.434.565 I llama_context: n_ctx         = 2048
0.00.434.565 I llama_context: n_ctx_per_seq = 2048
0.00.434.565 I llama_context: n_batch       = 2048
0.00.434.566 I llama_context: n_ubatch      = 512
0.00.434.566 I llama_context: causal_attn   = 1
0.00.434.567 I llama_context: flash_attn    = 0
0.00.434.571 I llama_context: freq_base     = 10000.0
0.00.434.572 I llama_context: freq_scale    = 1
0.00.434.584 I Running with Environment Variables:
0.00.434.584 I   GGML_SYCL_DEBUG: 0
0.00.434.585 I   GGML_SYCL_DISABLE_OPT: 1
0.00.434.585 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.434.586 I   GGML_SYCL_DISABLE_DNN: 0
0.00.434.586 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.434.587 I Build with Macros:
0.00.434.587 I   GGML_SYCL_FORCE_MMQ: no
0.00.434.587 I   GGML_SYCL_F16: yes
0.00.434.589 I Found 1 SYCL devices:
0.00.434.590 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.434.590 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.434.590 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.434.591 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.434.674 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.434.674 I SYCL Optimization Feature:
0.00.434.675 I |ID|        Device Type|Reorder|
0.00.434.675 I |--|-------------------|-------|
0.00.434.680 I | 0| [level_zero:gpu:0]|      Y|
0.00.434.806 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.437.200 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.440.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.040 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.460.046 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.460.047 I llama_context: graph nodes  = 1087
0.00.460.047 I llama_context: graph splits = 2
0.00.460.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.384.569 I llama_context: constructing llama_context
0.01.384.578 I llama_context: n_seq_max     = 1
0.01.384.579 I llama_context: n_ctx         = 2048
0.01.384.579 I llama_context: n_ctx_per_seq = 2048
0.01.384.580 I llama_context: n_batch       = 2048
0.01.384.580 I llama_context: n_ubatch      = 512
0.01.384.581 I llama_context: causal_attn   = 1
0.01.384.581 I llama_context: flash_attn    = 0
0.01.384.584 I llama_context: freq_base     = 10000.0
0.01.384.585 I llama_context: freq_scale    = 1
0.01.384.659 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.386.782 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.389.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.389.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.410.605 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.410.612 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.410.613 I llama_context: graph nodes  = 1087
0.01.410.613 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.006.472 I llama_context: constructing llama_context
0.02.006.481 I llama_context: n_seq_max     = 1
0.02.006.482 I llama_context: n_ctx         = 2048
0.02.006.482 I llama_context: n_ctx_per_seq = 2048
0.02.006.483 I llama_context: n_batch       = 2048
0.02.006.483 I llama_context: n_ubatch      = 512
0.02.006.483 I llama_context: causal_attn   = 1
0.02.006.484 I llama_context: flash_attn    = 0
0.02.006.487 I llama_context: freq_base     = 10000.0
0.02.006.488 I llama_context: freq_scale    = 1
0.02.006.564 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.008.737 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.011.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.011.615 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.029.851 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.029.858 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.029.859 I llama_context: graph nodes  = 1087
0.02.029.859 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,273s
user	0m2,150s
sys	0m1,256s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.216 I build: 5747 (5983eb1f) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.623 I llama_model_loader: - type  f32:  194 tensors
0.00.025.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.627 I print_info: file format = GGUF V3 (latest)
0.00.025.629 I print_info: file type   = Q4_0
0.00.025.631 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.838 I load: special tokens cache size = 25
0.00.078.565 I load: token to piece cache size = 0.2984 MB
0.00.078.585 I print_info: arch             = gptneox
0.00.078.585 I print_info: vocab_only       = 0
0.00.078.586 I print_info: n_ctx_train      = 2048
0.00.078.586 I print_info: n_embd           = 2048
0.00.078.587 I print_info: n_layer          = 24
0.00.078.597 I print_info: n_head           = 16
0.00.078.599 I print_info: n_head_kv        = 16
0.00.078.599 I print_info: n_rot            = 32
0.00.078.600 I print_info: n_swa            = 0
0.00.078.601 I print_info: is_swa_any       = 0
0.00.078.602 I print_info: n_embd_head_k    = 128
0.00.078.602 I print_info: n_embd_head_v    = 128
0.00.078.604 I print_info: n_gqa            = 1
0.00.078.606 I print_info: n_embd_k_gqa     = 2048
0.00.078.608 I print_info: n_embd_v_gqa     = 2048
0.00.078.609 I print_info: f_norm_eps       = 1.0e-05
0.00.078.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.611 I print_info: f_logit_scale    = 0.0e+00
0.00.078.612 I print_info: f_attn_scale     = 0.0e+00
0.00.078.613 I print_info: n_ff             = 8192
0.00.078.613 I print_info: n_expert         = 0
0.00.078.614 I print_info: n_expert_used    = 0
0.00.078.614 I print_info: causal attn      = 1
0.00.078.615 I print_info: pooling type     = 0
0.00.078.615 I print_info: rope type        = 2
0.00.078.615 I print_info: rope scaling     = linear
0.00.078.617 I print_info: freq_base_train  = 10000.0
0.00.078.618 I print_info: freq_scale_train = 1
0.00.078.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.618 I print_info: rope_finetuned   = unknown
0.00.078.619 I print_info: ssm_d_conv       = 0
0.00.078.619 I print_info: ssm_d_inner      = 0
0.00.078.619 I print_info: ssm_d_state      = 0
0.00.078.620 I print_info: ssm_dt_rank      = 0
0.00.078.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.621 I print_info: model type       = 1.4B
0.00.078.622 I print_info: model params     = 1.41 B
0.00.078.623 I print_info: general.name     = 1.4B
0.00.078.625 I print_info: vocab type       = BPE
0.00.078.626 I print_info: n_vocab          = 50304
0.00.078.626 I print_info: n_merges         = 50009
0.00.078.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.628 I print_info: LF token         = 187 'Ċ'
0.00.078.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.629 I print_info: max token length = 1024
0.00.078.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.129.373 I load_tensors: offloading output layer to GPU
0.00.129.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.129.378 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.129.379 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.431.231 I llama_context: constructing llama_context
0.00.431.238 I llama_context: n_seq_max     = 1
0.00.431.238 I llama_context: n_ctx         = 2048
0.00.431.239 I llama_context: n_ctx_per_seq = 2048
0.00.431.239 I llama_context: n_batch       = 2048
0.00.431.240 I llama_context: n_ubatch      = 512
0.00.431.240 I llama_context: causal_attn   = 1
0.00.431.241 I llama_context: flash_attn    = 1
0.00.431.244 I llama_context: freq_base     = 10000.0
0.00.431.245 I llama_context: freq_scale    = 1
0.00.431.257 I Running with Environment Variables:
0.00.431.258 I   GGML_SYCL_DEBUG: 0
0.00.431.258 I   GGML_SYCL_DISABLE_OPT: 1
0.00.431.258 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.431.259 I   GGML_SYCL_DISABLE_DNN: 0
0.00.431.259 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.431.259 I Build with Macros:
0.00.431.259 I   GGML_SYCL_FORCE_MMQ: no
0.00.431.260 I   GGML_SYCL_F16: yes
0.00.431.262 I Found 1 SYCL devices:
0.00.431.262 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.431.263 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.431.263 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.431.263 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.431.343 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.431.344 I SYCL Optimization Feature:
0.00.431.346 I |ID|        Device Type|Reorder|
0.00.431.346 I |--|-------------------|-------|
0.00.431.351 I | 0| [level_zero:gpu:0]|      Y|
0.00.431.478 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.433.922 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.436.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.460.240 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.460.246 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.460.247 I llama_context: graph nodes  = 992
0.00.460.247 I llama_context: graph splits = 50
0.00.460.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.265.676 I llama_context: constructing llama_context
0.01.265.684 I llama_context: n_seq_max     = 1
0.01.265.685 I llama_context: n_ctx         = 2048
0.01.265.685 I llama_context: n_ctx_per_seq = 2048
0.01.265.686 I llama_context: n_batch       = 2048
0.01.265.686 I llama_context: n_ubatch      = 512
0.01.265.687 I llama_context: causal_attn   = 1
0.01.265.687 I llama_context: flash_attn    = 1
0.01.265.691 I llama_context: freq_base     = 10000.0
0.01.265.705 I llama_context: freq_scale    = 1
0.01.265.793 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.268.042 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.270.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.270.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.293.677 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.293.683 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.293.684 I llama_context: graph nodes  = 992
0.01.293.684 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.897.080 I llama_context: constructing llama_context
0.01.897.088 I llama_context: n_seq_max     = 1
0.01.897.089 I llama_context: n_ctx         = 2048
0.01.897.089 I llama_context: n_ctx_per_seq = 2048
0.01.897.090 I llama_context: n_batch       = 2048
0.01.897.091 I llama_context: n_ubatch      = 512
0.01.897.091 I llama_context: causal_attn   = 1
0.01.897.092 I llama_context: flash_attn    = 1
0.01.897.095 I llama_context: freq_base     = 10000.0
0.01.897.096 I llama_context: freq_scale    = 1
0.01.897.181 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.899.498 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.902.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.902.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.925.471 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.925.477 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.925.478 I llama_context: graph nodes  = 992
0.01.925.478 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,766s
user	0m15,749s
sys	0m1,780s
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
2/2 Test #32: test-autorelease .................   Passed    0.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.08 sec*proc (2 tests)

Total Test time (real) =   2.09 sec
0.51user 1.61system 0:02.12elapsed 100%CPU (0avgtext+0avgdata 3084284maxresident)k
0inputs+56outputs (0major+117046minor)pagefaults 0swaps
```
