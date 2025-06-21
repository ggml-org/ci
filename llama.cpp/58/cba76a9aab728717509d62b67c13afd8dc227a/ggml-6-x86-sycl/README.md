## Summary

- status:  SUCCESS ✅
- runtime: 7:13.47
- date:    Sab 21 Jun 2025 12:40:51  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/58cba76a9aab728717509d62b67c13afd8dc227a
- author:  Sigbjørn Skjæret
```
gguf-py : fix TemplateProcessing pair when bos/eos is missing (#14312)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.26 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.20 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.55 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.12 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.14 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.14 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.58 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.15 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.32 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.16 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   39.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.24 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   53.05 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.73 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.28 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 132.75 sec*proc (35 tests)

Total Test time (real) = 132.80 sec

real	2m12,836s
user	3m48,624s
sys	1m8,786s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.226 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.456 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.006.595 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.633 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.633 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.634 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.639 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.640 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.649 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.650 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.650 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.651 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.651 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.673 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.769 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.774 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.775 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.775 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.776 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.776 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.777 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.777 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.778 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.778 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.780 I llama_model_loader: - type  f32:  124 tensors
0.00.011.780 I llama_model_loader: - type  f16:   73 tensors
0.00.011.783 I print_info: file format = GGUF V3 (latest)
0.00.011.785 I print_info: file type   = F16
0.00.011.787 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.287 I load: special tokens cache size = 5
0.00.033.318 I load: token to piece cache size = 0.2032 MB
0.00.033.336 I print_info: arch             = bert
0.00.033.336 I print_info: vocab_only       = 0
0.00.033.337 I print_info: n_ctx_train      = 512
0.00.033.337 I print_info: n_embd           = 384
0.00.033.337 I print_info: n_layer          = 12
0.00.033.343 I print_info: n_head           = 12
0.00.033.345 I print_info: n_head_kv        = 12
0.00.033.345 I print_info: n_rot            = 32
0.00.033.345 I print_info: n_swa            = 0
0.00.033.347 I print_info: is_swa_any       = 0
0.00.033.347 I print_info: n_embd_head_k    = 32
0.00.033.347 I print_info: n_embd_head_v    = 32
0.00.033.349 I print_info: n_gqa            = 1
0.00.033.351 I print_info: n_embd_k_gqa     = 384
0.00.033.353 I print_info: n_embd_v_gqa     = 384
0.00.033.354 I print_info: f_norm_eps       = 1.0e-12
0.00.033.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.356 I print_info: f_logit_scale    = 0.0e+00
0.00.033.356 I print_info: f_attn_scale     = 0.0e+00
0.00.033.358 I print_info: n_ff             = 1536
0.00.033.358 I print_info: n_expert         = 0
0.00.033.358 I print_info: n_expert_used    = 0
0.00.033.359 I print_info: causal attn      = 0
0.00.033.359 I print_info: pooling type     = 2
0.00.033.359 I print_info: rope type        = 2
0.00.033.359 I print_info: rope scaling     = linear
0.00.033.361 I print_info: freq_base_train  = 10000.0
0.00.033.361 I print_info: freq_scale_train = 1
0.00.033.362 I print_info: n_ctx_orig_yarn  = 512
0.00.033.362 I print_info: rope_finetuned   = unknown
0.00.033.362 I print_info: ssm_d_conv       = 0
0.00.033.363 I print_info: ssm_d_inner      = 0
0.00.033.363 I print_info: ssm_d_state      = 0
0.00.033.363 I print_info: ssm_dt_rank      = 0
0.00.033.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.364 I print_info: n_cls_out        = 1
0.00.033.364 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.365 I print_info: model type       = 33M
0.00.033.366 I print_info: model params     = 33.21 M
0.00.033.366 I print_info: general.name     = Bge Small
0.00.033.369 I print_info: vocab type       = WPM
0.00.033.369 I print_info: n_vocab          = 30522
0.00.033.369 I print_info: n_merges         = 0
0.00.033.370 I print_info: BOS token        = 101 '[CLS]'
0.00.033.370 I print_info: EOS token        = 102 '[SEP]'
0.00.033.370 I print_info: UNK token        = 100 '[UNK]'
0.00.033.371 I print_info: SEP token        = 102 '[SEP]'
0.00.033.371 I print_info: PAD token        = 0 '[PAD]'
0.00.033.371 I print_info: MASK token       = 103 '[MASK]'
0.00.033.372 I print_info: LF token         = 0 '[PAD]'
0.00.033.372 I print_info: EOG token        = 102 '[SEP]'
0.00.033.373 I print_info: max token length = 21
0.00.033.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.663 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.670 I load_tensors: offloading output layer to GPU
0.00.039.671 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.674 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.039.676 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.060.982 I llama_context: constructing llama_context
0.00.060.989 I llama_context: n_seq_max     = 1
0.00.060.989 I llama_context: n_ctx         = 512
0.00.060.990 I llama_context: n_ctx_per_seq = 512
0.00.060.990 I llama_context: n_batch       = 2048
0.00.060.990 I llama_context: n_ubatch      = 2048
0.00.060.991 I llama_context: causal_attn   = 0
0.00.060.991 I llama_context: flash_attn    = 0
0.00.060.994 I llama_context: freq_base     = 10000.0
0.00.060.995 I llama_context: freq_scale    = 1
0.00.061.004 I Running with Environment Variables:
0.00.061.005 I   GGML_SYCL_DEBUG: 0
0.00.061.005 I   GGML_SYCL_DISABLE_OPT: 1
0.00.061.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.061.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.061.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.061.007 I Build with Macros:
0.00.061.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.061.007 I   GGML_SYCL_F16: yes
0.00.061.009 I Found 1 SYCL devices:
0.00.061.009 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.061.009 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.061.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.061.010 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.061.084 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.061.087 I SYCL Optimization Feature:
0.00.061.088 I |ID|        Device Type|Reorder|
0.00.061.088 I |--|-------------------|-------|
0.00.061.094 I | 0| [level_zero:gpu:0]|      Y|
0.00.061.211 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.075.267 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.075.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.075.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.939 I 
0.00.303.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.355.456 I llama_perf_context_print:        load time =     302.46 ms
0.00.355.458 I llama_perf_context_print: prompt eval time =      51.35 ms /     9 tokens (    5.71 ms per token,   175.27 tokens per second)
0.00.355.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.460 I llama_perf_context_print:       total time =      52.53 ms /    10 tokens

real	0m0,563s
user	0m1,991s
sys	0m0,311s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.212 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.442 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.004.973 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.998 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.000 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.001 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.001 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.004 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.005 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.006 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.006 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.007 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.011 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.012 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.013 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.024 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.025 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.026 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.026 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.622 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.627 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.628 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.629 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.629 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.630 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.630 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.631 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.631 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.632 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.632 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.633 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.635 I llama_model_loader: - type  f32:  124 tensors
0.00.009.635 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.638 I print_info: file format = GGUF V3 (latest)
0.00.009.640 I print_info: file type   = Q8_0
0.00.009.642 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.898 I load: special tokens cache size = 5
0.00.026.682 I load: token to piece cache size = 0.2032 MB
0.00.026.696 I print_info: arch             = bert
0.00.026.696 I print_info: vocab_only       = 0
0.00.026.697 I print_info: n_ctx_train      = 512
0.00.026.697 I print_info: n_embd           = 384
0.00.026.697 I print_info: n_layer          = 12
0.00.026.703 I print_info: n_head           = 12
0.00.026.704 I print_info: n_head_kv        = 12
0.00.026.705 I print_info: n_rot            = 32
0.00.026.705 I print_info: n_swa            = 0
0.00.026.706 I print_info: is_swa_any       = 0
0.00.026.706 I print_info: n_embd_head_k    = 32
0.00.026.707 I print_info: n_embd_head_v    = 32
0.00.026.708 I print_info: n_gqa            = 1
0.00.026.710 I print_info: n_embd_k_gqa     = 384
0.00.026.711 I print_info: n_embd_v_gqa     = 384
0.00.026.712 I print_info: f_norm_eps       = 1.0e-12
0.00.026.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.713 I print_info: f_logit_scale    = 0.0e+00
0.00.026.713 I print_info: f_attn_scale     = 0.0e+00
0.00.026.715 I print_info: n_ff             = 1536
0.00.026.715 I print_info: n_expert         = 0
0.00.026.715 I print_info: n_expert_used    = 0
0.00.026.716 I print_info: causal attn      = 0
0.00.026.716 I print_info: pooling type     = 2
0.00.026.716 I print_info: rope type        = 2
0.00.026.716 I print_info: rope scaling     = linear
0.00.026.718 I print_info: freq_base_train  = 10000.0
0.00.026.718 I print_info: freq_scale_train = 1
0.00.026.718 I print_info: n_ctx_orig_yarn  = 512
0.00.026.719 I print_info: rope_finetuned   = unknown
0.00.026.719 I print_info: ssm_d_conv       = 0
0.00.026.719 I print_info: ssm_d_inner      = 0
0.00.026.720 I print_info: ssm_d_state      = 0
0.00.026.720 I print_info: ssm_dt_rank      = 0
0.00.026.720 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.720 I print_info: n_cls_out        = 1
0.00.026.721 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.721 I print_info: model type       = 33M
0.00.026.722 I print_info: model params     = 33.21 M
0.00.026.723 I print_info: general.name     = Bge Small
0.00.026.725 I print_info: vocab type       = WPM
0.00.026.725 I print_info: n_vocab          = 30522
0.00.026.726 I print_info: n_merges         = 0
0.00.026.726 I print_info: BOS token        = 101 '[CLS]'
0.00.026.726 I print_info: EOS token        = 102 '[SEP]'
0.00.026.727 I print_info: UNK token        = 100 '[UNK]'
0.00.026.727 I print_info: SEP token        = 102 '[SEP]'
0.00.026.727 I print_info: PAD token        = 0 '[PAD]'
0.00.026.727 I print_info: MASK token       = 103 '[MASK]'
0.00.026.728 I print_info: LF token         = 0 '[PAD]'
0.00.026.728 I print_info: EOG token        = 102 '[SEP]'
0.00.026.728 I print_info: max token length = 21
0.00.026.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.403 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.407 I load_tensors: offloading output layer to GPU
0.00.041.408 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.411 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.041.413 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.051.463 I llama_context: constructing llama_context
0.00.051.469 I llama_context: n_seq_max     = 1
0.00.051.469 I llama_context: n_ctx         = 512
0.00.051.470 I llama_context: n_ctx_per_seq = 512
0.00.051.470 I llama_context: n_batch       = 2048
0.00.051.471 I llama_context: n_ubatch      = 2048
0.00.051.472 I llama_context: causal_attn   = 0
0.00.051.472 I llama_context: flash_attn    = 0
0.00.051.474 I llama_context: freq_base     = 10000.0
0.00.051.475 I llama_context: freq_scale    = 1
0.00.051.487 I Running with Environment Variables:
0.00.051.488 I   GGML_SYCL_DEBUG: 0
0.00.051.488 I   GGML_SYCL_DISABLE_OPT: 1
0.00.051.488 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.051.489 I   GGML_SYCL_DISABLE_DNN: 0
0.00.051.489 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.051.489 I Build with Macros:
0.00.051.490 I   GGML_SYCL_FORCE_MMQ: no
0.00.051.490 I   GGML_SYCL_F16: yes
0.00.051.491 I Found 1 SYCL devices:
0.00.051.492 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.051.492 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.051.492 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.051.493 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.051.556 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.051.557 I SYCL Optimization Feature:
0.00.051.557 I |ID|        Device Type|Reorder|
0.00.051.557 I |--|-------------------|-------|
0.00.051.562 I | 0| [level_zero:gpu:0]|      Y|
0.00.051.642 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.063.124 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.328 I 
0.00.170.387 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.171.554 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.246.149 I llama_perf_context_print:        load time =     169.87 ms
0.00.246.151 I llama_perf_context_print: prompt eval time =      74.33 ms /     9 tokens (    8.26 ms per token,   121.09 tokens per second)
0.00.246.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.246.153 I llama_perf_context_print:       total time =      75.83 ms /    10 tokens

real	0m0,414s
user	0m1,492s
sys	0m0,227s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.246 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.556 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.531 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.573 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.577 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.578 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.579 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.584 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.585 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.586 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.587 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.596 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.598 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.220 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.528 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.906 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.907 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.909 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.910 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.911 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.913 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.914 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.915 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.032.916 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.920 I llama_model_loader: - type  f32:   40 tensors
0.00.032.921 I llama_model_loader: - type  f16:   26 tensors
0.00.032.927 I print_info: file format = GGUF V3 (latest)
0.00.032.932 I print_info: file type   = F16
0.00.032.937 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.641 W load: empty token at index 5
0.00.065.607 W load: model vocab missing newline token, using special_pad_id instead
0.00.093.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.094.226 I load: special tokens cache size = 5
0.00.545.078 I load: token to piece cache size = 1.5060 MB
0.00.545.138 I print_info: arch             = jina-bert-v2
0.00.545.140 I print_info: vocab_only       = 0
0.00.545.140 I print_info: n_ctx_train      = 8192
0.00.545.141 I print_info: n_embd           = 384
0.00.545.142 I print_info: n_layer          = 4
0.00.545.162 I print_info: n_head           = 12
0.00.545.165 I print_info: n_head_kv        = 12
0.00.545.166 I print_info: n_rot            = 32
0.00.545.167 I print_info: n_swa            = 0
0.00.545.170 I print_info: is_swa_any       = 0
0.00.545.171 I print_info: n_embd_head_k    = 32
0.00.545.171 I print_info: n_embd_head_v    = 32
0.00.545.174 I print_info: n_gqa            = 1
0.00.545.177 I print_info: n_embd_k_gqa     = 384
0.00.545.180 I print_info: n_embd_v_gqa     = 384
0.00.545.183 I print_info: f_norm_eps       = 1.0e-12
0.00.545.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.545.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.545.186 I print_info: f_max_alibi_bias = 8.0e+00
0.00.545.186 I print_info: f_logit_scale    = 0.0e+00
0.00.545.187 I print_info: f_attn_scale     = 0.0e+00
0.00.545.190 I print_info: n_ff             = 1536
0.00.545.190 I print_info: n_expert         = 0
0.00.545.191 I print_info: n_expert_used    = 0
0.00.545.191 I print_info: causal attn      = 0
0.00.545.192 I print_info: pooling type     = -1
0.00.545.192 I print_info: rope type        = -1
0.00.545.193 I print_info: rope scaling     = linear
0.00.545.195 I print_info: freq_base_train  = 10000.0
0.00.545.196 I print_info: freq_scale_train = 1
0.00.545.196 I print_info: n_ctx_orig_yarn  = 8192
0.00.545.222 I print_info: rope_finetuned   = unknown
0.00.545.223 I print_info: ssm_d_conv       = 0
0.00.545.224 I print_info: ssm_d_inner      = 0
0.00.545.224 I print_info: ssm_d_state      = 0
0.00.545.225 I print_info: ssm_dt_rank      = 0
0.00.545.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.545.226 I print_info: model type       = 33M
0.00.545.228 I print_info: model params     = 32.90 M
0.00.545.228 I print_info: general.name     = Jina Bert Implementation
0.00.545.233 I print_info: vocab type       = BPE
0.00.545.234 I print_info: n_vocab          = 61056
0.00.545.234 I print_info: n_merges         = 39382
0.00.545.235 I print_info: BOS token        = 0 '<s>'
0.00.545.236 I print_info: EOS token        = 2 '</s>'
0.00.545.237 I print_info: UNK token        = 3 '<unk>'
0.00.545.237 I print_info: SEP token        = 2 '</s>'
0.00.545.238 I print_info: PAD token        = 1 '<pad>'
0.00.545.239 I print_info: MASK token       = 4 '<mask>'
0.00.545.240 I print_info: EOG token        = 2 '</s>'
0.00.545.241 I print_info: max token length = 45
0.00.545.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.875 I load_tensors: offloading 4 repeating layers to GPU
0.00.553.885 I load_tensors: offloading output layer to GPU
0.00.553.886 I load_tensors: offloaded 5/5 layers to GPU
0.00.553.891 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
0.00.553.893 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.573.166 I llama_context: constructing llama_context
0.00.573.177 I llama_context: n_seq_max     = 1
0.00.573.178 I llama_context: n_ctx         = 8192
0.00.573.179 I llama_context: n_ctx_per_seq = 8192
0.00.573.180 I llama_context: n_batch       = 2048
0.00.573.181 I llama_context: n_ubatch      = 2048
0.00.573.182 I llama_context: causal_attn   = 0
0.00.573.182 I llama_context: flash_attn    = 0
0.00.573.186 I llama_context: freq_base     = 10000.0
0.00.573.188 I llama_context: freq_scale    = 1
0.00.573.208 I Running with Environment Variables:
0.00.573.209 I   GGML_SYCL_DEBUG: 0
0.00.573.209 I   GGML_SYCL_DISABLE_OPT: 1
0.00.573.212 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.573.214 I   GGML_SYCL_DISABLE_DNN: 0
0.00.573.214 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.573.215 I Build with Macros:
0.00.573.216 I   GGML_SYCL_FORCE_MMQ: no
0.00.573.217 I   GGML_SYCL_F16: yes
0.00.573.220 I Found 1 SYCL devices:
0.00.573.221 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.573.222 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.573.222 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.573.223 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.573.342 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.573.343 I SYCL Optimization Feature:
0.00.573.344 I |ID|        Device Type|Reorder|
0.00.573.345 I |--|-------------------|-------|
0.00.573.353 I | 0| [level_zero:gpu:0]|      Y|
0.00.573.590 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.592.093 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.592.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.592.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.874 I 
0.00.867.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.868.325 I main: prompt 0: 'what is panda?	hi'
0.00.868.334 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.868.346 I main: prompt 1: 'what is panda?	it's a bear'
0.00.868.347 I main: number of tokens in prompt = 13
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


0.00.868.357 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.868.358 I main: number of tokens in prompt = 40
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


0.00.868.539 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.232.982 I llama_perf_context_print:        load time =     867.28 ms
0.01.232.984 I llama_perf_context_print: prompt eval time =     364.34 ms /    62 tokens (    5.88 ms per token,   170.17 tokens per second)
0.01.232.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.988 I llama_perf_context_print:       total time =     365.13 ms /    63 tokens

real	0m1,472s
user	0m2,476s
sys	0m0,405s
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
0.00.000.314 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.000.779 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.026.083 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.124 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.026.145 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.026.146 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.026.147 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.034.059 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.957 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.505 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.506 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.507 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.511 I llama_model_loader: - type  f32:  194 tensors
0.00.043.512 I llama_model_loader: - type  f16:   98 tensors
0.00.043.517 I print_info: file format = GGUF V3 (latest)
0.00.043.521 I print_info: file type   = all F32 (guessed)
0.00.043.527 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.116.187 I load: special tokens cache size = 25
0.00.137.329 I load: token to piece cache size = 0,2984 MB
0.00.137.362 I print_info: arch             = gptneox
0.00.137.364 I print_info: vocab_only       = 0
0.00.137.365 I print_info: n_ctx_train      = 2048
0.00.137.365 I print_info: n_embd           = 2048
0.00.137.366 I print_info: n_layer          = 24
0.00.137.386 I print_info: n_head           = 16
0.00.137.390 I print_info: n_head_kv        = 16
0.00.137.390 I print_info: n_rot            = 32
0.00.137.392 I print_info: n_swa            = 0
0.00.137.394 I print_info: is_swa_any       = 0
0.00.137.395 I print_info: n_embd_head_k    = 128
0.00.137.396 I print_info: n_embd_head_v    = 128
0.00.137.399 I print_info: n_gqa            = 1
0.00.137.402 I print_info: n_embd_k_gqa     = 2048
0.00.137.405 I print_info: n_embd_v_gqa     = 2048
0.00.137.408 I print_info: f_norm_eps       = 1,0e-05
0.00.137.409 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.137.409 I print_info: f_clamp_kqv      = 0,0e+00
0.00.137.410 I print_info: f_max_alibi_bias = 0,0e+00
0.00.137.411 I print_info: f_logit_scale    = 0,0e+00
0.00.137.411 I print_info: f_attn_scale     = 0,0e+00
0.00.137.413 I print_info: n_ff             = 8192
0.00.137.414 I print_info: n_expert         = 0
0.00.137.414 I print_info: n_expert_used    = 0
0.00.137.415 I print_info: causal attn      = 1
0.00.137.415 I print_info: pooling type     = 0
0.00.137.416 I print_info: rope type        = 2
0.00.137.417 I print_info: rope scaling     = linear
0.00.137.419 I print_info: freq_base_train  = 10000,0
0.00.137.420 I print_info: freq_scale_train = 1
0.00.137.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.137.421 I print_info: rope_finetuned   = unknown
0.00.137.423 I print_info: ssm_d_conv       = 0
0.00.137.423 I print_info: ssm_d_inner      = 0
0.00.137.424 I print_info: ssm_d_state      = 0
0.00.137.424 I print_info: ssm_dt_rank      = 0
0.00.137.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.137.426 I print_info: model type       = 1.4B
0.00.137.427 I print_info: model params     = 1,41 B
0.00.137.428 I print_info: general.name     = 1.4B
0.00.137.432 I print_info: vocab type       = BPE
0.00.137.433 I print_info: n_vocab          = 50304
0.00.137.433 I print_info: n_merges         = 50009
0.00.137.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.137.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.137.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.137.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.137.437 I print_info: LF token         = 187 'Ċ'
0.00.137.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.137.438 I print_info: max token length = 1024
0.00.137.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.659 I load_tensors: offloading output layer to GPU
0.00.345.660 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.672 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.345.675 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.03.087.912 I llama_context: constructing llama_context
0.03.087.920 I llama_context: n_seq_max     = 1
0.03.087.920 I llama_context: n_ctx         = 2048
0.03.087.921 I llama_context: n_ctx_per_seq = 2048
0.03.087.922 I llama_context: n_batch       = 2048
0.03.087.922 I llama_context: n_ubatch      = 512
0.03.087.923 I llama_context: causal_attn   = 1
0.03.087.924 I llama_context: flash_attn    = 0
0.03.087.930 I llama_context: freq_base     = 10000,0
0.03.087.932 I llama_context: freq_scale    = 1
0.03.087.951 I Running with Environment Variables:
0.03.087.952 I   GGML_SYCL_DEBUG: 0
0.03.087.953 I   GGML_SYCL_DISABLE_OPT: 1
0.03.087.953 I   GGML_SYCL_DISABLE_GRAPH: 1
0.03.087.954 I   GGML_SYCL_DISABLE_DNN: 0
0.03.087.954 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.03.087.955 I Build with Macros:
0.03.087.955 I   GGML_SYCL_FORCE_MMQ: no
0.03.087.956 I   GGML_SYCL_F16: yes
0.03.087.958 I Found 1 SYCL devices:
0.03.087.959 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.03.087.959 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.03.087.960 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.03.087.961 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.03.088.099 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.03.088.100 I SYCL Optimization Feature:
0.03.088.100 I |ID|        Device Type|Reorder|
0.03.088.100 I |--|-------------------|-------|
0.03.088.108 I | 0| [level_zero:gpu:0]|      Y|
0.03.088.299 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.03.091.051 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.03.094.419 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.03.126.569 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.03.126.578 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.03.126.579 I llama_context: graph nodes  = 1063
0.03.126.580 I llama_context: graph splits = 2
0.03.126.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.126.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.03.126.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.493.274 I main: llama threadpool init, n_threads = 8
0.03.493.305 I 
0.03.493.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.493.402 I 
0.03.495.917 I sampler seed: 1234
0.03.495.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.495.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.495.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.495.959 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.377.917 I llama_perf_sampler_print:    sampling time =       3,85 ms /    71 runs   (    0,05 ms per token, 18417,64 tokens per second)
0.05.377.920 I llama_perf_context_print:        load time =    3490,59 ms
0.05.377.922 I llama_perf_context_print: prompt eval time =      62,02 ms /     7 tokens (    8,86 ms per token,   112,87 tokens per second)
0.05.377.923 I llama_perf_context_print:        eval time =    1808,42 ms /    63 runs   (   28,71 ms per token,    34,84 tokens per second)
0.05.377.924 I llama_perf_context_print:       total time =    1886,54 ms /    70 tokens

real	0m5,782s
user	0m2,446s
sys	0m3,497s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.505 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.690 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.690 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.597 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.918 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.487 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.494 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.495 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.497 I llama_model_loader: - type  f32:  194 tensors
0.00.024.498 I llama_model_loader: - type  f16:   98 tensors
0.00.024.501 I print_info: file format = GGUF V3 (latest)
0.00.024.504 I print_info: file type   = all F32 (guessed)
0.00.024.506 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.986 I load: special tokens cache size = 25
0.00.077.704 I load: token to piece cache size = 0.2984 MB
0.00.077.728 I print_info: arch             = gptneox
0.00.077.728 I print_info: vocab_only       = 0
0.00.077.729 I print_info: n_ctx_train      = 2048
0.00.077.729 I print_info: n_embd           = 2048
0.00.077.730 I print_info: n_layer          = 24
0.00.077.741 I print_info: n_head           = 16
0.00.077.743 I print_info: n_head_kv        = 16
0.00.077.743 I print_info: n_rot            = 32
0.00.077.744 I print_info: n_swa            = 0
0.00.077.746 I print_info: is_swa_any       = 0
0.00.077.746 I print_info: n_embd_head_k    = 128
0.00.077.747 I print_info: n_embd_head_v    = 128
0.00.077.748 I print_info: n_gqa            = 1
0.00.077.750 I print_info: n_embd_k_gqa     = 2048
0.00.077.752 I print_info: n_embd_v_gqa     = 2048
0.00.077.754 I print_info: f_norm_eps       = 1.0e-05
0.00.077.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.756 I print_info: f_logit_scale    = 0.0e+00
0.00.077.757 I print_info: f_attn_scale     = 0.0e+00
0.00.077.758 I print_info: n_ff             = 8192
0.00.077.759 I print_info: n_expert         = 0
0.00.077.759 I print_info: n_expert_used    = 0
0.00.077.759 I print_info: causal attn      = 1
0.00.077.760 I print_info: pooling type     = 0
0.00.077.760 I print_info: rope type        = 2
0.00.077.760 I print_info: rope scaling     = linear
0.00.077.762 I print_info: freq_base_train  = 10000.0
0.00.077.763 I print_info: freq_scale_train = 1
0.00.077.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.764 I print_info: rope_finetuned   = unknown
0.00.077.764 I print_info: ssm_d_conv       = 0
0.00.077.764 I print_info: ssm_d_inner      = 0
0.00.077.765 I print_info: ssm_d_state      = 0
0.00.077.765 I print_info: ssm_dt_rank      = 0
0.00.077.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.767 I print_info: model type       = 1.4B
0.00.077.767 I print_info: model params     = 1.41 B
0.00.077.768 I print_info: general.name     = 1.4B
0.00.077.770 I print_info: vocab type       = BPE
0.00.077.771 I print_info: n_vocab          = 50304
0.00.077.771 I print_info: n_merges         = 50009
0.00.077.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.773 I print_info: LF token         = 187 'Ċ'
0.00.077.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.775 I print_info: max token length = 1024
0.00.077.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.217.439 I load_tensors: offloading output layer to GPU
0.00.217.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.217.448 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.217.449 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.201.077 I llama_context: constructing llama_context
0.02.201.084 I llama_context: n_seq_max     = 1
0.02.201.085 I llama_context: n_ctx         = 128
0.02.201.085 I llama_context: n_ctx_per_seq = 128
0.02.201.086 I llama_context: n_batch       = 128
0.02.201.086 I llama_context: n_ubatch      = 128
0.02.201.087 I llama_context: causal_attn   = 1
0.02.201.087 I llama_context: flash_attn    = 0
0.02.201.093 I llama_context: freq_base     = 10000.0
0.02.201.094 I llama_context: freq_scale    = 1
0.02.201.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.201.110 I Running with Environment Variables:
0.02.201.110 I   GGML_SYCL_DEBUG: 0
0.02.201.111 I   GGML_SYCL_DISABLE_OPT: 1
0.02.201.111 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.201.112 I   GGML_SYCL_DISABLE_DNN: 0
0.02.201.112 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.201.112 I Build with Macros:
0.02.201.113 I   GGML_SYCL_FORCE_MMQ: no
0.02.201.113 I   GGML_SYCL_F16: yes
0.02.201.115 I Found 1 SYCL devices:
0.02.201.116 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.201.116 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.201.116 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.201.116 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.201.232 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.201.232 I SYCL Optimization Feature:
0.02.201.233 I |ID|        Device Type|Reorder|
0.02.201.233 I |--|-------------------|-------|
0.02.201.238 I | 0| [level_zero:gpu:0]|      Y|
0.02.201.420 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.201.939 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.202.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.220.232 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.220.241 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.220.242 I llama_context: graph nodes  = 1063
0.02.220.242 I llama_context: graph splits = 2
0.02.220.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.220.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.424.203 I 
0.02.424.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.424.285 I perplexity: tokenizing the input ..
0.02.432.950 I perplexity: tokenization took 8.658 ms
0.02.432.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.556.252 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.561.418 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.561.501 I llama_perf_context_print:        load time =    2423.67 ms
0.02.561.503 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.38 tokens per second)
0.02.561.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.561.505 I llama_perf_context_print:       total time =     137.31 ms /   129 tokens

real	0m2,762s
user	0m1,116s
sys	0m1,673s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.204 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.278 I main: llama backend init
0.00.000.293 I main: load the model and apply lora adapter, if any
0.00.000.486 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.172 I llama_model_loader: - type  f32:  194 tensors
0.00.027.173 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.176 I print_info: file format = GGUF V3 (latest)
0.00.027.178 I print_info: file type   = Q8_0
0.00.027.180 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.073.233 I load: special tokens cache size = 25
0.00.087.849 I load: token to piece cache size = 0,2984 MB
0.00.087.870 I print_info: arch             = gptneox
0.00.087.871 I print_info: vocab_only       = 0
0.00.087.872 I print_info: n_ctx_train      = 2048
0.00.087.872 I print_info: n_embd           = 2048
0.00.087.873 I print_info: n_layer          = 24
0.00.087.883 I print_info: n_head           = 16
0.00.087.885 I print_info: n_head_kv        = 16
0.00.087.886 I print_info: n_rot            = 32
0.00.087.886 I print_info: n_swa            = 0
0.00.087.888 I print_info: is_swa_any       = 0
0.00.087.888 I print_info: n_embd_head_k    = 128
0.00.087.889 I print_info: n_embd_head_v    = 128
0.00.087.890 I print_info: n_gqa            = 1
0.00.087.892 I print_info: n_embd_k_gqa     = 2048
0.00.087.894 I print_info: n_embd_v_gqa     = 2048
0.00.087.895 I print_info: f_norm_eps       = 1,0e-05
0.00.087.896 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.087.897 I print_info: f_clamp_kqv      = 0,0e+00
0.00.087.897 I print_info: f_max_alibi_bias = 0,0e+00
0.00.087.897 I print_info: f_logit_scale    = 0,0e+00
0.00.087.898 I print_info: f_attn_scale     = 0,0e+00
0.00.087.899 I print_info: n_ff             = 8192
0.00.087.899 I print_info: n_expert         = 0
0.00.087.900 I print_info: n_expert_used    = 0
0.00.087.900 I print_info: causal attn      = 1
0.00.087.901 I print_info: pooling type     = 0
0.00.087.901 I print_info: rope type        = 2
0.00.087.901 I print_info: rope scaling     = linear
0.00.087.903 I print_info: freq_base_train  = 10000,0
0.00.087.904 I print_info: freq_scale_train = 1
0.00.087.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.904 I print_info: rope_finetuned   = unknown
0.00.087.905 I print_info: ssm_d_conv       = 0
0.00.087.905 I print_info: ssm_d_inner      = 0
0.00.087.906 I print_info: ssm_d_state      = 0
0.00.087.906 I print_info: ssm_dt_rank      = 0
0.00.087.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.907 I print_info: model type       = 1.4B
0.00.087.908 I print_info: model params     = 1,41 B
0.00.087.908 I print_info: general.name     = 1.4B
0.00.087.911 I print_info: vocab type       = BPE
0.00.087.911 I print_info: n_vocab          = 50304
0.00.087.911 I print_info: n_merges         = 50009
0.00.087.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.914 I print_info: LF token         = 187 'Ċ'
0.00.087.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.915 I print_info: max token length = 1024
0.00.087.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.706 I load_tensors: offloading output layer to GPU
0.00.162.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.715 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
0.00.162.716 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
...............................................................................
0.00.697.899 I llama_context: constructing llama_context
0.00.697.904 I llama_context: n_seq_max     = 1
0.00.697.905 I llama_context: n_ctx         = 2048
0.00.697.906 I llama_context: n_ctx_per_seq = 2048
0.00.697.906 I llama_context: n_batch       = 2048
0.00.697.907 I llama_context: n_ubatch      = 512
0.00.697.907 I llama_context: causal_attn   = 1
0.00.697.907 I llama_context: flash_attn    = 0
0.00.697.913 I llama_context: freq_base     = 10000,0
0.00.697.913 I llama_context: freq_scale    = 1
0.00.697.927 I Running with Environment Variables:
0.00.697.928 I   GGML_SYCL_DEBUG: 0
0.00.697.928 I   GGML_SYCL_DISABLE_OPT: 1
0.00.697.928 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.697.929 I   GGML_SYCL_DISABLE_DNN: 0
0.00.697.929 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.697.930 I Build with Macros:
0.00.697.930 I   GGML_SYCL_FORCE_MMQ: no
0.00.697.930 I   GGML_SYCL_F16: yes
0.00.697.933 I Found 1 SYCL devices:
0.00.697.933 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.697.934 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.697.934 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.697.934 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.698.041 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.698.042 I SYCL Optimization Feature:
0.00.698.042 I |ID|        Device Type|Reorder|
0.00.698.043 I |--|-------------------|-------|
0.00.698.047 I | 0| [level_zero:gpu:0]|      Y|
0.00.698.192 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.700.264 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.703.322 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.724.689 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.724.695 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.724.696 I llama_context: graph nodes  = 1063
0.00.724.696 I llama_context: graph splits = 2
0.00.724.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.096 I main: llama threadpool init, n_threads = 8
0.00.925.117 I 
0.00.925.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.925.174 I 
0.00.925.306 I sampler seed: 1234
0.00.925.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.925.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.925.333 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.263.755 I llama_perf_sampler_print:    sampling time =       2,63 ms /    71 runs   (    0,04 ms per token, 27006,47 tokens per second)
0.03.263.758 I llama_perf_context_print:        load time =     923,13 ms
0.03.263.760 I llama_perf_context_print: prompt eval time =     209,08 ms /     7 tokens (   29,87 ms per token,    33,48 tokens per second)
0.03.263.761 I llama_perf_context_print:        eval time =    2118,90 ms /    63 runs   (   33,63 ms per token,    29,73 tokens per second)
0.03.263.762 I llama_perf_context_print:       total time =    2340,13 ms /    70 tokens

real	0m3,599s
user	0m1,705s
sys	0m2,010s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.565 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.115 I llama_model_loader: - type  f32:  194 tensors
0.00.026.116 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.120 I print_info: file format = GGUF V3 (latest)
0.00.026.123 I print_info: file type   = Q8_0
0.00.026.127 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.714 I load: special tokens cache size = 25
0.00.080.192 I load: token to piece cache size = 0.2984 MB
0.00.080.213 I print_info: arch             = gptneox
0.00.080.213 I print_info: vocab_only       = 0
0.00.080.214 I print_info: n_ctx_train      = 2048
0.00.080.214 I print_info: n_embd           = 2048
0.00.080.215 I print_info: n_layer          = 24
0.00.080.227 I print_info: n_head           = 16
0.00.080.229 I print_info: n_head_kv        = 16
0.00.080.230 I print_info: n_rot            = 32
0.00.080.230 I print_info: n_swa            = 0
0.00.080.232 I print_info: is_swa_any       = 0
0.00.080.232 I print_info: n_embd_head_k    = 128
0.00.080.233 I print_info: n_embd_head_v    = 128
0.00.080.235 I print_info: n_gqa            = 1
0.00.080.236 I print_info: n_embd_k_gqa     = 2048
0.00.080.238 I print_info: n_embd_v_gqa     = 2048
0.00.080.240 I print_info: f_norm_eps       = 1.0e-05
0.00.080.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.242 I print_info: f_logit_scale    = 0.0e+00
0.00.080.243 I print_info: f_attn_scale     = 0.0e+00
0.00.080.244 I print_info: n_ff             = 8192
0.00.080.245 I print_info: n_expert         = 0
0.00.080.245 I print_info: n_expert_used    = 0
0.00.080.245 I print_info: causal attn      = 1
0.00.080.246 I print_info: pooling type     = 0
0.00.080.246 I print_info: rope type        = 2
0.00.080.247 I print_info: rope scaling     = linear
0.00.080.249 I print_info: freq_base_train  = 10000.0
0.00.080.250 I print_info: freq_scale_train = 1
0.00.080.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.250 I print_info: rope_finetuned   = unknown
0.00.080.251 I print_info: ssm_d_conv       = 0
0.00.080.251 I print_info: ssm_d_inner      = 0
0.00.080.251 I print_info: ssm_d_state      = 0
0.00.080.252 I print_info: ssm_dt_rank      = 0
0.00.080.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.253 I print_info: model type       = 1.4B
0.00.080.254 I print_info: model params     = 1.41 B
0.00.080.254 I print_info: general.name     = 1.4B
0.00.080.257 I print_info: vocab type       = BPE
0.00.080.258 I print_info: n_vocab          = 50304
0.00.080.258 I print_info: n_merges         = 50009
0.00.080.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.260 I print_info: LF token         = 187 'Ċ'
0.00.080.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.261 I print_info: max token length = 1024
0.00.080.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.152.389 I load_tensors: offloading output layer to GPU
0.00.152.389 I load_tensors: offloaded 25/25 layers to GPU
0.00.152.397 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
0.00.152.398 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.679.582 I llama_context: constructing llama_context
0.00.679.588 I llama_context: n_seq_max     = 1
0.00.679.589 I llama_context: n_ctx         = 128
0.00.679.589 I llama_context: n_ctx_per_seq = 128
0.00.679.590 I llama_context: n_batch       = 128
0.00.679.590 I llama_context: n_ubatch      = 128
0.00.679.591 I llama_context: causal_attn   = 1
0.00.679.591 I llama_context: flash_attn    = 0
0.00.679.596 I llama_context: freq_base     = 10000.0
0.00.679.597 I llama_context: freq_scale    = 1
0.00.679.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.610 I Running with Environment Variables:
0.00.679.611 I   GGML_SYCL_DEBUG: 0
0.00.679.612 I   GGML_SYCL_DISABLE_OPT: 1
0.00.679.612 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.679.612 I   GGML_SYCL_DISABLE_DNN: 0
0.00.679.613 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.679.621 I Build with Macros:
0.00.679.621 I   GGML_SYCL_FORCE_MMQ: no
0.00.679.622 I   GGML_SYCL_F16: yes
0.00.679.624 I Found 1 SYCL devices:
0.00.679.624 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.679.625 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.679.625 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.679.625 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.679.729 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.679.730 I SYCL Optimization Feature:
0.00.679.730 I |ID|        Device Type|Reorder|
0.00.679.730 I |--|-------------------|-------|
0.00.679.735 I | 0| [level_zero:gpu:0]|      Y|
0.00.679.892 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.680.439 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.680.950 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.747 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.697.753 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.697.754 I llama_context: graph nodes  = 1063
0.00.697.755 I llama_context: graph splits = 2
0.00.697.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.750 I 
0.00.896.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.896.837 I perplexity: tokenizing the input ..
0.00.905.325 I perplexity: tokenization took 8.482 ms
0.00.905.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.091 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.057.135 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.057.194 I llama_perf_context_print:        load time =     896.16 ms
0.01.057.198 I llama_perf_context_print: prompt eval time =     146.40 ms /   128 tokens (    1.14 ms per token,   874.30 tokens per second)
0.01.057.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.200 I llama_perf_context_print:       total time =     160.46 ms /   129 tokens

real	0m1,260s
user	0m0,710s
sys	0m0,590s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.209 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.286 I main: llama backend init
0.00.000.294 I main: load the model and apply lora adapter, if any
0.00.000.492 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.940 I llama_model_loader: - type  f32:  194 tensors
0.00.025.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.944 I print_info: file format = GGUF V3 (latest)
0.00.025.947 I print_info: file type   = Q4_0
0.00.025.950 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.064.149 I load: special tokens cache size = 25
0.00.078.638 I load: token to piece cache size = 0,2984 MB
0.00.078.656 I print_info: arch             = gptneox
0.00.078.656 I print_info: vocab_only       = 0
0.00.078.657 I print_info: n_ctx_train      = 2048
0.00.078.657 I print_info: n_embd           = 2048
0.00.078.658 I print_info: n_layer          = 24
0.00.078.669 I print_info: n_head           = 16
0.00.078.671 I print_info: n_head_kv        = 16
0.00.078.672 I print_info: n_rot            = 32
0.00.078.672 I print_info: n_swa            = 0
0.00.078.674 I print_info: is_swa_any       = 0
0.00.078.675 I print_info: n_embd_head_k    = 128
0.00.078.676 I print_info: n_embd_head_v    = 128
0.00.078.677 I print_info: n_gqa            = 1
0.00.078.679 I print_info: n_embd_k_gqa     = 2048
0.00.078.681 I print_info: n_embd_v_gqa     = 2048
0.00.078.683 I print_info: f_norm_eps       = 1,0e-05
0.00.078.684 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.078.684 I print_info: f_clamp_kqv      = 0,0e+00
0.00.078.685 I print_info: f_max_alibi_bias = 0,0e+00
0.00.078.685 I print_info: f_logit_scale    = 0,0e+00
0.00.078.686 I print_info: f_attn_scale     = 0,0e+00
0.00.078.687 I print_info: n_ff             = 8192
0.00.078.687 I print_info: n_expert         = 0
0.00.078.687 I print_info: n_expert_used    = 0
0.00.078.688 I print_info: causal attn      = 1
0.00.078.688 I print_info: pooling type     = 0
0.00.078.689 I print_info: rope type        = 2
0.00.078.689 I print_info: rope scaling     = linear
0.00.078.690 I print_info: freq_base_train  = 10000,0
0.00.078.691 I print_info: freq_scale_train = 1
0.00.078.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.692 I print_info: rope_finetuned   = unknown
0.00.078.692 I print_info: ssm_d_conv       = 0
0.00.078.692 I print_info: ssm_d_inner      = 0
0.00.078.693 I print_info: ssm_d_state      = 0
0.00.078.693 I print_info: ssm_dt_rank      = 0
0.00.078.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.694 I print_info: model type       = 1.4B
0.00.078.695 I print_info: model params     = 1,41 B
0.00.078.695 I print_info: general.name     = 1.4B
0.00.078.697 I print_info: vocab type       = BPE
0.00.078.698 I print_info: n_vocab          = 50304
0.00.078.698 I print_info: n_merges         = 50009
0.00.078.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.700 I print_info: LF token         = 187 'Ċ'
0.00.078.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.701 I print_info: max token length = 1024
0.00.078.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.186 I load_tensors: offloading 24 repeating layers to GPU
0.00.123.192 I load_tensors: offloading output layer to GPU
0.00.123.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.123.199 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
0.00.123.200 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
............................................................................
0.00.555.032 I llama_context: constructing llama_context
0.00.555.038 I llama_context: n_seq_max     = 1
0.00.555.039 I llama_context: n_ctx         = 2048
0.00.555.039 I llama_context: n_ctx_per_seq = 2048
0.00.555.040 I llama_context: n_batch       = 2048
0.00.555.040 I llama_context: n_ubatch      = 512
0.00.555.040 I llama_context: causal_attn   = 1
0.00.555.041 I llama_context: flash_attn    = 0
0.00.555.046 I llama_context: freq_base     = 10000,0
0.00.555.047 I llama_context: freq_scale    = 1
0.00.555.059 I Running with Environment Variables:
0.00.555.059 I   GGML_SYCL_DEBUG: 0
0.00.555.060 I   GGML_SYCL_DISABLE_OPT: 1
0.00.555.060 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.555.060 I   GGML_SYCL_DISABLE_DNN: 0
0.00.555.061 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.555.061 I Build with Macros:
0.00.555.061 I   GGML_SYCL_FORCE_MMQ: no
0.00.555.062 I   GGML_SYCL_F16: yes
0.00.555.064 I Found 1 SYCL devices:
0.00.555.064 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.555.065 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.555.065 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.555.066 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.556.879 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.556.884 I SYCL Optimization Feature:
0.00.556.885 I |ID|        Device Type|Reorder|
0.00.556.885 I |--|-------------------|-------|
0.00.556.895 I | 0| [level_zero:gpu:0]|      Y|
0.00.557.028 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.559.338 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.562.414 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.584.419 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.584.425 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.584.426 I llama_context: graph nodes  = 1063
0.00.584.426 I llama_context: graph splits = 2
0.00.584.444 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.135 I main: llama threadpool init, n_threads = 8
0.00.785.157 I 
0.00.785.216 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.217 I 
0.00.785.345 I sampler seed: 1234
0.00.785.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.785.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.371 I 
I believe the meaning of life is to help others and that's what I'm doing."

The event was organized by the International Association for Conflict Reduction (IACCR), an NGO that works in humanitarian and development issues.

In his speech, Ufadhalam said that he would not be doing this for money, but for the

0.02.283.610 I llama_perf_sampler_print:    sampling time =       2,57 ms /    71 runs   (    0,04 ms per token, 27615,71 tokens per second)
0.02.283.618 I llama_perf_context_print:        load time =     783,14 ms
0.02.283.620 I llama_perf_context_print: prompt eval time =     127,69 ms /     7 tokens (   18,24 ms per token,    54,82 tokens per second)
0.02.283.622 I llama_perf_context_print:        eval time =    1359,75 ms /    63 runs   (   21,58 ms per token,    46,33 tokens per second)
0.02.283.622 I llama_perf_context_print:       total time =    1499,98 ms /    70 tokens

real	0m2,529s
user	0m1,331s
sys	0m1,371s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.502 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.051 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.675 I llama_model_loader: - type  f32:  194 tensors
0.00.024.676 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.680 I print_info: file format = GGUF V3 (latest)
0.00.024.682 I print_info: file type   = Q4_0
0.00.024.686 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.339 I load: special tokens cache size = 25
0.00.077.922 I load: token to piece cache size = 0.2984 MB
0.00.077.944 I print_info: arch             = gptneox
0.00.077.945 I print_info: vocab_only       = 0
0.00.077.946 I print_info: n_ctx_train      = 2048
0.00.077.946 I print_info: n_embd           = 2048
0.00.077.947 I print_info: n_layer          = 24
0.00.077.958 I print_info: n_head           = 16
0.00.077.960 I print_info: n_head_kv        = 16
0.00.077.960 I print_info: n_rot            = 32
0.00.077.961 I print_info: n_swa            = 0
0.00.077.963 I print_info: is_swa_any       = 0
0.00.077.963 I print_info: n_embd_head_k    = 128
0.00.077.964 I print_info: n_embd_head_v    = 128
0.00.077.966 I print_info: n_gqa            = 1
0.00.077.967 I print_info: n_embd_k_gqa     = 2048
0.00.077.969 I print_info: n_embd_v_gqa     = 2048
0.00.077.971 I print_info: f_norm_eps       = 1.0e-05
0.00.077.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.973 I print_info: f_logit_scale    = 0.0e+00
0.00.077.974 I print_info: f_attn_scale     = 0.0e+00
0.00.077.975 I print_info: n_ff             = 8192
0.00.077.975 I print_info: n_expert         = 0
0.00.077.976 I print_info: n_expert_used    = 0
0.00.077.976 I print_info: causal attn      = 1
0.00.077.977 I print_info: pooling type     = 0
0.00.077.977 I print_info: rope type        = 2
0.00.077.978 I print_info: rope scaling     = linear
0.00.077.979 I print_info: freq_base_train  = 10000.0
0.00.077.980 I print_info: freq_scale_train = 1
0.00.077.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.981 I print_info: rope_finetuned   = unknown
0.00.077.982 I print_info: ssm_d_conv       = 0
0.00.077.982 I print_info: ssm_d_inner      = 0
0.00.077.983 I print_info: ssm_d_state      = 0
0.00.077.983 I print_info: ssm_dt_rank      = 0
0.00.077.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.985 I print_info: model type       = 1.4B
0.00.077.986 I print_info: model params     = 1.41 B
0.00.077.986 I print_info: general.name     = 1.4B
0.00.077.994 I print_info: vocab type       = BPE
0.00.077.995 I print_info: n_vocab          = 50304
0.00.077.996 I print_info: n_merges         = 50009
0.00.077.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.999 I print_info: LF token         = 187 'Ċ'
0.00.078.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.001 I print_info: max token length = 1024
0.00.078.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.122.112 I load_tensors: offloading output layer to GPU
0.00.122.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.122.120 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.122.121 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.460.285 I llama_context: constructing llama_context
0.00.460.292 I llama_context: n_seq_max     = 1
0.00.460.292 I llama_context: n_ctx         = 128
0.00.460.293 I llama_context: n_ctx_per_seq = 128
0.00.460.293 I llama_context: n_batch       = 128
0.00.460.294 I llama_context: n_ubatch      = 128
0.00.460.294 I llama_context: causal_attn   = 1
0.00.460.295 I llama_context: flash_attn    = 0
0.00.460.299 I llama_context: freq_base     = 10000.0
0.00.460.300 I llama_context: freq_scale    = 1
0.00.460.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.313 I Running with Environment Variables:
0.00.460.313 I   GGML_SYCL_DEBUG: 0
0.00.460.314 I   GGML_SYCL_DISABLE_OPT: 1
0.00.460.314 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.460.314 I   GGML_SYCL_DISABLE_DNN: 0
0.00.460.315 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.460.315 I Build with Macros:
0.00.460.315 I   GGML_SYCL_FORCE_MMQ: no
0.00.460.316 I   GGML_SYCL_F16: yes
0.00.460.318 I Found 1 SYCL devices:
0.00.460.318 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.460.318 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.460.319 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.460.319 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.460.419 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.460.420 I SYCL Optimization Feature:
0.00.460.420 I |ID|        Device Type|Reorder|
0.00.460.421 I |--|-------------------|-------|
0.00.460.426 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.556 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.461.055 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.461.559 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.882 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.477.889 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.477.889 I llama_context: graph nodes  = 1063
0.00.477.890 I llama_context: graph splits = 2
0.00.477.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.477.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.497 I 
0.00.654.588 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.599 I perplexity: tokenizing the input ..
0.00.662.644 I perplexity: tokenization took 8.04 ms
0.00.662.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.868 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1499,
0.00.818.108 I Final estimate: PPL = 11.1499 +/- 3.47963

0.00.818.196 I llama_perf_context_print:        load time =     653.97 ms
0.00.818.198 I llama_perf_context_print: prompt eval time =     149.90 ms /   128 tokens (    1.17 ms per token,   853.93 tokens per second)
0.00.818.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.201 I llama_perf_context_print:       total time =     163.71 ms /   129 tokens

real	0m1,048s
user	0m0,613s
sys	0m0,469s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.212 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.287 I main: llama backend init
0.00.000.299 I main: load the model and apply lora adapter, if any
0.00.000.506 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.669 I llama_model_loader: - type  f32:  194 tensors
0.00.025.670 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.674 I print_info: file format = GGUF V3 (latest)
0.00.025.676 I print_info: file type   = Q4_1
0.00.025.678 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.062.272 I load: special tokens cache size = 25
0.00.075.846 I load: token to piece cache size = 0,2984 MB
0.00.075.862 I print_info: arch             = gptneox
0.00.075.863 I print_info: vocab_only       = 0
0.00.075.863 I print_info: n_ctx_train      = 2048
0.00.075.864 I print_info: n_embd           = 2048
0.00.075.864 I print_info: n_layer          = 24
0.00.075.871 I print_info: n_head           = 16
0.00.075.873 I print_info: n_head_kv        = 16
0.00.075.874 I print_info: n_rot            = 32
0.00.075.875 I print_info: n_swa            = 0
0.00.075.876 I print_info: is_swa_any       = 0
0.00.075.876 I print_info: n_embd_head_k    = 128
0.00.075.877 I print_info: n_embd_head_v    = 128
0.00.075.878 I print_info: n_gqa            = 1
0.00.075.880 I print_info: n_embd_k_gqa     = 2048
0.00.075.882 I print_info: n_embd_v_gqa     = 2048
0.00.075.883 I print_info: f_norm_eps       = 1,0e-05
0.00.075.884 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.884 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.885 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.885 I print_info: f_logit_scale    = 0,0e+00
0.00.075.886 I print_info: f_attn_scale     = 0,0e+00
0.00.075.887 I print_info: n_ff             = 8192
0.00.075.887 I print_info: n_expert         = 0
0.00.075.888 I print_info: n_expert_used    = 0
0.00.075.888 I print_info: causal attn      = 1
0.00.075.888 I print_info: pooling type     = 0
0.00.075.889 I print_info: rope type        = 2
0.00.075.889 I print_info: rope scaling     = linear
0.00.075.891 I print_info: freq_base_train  = 10000,0
0.00.075.891 I print_info: freq_scale_train = 1
0.00.075.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.892 I print_info: rope_finetuned   = unknown
0.00.075.893 I print_info: ssm_d_conv       = 0
0.00.075.893 I print_info: ssm_d_inner      = 0
0.00.075.894 I print_info: ssm_d_state      = 0
0.00.075.894 I print_info: ssm_dt_rank      = 0
0.00.075.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.895 I print_info: model type       = 1.4B
0.00.075.896 I print_info: model params     = 1,41 B
0.00.075.896 I print_info: general.name     = 1.4B
0.00.075.898 I print_info: vocab type       = BPE
0.00.075.899 I print_info: n_vocab          = 50304
0.00.075.899 I print_info: n_merges         = 50009
0.00.075.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.906 I print_info: LF token         = 187 'Ċ'
0.00.075.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.907 I print_info: max token length = 1024
0.00.075.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.737 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.743 I load_tensors: offloading output layer to GPU
0.00.126.744 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.749 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
0.00.126.751 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
............................................................................
0.00.512.432 I llama_context: constructing llama_context
0.00.512.438 I llama_context: n_seq_max     = 1
0.00.512.439 I llama_context: n_ctx         = 2048
0.00.512.439 I llama_context: n_ctx_per_seq = 2048
0.00.512.440 I llama_context: n_batch       = 2048
0.00.512.440 I llama_context: n_ubatch      = 512
0.00.512.441 I llama_context: causal_attn   = 1
0.00.512.441 I llama_context: flash_attn    = 0
0.00.512.446 I llama_context: freq_base     = 10000,0
0.00.512.447 I llama_context: freq_scale    = 1
0.00.512.460 I Running with Environment Variables:
0.00.512.460 I   GGML_SYCL_DEBUG: 0
0.00.512.460 I   GGML_SYCL_DISABLE_OPT: 1
0.00.512.461 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.512.461 I   GGML_SYCL_DISABLE_DNN: 0
0.00.512.462 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.512.462 I Build with Macros:
0.00.512.463 I   GGML_SYCL_FORCE_MMQ: no
0.00.512.463 I   GGML_SYCL_F16: yes
0.00.512.465 I Found 1 SYCL devices:
0.00.512.465 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.512.466 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.512.467 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.512.467 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.512.565 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.512.566 I SYCL Optimization Feature:
0.00.512.566 I |ID|        Device Type|Reorder|
0.00.512.566 I |--|-------------------|-------|
0.00.512.571 I | 0| [level_zero:gpu:0]|      Y|
0.00.512.701 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.514.823 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.517.950 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.537.560 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.537.566 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.537.567 I llama_context: graph nodes  = 1063
0.00.537.567 I llama_context: graph splits = 2
0.00.537.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.678 I main: llama threadpool init, n_threads = 8
0.00.742.700 I 
0.00.742.755 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.742.755 I 
0.00.742.882 I sampler seed: 1234
0.00.742.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.742.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.946 I 
I believe the meaning of life is to make the world a better place.

My father was a man of strong faith and strong convictions. He had the utmost respect for the church, the law, the government, and the people of the United States and all those that abide by the laws. He was also a man of strong convictions about the use

0.02.189.545 I llama_perf_sampler_print:    sampling time =       2,55 ms /    71 runs   (    0,04 ms per token, 27799,53 tokens per second)
0.02.189.548 I llama_perf_context_print:        load time =     740,72 ms
0.02.189.550 I llama_perf_context_print: prompt eval time =      73,32 ms /     7 tokens (   10,47 ms per token,    95,47 tokens per second)
0.02.189.551 I llama_perf_context_print:        eval time =    1364,95 ms /    63 runs   (   21,67 ms per token,    46,16 tokens per second)
0.02.189.552 I llama_perf_context_print:       total time =    1448,32 ms /    70 tokens

real	0m2,444s
user	0m1,304s
sys	0m1,303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.621 I llama_model_loader: - type  f32:  194 tensors
0.00.025.621 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.625 I print_info: file format = GGUF V3 (latest)
0.00.025.628 I print_info: file type   = Q4_1
0.00.025.632 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.096 I load: special tokens cache size = 25
0.00.078.883 I load: token to piece cache size = 0.2984 MB
0.00.078.903 I print_info: arch             = gptneox
0.00.078.903 I print_info: vocab_only       = 0
0.00.078.904 I print_info: n_ctx_train      = 2048
0.00.078.904 I print_info: n_embd           = 2048
0.00.078.905 I print_info: n_layer          = 24
0.00.078.915 I print_info: n_head           = 16
0.00.078.917 I print_info: n_head_kv        = 16
0.00.078.918 I print_info: n_rot            = 32
0.00.078.918 I print_info: n_swa            = 0
0.00.078.919 I print_info: is_swa_any       = 0
0.00.078.920 I print_info: n_embd_head_k    = 128
0.00.078.921 I print_info: n_embd_head_v    = 128
0.00.078.922 I print_info: n_gqa            = 1
0.00.078.924 I print_info: n_embd_k_gqa     = 2048
0.00.078.926 I print_info: n_embd_v_gqa     = 2048
0.00.078.929 I print_info: f_norm_eps       = 1.0e-05
0.00.078.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.931 I print_info: f_logit_scale    = 0.0e+00
0.00.078.931 I print_info: f_attn_scale     = 0.0e+00
0.00.078.932 I print_info: n_ff             = 8192
0.00.078.933 I print_info: n_expert         = 0
0.00.078.933 I print_info: n_expert_used    = 0
0.00.078.933 I print_info: causal attn      = 1
0.00.078.934 I print_info: pooling type     = 0
0.00.078.934 I print_info: rope type        = 2
0.00.078.935 I print_info: rope scaling     = linear
0.00.078.936 I print_info: freq_base_train  = 10000.0
0.00.078.937 I print_info: freq_scale_train = 1
0.00.078.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.938 I print_info: rope_finetuned   = unknown
0.00.078.938 I print_info: ssm_d_conv       = 0
0.00.078.939 I print_info: ssm_d_inner      = 0
0.00.078.939 I print_info: ssm_d_state      = 0
0.00.078.939 I print_info: ssm_dt_rank      = 0
0.00.078.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.941 I print_info: model type       = 1.4B
0.00.078.941 I print_info: model params     = 1.41 B
0.00.078.942 I print_info: general.name     = 1.4B
0.00.078.944 I print_info: vocab type       = BPE
0.00.078.945 I print_info: n_vocab          = 50304
0.00.078.945 I print_info: n_merges         = 50009
0.00.078.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.948 I print_info: LF token         = 187 'Ċ'
0.00.078.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.949 I print_info: max token length = 1024
0.00.078.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.125.858 I load_tensors: offloading output layer to GPU
0.00.125.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.125.866 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.125.867 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
..............................................................................
0.00.483.153 I llama_context: constructing llama_context
0.00.483.159 I llama_context: n_seq_max     = 1
0.00.483.160 I llama_context: n_ctx         = 128
0.00.483.161 I llama_context: n_ctx_per_seq = 128
0.00.483.161 I llama_context: n_batch       = 128
0.00.483.162 I llama_context: n_ubatch      = 128
0.00.483.162 I llama_context: causal_attn   = 1
0.00.483.163 I llama_context: flash_attn    = 0
0.00.483.168 I llama_context: freq_base     = 10000.0
0.00.483.169 I llama_context: freq_scale    = 1
0.00.483.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.183 I Running with Environment Variables:
0.00.483.183 I   GGML_SYCL_DEBUG: 0
0.00.483.184 I   GGML_SYCL_DISABLE_OPT: 1
0.00.483.184 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.483.185 I   GGML_SYCL_DISABLE_DNN: 0
0.00.483.185 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.483.185 I Build with Macros:
0.00.483.186 I   GGML_SYCL_FORCE_MMQ: no
0.00.483.186 I   GGML_SYCL_F16: yes
0.00.483.188 I Found 1 SYCL devices:
0.00.483.189 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.483.189 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.483.189 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.483.189 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.483.313 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.483.313 I SYCL Optimization Feature:
0.00.483.314 I |ID|        Device Type|Reorder|
0.00.483.314 I |--|-------------------|-------|
0.00.483.319 I | 0| [level_zero:gpu:0]|      Y|
0.00.483.462 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.483.977 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.484.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.514 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.501.520 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.501.521 I llama_context: graph nodes  = 1063
0.00.501.521 I llama_context: graph splits = 2
0.00.501.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.796 I 
0.00.667.892 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.667.903 I perplexity: tokenizing the input ..
0.00.676.208 I perplexity: tokenization took 8.3 ms
0.00.676.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.778 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5658,
0.00.832.792 I Final estimate: PPL = 10.5658 +/- 3.34931

0.00.832.909 I llama_perf_context_print:        load time =     667.24 ms
0.00.832.911 I llama_perf_context_print: prompt eval time =     151.08 ms /   128 tokens (    1.18 ms per token,   847.23 tokens per second)
0.00.832.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.913 I llama_perf_context_print:       total time =     165.12 ms /   129 tokens

real	0m1,016s
user	0m0,609s
sys	0m0,445s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.309 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.538 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.110 I llama_model_loader: - type  f32:  194 tensors
0.00.028.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.115 I print_info: file format = GGUF V3 (latest)
0.00.028.117 I print_info: file type   = Q5_0
0.00.028.120 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.069.426 I load: special tokens cache size = 25
0.00.083.771 I load: token to piece cache size = 0,2984 MB
0.00.083.790 I print_info: arch             = gptneox
0.00.083.790 I print_info: vocab_only       = 0
0.00.083.791 I print_info: n_ctx_train      = 2048
0.00.083.792 I print_info: n_embd           = 2048
0.00.083.792 I print_info: n_layer          = 24
0.00.083.801 I print_info: n_head           = 16
0.00.083.804 I print_info: n_head_kv        = 16
0.00.083.805 I print_info: n_rot            = 32
0.00.083.805 I print_info: n_swa            = 0
0.00.083.807 I print_info: is_swa_any       = 0
0.00.083.808 I print_info: n_embd_head_k    = 128
0.00.083.808 I print_info: n_embd_head_v    = 128
0.00.083.810 I print_info: n_gqa            = 1
0.00.083.812 I print_info: n_embd_k_gqa     = 2048
0.00.083.814 I print_info: n_embd_v_gqa     = 2048
0.00.083.816 I print_info: f_norm_eps       = 1,0e-05
0.00.083.817 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.083.817 I print_info: f_clamp_kqv      = 0,0e+00
0.00.083.818 I print_info: f_max_alibi_bias = 0,0e+00
0.00.083.818 I print_info: f_logit_scale    = 0,0e+00
0.00.083.819 I print_info: f_attn_scale     = 0,0e+00
0.00.083.820 I print_info: n_ff             = 8192
0.00.083.821 I print_info: n_expert         = 0
0.00.083.821 I print_info: n_expert_used    = 0
0.00.083.821 I print_info: causal attn      = 1
0.00.083.822 I print_info: pooling type     = 0
0.00.083.822 I print_info: rope type        = 2
0.00.083.822 I print_info: rope scaling     = linear
0.00.083.824 I print_info: freq_base_train  = 10000,0
0.00.083.825 I print_info: freq_scale_train = 1
0.00.083.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.826 I print_info: rope_finetuned   = unknown
0.00.083.826 I print_info: ssm_d_conv       = 0
0.00.083.827 I print_info: ssm_d_inner      = 0
0.00.083.827 I print_info: ssm_d_state      = 0
0.00.083.827 I print_info: ssm_dt_rank      = 0
0.00.083.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.829 I print_info: model type       = 1.4B
0.00.083.829 I print_info: model params     = 1,41 B
0.00.083.830 I print_info: general.name     = 1.4B
0.00.083.832 I print_info: vocab type       = BPE
0.00.083.832 I print_info: n_vocab          = 50304
0.00.083.833 I print_info: n_merges         = 50009
0.00.083.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.835 I print_info: LF token         = 187 'Ċ'
0.00.083.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.836 I print_info: max token length = 1024
0.00.083.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.147.175 I load_tensors: offloading output layer to GPU
0.00.147.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.147.182 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
0.00.147.192 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
..........................................................................
0.00.539.842 I llama_context: constructing llama_context
0.00.539.848 I llama_context: n_seq_max     = 1
0.00.539.849 I llama_context: n_ctx         = 2048
0.00.539.849 I llama_context: n_ctx_per_seq = 2048
0.00.539.850 I llama_context: n_batch       = 2048
0.00.539.850 I llama_context: n_ubatch      = 512
0.00.539.851 I llama_context: causal_attn   = 1
0.00.539.851 I llama_context: flash_attn    = 0
0.00.539.856 I llama_context: freq_base     = 10000,0
0.00.539.857 I llama_context: freq_scale    = 1
0.00.539.870 I Running with Environment Variables:
0.00.539.870 I   GGML_SYCL_DEBUG: 0
0.00.539.871 I   GGML_SYCL_DISABLE_OPT: 1
0.00.539.871 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.539.872 I   GGML_SYCL_DISABLE_DNN: 0
0.00.539.872 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.539.872 I Build with Macros:
0.00.539.873 I   GGML_SYCL_FORCE_MMQ: no
0.00.539.873 I   GGML_SYCL_F16: yes
0.00.539.875 I Found 1 SYCL devices:
0.00.539.875 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.539.876 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.539.876 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.539.876 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.539.973 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.539.974 I SYCL Optimization Feature:
0.00.539.974 I |ID|        Device Type|Reorder|
0.00.539.974 I |--|-------------------|-------|
0.00.539.979 I | 0| [level_zero:gpu:0]|      Y|
0.00.540.108 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.542.508 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.545.509 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.567.323 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.330 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.567.331 I llama_context: graph nodes  = 1063
0.00.567.331 I llama_context: graph splits = 2
0.00.567.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.318 I main: llama threadpool init, n_threads = 8
0.00.736.339 I 
0.00.736.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.401 I 
0.00.736.526 I sampler seed: 1234
0.00.736.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.736.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.595 I 
I believe the meaning of life is to find peace. To find peace is to find the peace that comes from knowing that you are not alone, from knowing that you are loved, from knowing that you have a purpose in life, and from knowing that you can do great things, because you are loved, because you have a purpose, because you are loved

0.02.444.528 I llama_perf_sampler_print:    sampling time =       2,58 ms /    71 runs   (    0,04 ms per token, 27572,82 tokens per second)
0.02.444.532 I llama_perf_context_print:        load time =     734,33 ms
0.02.444.533 I llama_perf_context_print: prompt eval time =     104,87 ms /     7 tokens (   14,98 ms per token,    66,75 tokens per second)
0.02.444.535 I llama_perf_context_print:        eval time =    1596,40 ms /    63 runs   (   25,34 ms per token,    39,46 tokens per second)
0.02.444.536 I llama_perf_context_print:       total time =    1709,65 ms /    70 tokens

real	0m2,668s
user	0m1,277s
sys	0m1,460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.296 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.545 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.012.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.131 I llama_model_loader: - type  f32:  194 tensors
0.00.025.132 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.136 I print_info: file format = GGUF V3 (latest)
0.00.025.138 I print_info: file type   = Q5_0
0.00.025.142 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.380 I load: special tokens cache size = 25
0.00.078.384 I load: token to piece cache size = 0.2984 MB
0.00.078.404 I print_info: arch             = gptneox
0.00.078.405 I print_info: vocab_only       = 0
0.00.078.405 I print_info: n_ctx_train      = 2048
0.00.078.406 I print_info: n_embd           = 2048
0.00.078.406 I print_info: n_layer          = 24
0.00.078.419 I print_info: n_head           = 16
0.00.078.421 I print_info: n_head_kv        = 16
0.00.078.421 I print_info: n_rot            = 32
0.00.078.422 I print_info: n_swa            = 0
0.00.078.423 I print_info: is_swa_any       = 0
0.00.078.424 I print_info: n_embd_head_k    = 128
0.00.078.424 I print_info: n_embd_head_v    = 128
0.00.078.426 I print_info: n_gqa            = 1
0.00.078.428 I print_info: n_embd_k_gqa     = 2048
0.00.078.430 I print_info: n_embd_v_gqa     = 2048
0.00.078.431 I print_info: f_norm_eps       = 1.0e-05
0.00.078.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.434 I print_info: f_logit_scale    = 0.0e+00
0.00.078.434 I print_info: f_attn_scale     = 0.0e+00
0.00.078.435 I print_info: n_ff             = 8192
0.00.078.436 I print_info: n_expert         = 0
0.00.078.436 I print_info: n_expert_used    = 0
0.00.078.437 I print_info: causal attn      = 1
0.00.078.437 I print_info: pooling type     = 0
0.00.078.438 I print_info: rope type        = 2
0.00.078.438 I print_info: rope scaling     = linear
0.00.078.439 I print_info: freq_base_train  = 10000.0
0.00.078.440 I print_info: freq_scale_train = 1
0.00.078.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.441 I print_info: rope_finetuned   = unknown
0.00.078.441 I print_info: ssm_d_conv       = 0
0.00.078.442 I print_info: ssm_d_inner      = 0
0.00.078.442 I print_info: ssm_d_state      = 0
0.00.078.443 I print_info: ssm_dt_rank      = 0
0.00.078.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.444 I print_info: model type       = 1.4B
0.00.078.445 I print_info: model params     = 1.41 B
0.00.078.446 I print_info: general.name     = 1.4B
0.00.078.448 I print_info: vocab type       = BPE
0.00.078.449 I print_info: n_vocab          = 50304
0.00.078.449 I print_info: n_merges         = 50009
0.00.078.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.452 I print_info: LF token         = 187 'Ċ'
0.00.078.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.453 I print_info: max token length = 1024
0.00.078.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.130.089 I load_tensors: offloading output layer to GPU
0.00.130.090 I load_tensors: offloaded 25/25 layers to GPU
0.00.130.097 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.130.099 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
..................................................................................
0.00.492.299 I llama_context: constructing llama_context
0.00.492.305 I llama_context: n_seq_max     = 1
0.00.492.306 I llama_context: n_ctx         = 128
0.00.492.306 I llama_context: n_ctx_per_seq = 128
0.00.492.307 I llama_context: n_batch       = 128
0.00.492.307 I llama_context: n_ubatch      = 128
0.00.492.308 I llama_context: causal_attn   = 1
0.00.492.308 I llama_context: flash_attn    = 0
0.00.492.313 I llama_context: freq_base     = 10000.0
0.00.492.314 I llama_context: freq_scale    = 1
0.00.492.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.492.335 I Running with Environment Variables:
0.00.492.336 I   GGML_SYCL_DEBUG: 0
0.00.492.336 I   GGML_SYCL_DISABLE_OPT: 1
0.00.492.337 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.492.337 I   GGML_SYCL_DISABLE_DNN: 0
0.00.492.338 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.492.338 I Build with Macros:
0.00.492.338 I   GGML_SYCL_FORCE_MMQ: no
0.00.492.339 I   GGML_SYCL_F16: yes
0.00.492.341 I Found 1 SYCL devices:
0.00.492.342 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.492.342 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.492.343 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.492.343 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.492.448 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.492.448 I SYCL Optimization Feature:
0.00.492.448 I |ID|        Device Type|Reorder|
0.00.492.449 I |--|-------------------|-------|
0.00.492.455 I | 0| [level_zero:gpu:0]|      Y|
0.00.492.596 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.493.082 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.493.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.117 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.510.133 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.510.133 I llama_context: graph nodes  = 1063
0.00.510.134 I llama_context: graph splits = 2
0.00.510.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.521 I 
0.00.685.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.618 I perplexity: tokenizing the input ..
0.00.694.154 I perplexity: tokenization took 8.531 ms
0.00.694.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.873.698 I perplexity: 0.18 seconds per pass - ETA 0.00 minutes
[1]10.1107,
0.00.878.636 I Final estimate: PPL = 10.1107 +/- 3.20625

0.00.878.697 I llama_perf_context_print:        load time =     684.96 ms
0.00.878.700 I llama_perf_context_print: prompt eval time =     179.21 ms /   128 tokens (    1.40 ms per token,   714.26 tokens per second)
0.00.878.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.702 I llama_perf_context_print:       total time =     193.19 ms /   129 tokens

real	0m1,093s
user	0m0,645s
sys	0m0,478s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.214 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.297 I main: llama backend init
0.00.000.303 I main: load the model and apply lora adapter, if any
0.00.000.512 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.135 I llama_model_loader: - type  f32:  194 tensors
0.00.025.135 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.139 I print_info: file format = GGUF V3 (latest)
0.00.025.141 I print_info: file type   = Q5_1
0.00.025.144 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.061.897 I load: special tokens cache size = 25
0.00.076.381 I load: token to piece cache size = 0,2984 MB
0.00.076.410 I print_info: arch             = gptneox
0.00.076.411 I print_info: vocab_only       = 0
0.00.076.411 I print_info: n_ctx_train      = 2048
0.00.076.412 I print_info: n_embd           = 2048
0.00.076.412 I print_info: n_layer          = 24
0.00.076.424 I print_info: n_head           = 16
0.00.076.426 I print_info: n_head_kv        = 16
0.00.076.427 I print_info: n_rot            = 32
0.00.076.428 I print_info: n_swa            = 0
0.00.076.430 I print_info: is_swa_any       = 0
0.00.076.431 I print_info: n_embd_head_k    = 128
0.00.076.431 I print_info: n_embd_head_v    = 128
0.00.076.433 I print_info: n_gqa            = 1
0.00.076.435 I print_info: n_embd_k_gqa     = 2048
0.00.076.437 I print_info: n_embd_v_gqa     = 2048
0.00.076.439 I print_info: f_norm_eps       = 1,0e-05
0.00.076.439 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.076.440 I print_info: f_clamp_kqv      = 0,0e+00
0.00.076.440 I print_info: f_max_alibi_bias = 0,0e+00
0.00.076.441 I print_info: f_logit_scale    = 0,0e+00
0.00.076.441 I print_info: f_attn_scale     = 0,0e+00
0.00.076.442 I print_info: n_ff             = 8192
0.00.076.443 I print_info: n_expert         = 0
0.00.076.443 I print_info: n_expert_used    = 0
0.00.076.444 I print_info: causal attn      = 1
0.00.076.444 I print_info: pooling type     = 0
0.00.076.444 I print_info: rope type        = 2
0.00.076.445 I print_info: rope scaling     = linear
0.00.076.446 I print_info: freq_base_train  = 10000,0
0.00.076.447 I print_info: freq_scale_train = 1
0.00.076.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.448 I print_info: rope_finetuned   = unknown
0.00.076.448 I print_info: ssm_d_conv       = 0
0.00.076.449 I print_info: ssm_d_inner      = 0
0.00.076.449 I print_info: ssm_d_state      = 0
0.00.076.450 I print_info: ssm_dt_rank      = 0
0.00.076.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.453 I print_info: model type       = 1.4B
0.00.076.454 I print_info: model params     = 1,41 B
0.00.076.454 I print_info: general.name     = 1.4B
0.00.076.457 I print_info: vocab type       = BPE
0.00.076.457 I print_info: n_vocab          = 50304
0.00.076.458 I print_info: n_merges         = 50009
0.00.076.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.461 I print_info: LF token         = 187 'Ċ'
0.00.076.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.462 I print_info: max token length = 1024
0.00.076.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.134.393 I load_tensors: offloading output layer to GPU
0.00.134.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.134.400 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
0.00.134.400 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
...............................................................................
0.00.534.538 I llama_context: constructing llama_context
0.00.534.544 I llama_context: n_seq_max     = 1
0.00.534.545 I llama_context: n_ctx         = 2048
0.00.534.546 I llama_context: n_ctx_per_seq = 2048
0.00.534.546 I llama_context: n_batch       = 2048
0.00.534.547 I llama_context: n_ubatch      = 512
0.00.534.547 I llama_context: causal_attn   = 1
0.00.534.548 I llama_context: flash_attn    = 0
0.00.534.553 I llama_context: freq_base     = 10000,0
0.00.534.554 I llama_context: freq_scale    = 1
0.00.534.566 I Running with Environment Variables:
0.00.534.566 I   GGML_SYCL_DEBUG: 0
0.00.534.567 I   GGML_SYCL_DISABLE_OPT: 1
0.00.534.567 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.534.568 I   GGML_SYCL_DISABLE_DNN: 0
0.00.534.568 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.534.568 I Build with Macros:
0.00.534.569 I   GGML_SYCL_FORCE_MMQ: no
0.00.534.569 I   GGML_SYCL_F16: yes
0.00.534.571 I Found 1 SYCL devices:
0.00.534.572 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.534.572 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.534.572 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.534.573 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.534.680 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.534.681 I SYCL Optimization Feature:
0.00.534.681 I |ID|        Device Type|Reorder|
0.00.534.682 I |--|-------------------|-------|
0.00.534.686 I | 0| [level_zero:gpu:0]|      Y|
0.00.534.820 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.537.089 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.540.184 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.559.457 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.559.464 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.559.464 I llama_context: graph nodes  = 1063
0.00.559.465 I llama_context: graph splits = 2
0.00.559.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.216 I main: llama threadpool init, n_threads = 8
0.00.721.237 I 
0.00.721.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.291 I 
0.00.721.417 I sampler seed: 1234
0.00.721.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.721.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.441 I 
I believe the meaning of life is to
reward good behavior and not to punish it.

~~~
fennecfoxen
I think that's the sort of thinking that's been at work in the history of the
world, since the beginning. The idea is to encourage moral progress, not to
make moral progress.



0.02.309.559 I llama_perf_sampler_print:    sampling time =       2,48 ms /    71 runs   (    0,03 ms per token, 28640,58 tokens per second)
0.02.309.561 I llama_perf_context_print:        load time =     719,29 ms
0.02.309.563 I llama_perf_context_print: prompt eval time =      74,51 ms /     7 tokens (   10,64 ms per token,    93,95 tokens per second)
0.02.309.564 I llama_perf_context_print:        eval time =    1506,79 ms /    63 runs   (   23,92 ms per token,    41,81 tokens per second)
0.02.309.565 I llama_perf_context_print:       total time =    1589,75 ms /    70 tokens

real	0m2,505s
user	0m1,243s
sys	0m1,344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.327 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.589 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.564 I llama_model_loader: - type  f32:  194 tensors
0.00.026.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.569 I print_info: file format = GGUF V3 (latest)
0.00.026.572 I print_info: file type   = Q5_1
0.00.026.575 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.897 I load: special tokens cache size = 25
0.00.079.581 I load: token to piece cache size = 0.2984 MB
0.00.079.601 I print_info: arch             = gptneox
0.00.079.602 I print_info: vocab_only       = 0
0.00.079.602 I print_info: n_ctx_train      = 2048
0.00.079.603 I print_info: n_embd           = 2048
0.00.079.603 I print_info: n_layer          = 24
0.00.079.616 I print_info: n_head           = 16
0.00.079.618 I print_info: n_head_kv        = 16
0.00.079.618 I print_info: n_rot            = 32
0.00.079.619 I print_info: n_swa            = 0
0.00.079.621 I print_info: is_swa_any       = 0
0.00.079.621 I print_info: n_embd_head_k    = 128
0.00.079.622 I print_info: n_embd_head_v    = 128
0.00.079.624 I print_info: n_gqa            = 1
0.00.079.626 I print_info: n_embd_k_gqa     = 2048
0.00.079.627 I print_info: n_embd_v_gqa     = 2048
0.00.079.629 I print_info: f_norm_eps       = 1.0e-05
0.00.079.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.632 I print_info: f_logit_scale    = 0.0e+00
0.00.079.632 I print_info: f_attn_scale     = 0.0e+00
0.00.079.633 I print_info: n_ff             = 8192
0.00.079.634 I print_info: n_expert         = 0
0.00.079.634 I print_info: n_expert_used    = 0
0.00.079.634 I print_info: causal attn      = 1
0.00.079.634 I print_info: pooling type     = 0
0.00.079.635 I print_info: rope type        = 2
0.00.079.635 I print_info: rope scaling     = linear
0.00.079.637 I print_info: freq_base_train  = 10000.0
0.00.079.638 I print_info: freq_scale_train = 1
0.00.079.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.638 I print_info: rope_finetuned   = unknown
0.00.079.639 I print_info: ssm_d_conv       = 0
0.00.079.639 I print_info: ssm_d_inner      = 0
0.00.079.640 I print_info: ssm_d_state      = 0
0.00.079.640 I print_info: ssm_dt_rank      = 0
0.00.079.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.641 I print_info: model type       = 1.4B
0.00.079.642 I print_info: model params     = 1.41 B
0.00.079.642 I print_info: general.name     = 1.4B
0.00.079.645 I print_info: vocab type       = BPE
0.00.079.645 I print_info: n_vocab          = 50304
0.00.079.646 I print_info: n_merges         = 50009
0.00.079.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.648 I print_info: LF token         = 187 'Ċ'
0.00.079.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.649 I print_info: max token length = 1024
0.00.079.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.788 I load_tensors: offloading output layer to GPU
0.00.138.788 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.795 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.138.797 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.532.597 I llama_context: constructing llama_context
0.00.532.604 I llama_context: n_seq_max     = 1
0.00.532.605 I llama_context: n_ctx         = 128
0.00.532.605 I llama_context: n_ctx_per_seq = 128
0.00.532.606 I llama_context: n_batch       = 128
0.00.532.606 I llama_context: n_ubatch      = 128
0.00.532.607 I llama_context: causal_attn   = 1
0.00.532.607 I llama_context: flash_attn    = 0
0.00.532.612 I llama_context: freq_base     = 10000.0
0.00.532.613 I llama_context: freq_scale    = 1
0.00.532.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.627 I Running with Environment Variables:
0.00.532.628 I   GGML_SYCL_DEBUG: 0
0.00.532.628 I   GGML_SYCL_DISABLE_OPT: 1
0.00.532.629 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.532.629 I   GGML_SYCL_DISABLE_DNN: 0
0.00.532.629 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.532.630 I Build with Macros:
0.00.532.630 I   GGML_SYCL_FORCE_MMQ: no
0.00.532.630 I   GGML_SYCL_F16: yes
0.00.532.632 I Found 1 SYCL devices:
0.00.532.633 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.532.633 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.532.633 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.532.633 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.532.735 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.532.736 I SYCL Optimization Feature:
0.00.532.736 I |ID|        Device Type|Reorder|
0.00.532.737 I |--|-------------------|-------|
0.00.532.743 I | 0| [level_zero:gpu:0]|      Y|
0.00.532.897 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.533.399 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.533.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.226 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.550.232 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.550.233 I llama_context: graph nodes  = 1063
0.00.550.233 I llama_context: graph splits = 2
0.00.550.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.254 I 
0.00.716.343 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.716.353 I perplexity: tokenizing the input ..
0.00.724.888 I perplexity: tokenization took 8.529 ms
0.00.724.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.141 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1980,
0.00.882.701 I Final estimate: PPL = 10.1980 +/- 3.19089

0.00.882.752 I llama_perf_context_print:        load time =     715.64 ms
0.00.882.756 I llama_perf_context_print: prompt eval time =     151.92 ms /   128 tokens (    1.19 ms per token,   842.53 tokens per second)
0.00.882.757 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.758 I llama_perf_context_print:       total time =     166.51 ms /   129 tokens

real	0m1,112s
user	0m0,620s
sys	0m0,534s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.206 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.279 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.000.491 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.844 I llama_model_loader: - type  f32:  194 tensors
0.00.023.844 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.845 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.848 I print_info: file format = GGUF V3 (latest)
0.00.023.851 I print_info: file type   = Q2_K - Medium
0.00.023.853 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.059.206 I load: special tokens cache size = 25
0.00.073.493 I load: token to piece cache size = 0,2984 MB
0.00.073.513 I print_info: arch             = gptneox
0.00.073.513 I print_info: vocab_only       = 0
0.00.073.514 I print_info: n_ctx_train      = 2048
0.00.073.515 I print_info: n_embd           = 2048
0.00.073.515 I print_info: n_layer          = 24
0.00.073.524 I print_info: n_head           = 16
0.00.073.526 I print_info: n_head_kv        = 16
0.00.073.527 I print_info: n_rot            = 32
0.00.073.527 I print_info: n_swa            = 0
0.00.073.529 I print_info: is_swa_any       = 0
0.00.073.529 I print_info: n_embd_head_k    = 128
0.00.073.530 I print_info: n_embd_head_v    = 128
0.00.073.532 I print_info: n_gqa            = 1
0.00.073.534 I print_info: n_embd_k_gqa     = 2048
0.00.073.536 I print_info: n_embd_v_gqa     = 2048
0.00.073.537 I print_info: f_norm_eps       = 1,0e-05
0.00.073.538 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.073.538 I print_info: f_clamp_kqv      = 0,0e+00
0.00.073.539 I print_info: f_max_alibi_bias = 0,0e+00
0.00.073.539 I print_info: f_logit_scale    = 0,0e+00
0.00.073.540 I print_info: f_attn_scale     = 0,0e+00
0.00.073.541 I print_info: n_ff             = 8192
0.00.073.541 I print_info: n_expert         = 0
0.00.073.542 I print_info: n_expert_used    = 0
0.00.073.542 I print_info: causal attn      = 1
0.00.073.542 I print_info: pooling type     = 0
0.00.073.543 I print_info: rope type        = 2
0.00.073.543 I print_info: rope scaling     = linear
0.00.073.544 I print_info: freq_base_train  = 10000,0
0.00.073.550 I print_info: freq_scale_train = 1
0.00.073.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.551 I print_info: rope_finetuned   = unknown
0.00.073.552 I print_info: ssm_d_conv       = 0
0.00.073.552 I print_info: ssm_d_inner      = 0
0.00.073.552 I print_info: ssm_d_state      = 0
0.00.073.553 I print_info: ssm_dt_rank      = 0
0.00.073.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.554 I print_info: model type       = 1.4B
0.00.073.555 I print_info: model params     = 1,41 B
0.00.073.555 I print_info: general.name     = 1.4B
0.00.073.557 I print_info: vocab type       = BPE
0.00.073.558 I print_info: n_vocab          = 50304
0.00.073.558 I print_info: n_merges         = 50009
0.00.073.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.561 I print_info: LF token         = 187 'Ċ'
0.00.073.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.562 I print_info: max token length = 1024
0.00.073.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.755 I load_tensors: offloading output layer to GPU
0.00.105.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.760 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.105.762 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.354.270 I llama_context: constructing llama_context
0.00.354.277 I llama_context: n_seq_max     = 1
0.00.354.277 I llama_context: n_ctx         = 2048
0.00.354.278 I llama_context: n_ctx_per_seq = 2048
0.00.354.278 I llama_context: n_batch       = 2048
0.00.354.278 I llama_context: n_ubatch      = 512
0.00.354.279 I llama_context: causal_attn   = 1
0.00.354.280 I llama_context: flash_attn    = 0
0.00.354.286 I llama_context: freq_base     = 10000,0
0.00.354.287 I llama_context: freq_scale    = 1
0.00.354.299 I Running with Environment Variables:
0.00.354.300 I   GGML_SYCL_DEBUG: 0
0.00.354.300 I   GGML_SYCL_DISABLE_OPT: 1
0.00.354.301 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.354.301 I   GGML_SYCL_DISABLE_DNN: 0
0.00.354.301 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.354.302 I Build with Macros:
0.00.354.302 I   GGML_SYCL_FORCE_MMQ: no
0.00.354.302 I   GGML_SYCL_F16: yes
0.00.354.304 I Found 1 SYCL devices:
0.00.354.305 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.354.305 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.354.305 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.354.306 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.354.418 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.354.418 I SYCL Optimization Feature:
0.00.354.419 I |ID|        Device Type|Reorder|
0.00.354.419 I |--|-------------------|-------|
0.00.354.424 I | 0| [level_zero:gpu:0]|      Y|
0.00.354.569 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.356.945 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.359.919 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.378.766 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.378.773 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.378.773 I llama_context: graph nodes  = 1063
0.00.378.774 I llama_context: graph splits = 2
0.00.378.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.409 I main: llama threadpool init, n_threads = 8
0.00.544.430 I 
0.00.544.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.488 I 
0.00.544.621 I sampler seed: 1234
0.00.544.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.544.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.646 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, our best, a claim?
                                                  ?         ?                                                               ?           ?         ?    ?  ?             ?                                                           ?         ?         ?         ?         ?

0.02.103.912 I llama_perf_sampler_print:    sampling time =       2,35 ms /    71 runs   (    0,03 ms per token, 30148,62 tokens per second)
0.02.103.915 I llama_perf_context_print:        load time =     542,57 ms
0.02.103.917 I llama_perf_context_print: prompt eval time =      91,74 ms /     7 tokens (   13,11 ms per token,    76,30 tokens per second)
0.02.103.918 I llama_perf_context_print:        eval time =    1461,10 ms /    63 runs   (   23,19 ms per token,    43,12 tokens per second)
0.02.103.919 I llama_perf_context_print:       total time =    1560,84 ms /    70 tokens

real	0m2,305s
user	0m1,123s
sys	0m1,288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.351 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.638 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.610 I llama_model_loader: - type  f32:  194 tensors
0.00.026.611 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.612 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.617 I print_info: file format = GGUF V3 (latest)
0.00.026.619 I print_info: file type   = Q2_K - Medium
0.00.026.624 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.983 I load: special tokens cache size = 25
0.00.083.721 I load: token to piece cache size = 0.2984 MB
0.00.083.742 I print_info: arch             = gptneox
0.00.083.743 I print_info: vocab_only       = 0
0.00.083.743 I print_info: n_ctx_train      = 2048
0.00.083.744 I print_info: n_embd           = 2048
0.00.083.744 I print_info: n_layer          = 24
0.00.083.758 I print_info: n_head           = 16
0.00.083.760 I print_info: n_head_kv        = 16
0.00.083.761 I print_info: n_rot            = 32
0.00.083.761 I print_info: n_swa            = 0
0.00.083.763 I print_info: is_swa_any       = 0
0.00.083.763 I print_info: n_embd_head_k    = 128
0.00.083.764 I print_info: n_embd_head_v    = 128
0.00.083.766 I print_info: n_gqa            = 1
0.00.083.768 I print_info: n_embd_k_gqa     = 2048
0.00.083.769 I print_info: n_embd_v_gqa     = 2048
0.00.083.772 I print_info: f_norm_eps       = 1.0e-05
0.00.083.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.774 I print_info: f_logit_scale    = 0.0e+00
0.00.083.774 I print_info: f_attn_scale     = 0.0e+00
0.00.083.775 I print_info: n_ff             = 8192
0.00.083.776 I print_info: n_expert         = 0
0.00.083.776 I print_info: n_expert_used    = 0
0.00.083.777 I print_info: causal attn      = 1
0.00.083.777 I print_info: pooling type     = 0
0.00.083.778 I print_info: rope type        = 2
0.00.083.778 I print_info: rope scaling     = linear
0.00.083.780 I print_info: freq_base_train  = 10000.0
0.00.083.781 I print_info: freq_scale_train = 1
0.00.083.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.782 I print_info: rope_finetuned   = unknown
0.00.083.782 I print_info: ssm_d_conv       = 0
0.00.083.783 I print_info: ssm_d_inner      = 0
0.00.083.783 I print_info: ssm_d_state      = 0
0.00.083.784 I print_info: ssm_dt_rank      = 0
0.00.083.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.785 I print_info: model type       = 1.4B
0.00.083.786 I print_info: model params     = 1.41 B
0.00.083.786 I print_info: general.name     = 1.4B
0.00.083.788 I print_info: vocab type       = BPE
0.00.083.789 I print_info: n_vocab          = 50304
0.00.083.789 I print_info: n_merges         = 50009
0.00.083.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.792 I print_info: LF token         = 187 'Ċ'
0.00.083.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.793 I print_info: max token length = 1024
0.00.083.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.408 I load_tensors: offloading output layer to GPU
0.00.117.409 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.416 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.117.417 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.370.217 I llama_context: constructing llama_context
0.00.370.223 I llama_context: n_seq_max     = 1
0.00.370.223 I llama_context: n_ctx         = 128
0.00.370.224 I llama_context: n_ctx_per_seq = 128
0.00.370.224 I llama_context: n_batch       = 128
0.00.370.225 I llama_context: n_ubatch      = 128
0.00.370.225 I llama_context: causal_attn   = 1
0.00.370.226 I llama_context: flash_attn    = 0
0.00.370.231 I llama_context: freq_base     = 10000.0
0.00.370.231 I llama_context: freq_scale    = 1
0.00.370.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.244 I Running with Environment Variables:
0.00.370.245 I   GGML_SYCL_DEBUG: 0
0.00.370.245 I   GGML_SYCL_DISABLE_OPT: 1
0.00.370.246 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.370.246 I   GGML_SYCL_DISABLE_DNN: 0
0.00.370.246 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.370.247 I Build with Macros:
0.00.370.247 I   GGML_SYCL_FORCE_MMQ: no
0.00.370.247 I   GGML_SYCL_F16: yes
0.00.370.250 I Found 1 SYCL devices:
0.00.370.250 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.370.250 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.370.251 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.370.251 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.370.359 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.370.360 I SYCL Optimization Feature:
0.00.370.360 I |ID|        Device Type|Reorder|
0.00.370.361 I |--|-------------------|-------|
0.00.370.368 I | 0| [level_zero:gpu:0]|      Y|
0.00.370.496 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.371.009 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.371.473 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.703 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.387.711 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.387.712 I llama_context: graph nodes  = 1063
0.00.387.712 I llama_context: graph splits = 2
0.00.387.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.152 I 
0.00.559.222 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.559.233 I perplexity: tokenizing the input ..
0.00.567.492 I perplexity: tokenization took 8.253 ms
0.00.567.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.729.077 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]64.4887,
0.00.734.356 I Final estimate: PPL = 64.4887 +/- 24.72965

0.00.734.485 I llama_perf_context_print:        load time =     558.49 ms
0.00.734.487 I llama_perf_context_print: prompt eval time =     161.24 ms /   128 tokens (    1.26 ms per token,   793.86 tokens per second)
0.00.734.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.489 I llama_perf_context_print:       total time =     175.35 ms /   129 tokens

real	0m0,950s
user	0m0,576s
sys	0m0,414s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.221 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.310 I main: llama backend init
0.00.000.320 I main: load the model and apply lora adapter, if any
0.00.000.525 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.011.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.011.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.824 I llama_model_loader: - type  f32:  194 tensors
0.00.024.825 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.825 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.826 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.829 I print_info: file format = GGUF V3 (latest)
0.00.024.832 I print_info: file type   = Q3_K - Medium
0.00.024.836 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.060.151 I load: special tokens cache size = 25
0.00.074.155 I load: token to piece cache size = 0,2984 MB
0.00.074.171 I print_info: arch             = gptneox
0.00.074.172 I print_info: vocab_only       = 0
0.00.074.172 I print_info: n_ctx_train      = 2048
0.00.074.173 I print_info: n_embd           = 2048
0.00.074.173 I print_info: n_layer          = 24
0.00.074.182 I print_info: n_head           = 16
0.00.074.184 I print_info: n_head_kv        = 16
0.00.074.184 I print_info: n_rot            = 32
0.00.074.185 I print_info: n_swa            = 0
0.00.074.186 I print_info: is_swa_any       = 0
0.00.074.187 I print_info: n_embd_head_k    = 128
0.00.074.187 I print_info: n_embd_head_v    = 128
0.00.074.189 I print_info: n_gqa            = 1
0.00.074.191 I print_info: n_embd_k_gqa     = 2048
0.00.074.192 I print_info: n_embd_v_gqa     = 2048
0.00.074.194 I print_info: f_norm_eps       = 1,0e-05
0.00.074.195 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.074.196 I print_info: f_clamp_kqv      = 0,0e+00
0.00.074.196 I print_info: f_max_alibi_bias = 0,0e+00
0.00.074.196 I print_info: f_logit_scale    = 0,0e+00
0.00.074.197 I print_info: f_attn_scale     = 0,0e+00
0.00.074.198 I print_info: n_ff             = 8192
0.00.074.198 I print_info: n_expert         = 0
0.00.074.199 I print_info: n_expert_used    = 0
0.00.074.199 I print_info: causal attn      = 1
0.00.074.199 I print_info: pooling type     = 0
0.00.074.200 I print_info: rope type        = 2
0.00.074.200 I print_info: rope scaling     = linear
0.00.074.202 I print_info: freq_base_train  = 10000,0
0.00.074.203 I print_info: freq_scale_train = 1
0.00.074.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.204 I print_info: rope_finetuned   = unknown
0.00.074.204 I print_info: ssm_d_conv       = 0
0.00.074.205 I print_info: ssm_d_inner      = 0
0.00.074.205 I print_info: ssm_d_state      = 0
0.00.074.206 I print_info: ssm_dt_rank      = 0
0.00.074.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.207 I print_info: model type       = 1.4B
0.00.074.207 I print_info: model params     = 1,41 B
0.00.074.208 I print_info: general.name     = 1.4B
0.00.074.211 I print_info: vocab type       = BPE
0.00.074.211 I print_info: n_vocab          = 50304
0.00.074.211 I print_info: n_merges         = 50009
0.00.074.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.214 I print_info: LF token         = 187 'Ċ'
0.00.074.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: max token length = 1024
0.00.074.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.537 I load_tensors: offloading output layer to GPU
0.00.117.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.543 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
0.00.117.544 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
...............................................................................
0.00.459.855 I llama_context: constructing llama_context
0.00.459.862 I llama_context: n_seq_max     = 1
0.00.459.862 I llama_context: n_ctx         = 2048
0.00.459.863 I llama_context: n_ctx_per_seq = 2048
0.00.459.864 I llama_context: n_batch       = 2048
0.00.459.864 I llama_context: n_ubatch      = 512
0.00.459.865 I llama_context: causal_attn   = 1
0.00.459.865 I llama_context: flash_attn    = 0
0.00.459.870 I llama_context: freq_base     = 10000,0
0.00.459.871 I llama_context: freq_scale    = 1
0.00.459.885 I Running with Environment Variables:
0.00.459.886 I   GGML_SYCL_DEBUG: 0
0.00.459.886 I   GGML_SYCL_DISABLE_OPT: 1
0.00.459.887 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.459.887 I   GGML_SYCL_DISABLE_DNN: 0
0.00.459.887 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.459.888 I Build with Macros:
0.00.459.888 I   GGML_SYCL_FORCE_MMQ: no
0.00.459.888 I   GGML_SYCL_F16: yes
0.00.459.890 I Found 1 SYCL devices:
0.00.459.891 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.459.891 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.459.892 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.459.892 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.459.991 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.459.992 I SYCL Optimization Feature:
0.00.459.992 I |ID|        Device Type|Reorder|
0.00.459.992 I |--|-------------------|-------|
0.00.459.997 I | 0| [level_zero:gpu:0]|      Y|
0.00.460.140 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.462.560 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.465.689 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.484.588 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.484.594 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.484.595 I llama_context: graph nodes  = 1063
0.00.484.595 I llama_context: graph splits = 2
0.00.484.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.484.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.812 I main: llama threadpool init, n_threads = 8
0.00.648.833 I 
0.00.648.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.648.889 I 
0.00.649.033 I sampler seed: 1234
0.00.649.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.649.058 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.059 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.059 I 
I believe the meaning of life is that there is only one person in the universe who is truly happy. He is the only one who is happy with no one else.

It is the most amazing thing to see a person being happy with all his happiness, the most amazing thing to see a person who is happy with all his happiness, and then

0.02.271.218 I llama_perf_sampler_print:    sampling time =       2,72 ms /    71 runs   (    0,04 ms per token, 26064,61 tokens per second)
0.02.271.221 I llama_perf_context_print:        load time =     646,80 ms
0.02.271.223 I llama_perf_context_print: prompt eval time =      83,23 ms /     7 tokens (   11,89 ms per token,    84,10 tokens per second)
0.02.271.225 I llama_perf_context_print:        eval time =    1531,28 ms /    63 runs   (   24,31 ms per token,    41,14 tokens per second)
0.02.271.225 I llama_perf_context_print:       total time =    1623,88 ms /    70 tokens

real	0m2,492s
user	0m1,203s
sys	0m1,346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.278 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.162 I llama_model_loader: - type  f32:  194 tensors
0.00.026.163 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.163 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.164 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.168 I print_info: file format = GGUF V3 (latest)
0.00.026.170 I print_info: file type   = Q3_K - Medium
0.00.026.173 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.556 I load: special tokens cache size = 25
0.00.080.970 I load: token to piece cache size = 0.2984 MB
0.00.080.992 I print_info: arch             = gptneox
0.00.080.993 I print_info: vocab_only       = 0
0.00.080.993 I print_info: n_ctx_train      = 2048
0.00.080.994 I print_info: n_embd           = 2048
0.00.080.994 I print_info: n_layer          = 24
0.00.081.005 I print_info: n_head           = 16
0.00.081.008 I print_info: n_head_kv        = 16
0.00.081.008 I print_info: n_rot            = 32
0.00.081.008 I print_info: n_swa            = 0
0.00.081.010 I print_info: is_swa_any       = 0
0.00.081.010 I print_info: n_embd_head_k    = 128
0.00.081.011 I print_info: n_embd_head_v    = 128
0.00.081.013 I print_info: n_gqa            = 1
0.00.081.015 I print_info: n_embd_k_gqa     = 2048
0.00.081.016 I print_info: n_embd_v_gqa     = 2048
0.00.081.018 I print_info: f_norm_eps       = 1.0e-05
0.00.081.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.021 I print_info: f_logit_scale    = 0.0e+00
0.00.081.021 I print_info: f_attn_scale     = 0.0e+00
0.00.081.022 I print_info: n_ff             = 8192
0.00.081.023 I print_info: n_expert         = 0
0.00.081.023 I print_info: n_expert_used    = 0
0.00.081.024 I print_info: causal attn      = 1
0.00.081.024 I print_info: pooling type     = 0
0.00.081.025 I print_info: rope type        = 2
0.00.081.026 I print_info: rope scaling     = linear
0.00.081.027 I print_info: freq_base_train  = 10000.0
0.00.081.028 I print_info: freq_scale_train = 1
0.00.081.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.029 I print_info: rope_finetuned   = unknown
0.00.081.029 I print_info: ssm_d_conv       = 0
0.00.081.030 I print_info: ssm_d_inner      = 0
0.00.081.030 I print_info: ssm_d_state      = 0
0.00.081.030 I print_info: ssm_dt_rank      = 0
0.00.081.031 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.032 I print_info: model type       = 1.4B
0.00.081.033 I print_info: model params     = 1.41 B
0.00.081.033 I print_info: general.name     = 1.4B
0.00.081.036 I print_info: vocab type       = BPE
0.00.081.036 I print_info: n_vocab          = 50304
0.00.081.036 I print_info: n_merges         = 50009
0.00.081.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.038 I print_info: LF token         = 187 'Ċ'
0.00.081.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.040 I print_info: max token length = 1024
0.00.081.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.505 I load_tensors: offloading output layer to GPU
0.00.126.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.513 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.126.522 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.467.552 I llama_context: constructing llama_context
0.00.467.559 I llama_context: n_seq_max     = 1
0.00.467.559 I llama_context: n_ctx         = 128
0.00.467.560 I llama_context: n_ctx_per_seq = 128
0.00.467.561 I llama_context: n_batch       = 128
0.00.467.562 I llama_context: n_ubatch      = 128
0.00.467.562 I llama_context: causal_attn   = 1
0.00.467.563 I llama_context: flash_attn    = 0
0.00.467.568 I llama_context: freq_base     = 10000.0
0.00.467.569 I llama_context: freq_scale    = 1
0.00.467.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.582 I Running with Environment Variables:
0.00.467.582 I   GGML_SYCL_DEBUG: 0
0.00.467.583 I   GGML_SYCL_DISABLE_OPT: 1
0.00.467.584 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.467.584 I   GGML_SYCL_DISABLE_DNN: 0
0.00.467.585 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.467.585 I Build with Macros:
0.00.467.585 I   GGML_SYCL_FORCE_MMQ: no
0.00.467.586 I   GGML_SYCL_F16: yes
0.00.467.588 I Found 1 SYCL devices:
0.00.467.588 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.467.589 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.467.589 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.467.590 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.467.687 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.467.688 I SYCL Optimization Feature:
0.00.467.688 I |ID|        Device Type|Reorder|
0.00.467.689 I |--|-------------------|-------|
0.00.467.694 I | 0| [level_zero:gpu:0]|      Y|
0.00.467.829 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.468.287 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.468.893 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.041 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.485.048 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.485.048 I llama_context: graph nodes  = 1063
0.00.485.049 I llama_context: graph splits = 2
0.00.485.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.476 I 
0.00.654.558 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.654.570 I perplexity: tokenizing the input ..
0.00.663.075 I perplexity: tokenization took 8.5 ms
0.00.663.098 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.238 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]12.1282,
0.00.825.025 I Final estimate: PPL = 12.1282 +/- 3.96026

0.00.825.097 I llama_perf_context_print:        load time =     653.91 ms
0.00.825.101 I llama_perf_context_print: prompt eval time =     155.83 ms /   128 tokens (    1.22 ms per token,   821.41 tokens per second)
0.00.825.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.104 I llama_perf_context_print:       total time =     170.63 ms /   129 tokens

real	0m1,060s
user	0m0,613s
sys	0m0,492s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.318 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.788 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.997 I llama_model_loader: - type  f32:  194 tensors
0.00.033.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.034.004 I print_info: file format = GGUF V3 (latest)
0.00.034.007 I print_info: file type   = Q4_K - Medium
0.00.034.011 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.091.892 I load: special tokens cache size = 25
0.00.111.022 I load: token to piece cache size = 0,2984 MB
0.00.111.059 I print_info: arch             = gptneox
0.00.111.060 I print_info: vocab_only       = 0
0.00.111.061 I print_info: n_ctx_train      = 2048
0.00.111.061 I print_info: n_embd           = 2048
0.00.111.062 I print_info: n_layer          = 24
0.00.111.079 I print_info: n_head           = 16
0.00.111.082 I print_info: n_head_kv        = 16
0.00.111.083 I print_info: n_rot            = 32
0.00.111.084 I print_info: n_swa            = 0
0.00.111.085 I print_info: is_swa_any       = 0
0.00.111.086 I print_info: n_embd_head_k    = 128
0.00.111.087 I print_info: n_embd_head_v    = 128
0.00.111.089 I print_info: n_gqa            = 1
0.00.111.092 I print_info: n_embd_k_gqa     = 2048
0.00.111.094 I print_info: n_embd_v_gqa     = 2048
0.00.111.097 I print_info: f_norm_eps       = 1,0e-05
0.00.111.098 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.099 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.099 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.100 I print_info: f_logit_scale    = 0,0e+00
0.00.111.101 I print_info: f_attn_scale     = 0,0e+00
0.00.111.102 I print_info: n_ff             = 8192
0.00.111.103 I print_info: n_expert         = 0
0.00.111.103 I print_info: n_expert_used    = 0
0.00.111.104 I print_info: causal attn      = 1
0.00.111.104 I print_info: pooling type     = 0
0.00.111.105 I print_info: rope type        = 2
0.00.111.105 I print_info: rope scaling     = linear
0.00.111.107 I print_info: freq_base_train  = 10000,0
0.00.111.108 I print_info: freq_scale_train = 1
0.00.111.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.110 I print_info: rope_finetuned   = unknown
0.00.111.110 I print_info: ssm_d_conv       = 0
0.00.111.111 I print_info: ssm_d_inner      = 0
0.00.111.111 I print_info: ssm_d_state      = 0
0.00.111.112 I print_info: ssm_dt_rank      = 0
0.00.111.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.114 I print_info: model type       = 1.4B
0.00.111.115 I print_info: model params     = 1,41 B
0.00.111.115 I print_info: general.name     = 1.4B
0.00.111.119 I print_info: vocab type       = BPE
0.00.111.119 I print_info: n_vocab          = 50304
0.00.111.120 I print_info: n_merges         = 50009
0.00.111.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.123 I print_info: LF token         = 187 'Ċ'
0.00.111.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.124 I print_info: max token length = 1024
0.00.111.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.193.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.193.586 I load_tensors: offloading output layer to GPU
0.00.193.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.193.599 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.193.601 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.667.271 I llama_context: constructing llama_context
0.00.667.281 I llama_context: n_seq_max     = 1
0.00.667.282 I llama_context: n_ctx         = 2048
0.00.667.283 I llama_context: n_ctx_per_seq = 2048
0.00.667.283 I llama_context: n_batch       = 2048
0.00.667.284 I llama_context: n_ubatch      = 512
0.00.667.285 I llama_context: causal_attn   = 1
0.00.667.286 I llama_context: flash_attn    = 0
0.00.667.290 I llama_context: freq_base     = 10000,0
0.00.667.292 I llama_context: freq_scale    = 1
0.00.667.327 I Running with Environment Variables:
0.00.667.327 I   GGML_SYCL_DEBUG: 0
0.00.667.328 I   GGML_SYCL_DISABLE_OPT: 1
0.00.667.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.667.329 I   GGML_SYCL_DISABLE_DNN: 0
0.00.667.330 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.667.330 I Build with Macros:
0.00.667.330 I   GGML_SYCL_FORCE_MMQ: no
0.00.667.331 I   GGML_SYCL_F16: yes
0.00.667.334 I Found 1 SYCL devices:
0.00.667.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.667.335 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.667.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.667.336 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.667.455 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.667.456 I SYCL Optimization Feature:
0.00.667.456 I |ID|        Device Type|Reorder|
0.00.667.457 I |--|-------------------|-------|
0.00.667.464 I | 0| [level_zero:gpu:0]|      Y|
0.00.667.649 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.670.581 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.672.802 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.698.383 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.698.394 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.698.395 I llama_context: graph nodes  = 1063
0.00.698.396 I llama_context: graph splits = 2
0.00.698.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.356 I main: llama threadpool init, n_threads = 8
0.00.950.394 I 
0.00.950.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.510 I 
0.00.950.696 I sampler seed: 1234
0.00.950.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.950.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.950.732 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of death is that of a human being dying in a particular society. It would be absurd to think that there is a separate meaning of life for a person in a certain society. To use the words of the French philosopher, Paul Ricoeur,

0.02.650.710 I llama_perf_sampler_print:    sampling time =       3,67 ms /    71 runs   (    0,05 ms per token, 19356,60 tokens per second)
0.02.650.715 I llama_perf_context_print:        load time =     947,64 ms
0.02.650.717 I llama_perf_context_print: prompt eval time =      94,44 ms /     7 tokens (   13,49 ms per token,    74,12 tokens per second)
0.02.650.719 I llama_perf_context_print:        eval time =    1593,81 ms /    63 runs   (   25,30 ms per token,    39,53 tokens per second)
0.02.650.720 I llama_perf_context_print:       total time =    1702,27 ms /    70 tokens

real	0m2,922s
user	0m1,541s
sys	0m1,667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.540 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.814 I llama_model_loader: - type  f32:  194 tensors
0.00.030.815 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.815 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.816 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.819 I print_info: file format = GGUF V3 (latest)
0.00.030.821 I print_info: file type   = Q4_K - Medium
0.00.030.824 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.070.452 I load: special tokens cache size = 25
0.00.085.872 I load: token to piece cache size = 0.2984 MB
0.00.085.893 I print_info: arch             = gptneox
0.00.085.894 I print_info: vocab_only       = 0
0.00.085.895 I print_info: n_ctx_train      = 2048
0.00.085.895 I print_info: n_embd           = 2048
0.00.085.896 I print_info: n_layer          = 24
0.00.085.907 I print_info: n_head           = 16
0.00.085.910 I print_info: n_head_kv        = 16
0.00.085.910 I print_info: n_rot            = 32
0.00.085.911 I print_info: n_swa            = 0
0.00.085.912 I print_info: is_swa_any       = 0
0.00.085.912 I print_info: n_embd_head_k    = 128
0.00.085.913 I print_info: n_embd_head_v    = 128
0.00.085.915 I print_info: n_gqa            = 1
0.00.085.917 I print_info: n_embd_k_gqa     = 2048
0.00.085.919 I print_info: n_embd_v_gqa     = 2048
0.00.085.921 I print_info: f_norm_eps       = 1.0e-05
0.00.085.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.923 I print_info: f_logit_scale    = 0.0e+00
0.00.085.923 I print_info: f_attn_scale     = 0.0e+00
0.00.085.924 I print_info: n_ff             = 8192
0.00.085.925 I print_info: n_expert         = 0
0.00.085.925 I print_info: n_expert_used    = 0
0.00.085.926 I print_info: causal attn      = 1
0.00.085.931 I print_info: pooling type     = 0
0.00.085.931 I print_info: rope type        = 2
0.00.085.931 I print_info: rope scaling     = linear
0.00.085.933 I print_info: freq_base_train  = 10000.0
0.00.085.933 I print_info: freq_scale_train = 1
0.00.085.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.934 I print_info: rope_finetuned   = unknown
0.00.085.935 I print_info: ssm_d_conv       = 0
0.00.085.935 I print_info: ssm_d_inner      = 0
0.00.085.935 I print_info: ssm_d_state      = 0
0.00.085.936 I print_info: ssm_dt_rank      = 0
0.00.085.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.937 I print_info: model type       = 1.4B
0.00.085.938 I print_info: model params     = 1.41 B
0.00.085.938 I print_info: general.name     = 1.4B
0.00.085.941 I print_info: vocab type       = BPE
0.00.085.941 I print_info: n_vocab          = 50304
0.00.085.942 I print_info: n_merges         = 50009
0.00.085.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.944 I print_info: LF token         = 187 'Ċ'
0.00.085.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.945 I print_info: max token length = 1024
0.00.085.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.712 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.720 I load_tensors: offloading output layer to GPU
0.00.138.720 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.741 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.743 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.504.178 I llama_context: constructing llama_context
0.00.504.185 I llama_context: n_seq_max     = 1
0.00.504.185 I llama_context: n_ctx         = 128
0.00.504.186 I llama_context: n_ctx_per_seq = 128
0.00.504.186 I llama_context: n_batch       = 128
0.00.504.187 I llama_context: n_ubatch      = 128
0.00.504.187 I llama_context: causal_attn   = 1
0.00.504.188 I llama_context: flash_attn    = 0
0.00.504.194 I llama_context: freq_base     = 10000.0
0.00.504.195 I llama_context: freq_scale    = 1
0.00.504.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.209 I Running with Environment Variables:
0.00.504.209 I   GGML_SYCL_DEBUG: 0
0.00.504.210 I   GGML_SYCL_DISABLE_OPT: 1
0.00.504.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.504.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.504.212 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.504.212 I Build with Macros:
0.00.504.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.504.213 I   GGML_SYCL_F16: yes
0.00.504.215 I Found 1 SYCL devices:
0.00.504.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.504.215 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.504.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.504.216 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.504.320 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.504.321 I SYCL Optimization Feature:
0.00.504.321 I |ID|        Device Type|Reorder|
0.00.504.321 I |--|-------------------|-------|
0.00.504.350 I | 0| [level_zero:gpu:0]|      Y|
0.00.504.490 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.504.991 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.505.657 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.461 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.522.468 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.522.469 I llama_context: graph nodes  = 1063
0.00.522.469 I llama_context: graph splits = 2
0.00.522.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.522.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.162 I 
0.00.691.231 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.240 I perplexity: tokenizing the input ..
0.00.699.502 I perplexity: tokenization took 8.257 ms
0.00.699.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.271 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1263,
0.00.857.385 I Final estimate: PPL = 10.1263 +/- 3.23336

0.00.857.492 I llama_perf_context_print:        load time =     690.60 ms
0.00.857.494 I llama_perf_context_print: prompt eval time =     152.42 ms /   128 tokens (    1.19 ms per token,   839.78 tokens per second)
0.00.857.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.497 I llama_perf_context_print:       total time =     166.34 ms /   129 tokens

real	0m1,084s
user	0m0,610s
sys	0m0,505s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.287 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.000.693 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.014.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.062 I llama_model_loader: - type  f32:  194 tensors
0.00.029.063 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.064 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.068 I print_info: file format = GGUF V3 (latest)
0.00.029.071 I print_info: file type   = Q5_K - Medium
0.00.029.075 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.071.053 I load: special tokens cache size = 25
0.00.086.339 I load: token to piece cache size = 0,2984 MB
0.00.086.371 I print_info: arch             = gptneox
0.00.086.372 I print_info: vocab_only       = 0
0.00.086.373 I print_info: n_ctx_train      = 2048
0.00.086.374 I print_info: n_embd           = 2048
0.00.086.374 I print_info: n_layer          = 24
0.00.086.386 I print_info: n_head           = 16
0.00.086.388 I print_info: n_head_kv        = 16
0.00.086.389 I print_info: n_rot            = 32
0.00.086.390 I print_info: n_swa            = 0
0.00.086.391 I print_info: is_swa_any       = 0
0.00.086.392 I print_info: n_embd_head_k    = 128
0.00.086.392 I print_info: n_embd_head_v    = 128
0.00.086.394 I print_info: n_gqa            = 1
0.00.086.396 I print_info: n_embd_k_gqa     = 2048
0.00.086.398 I print_info: n_embd_v_gqa     = 2048
0.00.086.400 I print_info: f_norm_eps       = 1,0e-05
0.00.086.401 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.086.401 I print_info: f_clamp_kqv      = 0,0e+00
0.00.086.402 I print_info: f_max_alibi_bias = 0,0e+00
0.00.086.402 I print_info: f_logit_scale    = 0,0e+00
0.00.086.403 I print_info: f_attn_scale     = 0,0e+00
0.00.086.404 I print_info: n_ff             = 8192
0.00.086.405 I print_info: n_expert         = 0
0.00.086.405 I print_info: n_expert_used    = 0
0.00.086.405 I print_info: causal attn      = 1
0.00.086.406 I print_info: pooling type     = 0
0.00.086.406 I print_info: rope type        = 2
0.00.086.407 I print_info: rope scaling     = linear
0.00.086.408 I print_info: freq_base_train  = 10000,0
0.00.086.409 I print_info: freq_scale_train = 1
0.00.086.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.086.410 I print_info: rope_finetuned   = unknown
0.00.086.411 I print_info: ssm_d_conv       = 0
0.00.086.411 I print_info: ssm_d_inner      = 0
0.00.086.411 I print_info: ssm_d_state      = 0
0.00.086.412 I print_info: ssm_dt_rank      = 0
0.00.086.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.086.414 I print_info: model type       = 1.4B
0.00.086.414 I print_info: model params     = 1,41 B
0.00.086.415 I print_info: general.name     = 1.4B
0.00.086.417 I print_info: vocab type       = BPE
0.00.086.418 I print_info: n_vocab          = 50304
0.00.086.418 I print_info: n_merges         = 50009
0.00.086.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.086.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.086.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.086.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.086.421 I print_info: LF token         = 187 'Ċ'
0.00.086.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.086.422 I print_info: max token length = 1024
0.00.086.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.146.442 I load_tensors: offloading output layer to GPU
0.00.146.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.146.450 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.146.452 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.546.400 I llama_context: constructing llama_context
0.00.546.406 I llama_context: n_seq_max     = 1
0.00.546.407 I llama_context: n_ctx         = 2048
0.00.546.407 I llama_context: n_ctx_per_seq = 2048
0.00.546.408 I llama_context: n_batch       = 2048
0.00.546.408 I llama_context: n_ubatch      = 512
0.00.546.408 I llama_context: causal_attn   = 1
0.00.546.409 I llama_context: flash_attn    = 0
0.00.546.413 I llama_context: freq_base     = 10000,0
0.00.546.414 I llama_context: freq_scale    = 1
0.00.546.426 I Running with Environment Variables:
0.00.546.427 I   GGML_SYCL_DEBUG: 0
0.00.546.427 I   GGML_SYCL_DISABLE_OPT: 1
0.00.546.427 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.546.428 I   GGML_SYCL_DISABLE_DNN: 0
0.00.546.428 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.546.428 I Build with Macros:
0.00.546.429 I   GGML_SYCL_FORCE_MMQ: no
0.00.546.429 I   GGML_SYCL_F16: yes
0.00.546.431 I Found 1 SYCL devices:
0.00.546.431 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.546.432 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.546.432 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.546.432 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.546.534 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.546.534 I SYCL Optimization Feature:
0.00.546.534 I |ID|        Device Type|Reorder|
0.00.546.535 I |--|-------------------|-------|
0.00.546.539 I | 0| [level_zero:gpu:0]|      Y|
0.00.546.674 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.549.071 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.552.206 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.572.686 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.572.693 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.572.693 I llama_context: graph nodes  = 1063
0.00.572.694 I llama_context: graph splits = 2
0.00.572.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.572.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.928 I main: llama threadpool init, n_threads = 8
0.00.752.950 I 
0.00.753.007 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.753.007 I 
0.00.753.148 I sampler seed: 1234
0.00.753.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.753.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.192 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.461.485 I llama_perf_sampler_print:    sampling time =       2,68 ms /    71 runs   (    0,04 ms per token, 26532,14 tokens per second)
0.02.461.489 I llama_perf_context_print:        load time =     750,77 ms
0.02.461.490 I llama_perf_context_print: prompt eval time =     112,14 ms /     7 tokens (   16,02 ms per token,    62,42 tokens per second)
0.02.461.492 I llama_perf_context_print:        eval time =    1587,89 ms /    63 runs   (   25,20 ms per token,    39,68 tokens per second)
0.02.461.493 I llama_perf_context_print:       total time =    1710,01 ms /    70 tokens

real	0m2,728s
user	0m1,352s
sys	0m1,487s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.357 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.677 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.003 I llama_model_loader: - type  f32:  194 tensors
0.00.028.004 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.005 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.010 I print_info: file format = GGUF V3 (latest)
0.00.028.014 I print_info: file type   = Q5_K - Medium
0.00.028.023 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.069.806 I load: special tokens cache size = 25
0.00.084.624 I load: token to piece cache size = 0.2984 MB
0.00.084.648 I print_info: arch             = gptneox
0.00.084.649 I print_info: vocab_only       = 0
0.00.084.650 I print_info: n_ctx_train      = 2048
0.00.084.650 I print_info: n_embd           = 2048
0.00.084.651 I print_info: n_layer          = 24
0.00.084.665 I print_info: n_head           = 16
0.00.084.668 I print_info: n_head_kv        = 16
0.00.084.668 I print_info: n_rot            = 32
0.00.084.669 I print_info: n_swa            = 0
0.00.084.670 I print_info: is_swa_any       = 0
0.00.084.671 I print_info: n_embd_head_k    = 128
0.00.084.671 I print_info: n_embd_head_v    = 128
0.00.084.673 I print_info: n_gqa            = 1
0.00.084.675 I print_info: n_embd_k_gqa     = 2048
0.00.084.677 I print_info: n_embd_v_gqa     = 2048
0.00.084.679 I print_info: f_norm_eps       = 1.0e-05
0.00.084.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.680 I print_info: f_logit_scale    = 0.0e+00
0.00.084.681 I print_info: f_attn_scale     = 0.0e+00
0.00.084.682 I print_info: n_ff             = 8192
0.00.084.682 I print_info: n_expert         = 0
0.00.084.683 I print_info: n_expert_used    = 0
0.00.084.683 I print_info: causal attn      = 1
0.00.084.684 I print_info: pooling type     = 0
0.00.084.684 I print_info: rope type        = 2
0.00.084.685 I print_info: rope scaling     = linear
0.00.084.687 I print_info: freq_base_train  = 10000.0
0.00.084.688 I print_info: freq_scale_train = 1
0.00.084.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.689 I print_info: rope_finetuned   = unknown
0.00.084.689 I print_info: ssm_d_conv       = 0
0.00.084.690 I print_info: ssm_d_inner      = 0
0.00.084.690 I print_info: ssm_d_state      = 0
0.00.084.691 I print_info: ssm_dt_rank      = 0
0.00.084.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.692 I print_info: model type       = 1.4B
0.00.084.693 I print_info: model params     = 1.41 B
0.00.084.693 I print_info: general.name     = 1.4B
0.00.084.696 I print_info: vocab type       = BPE
0.00.084.696 I print_info: n_vocab          = 50304
0.00.084.697 I print_info: n_merges         = 50009
0.00.084.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.699 I print_info: LF token         = 187 'Ċ'
0.00.084.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.700 I print_info: max token length = 1024
0.00.084.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.486 I load_tensors: offloading output layer to GPU
0.00.143.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.494 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.143.496 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.544.655 I llama_context: constructing llama_context
0.00.544.662 I llama_context: n_seq_max     = 1
0.00.544.662 I llama_context: n_ctx         = 128
0.00.544.663 I llama_context: n_ctx_per_seq = 128
0.00.544.663 I llama_context: n_batch       = 128
0.00.544.664 I llama_context: n_ubatch      = 128
0.00.544.664 I llama_context: causal_attn   = 1
0.00.544.665 I llama_context: flash_attn    = 0
0.00.544.670 I llama_context: freq_base     = 10000.0
0.00.544.671 I llama_context: freq_scale    = 1
0.00.544.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.685 I Running with Environment Variables:
0.00.544.686 I   GGML_SYCL_DEBUG: 0
0.00.544.686 I   GGML_SYCL_DISABLE_OPT: 1
0.00.544.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.544.687 I   GGML_SYCL_DISABLE_DNN: 0
0.00.544.687 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.544.687 I Build with Macros:
0.00.544.688 I   GGML_SYCL_FORCE_MMQ: no
0.00.544.688 I   GGML_SYCL_F16: yes
0.00.544.690 I Found 1 SYCL devices:
0.00.544.691 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.544.691 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.544.691 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.544.692 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.544.789 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.544.790 I SYCL Optimization Feature:
0.00.544.790 I |ID|        Device Type|Reorder|
0.00.544.791 I |--|-------------------|-------|
0.00.544.796 I | 0| [level_zero:gpu:0]|      Y|
0.00.544.926 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.545.436 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.545.921 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.396 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.562.402 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.562.403 I llama_context: graph nodes  = 1063
0.00.562.403 I llama_context: graph splits = 2
0.00.562.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.715 I 
0.00.737.786 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.737.795 I perplexity: tokenizing the input ..
0.00.746.134 I perplexity: tokenization took 8.333 ms
0.00.746.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.842 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2021,
0.00.904.262 I Final estimate: PPL = 10.2021 +/- 3.22851

0.00.904.324 I llama_perf_context_print:        load time =     737.01 ms
0.00.904.326 I llama_perf_context_print: prompt eval time =     152.38 ms /   128 tokens (    1.19 ms per token,   840.03 tokens per second)
0.00.904.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.328 I llama_perf_context_print:       total time =     166.62 ms /   129 tokens

real	0m1,161s
user	0m0,682s
sys	0m0,515s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.224 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.311 I main: llama backend init
0.00.000.317 I main: load the model and apply lora adapter, if any
0.00.000.531 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.620 I llama_model_loader: - type  f32:  194 tensors
0.00.024.621 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.624 I print_info: file format = GGUF V3 (latest)
0.00.024.627 I print_info: file type   = Q6_K
0.00.024.630 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.061.177 I load: special tokens cache size = 25
0.00.075.741 I load: token to piece cache size = 0,2984 MB
0.00.075.761 I print_info: arch             = gptneox
0.00.075.762 I print_info: vocab_only       = 0
0.00.075.763 I print_info: n_ctx_train      = 2048
0.00.075.763 I print_info: n_embd           = 2048
0.00.075.764 I print_info: n_layer          = 24
0.00.075.775 I print_info: n_head           = 16
0.00.075.778 I print_info: n_head_kv        = 16
0.00.075.778 I print_info: n_rot            = 32
0.00.075.779 I print_info: n_swa            = 0
0.00.075.780 I print_info: is_swa_any       = 0
0.00.075.781 I print_info: n_embd_head_k    = 128
0.00.075.781 I print_info: n_embd_head_v    = 128
0.00.075.784 I print_info: n_gqa            = 1
0.00.075.786 I print_info: n_embd_k_gqa     = 2048
0.00.075.788 I print_info: n_embd_v_gqa     = 2048
0.00.075.790 I print_info: f_norm_eps       = 1,0e-05
0.00.075.791 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.075.792 I print_info: f_clamp_kqv      = 0,0e+00
0.00.075.792 I print_info: f_max_alibi_bias = 0,0e+00
0.00.075.793 I print_info: f_logit_scale    = 0,0e+00
0.00.075.793 I print_info: f_attn_scale     = 0,0e+00
0.00.075.794 I print_info: n_ff             = 8192
0.00.075.795 I print_info: n_expert         = 0
0.00.075.795 I print_info: n_expert_used    = 0
0.00.075.796 I print_info: causal attn      = 1
0.00.075.796 I print_info: pooling type     = 0
0.00.075.797 I print_info: rope type        = 2
0.00.075.797 I print_info: rope scaling     = linear
0.00.075.799 I print_info: freq_base_train  = 10000,0
0.00.075.800 I print_info: freq_scale_train = 1
0.00.075.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.801 I print_info: rope_finetuned   = unknown
0.00.075.801 I print_info: ssm_d_conv       = 0
0.00.075.802 I print_info: ssm_d_inner      = 0
0.00.075.802 I print_info: ssm_d_state      = 0
0.00.075.802 I print_info: ssm_dt_rank      = 0
0.00.075.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.804 I print_info: model type       = 1.4B
0.00.075.804 I print_info: model params     = 1,41 B
0.00.075.805 I print_info: general.name     = 1.4B
0.00.075.807 I print_info: vocab type       = BPE
0.00.075.808 I print_info: n_vocab          = 50304
0.00.075.808 I print_info: n_merges         = 50009
0.00.075.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.810 I print_info: LF token         = 187 'Ċ'
0.00.075.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.811 I print_info: max token length = 1024
0.00.075.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.709 I load_tensors: offloading output layer to GPU
0.00.141.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.718 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.141.719 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.577.203 I llama_context: constructing llama_context
0.00.577.210 I llama_context: n_seq_max     = 1
0.00.577.210 I llama_context: n_ctx         = 2048
0.00.577.211 I llama_context: n_ctx_per_seq = 2048
0.00.577.212 I llama_context: n_batch       = 2048
0.00.577.212 I llama_context: n_ubatch      = 512
0.00.577.212 I llama_context: causal_attn   = 1
0.00.577.213 I llama_context: flash_attn    = 0
0.00.577.219 I llama_context: freq_base     = 10000,0
0.00.577.219 I llama_context: freq_scale    = 1
0.00.577.232 I Running with Environment Variables:
0.00.577.233 I   GGML_SYCL_DEBUG: 0
0.00.577.233 I   GGML_SYCL_DISABLE_OPT: 1
0.00.577.233 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.577.234 I   GGML_SYCL_DISABLE_DNN: 0
0.00.577.234 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.577.234 I Build with Macros:
0.00.577.235 I   GGML_SYCL_FORCE_MMQ: no
0.00.577.235 I   GGML_SYCL_F16: yes
0.00.577.237 I Found 1 SYCL devices:
0.00.577.237 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.577.238 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.577.238 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.577.239 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.577.339 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.577.340 I SYCL Optimization Feature:
0.00.577.340 I |ID|        Device Type|Reorder|
0.00.577.340 I |--|-------------------|-------|
0.00.577.345 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.486 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.579.614 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.582.682 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.603.066 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.603.072 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.603.073 I llama_context: graph nodes  = 1063
0.00.603.073 I llama_context: graph splits = 2
0.00.603.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.495 I main: llama threadpool init, n_threads = 8
0.00.794.517 I 
0.00.794.590 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.590 I 
0.00.794.725 I sampler seed: 1234
0.00.794.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.794.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.752 I 
I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is to become as light as a feather." "I believe the meaning of life is

0.02.438.372 I llama_perf_sampler_print:    sampling time =       2,73 ms /    71 runs   (    0,04 ms per token, 25978,78 tokens per second)
0.02.438.375 I llama_perf_context_print:        load time =     792,50 ms
0.02.438.377 I llama_perf_context_print: prompt eval time =     160,95 ms /     7 tokens (   22,99 ms per token,    43,49 tokens per second)
0.02.438.379 I llama_perf_context_print:        eval time =    1474,30 ms /    63 runs   (   23,40 ms per token,    42,73 tokens per second)
0.02.438.379 I llama_perf_context_print:       total time =    1645,34 ms /    70 tokens

real	0m2,606s
user	0m1,294s
sys	0m1,410s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.293 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.548 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.426 I llama_model_loader: - type  f32:  194 tensors
0.00.025.427 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.430 I print_info: file format = GGUF V3 (latest)
0.00.025.433 I print_info: file type   = Q6_K
0.00.025.435 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.794 I load: special tokens cache size = 25
0.00.078.162 I load: token to piece cache size = 0.2984 MB
0.00.078.183 I print_info: arch             = gptneox
0.00.078.184 I print_info: vocab_only       = 0
0.00.078.184 I print_info: n_ctx_train      = 2048
0.00.078.185 I print_info: n_embd           = 2048
0.00.078.185 I print_info: n_layer          = 24
0.00.078.196 I print_info: n_head           = 16
0.00.078.199 I print_info: n_head_kv        = 16
0.00.078.200 I print_info: n_rot            = 32
0.00.078.200 I print_info: n_swa            = 0
0.00.078.202 I print_info: is_swa_any       = 0
0.00.078.203 I print_info: n_embd_head_k    = 128
0.00.078.203 I print_info: n_embd_head_v    = 128
0.00.078.205 I print_info: n_gqa            = 1
0.00.078.207 I print_info: n_embd_k_gqa     = 2048
0.00.078.209 I print_info: n_embd_v_gqa     = 2048
0.00.078.211 I print_info: f_norm_eps       = 1.0e-05
0.00.078.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.213 I print_info: f_logit_scale    = 0.0e+00
0.00.078.214 I print_info: f_attn_scale     = 0.0e+00
0.00.078.215 I print_info: n_ff             = 8192
0.00.078.216 I print_info: n_expert         = 0
0.00.078.216 I print_info: n_expert_used    = 0
0.00.078.216 I print_info: causal attn      = 1
0.00.078.217 I print_info: pooling type     = 0
0.00.078.217 I print_info: rope type        = 2
0.00.078.218 I print_info: rope scaling     = linear
0.00.078.220 I print_info: freq_base_train  = 10000.0
0.00.078.221 I print_info: freq_scale_train = 1
0.00.078.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.222 I print_info: rope_finetuned   = unknown
0.00.078.222 I print_info: ssm_d_conv       = 0
0.00.078.223 I print_info: ssm_d_inner      = 0
0.00.078.223 I print_info: ssm_d_state      = 0
0.00.078.224 I print_info: ssm_dt_rank      = 0
0.00.078.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.225 I print_info: model type       = 1.4B
0.00.078.226 I print_info: model params     = 1.41 B
0.00.078.226 I print_info: general.name     = 1.4B
0.00.078.228 I print_info: vocab type       = BPE
0.00.078.229 I print_info: n_vocab          = 50304
0.00.078.229 I print_info: n_merges         = 50009
0.00.078.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.232 I print_info: LF token         = 187 'Ċ'
0.00.078.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.233 I print_info: max token length = 1024
0.00.078.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.142.538 I load_tensors: offloading output layer to GPU
0.00.142.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.142.546 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
0.00.142.547 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.570.259 I llama_context: constructing llama_context
0.00.570.266 I llama_context: n_seq_max     = 1
0.00.570.267 I llama_context: n_ctx         = 128
0.00.570.267 I llama_context: n_ctx_per_seq = 128
0.00.570.268 I llama_context: n_batch       = 128
0.00.570.268 I llama_context: n_ubatch      = 128
0.00.570.268 I llama_context: causal_attn   = 1
0.00.570.269 I llama_context: flash_attn    = 0
0.00.570.275 I llama_context: freq_base     = 10000.0
0.00.570.275 I llama_context: freq_scale    = 1
0.00.570.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.570.289 I Running with Environment Variables:
0.00.570.289 I   GGML_SYCL_DEBUG: 0
0.00.570.290 I   GGML_SYCL_DISABLE_OPT: 1
0.00.570.290 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.570.291 I   GGML_SYCL_DISABLE_DNN: 0
0.00.570.291 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.570.291 I Build with Macros:
0.00.570.291 I   GGML_SYCL_FORCE_MMQ: no
0.00.570.292 I   GGML_SYCL_F16: yes
0.00.570.294 I Found 1 SYCL devices:
0.00.570.295 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.570.295 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.570.295 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.570.295 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.570.392 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.570.392 I SYCL Optimization Feature:
0.00.570.393 I |ID|        Device Type|Reorder|
0.00.570.393 I |--|-------------------|-------|
0.00.570.398 I | 0| [level_zero:gpu:0]|      Y|
0.00.570.547 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.570.843 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.571.308 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.036 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.588.042 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.588.043 I llama_context: graph nodes  = 1063
0.00.588.043 I llama_context: graph splits = 2
0.00.588.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.312 I 
0.00.777.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.398 I perplexity: tokenizing the input ..
0.00.785.929 I perplexity: tokenization took 8.525 ms
0.00.785.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.774 I perplexity: 0.16 seconds per pass - ETA 0.00 minutes
[1]10.3014,
0.00.952.117 I Final estimate: PPL = 10.3014 +/- 3.27943

0.00.952.169 I llama_perf_context_print:        load time =     776.74 ms
0.00.952.172 I llama_perf_context_print: prompt eval time =     160.49 ms /   128 tokens (    1.25 ms per token,   797.54 tokens per second)
0.00.952.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.174 I llama_perf_context_print:       total time =     174.87 ms /   129 tokens

real	0m1,152s
user	0m0,673s
sys	0m0,521s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.275 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.547 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.712 I llama_model_loader: - type  f32:  194 tensors
0.00.025.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.717 I print_info: file format = GGUF V3 (latest)
0.00.025.719 I print_info: file type   = Q4_0
0.00.025.722 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.813 I load: special tokens cache size = 25
0.00.077.580 I load: token to piece cache size = 0.2984 MB
0.00.077.598 I print_info: arch             = gptneox
0.00.077.598 I print_info: vocab_only       = 0
0.00.077.599 I print_info: n_ctx_train      = 2048
0.00.077.599 I print_info: n_embd           = 2048
0.00.077.599 I print_info: n_layer          = 24
0.00.077.610 I print_info: n_head           = 16
0.00.077.612 I print_info: n_head_kv        = 16
0.00.077.612 I print_info: n_rot            = 32
0.00.077.613 I print_info: n_swa            = 0
0.00.077.614 I print_info: is_swa_any       = 0
0.00.077.615 I print_info: n_embd_head_k    = 128
0.00.077.615 I print_info: n_embd_head_v    = 128
0.00.077.617 I print_info: n_gqa            = 1
0.00.077.619 I print_info: n_embd_k_gqa     = 2048
0.00.077.620 I print_info: n_embd_v_gqa     = 2048
0.00.077.622 I print_info: f_norm_eps       = 1.0e-05
0.00.077.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.624 I print_info: f_logit_scale    = 0.0e+00
0.00.077.625 I print_info: f_attn_scale     = 0.0e+00
0.00.077.626 I print_info: n_ff             = 8192
0.00.077.626 I print_info: n_expert         = 0
0.00.077.627 I print_info: n_expert_used    = 0
0.00.077.627 I print_info: causal attn      = 1
0.00.077.627 I print_info: pooling type     = 0
0.00.077.628 I print_info: rope type        = 2
0.00.077.628 I print_info: rope scaling     = linear
0.00.077.630 I print_info: freq_base_train  = 10000.0
0.00.077.630 I print_info: freq_scale_train = 1
0.00.077.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.631 I print_info: rope_finetuned   = unknown
0.00.077.632 I print_info: ssm_d_conv       = 0
0.00.077.632 I print_info: ssm_d_inner      = 0
0.00.077.633 I print_info: ssm_d_state      = 0
0.00.077.633 I print_info: ssm_dt_rank      = 0
0.00.077.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.634 I print_info: model type       = 1.4B
0.00.077.635 I print_info: model params     = 1.41 B
0.00.077.635 I print_info: general.name     = 1.4B
0.00.077.637 I print_info: vocab type       = BPE
0.00.077.638 I print_info: n_vocab          = 50304
0.00.077.638 I print_info: n_merges         = 50009
0.00.077.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.641 I print_info: LF token         = 187 'Ċ'
0.00.077.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.642 I print_info: max token length = 1024
0.00.077.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.601 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.607 I load_tensors: offloading output layer to GPU
0.00.121.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.612 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.121.613 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.451.102 I llama_context: constructing llama_context
0.00.451.108 I llama_context: n_seq_max     = 1
0.00.451.109 I llama_context: n_ctx         = 2048
0.00.451.109 I llama_context: n_ctx_per_seq = 2048
0.00.451.109 I llama_context: n_batch       = 2048
0.00.451.110 I llama_context: n_ubatch      = 512
0.00.451.110 I llama_context: causal_attn   = 1
0.00.451.111 I llama_context: flash_attn    = 0
0.00.451.115 I llama_context: freq_base     = 10000.0
0.00.451.116 I llama_context: freq_scale    = 1
0.00.451.128 I Running with Environment Variables:
0.00.451.129 I   GGML_SYCL_DEBUG: 0
0.00.451.129 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.130 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.130 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.130 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.130 I Build with Macros:
0.00.451.131 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.131 I   GGML_SYCL_F16: yes
0.00.451.133 I Found 1 SYCL devices:
0.00.451.134 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.134 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.134 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.135 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.243 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.243 I SYCL Optimization Feature:
0.00.451.244 I |ID|        Device Type|Reorder|
0.00.451.244 I |--|-------------------|-------|
0.00.451.248 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.369 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.643 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.456.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.475.586 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.475.592 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.475.593 I llama_context: graph nodes  = 1063
0.00.475.594 I llama_context: graph splits = 2
0.00.475.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.475.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.358.555 I llama_context: constructing llama_context
0.01.358.564 I llama_context: n_seq_max     = 1
0.01.358.565 I llama_context: n_ctx         = 2048
0.01.358.566 I llama_context: n_ctx_per_seq = 2048
0.01.358.567 I llama_context: n_batch       = 2048
0.01.358.567 I llama_context: n_ubatch      = 512
0.01.358.567 I llama_context: causal_attn   = 1
0.01.358.568 I llama_context: flash_attn    = 0
0.01.358.573 I llama_context: freq_base     = 10000.0
0.01.358.573 I llama_context: freq_scale    = 1
0.01.358.653 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.360.767 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.364.783 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.385.298 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.385.304 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.385.304 I llama_context: graph nodes  = 1063
0.01.385.305 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.945.989 I llama_context: constructing llama_context
0.01.945.998 I llama_context: n_seq_max     = 1
0.01.945.999 I llama_context: n_ctx         = 2048
0.01.945.999 I llama_context: n_ctx_per_seq = 2048
0.01.946.000 I llama_context: n_batch       = 2048
0.01.946.000 I llama_context: n_ubatch      = 512
0.01.946.001 I llama_context: causal_attn   = 1
0.01.946.002 I llama_context: flash_attn    = 0
0.01.946.007 I llama_context: freq_base     = 10000.0
0.01.946.007 I llama_context: freq_scale    = 1
0.01.946.086 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.948.213 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.951.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.969.926 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.969.933 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.969.934 I llama_context: graph nodes  = 1063
0.01.969.934 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


second run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "


single seq run: The quick brown fox, catches the silly froggie for a ride." He grinned widely. "

real	0m3,125s
user	0m2,006s
sys	0m1,219s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.217 I build: 5730 (58cba76a) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.459 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.274 I llama_model_loader: - type  f32:  194 tensors
0.00.024.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.277 I print_info: file format = GGUF V3 (latest)
0.00.024.279 I print_info: file type   = Q4_0
0.00.024.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.014 I load: special tokens cache size = 25
0.00.073.734 I load: token to piece cache size = 0.2984 MB
0.00.073.751 I print_info: arch             = gptneox
0.00.073.751 I print_info: vocab_only       = 0
0.00.073.752 I print_info: n_ctx_train      = 2048
0.00.073.752 I print_info: n_embd           = 2048
0.00.073.753 I print_info: n_layer          = 24
0.00.073.759 I print_info: n_head           = 16
0.00.073.762 I print_info: n_head_kv        = 16
0.00.073.762 I print_info: n_rot            = 32
0.00.073.763 I print_info: n_swa            = 0
0.00.073.764 I print_info: is_swa_any       = 0
0.00.073.765 I print_info: n_embd_head_k    = 128
0.00.073.765 I print_info: n_embd_head_v    = 128
0.00.073.767 I print_info: n_gqa            = 1
0.00.073.769 I print_info: n_embd_k_gqa     = 2048
0.00.073.770 I print_info: n_embd_v_gqa     = 2048
0.00.073.772 I print_info: f_norm_eps       = 1.0e-05
0.00.073.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.774 I print_info: f_logit_scale    = 0.0e+00
0.00.073.774 I print_info: f_attn_scale     = 0.0e+00
0.00.073.775 I print_info: n_ff             = 8192
0.00.073.776 I print_info: n_expert         = 0
0.00.073.776 I print_info: n_expert_used    = 0
0.00.073.777 I print_info: causal attn      = 1
0.00.073.777 I print_info: pooling type     = 0
0.00.073.778 I print_info: rope type        = 2
0.00.073.778 I print_info: rope scaling     = linear
0.00.073.780 I print_info: freq_base_train  = 10000.0
0.00.073.781 I print_info: freq_scale_train = 1
0.00.073.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.782 I print_info: rope_finetuned   = unknown
0.00.073.782 I print_info: ssm_d_conv       = 0
0.00.073.782 I print_info: ssm_d_inner      = 0
0.00.073.783 I print_info: ssm_d_state      = 0
0.00.073.783 I print_info: ssm_dt_rank      = 0
0.00.073.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.784 I print_info: model type       = 1.4B
0.00.073.785 I print_info: model params     = 1.41 B
0.00.073.785 I print_info: general.name     = 1.4B
0.00.073.788 I print_info: vocab type       = BPE
0.00.073.788 I print_info: n_vocab          = 50304
0.00.073.788 I print_info: n_merges         = 50009
0.00.073.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: LF token         = 187 'Ċ'
0.00.073.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.792 I print_info: max token length = 1024
0.00.073.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.114.960 I load_tensors: offloading output layer to GPU
0.00.114.961 I load_tensors: offloaded 25/25 layers to GPU
0.00.114.966 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.114.967 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.451.239 I llama_context: constructing llama_context
0.00.451.246 I llama_context: n_seq_max     = 1
0.00.451.247 I llama_context: n_ctx         = 2048
0.00.451.247 I llama_context: n_ctx_per_seq = 2048
0.00.451.248 I llama_context: n_batch       = 2048
0.00.451.248 I llama_context: n_ubatch      = 512
0.00.451.248 I llama_context: causal_attn   = 1
0.00.451.249 I llama_context: flash_attn    = 1
0.00.451.254 I llama_context: freq_base     = 10000.0
0.00.451.255 I llama_context: freq_scale    = 1
0.00.451.267 I Running with Environment Variables:
0.00.451.268 I   GGML_SYCL_DEBUG: 0
0.00.451.268 I   GGML_SYCL_DISABLE_OPT: 1
0.00.451.269 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.451.269 I   GGML_SYCL_DISABLE_DNN: 0
0.00.451.270 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.451.270 I Build with Macros:
0.00.451.271 I   GGML_SYCL_FORCE_MMQ: no
0.00.451.271 I   GGML_SYCL_F16: yes
0.00.451.273 I Found 1 SYCL devices:
0.00.451.274 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.451.274 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.451.275 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.451.275 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.451.368 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.451.368 I SYCL Optimization Feature:
0.00.451.369 I |ID|        Device Type|Reorder|
0.00.451.369 I |--|-------------------|-------|
0.00.451.374 I | 0| [level_zero:gpu:0]|      Y|
0.00.451.516 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.453.883 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.456.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.480.893 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.480.899 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.480.900 I llama_context: graph nodes  = 968
0.00.480.901 I llama_context: graph splits = 50
0.00.480.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.480.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.267.565 I llama_context: constructing llama_context
0.01.267.573 I llama_context: n_seq_max     = 1
0.01.267.574 I llama_context: n_ctx         = 2048
0.01.267.574 I llama_context: n_ctx_per_seq = 2048
0.01.267.575 I llama_context: n_batch       = 2048
0.01.267.575 I llama_context: n_ubatch      = 512
0.01.267.576 I llama_context: causal_attn   = 1
0.01.267.576 I llama_context: flash_attn    = 1
0.01.267.581 I llama_context: freq_base     = 10000.0
0.01.267.582 I llama_context: freq_scale    = 1
0.01.267.669 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.269.807 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.272.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.495 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.295.500 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.295.501 I llama_context: graph nodes  = 968
0.01.295.501 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.885.238 I llama_context: constructing llama_context
0.01.885.246 I llama_context: n_seq_max     = 1
0.01.885.247 I llama_context: n_ctx         = 2048
0.01.885.247 I llama_context: n_ctx_per_seq = 2048
0.01.885.248 I llama_context: n_batch       = 2048
0.01.885.248 I llama_context: n_ubatch      = 512
0.01.885.249 I llama_context: causal_attn   = 1
0.01.885.249 I llama_context: flash_attn    = 1
0.01.885.255 I llama_context: freq_base     = 10000.0
0.01.885.256 I llama_context: freq_scale    = 1
0.01.885.389 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.887.565 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.890.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.913.112 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.913.117 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.913.117 I llama_context: graph nodes  = 968
0.01.913.118 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


second run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.


single seq run: The quick brown fox jumped out, was searching for a tadpole, and didn't make it.

real	0m2,738s
user	0m15,567s
sys	0m1,621s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.39 sec*proc (2 tests)

Total Test time (real) =   2.40 sec
0.53user 1.77system 0:02.42elapsed 95%CPU (0avgtext+0avgdata 3084408maxresident)k
1680inputs+56outputs (46major+117002minor)pagefaults 0swaps
```
