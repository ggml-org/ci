## Summary

- status:  SUCCESS ✅
- runtime: 7:43.52
- date:    Rab 16 Jul 2025 02:07:32  WIB
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4b91d6f71f14040979bcdb7b6729b3bca93ec1c1
- author:  Sigbjørn Skjæret
```
convert : only check for tokenizer folder if we need it (#14704)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.33 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.30 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.82 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.37 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.60 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.03 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.15 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.15 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.15 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.06 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.57 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.16 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.14 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed   38.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   62.16 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.03 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.30 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.45 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.33 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.11 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 147.92 sec*proc (35 tests)

Total Test time (real) = 148.05 sec

real	2m28,121s
user	4m28,463s
sys	1m15,118s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.416 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.832 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.298 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.349 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.352 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.358 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.373 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.376 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.377 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.397 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.398 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.400 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.401 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.403 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.954 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.052 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.061 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.062 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.063 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.064 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.065 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.066 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.067 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.067 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.068 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.071 I llama_model_loader: - type  f32:  124 tensors
0.00.014.072 I llama_model_loader: - type  f16:   73 tensors
0.00.014.076 I print_info: file format = GGUF V3 (latest)
0.00.014.080 I print_info: file type   = F16
0.00.014.084 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.888 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.037.011 I load: special tokens cache size = 5
0.00.041.665 I load: token to piece cache size = 0.2032 MB
0.00.041.701 I print_info: arch             = bert
0.00.041.701 I print_info: vocab_only       = 0
0.00.041.703 I print_info: n_ctx_train      = 512
0.00.041.703 I print_info: n_embd           = 384
0.00.041.704 I print_info: n_layer          = 12
0.00.041.717 I print_info: n_head           = 12
0.00.041.720 I print_info: n_head_kv        = 12
0.00.041.721 I print_info: n_rot            = 32
0.00.041.721 I print_info: n_swa            = 0
0.00.041.724 I print_info: is_swa_any       = 0
0.00.041.725 I print_info: n_embd_head_k    = 32
0.00.041.725 I print_info: n_embd_head_v    = 32
0.00.041.729 I print_info: n_gqa            = 1
0.00.041.731 I print_info: n_embd_k_gqa     = 384
0.00.041.734 I print_info: n_embd_v_gqa     = 384
0.00.041.736 I print_info: f_norm_eps       = 1.0e-12
0.00.041.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.739 I print_info: f_logit_scale    = 0.0e+00
0.00.041.739 I print_info: f_attn_scale     = 0.0e+00
0.00.041.742 I print_info: n_ff             = 1536
0.00.041.742 I print_info: n_expert         = 0
0.00.041.743 I print_info: n_expert_used    = 0
0.00.041.743 I print_info: causal attn      = 0
0.00.041.744 I print_info: pooling type     = 2
0.00.041.745 I print_info: rope type        = 2
0.00.041.745 I print_info: rope scaling     = linear
0.00.041.747 I print_info: freq_base_train  = 10000.0
0.00.041.748 I print_info: freq_scale_train = 1
0.00.041.749 I print_info: n_ctx_orig_yarn  = 512
0.00.041.750 I print_info: rope_finetuned   = unknown
0.00.041.750 I print_info: n_cls_out        = 1
0.00.041.751 I print_info: cls_label[ 0]    = LABEL_0
0.00.041.752 I print_info: model type       = 33M
0.00.041.754 I print_info: model params     = 33.21 M
0.00.041.754 I print_info: general.name     = Bge Small
0.00.041.759 I print_info: vocab type       = WPM
0.00.041.760 I print_info: n_vocab          = 30522
0.00.041.761 I print_info: n_merges         = 0
0.00.041.761 I print_info: BOS token        = 101 '[CLS]'
0.00.041.762 I print_info: EOS token        = 102 '[SEP]'
0.00.041.763 I print_info: UNK token        = 100 '[UNK]'
0.00.041.764 I print_info: SEP token        = 102 '[SEP]'
0.00.041.764 I print_info: PAD token        = 0 '[PAD]'
0.00.041.765 I print_info: MASK token       = 103 '[MASK]'
0.00.041.765 I print_info: LF token         = 0 '[PAD]'
0.00.041.766 I print_info: EOG token        = 102 '[SEP]'
0.00.041.767 I print_info: max token length = 21
0.00.041.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.864 I load_tensors: offloading 12 repeating layers to GPU
0.00.052.874 I load_tensors: offloading output layer to GPU
0.00.052.875 I load_tensors: offloaded 13/13 layers to GPU
0.00.052.881 I load_tensors:        SYCL0 model buffer size =    40.73 MiB
0.00.052.883 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.092.433 I llama_context: constructing llama_context
0.00.092.442 I llama_context: n_seq_max     = 1
0.00.092.443 I llama_context: n_ctx         = 512
0.00.092.444 I llama_context: n_ctx_per_seq = 512
0.00.092.445 I llama_context: n_batch       = 2048
0.00.092.445 I llama_context: n_ubatch      = 2048
0.00.092.446 I llama_context: causal_attn   = 0
0.00.092.447 I llama_context: flash_attn    = 0
0.00.092.453 I llama_context: freq_base     = 10000.0
0.00.092.454 I llama_context: freq_scale    = 1
0.00.092.473 I Running with Environment Variables:
0.00.092.474 I   GGML_SYCL_DEBUG: 0
0.00.092.475 I   GGML_SYCL_DISABLE_OPT: 0
0.00.092.475 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.092.476 I   GGML_SYCL_DISABLE_DNN: 0
0.00.092.476 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.092.477 I Build with Macros:
0.00.092.477 I   GGML_SYCL_FORCE_MMQ: no
0.00.092.478 I   GGML_SYCL_F16: yes
0.00.092.481 I Found 1 SYCL devices:
0.00.092.482 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.092.482 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.092.483 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.092.483 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.092.612 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.092.612 I SYCL Optimization Feature:
0.00.092.613 I |ID|        Device Type|Reorder|
0.00.092.613 I |--|-------------------|-------|
0.00.092.620 I | 0| [level_zero:gpu:0]|      Y|
0.00.092.840 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.110.598 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.110.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.110.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.878 I 
0.00.415.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.316 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043989 -0.019889  0.007677 -0.000835  0.001395 -0.037009  0.109454  0.042577  0.092046 -0.015908  0.006784 -0.035699 -0.017892  0.015038  0.018136  0.015850 -0.011306  0.010424 -0.085240 -0.008451  0.091357 -0.017058 -0.060348 -0.024466  0.027512  0.076037  0.027976 -0.014550  0.017634 -0.033294 -0.037872 -0.019000  0.068697 -0.009846 -0.025029  0.072333 -0.046552  0.011019 -0.050241  0.047673  0.032372 -0.011761  0.022072  0.049629  0.010486  0.005801 -0.028863  0.008951 -0.018506 -0.051452 -0.046030  0.030539 -0.035424  0.054200 -0.069669  0.044221  0.029784  0.046311  0.073412 -0.042586  0.076079  0.038872 -0.181199  0.082507  0.042240 -0.064560 -0.060110 -0.017837  0.006456  0.005873  0.017169 -0.026625  0.064597  0.112604  0.035157 -0.067462  0.027092 -0.067301 -0.033487 -0.033210  0.033254  0.013512 -0.003335 -0.037462 -0.052056  0.055147 -0.001973 -0.038274  0.064440  0.028824 -0.043314 -0.029232 -0.039461  0.036300  0.008384 -0.015479 -0.036580  0.018120  0.028608  0.342788 -0.044460  0.056107  0.017642 -0.020854 -0.066840  0.000149 -0.037891 -0.030033 -0.008549 -0.021574  0.000548 -0.003229  0.004019  0.018917 -0.008546  0.025868  0.049449  0.000089  0.050930 -0.042482 -0.031866  0.023593  0.030699 -0.023139 -0.046256 -0.079290  0.115208  0.046779  0.027833 -0.040713  0.067793 -0.022972  0.010335 -0.032952 -0.018301  0.043821  0.024278  0.052397  0.007457  0.008914  0.011227 -0.074647 -0.065564 -0.026764 -0.041196 -0.023885  0.026692  0.006925  0.027751  0.052879 -0.036671  0.057738 -0.000171  0.031758 -0.019787 -0.022067  0.041031 -0.058905  0.019621  0.043146  0.043586  0.041604 -0.022517  0.027037 -0.021844  0.005449 -0.041335 -0.001247  0.024466  0.002103  0.044359 -0.022760  0.043641  0.064759  0.055450  0.037054 -0.000901  0.046126  0.045800 -0.008467  0.063063 -0.073226 -0.011923  0.032125  0.023956  0.014710 -0.033693  0.001079 -0.015831 -0.018992  0.047867  0.110866  0.028416  0.031351 -0.013278 -0.057475  0.006644  0.005136 -0.012250 -0.051446 -0.000956 -0.017648 -0.019428 -0.040938  0.009200 -0.057957  0.050967  0.052314 -0.009607 -0.040230 -0.014061 -0.024885 -0.017270  0.006308  0.006598 -0.026920  0.015614  0.030788  0.002584  0.023201 -0.022167 -0.098571 -0.051125 -0.278024 -0.014985 -0.061561 -0.027232  0.017686 -0.010935 -0.017097  0.035065  0.047009 -0.015429  0.015242 -0.025457  0.047831 -0.005930 -0.000763 -0.061007 -0.068973 -0.060361 -0.035948  0.043316 -0.055041  0.015043  0.000548 -0.058176 -0.010434  0.012653  0.151489  0.127086 -0.013604  0.041991 -0.025673  0.014037 -0.001054 -0.150467  0.044851  0.005314 -0.036240 -0.029789 -0.020207 -0.034900  0.010265  0.033547 -0.048176 -0.051808 -0.017465 -0.023507  0.047350  0.052071 -0.016792 -0.055471  0.025830 -0.005721  0.010724  0.038749  0.008195 -0.009783 -0.105789 -0.027439 -0.096127  0.025071 -0.011264  0.092336  0.056104  0.003770  0.027789  0.002083 -0.051082 -0.039900 -0.013536 -0.044973 -0.015316  0.002876 -0.043499 -0.077924  0.065223 -0.006841 -0.001632 -0.014639  0.071562  0.023702 -0.037193  0.009174  0.001561 -0.032263  0.015463  0.037884  0.000332 -0.053214  0.021310 -0.039824  0.000010  0.013408  0.019785 -0.057913  0.006459 -0.049546 -0.267866  0.039168 -0.067985  0.038224 -0.012326  0.041497 -0.016126  0.052394 -0.071371  0.011384  0.024710 -0.007217  0.082096  0.028541 -0.021514  0.040509 -0.004600 -0.074617 -0.014737  0.020018  0.002289  0.023118  0.197210 -0.043221 -0.026001 -0.004956 -0.019286  0.074248  0.001715 -0.031974 -0.036595 -0.045060  0.000540 -0.011560  0.018131 -0.029472 -0.008428  0.006410  0.050799 -0.014959  0.006203  0.026069 -0.030826  0.048034  0.114096 -0.040819 -0.011425  0.005430 -0.003577  0.025156 -0.059130  0.013764 -0.010386  0.038691  0.051435  0.035402  0.035033 -0.017028  0.026354 -0.014504 -0.050034  0.003217  0.054097  0.039721 -0.039128 

0.00.502.548 I llama_perf_context_print:        load time =     415.01 ms
0.00.502.551 I llama_perf_context_print: prompt eval time =      84.75 ms /     9 tokens (    9.42 ms per token,   106.19 tokens per second)
0.00.502.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.502.555 I llama_perf_context_print:       total time =      86.69 ms /    10 tokens

real	0m0,721s
user	0m2,436s
sys	0m0,401s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.360 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.814 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.007.075 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.116 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.125 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.126 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.127 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.128 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.135 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.136 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.007.137 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.007.154 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.156 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.156 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.158 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.005 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.015 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.016 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.017 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.019 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.020 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.022 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.023 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.013.023 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.013.026 I llama_model_loader: - type  f32:  124 tensors
0.00.013.028 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.032 I print_info: file format = GGUF V3 (latest)
0.00.013.036 I print_info: file type   = Q8_0
0.00.013.040 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.034.789 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.913 I load: special tokens cache size = 5
0.00.038.933 I load: token to piece cache size = 0.2032 MB
0.00.038.968 I print_info: arch             = bert
0.00.038.969 I print_info: vocab_only       = 0
0.00.038.970 I print_info: n_ctx_train      = 512
0.00.038.971 I print_info: n_embd           = 384
0.00.038.971 I print_info: n_layer          = 12
0.00.038.983 I print_info: n_head           = 12
0.00.038.986 I print_info: n_head_kv        = 12
0.00.038.987 I print_info: n_rot            = 32
0.00.038.988 I print_info: n_swa            = 0
0.00.038.990 I print_info: is_swa_any       = 0
0.00.038.991 I print_info: n_embd_head_k    = 32
0.00.038.991 I print_info: n_embd_head_v    = 32
0.00.038.995 I print_info: n_gqa            = 1
0.00.038.997 I print_info: n_embd_k_gqa     = 384
0.00.039.000 I print_info: n_embd_v_gqa     = 384
0.00.039.003 I print_info: f_norm_eps       = 1.0e-12
0.00.039.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.005 I print_info: f_logit_scale    = 0.0e+00
0.00.039.006 I print_info: f_attn_scale     = 0.0e+00
0.00.039.008 I print_info: n_ff             = 1536
0.00.039.009 I print_info: n_expert         = 0
0.00.039.010 I print_info: n_expert_used    = 0
0.00.039.010 I print_info: causal attn      = 0
0.00.039.011 I print_info: pooling type     = 2
0.00.039.011 I print_info: rope type        = 2
0.00.039.012 I print_info: rope scaling     = linear
0.00.039.014 I print_info: freq_base_train  = 10000.0
0.00.039.015 I print_info: freq_scale_train = 1
0.00.039.016 I print_info: n_ctx_orig_yarn  = 512
0.00.039.017 I print_info: rope_finetuned   = unknown
0.00.039.018 I print_info: n_cls_out        = 1
0.00.039.019 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.021 I print_info: model type       = 33M
0.00.039.022 I print_info: model params     = 33.21 M
0.00.039.023 I print_info: general.name     = Bge Small
0.00.039.027 I print_info: vocab type       = WPM
0.00.039.028 I print_info: n_vocab          = 30522
0.00.039.029 I print_info: n_merges         = 0
0.00.039.029 I print_info: BOS token        = 101 '[CLS]'
0.00.039.030 I print_info: EOS token        = 102 '[SEP]'
0.00.039.031 I print_info: UNK token        = 100 '[UNK]'
0.00.039.032 I print_info: SEP token        = 102 '[SEP]'
0.00.039.033 I print_info: PAD token        = 0 '[PAD]'
0.00.039.034 I print_info: MASK token       = 103 '[MASK]'
0.00.039.035 I print_info: LF token         = 0 '[PAD]'
0.00.039.036 I print_info: EOG token        = 102 '[SEP]'
0.00.039.065 I print_info: max token length = 21
0.00.039.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.948 I load_tensors: offloading 12 repeating layers to GPU
0.00.051.955 I load_tensors: offloading output layer to GPU
0.00.051.957 I load_tensors: offloaded 13/13 layers to GPU
0.00.051.964 I load_tensors:        SYCL0 model buffer size =    21.76 MiB
0.00.051.966 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.071.782 I llama_context: constructing llama_context
0.00.071.791 I llama_context: n_seq_max     = 1
0.00.071.791 I llama_context: n_ctx         = 512
0.00.071.792 I llama_context: n_ctx_per_seq = 512
0.00.071.793 I llama_context: n_batch       = 2048
0.00.071.794 I llama_context: n_ubatch      = 2048
0.00.071.795 I llama_context: causal_attn   = 0
0.00.071.796 I llama_context: flash_attn    = 0
0.00.071.801 I llama_context: freq_base     = 10000.0
0.00.071.802 I llama_context: freq_scale    = 1
0.00.071.819 I Running with Environment Variables:
0.00.071.820 I   GGML_SYCL_DEBUG: 0
0.00.071.821 I   GGML_SYCL_DISABLE_OPT: 0
0.00.071.822 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.071.822 I   GGML_SYCL_DISABLE_DNN: 0
0.00.071.823 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.071.824 I Build with Macros:
0.00.071.824 I   GGML_SYCL_FORCE_MMQ: no
0.00.071.825 I   GGML_SYCL_F16: yes
0.00.071.828 I Found 1 SYCL devices:
0.00.071.829 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.071.830 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.071.832 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.071.832 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.071.955 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.071.955 I SYCL Optimization Feature:
0.00.071.956 I |ID|        Device Type|Reorder|
0.00.071.956 I |--|-------------------|-------|
0.00.071.963 I | 0| [level_zero:gpu:0]|      Y|
0.00.072.167 I llama_context:  SYCL_Host  output buffer size =     0.12 MiB
0.00.090.446 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.090.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.090.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.770 I 
0.00.266.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.086 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045017 -0.019870  0.007972 -0.001415  0.001559 -0.036287  0.109396  0.043218  0.092847 -0.015195  0.005975 -0.036324 -0.018147  0.015009  0.017630  0.014554 -0.011801  0.011804 -0.084759 -0.008050  0.091652 -0.017657 -0.061098 -0.025084  0.026876  0.076203  0.028248 -0.014242  0.017412 -0.033545 -0.037510 -0.018271  0.068839 -0.010149 -0.024918  0.071985 -0.046365  0.011459 -0.050343  0.048924  0.032312 -0.012118  0.021789  0.049804  0.010365  0.005224 -0.028683  0.008587 -0.018440 -0.052360 -0.046410  0.029363 -0.035006  0.053317 -0.069871  0.043798  0.029269  0.046771  0.073643 -0.043096  0.075202  0.038627 -0.180496  0.081646  0.043425 -0.065593 -0.059890 -0.017409  0.006945  0.005191  0.017195 -0.026707  0.064347  0.112553  0.034844 -0.067784  0.027120 -0.066964 -0.034305 -0.033321  0.033162  0.014311 -0.004252 -0.036933 -0.052031  0.054146 -0.001690 -0.038127  0.063029  0.028686 -0.041691 -0.028879 -0.039241  0.036891  0.007712 -0.015655 -0.036252  0.018700  0.029795  0.344958 -0.043851  0.056471  0.018014 -0.021437 -0.065268  0.000278 -0.037913 -0.029661 -0.008833 -0.020641  0.001167 -0.003540  0.003073  0.018588 -0.009619  0.025311  0.049254 -0.000913  0.051572 -0.042352 -0.031540  0.023318  0.030050 -0.023274 -0.045477 -0.079669  0.114466  0.047506  0.027183 -0.041510  0.067715 -0.022853  0.010227 -0.033495 -0.017215  0.044308  0.022946  0.052259  0.008142  0.008088  0.009916 -0.074621 -0.065047 -0.025944 -0.040765 -0.024541  0.027430  0.006060  0.027697  0.052251 -0.036573  0.058672  0.001473  0.032193 -0.019990 -0.021827  0.041769 -0.058791  0.019353  0.042610  0.043998  0.040942 -0.021899  0.028033 -0.022814  0.005563 -0.041247 -0.000091  0.024322  0.001533  0.044821 -0.022892  0.043064  0.065035  0.056283  0.037690 -0.001028  0.047500  0.045606 -0.008606  0.062248 -0.073299 -0.011710  0.032703  0.023354  0.014655 -0.033896  0.001185 -0.015909 -0.018974  0.047971  0.110714  0.029173  0.030881 -0.012336 -0.057827  0.006953  0.004397 -0.011887 -0.051774 -0.003005 -0.017757 -0.020033 -0.041000  0.009105 -0.058590  0.050608  0.051800 -0.008977 -0.040683 -0.014782 -0.024361 -0.015972  0.005818  0.007152 -0.027350  0.016291  0.030711  0.002354  0.023172 -0.022146 -0.098038 -0.050915 -0.277227 -0.015086 -0.061562 -0.026243  0.017141 -0.010307 -0.017549  0.034691  0.047895 -0.016613  0.015501 -0.024128  0.048601 -0.005012 -0.000006 -0.060857 -0.068333 -0.059612 -0.036189  0.043593 -0.056346  0.014718  0.000317 -0.058655 -0.010997  0.012285  0.151615  0.127015 -0.012536  0.042779 -0.025231  0.013621 -0.000399 -0.150712  0.043984  0.004741 -0.036975 -0.029555 -0.019863 -0.034058  0.009506  0.034021 -0.048917 -0.051719 -0.017256 -0.025087  0.047560  0.050981 -0.017577 -0.056745  0.024034 -0.006277  0.010985  0.038718  0.008094 -0.008622 -0.106364 -0.027363 -0.096953  0.025320 -0.011094  0.091567  0.056183  0.004478  0.028059  0.001715 -0.051384 -0.039486 -0.013830 -0.045928 -0.015230  0.002924 -0.043933 -0.077708  0.066100 -0.006184 -0.000910 -0.013768  0.071570  0.023840 -0.036335  0.007828  0.001493 -0.032915  0.016340  0.037387  0.000655 -0.052380  0.021554 -0.039688 -0.000001  0.013500  0.020438 -0.057508  0.005893 -0.049889 -0.267561  0.038677 -0.067512  0.037468 -0.011459  0.041562 -0.015914  0.051336 -0.072283  0.012570  0.024810 -0.007381  0.082085  0.028210 -0.021951  0.040722 -0.003960 -0.074214 -0.014923  0.020473  0.002654  0.023193  0.197165 -0.043071 -0.025897 -0.004884 -0.018569  0.073933  0.001317 -0.031675 -0.037140 -0.044256  0.000020 -0.010757  0.018232 -0.028057 -0.008819  0.006027  0.050178 -0.015002  0.007034  0.025883 -0.030586  0.048075  0.112805 -0.039992 -0.011712  0.005034 -0.002783  0.025091 -0.059712  0.014214 -0.010040  0.038097  0.051065  0.034703  0.035997 -0.017030  0.027264 -0.015389 -0.051190  0.003728  0.053921  0.040031 -0.039173 

0.00.407.511 I llama_perf_context_print:        load time =     265.92 ms
0.00.407.513 I llama_perf_context_print: prompt eval time =     137.97 ms /     9 tokens (   15.33 ms per token,    65.23 tokens per second)
0.00.407.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.515 I llama_perf_context_print:       total time =     140.76 ms /    10 tokens

real	0m0,646s
user	0m2,538s
sys	0m0,382s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.355 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.712 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.019.501 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.543 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.019.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.548 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.019.550 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.019.552 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.019.557 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.019.559 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.019.560 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.019.562 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.019.564 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.019.574 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.575 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.576 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.019.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.579 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.580 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.028.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.030.612 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.036.150 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.151 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.036.152 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.036.153 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.036.153 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.036.154 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.036.156 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.036.157 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.036.158 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.036.159 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.036.163 I llama_model_loader: - type  f32:   40 tensors
0.00.036.164 I llama_model_loader: - type  f16:   26 tensors
0.00.036.170 I print_info: file format = GGUF V3 (latest)
0.00.036.174 I print_info: file type   = F16
0.00.036.180 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.049.798 W load: empty token at index 5
0.00.071.164 W load: model vocab missing newline token, using special_pad_id instead
0.00.103.155 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.103.425 I load: special tokens cache size = 5
0.00.562.685 I load: token to piece cache size = 1.5060 MB
0.00.562.744 I print_info: arch             = jina-bert-v2
0.00.562.746 I print_info: vocab_only       = 0
0.00.562.747 I print_info: n_ctx_train      = 8192
0.00.562.748 I print_info: n_embd           = 384
0.00.562.748 I print_info: n_layer          = 4
0.00.562.774 I print_info: n_head           = 12
0.00.562.777 I print_info: n_head_kv        = 12
0.00.562.778 I print_info: n_rot            = 32
0.00.562.779 I print_info: n_swa            = 0
0.00.562.781 I print_info: is_swa_any       = 0
0.00.562.782 I print_info: n_embd_head_k    = 32
0.00.562.783 I print_info: n_embd_head_v    = 32
0.00.562.786 I print_info: n_gqa            = 1
0.00.562.789 I print_info: n_embd_k_gqa     = 384
0.00.562.791 I print_info: n_embd_v_gqa     = 384
0.00.562.794 I print_info: f_norm_eps       = 1.0e-12
0.00.562.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.562.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.562.797 I print_info: f_max_alibi_bias = 8.0e+00
0.00.562.798 I print_info: f_logit_scale    = 0.0e+00
0.00.562.798 I print_info: f_attn_scale     = 0.0e+00
0.00.562.801 I print_info: n_ff             = 1536
0.00.562.801 I print_info: n_expert         = 0
0.00.562.802 I print_info: n_expert_used    = 0
0.00.562.803 I print_info: causal attn      = 0
0.00.562.803 I print_info: pooling type     = -1
0.00.562.804 I print_info: rope type        = -1
0.00.562.805 I print_info: rope scaling     = linear
0.00.562.807 I print_info: freq_base_train  = 10000.0
0.00.562.808 I print_info: freq_scale_train = 1
0.00.562.809 I print_info: n_ctx_orig_yarn  = 8192
0.00.562.810 I print_info: rope_finetuned   = unknown
0.00.562.811 I print_info: model type       = 33M
0.00.562.813 I print_info: model params     = 32.90 M
0.00.562.814 I print_info: general.name     = Jina Bert Implementation
0.00.562.819 I print_info: vocab type       = BPE
0.00.562.819 I print_info: n_vocab          = 61056
0.00.562.820 I print_info: n_merges         = 39382
0.00.562.820 I print_info: BOS token        = 0 '<s>'
0.00.562.821 I print_info: EOS token        = 2 '</s>'
0.00.562.822 I print_info: UNK token        = 3 '<unk>'
0.00.562.823 I print_info: SEP token        = 2 '</s>'
0.00.562.824 I print_info: PAD token        = 1 '<pad>'
0.00.562.824 I print_info: MASK token       = 4 '<mask>'
0.00.562.826 I print_info: EOG token        = 2 '</s>'
0.00.562.828 I print_info: max token length = 45
0.00.562.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.939 I load_tensors: offloading 4 repeating layers to GPU
0.00.571.964 I load_tensors: offloading output layer to GPU
0.00.571.965 I load_tensors: offloaded 5/5 layers to GPU
0.00.571.973 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.571.974 I load_tensors:        SYCL0 model buffer size =    18.05 MiB
..................
0.00.607.311 I llama_context: constructing llama_context
0.00.607.321 I llama_context: n_seq_max     = 1
0.00.607.322 I llama_context: n_ctx         = 8192
0.00.607.323 I llama_context: n_ctx_per_seq = 8192
0.00.607.324 I llama_context: n_batch       = 2048
0.00.607.324 I llama_context: n_ubatch      = 2048
0.00.607.325 I llama_context: causal_attn   = 0
0.00.607.326 I llama_context: flash_attn    = 0
0.00.607.332 I llama_context: freq_base     = 10000.0
0.00.607.333 I llama_context: freq_scale    = 1
0.00.607.352 I Running with Environment Variables:
0.00.607.353 I   GGML_SYCL_DEBUG: 0
0.00.607.354 I   GGML_SYCL_DISABLE_OPT: 0
0.00.607.355 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.607.355 I   GGML_SYCL_DISABLE_DNN: 0
0.00.607.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.607.356 I Build with Macros:
0.00.607.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.607.358 I   GGML_SYCL_F16: yes
0.00.607.361 I Found 1 SYCL devices:
0.00.607.362 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.607.362 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.607.362 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.607.363 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.607.496 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.607.498 I SYCL Optimization Feature:
0.00.607.498 I |ID|        Device Type|Reorder|
0.00.607.499 I |--|-------------------|-------|
0.00.607.506 I | 0| [level_zero:gpu:0]|      Y|
0.00.607.709 I llama_context:  SYCL_Host  output buffer size =     0.23 MiB
0.00.650.329 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.650.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.650.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.146 I 
0.01.087.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.693 I main: prompt 0: 'what is panda?	hi'
0.01.087.702 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.087.715 I main: prompt 1: 'what is panda?	it's a bear'
0.01.087.715 I main: number of tokens in prompt = 13
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


0.01.087.725 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.087.725 I main: number of tokens in prompt = 40
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


0.01.087.849 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.01.558.714 I llama_perf_context_print:        load time =    1086.39 ms
0.01.558.716 I llama_perf_context_print: prompt eval time =     470.76 ms /    62 tokens (    7.59 ms per token,   131.70 tokens per second)
0.01.558.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.558.719 I llama_perf_context_print:       total time =     471.59 ms /    63 tokens

real	0m1,967s
user	0m2,777s
sys	0m0,586s
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
0.00.000.328 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.000.841 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.024.013 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.024.148 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.024.151 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.024.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.037.770 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.804 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.048 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.067 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.068 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.070 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.076 I llama_model_loader: - type  f32:  194 tensors
0.00.055.078 I llama_model_loader: - type  f16:   98 tensors
0.00.055.086 I print_info: file format = GGUF V3 (latest)
0.00.055.092 I print_info: file type   = all F32 (guessed)
0.00.055.103 I print_info: file size   = 2,64 GiB (16,01 BPW) 
0.00.137.907 I load: special tokens cache size = 25
0.00.157.306 I load: token to piece cache size = 0,2984 MB
0.00.157.367 I print_info: arch             = gptneox
0.00.157.369 I print_info: vocab_only       = 0
0.00.157.371 I print_info: n_ctx_train      = 2048
0.00.157.371 I print_info: n_embd           = 2048
0.00.157.372 I print_info: n_layer          = 24
0.00.157.398 I print_info: n_head           = 16
0.00.157.402 I print_info: n_head_kv        = 16
0.00.157.402 I print_info: n_rot            = 32
0.00.157.404 I print_info: n_swa            = 0
0.00.157.407 I print_info: is_swa_any       = 0
0.00.157.407 I print_info: n_embd_head_k    = 128
0.00.157.408 I print_info: n_embd_head_v    = 128
0.00.157.411 I print_info: n_gqa            = 1
0.00.157.415 I print_info: n_embd_k_gqa     = 2048
0.00.157.418 I print_info: n_embd_v_gqa     = 2048
0.00.157.420 I print_info: f_norm_eps       = 1,0e-05
0.00.157.421 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.157.422 I print_info: f_clamp_kqv      = 0,0e+00
0.00.157.423 I print_info: f_max_alibi_bias = 0,0e+00
0.00.157.424 I print_info: f_logit_scale    = 0,0e+00
0.00.157.424 I print_info: f_attn_scale     = 0,0e+00
0.00.157.426 I print_info: n_ff             = 8192
0.00.157.426 I print_info: n_expert         = 0
0.00.157.427 I print_info: n_expert_used    = 0
0.00.157.428 I print_info: causal attn      = 1
0.00.157.429 I print_info: pooling type     = 0
0.00.157.429 I print_info: rope type        = 2
0.00.157.430 I print_info: rope scaling     = linear
0.00.157.432 I print_info: freq_base_train  = 10000,0
0.00.157.433 I print_info: freq_scale_train = 1
0.00.157.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.157.435 I print_info: rope_finetuned   = unknown
0.00.157.437 I print_info: model type       = 1.4B
0.00.157.438 I print_info: model params     = 1,41 B
0.00.157.438 I print_info: general.name     = 1.4B
0.00.157.444 I print_info: vocab type       = BPE
0.00.157.445 I print_info: n_vocab          = 50304
0.00.157.445 I print_info: n_merges         = 50009
0.00.157.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.157.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.157.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.157.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.157.449 I print_info: LF token         = 187 'Ċ'
0.00.157.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.157.452 I print_info: max token length = 1024
0.00.157.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.068 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.083 I load_tensors: offloading output layer to GPU
0.00.429.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.098 I load_tensors:        SYCL0 model buffer size =  2502,95 MiB
0.00.429.100 I load_tensors:   CPU_Mapped model buffer size =   196,50 MiB
...............................................................................
0.02.817.284 I llama_context: constructing llama_context
0.02.817.296 I llama_context: n_seq_max     = 1
0.02.817.297 I llama_context: n_ctx         = 2048
0.02.817.297 I llama_context: n_ctx_per_seq = 2048
0.02.817.299 I llama_context: n_batch       = 2048
0.02.817.299 I llama_context: n_ubatch      = 512
0.02.817.300 I llama_context: causal_attn   = 1
0.02.817.301 I llama_context: flash_attn    = 0
0.02.817.309 I llama_context: freq_base     = 10000,0
0.02.817.310 I llama_context: freq_scale    = 1
0.02.817.331 I Running with Environment Variables:
0.02.817.332 I   GGML_SYCL_DEBUG: 0
0.02.817.333 I   GGML_SYCL_DISABLE_OPT: 0
0.02.817.334 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.817.334 I   GGML_SYCL_DISABLE_DNN: 0
0.02.817.335 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.817.335 I Build with Macros:
0.02.817.336 I   GGML_SYCL_FORCE_MMQ: no
0.02.817.336 I   GGML_SYCL_F16: yes
0.02.817.339 I Found 1 SYCL devices:
0.02.817.340 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.817.341 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.817.341 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.817.342 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.817.481 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.817.488 I SYCL Optimization Feature:
0.02.817.489 I |ID|        Device Type|Reorder|
0.02.817.490 I |--|-------------------|-------|
0.02.817.496 I | 0| [level_zero:gpu:0]|      Y|
0.02.817.751 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.02.820.743 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.02.823.512 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.02.823.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.852.589 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.02.852.599 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.02.852.600 I llama_context: graph nodes  = 991
0.02.852.601 I llama_context: graph splits = 2
0.02.852.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.852.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.852.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.163.960 I main: llama threadpool init, n_threads = 8
0.03.164.000 I 
0.03.164.100 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.03.164.101 I 
0.03.164.316 I sampler seed: 1234
0.03.164.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.03.164.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.03.164.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.03.164.358 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that life is precious and the best part is not having to live it. I believe that we should be able to

0.05.099.388 I llama_perf_sampler_print:    sampling time =       4,71 ms /    71 runs   (    0,07 ms per token, 15074,31 tokens per second)
0.05.099.392 I llama_perf_context_print:        load time =    3161,16 ms
0.05.099.394 I llama_perf_context_print: prompt eval time =      63,94 ms /     7 tokens (    9,13 ms per token,   109,47 tokens per second)
0.05.099.396 I llama_perf_context_print:        eval time =    1853,40 ms /    63 runs   (   29,42 ms per token,    33,99 tokens per second)
0.05.099.397 I llama_perf_context_print:       total time =    1937,38 ms /    70 tokens

real	0m5,385s
user	0m2,449s
sys	0m3,181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.606 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.002 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.047 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.048 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.478 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.974 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.981 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.981 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.984 I llama_model_loader: - type  f32:  194 tensors
0.00.026.985 I llama_model_loader: - type  f16:   98 tensors
0.00.026.988 I print_info: file format = GGUF V3 (latest)
0.00.026.990 I print_info: file type   = all F32 (guessed)
0.00.026.994 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.183 I load: special tokens cache size = 25
0.00.083.092 I load: token to piece cache size = 0.2984 MB
0.00.083.123 I print_info: arch             = gptneox
0.00.083.124 I print_info: vocab_only       = 0
0.00.083.124 I print_info: n_ctx_train      = 2048
0.00.083.125 I print_info: n_embd           = 2048
0.00.083.125 I print_info: n_layer          = 24
0.00.083.139 I print_info: n_head           = 16
0.00.083.141 I print_info: n_head_kv        = 16
0.00.083.142 I print_info: n_rot            = 32
0.00.083.142 I print_info: n_swa            = 0
0.00.083.143 I print_info: is_swa_any       = 0
0.00.083.144 I print_info: n_embd_head_k    = 128
0.00.083.144 I print_info: n_embd_head_v    = 128
0.00.083.146 I print_info: n_gqa            = 1
0.00.083.148 I print_info: n_embd_k_gqa     = 2048
0.00.083.150 I print_info: n_embd_v_gqa     = 2048
0.00.083.151 I print_info: f_norm_eps       = 1.0e-05
0.00.083.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.153 I print_info: f_logit_scale    = 0.0e+00
0.00.083.154 I print_info: f_attn_scale     = 0.0e+00
0.00.083.155 I print_info: n_ff             = 8192
0.00.083.155 I print_info: n_expert         = 0
0.00.083.155 I print_info: n_expert_used    = 0
0.00.083.156 I print_info: causal attn      = 1
0.00.083.156 I print_info: pooling type     = 0
0.00.083.156 I print_info: rope type        = 2
0.00.083.157 I print_info: rope scaling     = linear
0.00.083.158 I print_info: freq_base_train  = 10000.0
0.00.083.159 I print_info: freq_scale_train = 1
0.00.083.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.160 I print_info: rope_finetuned   = unknown
0.00.083.160 I print_info: model type       = 1.4B
0.00.083.161 I print_info: model params     = 1.41 B
0.00.083.161 I print_info: general.name     = 1.4B
0.00.083.163 I print_info: vocab type       = BPE
0.00.083.164 I print_info: n_vocab          = 50304
0.00.083.164 I print_info: n_merges         = 50009
0.00.083.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.166 I print_info: LF token         = 187 'Ċ'
0.00.083.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.168 I print_info: max token length = 1024
0.00.083.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.300.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.300.244 I load_tensors: offloading output layer to GPU
0.00.300.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.300.251 I load_tensors:        SYCL0 model buffer size =  2502.95 MiB
0.00.300.253 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.02.142.578 I llama_context: constructing llama_context
0.02.142.585 I llama_context: n_seq_max     = 1
0.02.142.585 I llama_context: n_ctx         = 128
0.02.142.586 I llama_context: n_ctx_per_seq = 128
0.02.142.586 I llama_context: n_batch       = 128
0.02.142.586 I llama_context: n_ubatch      = 128
0.02.142.587 I llama_context: causal_attn   = 1
0.02.142.587 I llama_context: flash_attn    = 0
0.02.142.591 I llama_context: freq_base     = 10000.0
0.02.142.592 I llama_context: freq_scale    = 1
0.02.142.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.02.142.605 I Running with Environment Variables:
0.02.142.606 I   GGML_SYCL_DEBUG: 0
0.02.142.606 I   GGML_SYCL_DISABLE_OPT: 0
0.02.142.606 I   GGML_SYCL_DISABLE_GRAPH: 1
0.02.142.607 I   GGML_SYCL_DISABLE_DNN: 0
0.02.142.607 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.02.142.607 I Build with Macros:
0.02.142.608 I   GGML_SYCL_FORCE_MMQ: no
0.02.142.608 I   GGML_SYCL_F16: yes
0.02.142.610 I Found 1 SYCL devices:
0.02.142.610 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.02.142.611 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.02.142.611 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.02.142.611 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.02.142.711 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.02.142.712 I SYCL Optimization Feature:
0.02.142.712 I |ID|        Device Type|Reorder|
0.02.142.713 I |--|-------------------|-------|
0.02.142.718 I | 0| [level_zero:gpu:0]|      Y|
0.02.142.900 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.143.493 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.02.143.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.02.143.938 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.161.078 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.02.161.085 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.02.161.086 I llama_context: graph nodes  = 991
0.02.161.086 I llama_context: graph splits = 2
0.02.161.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.02.161.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.361.773 I 
0.02.361.839 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.361.848 I perplexity: tokenizing the input ..
0.02.369.763 I perplexity: tokenization took 7.911 ms
0.02.369.785 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.492.057 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1408,
0.02.498.789 I Final estimate: PPL = 10.1408 +/- 3.22389

0.02.498.890 I llama_perf_context_print:        load time =    2361.14 ms
0.02.498.893 I llama_perf_context_print: prompt eval time =     121.80 ms /   128 tokens (    0.95 ms per token,  1050.95 tokens per second)
0.02.498.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.498.896 I llama_perf_context_print:       total time =     137.13 ms /   129 tokens

real	0m2,718s
user	0m1,024s
sys	0m1,721s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.336 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.815 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.590 I llama_model_loader: - type  f32:  194 tensors
0.00.034.591 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.597 I print_info: file format = GGUF V3 (latest)
0.00.034.601 I print_info: file type   = Q8_0
0.00.034.607 I print_info: file size   = 1,40 GiB (8,51 BPW) 
0.00.092.880 I load: special tokens cache size = 25
0.00.112.371 I load: token to piece cache size = 0,2984 MB
0.00.112.419 I print_info: arch             = gptneox
0.00.112.421 I print_info: vocab_only       = 0
0.00.112.422 I print_info: n_ctx_train      = 2048
0.00.112.422 I print_info: n_embd           = 2048
0.00.112.423 I print_info: n_layer          = 24
0.00.112.444 I print_info: n_head           = 16
0.00.112.447 I print_info: n_head_kv        = 16
0.00.112.448 I print_info: n_rot            = 32
0.00.112.448 I print_info: n_swa            = 0
0.00.112.450 I print_info: is_swa_any       = 0
0.00.112.451 I print_info: n_embd_head_k    = 128
0.00.112.452 I print_info: n_embd_head_v    = 128
0.00.112.454 I print_info: n_gqa            = 1
0.00.112.457 I print_info: n_embd_k_gqa     = 2048
0.00.112.459 I print_info: n_embd_v_gqa     = 2048
0.00.112.462 I print_info: f_norm_eps       = 1,0e-05
0.00.112.462 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.112.463 I print_info: f_clamp_kqv      = 0,0e+00
0.00.112.464 I print_info: f_max_alibi_bias = 0,0e+00
0.00.112.464 I print_info: f_logit_scale    = 0,0e+00
0.00.112.465 I print_info: f_attn_scale     = 0,0e+00
0.00.112.467 I print_info: n_ff             = 8192
0.00.112.467 I print_info: n_expert         = 0
0.00.112.468 I print_info: n_expert_used    = 0
0.00.112.469 I print_info: causal attn      = 1
0.00.112.469 I print_info: pooling type     = 0
0.00.112.470 I print_info: rope type        = 2
0.00.112.470 I print_info: rope scaling     = linear
0.00.112.472 I print_info: freq_base_train  = 10000,0
0.00.112.473 I print_info: freq_scale_train = 1
0.00.112.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.474 I print_info: rope_finetuned   = unknown
0.00.112.475 I print_info: model type       = 1.4B
0.00.112.476 I print_info: model params     = 1,41 B
0.00.112.477 I print_info: general.name     = 1.4B
0.00.112.481 I print_info: vocab type       = BPE
0.00.112.481 I print_info: n_vocab          = 50304
0.00.112.482 I print_info: n_merges         = 50009
0.00.112.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.485 I print_info: LF token         = 187 'Ċ'
0.00.112.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.487 I print_info: max token length = 1024
0.00.112.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.252.961 I load_tensors: offloading 24 repeating layers to GPU
0.00.252.979 I load_tensors: offloading output layer to GPU
0.00.252.980 I load_tensors: offloaded 25/25 layers to GPU
0.00.253.002 I load_tensors:   CPU_Mapped model buffer size =   104,39 MiB
0.00.253.003 I load_tensors:        SYCL0 model buffer size =  1330,84 MiB
...............................................................................
0.00.857.815 I llama_context: constructing llama_context
0.00.857.824 I llama_context: n_seq_max     = 1
0.00.857.825 I llama_context: n_ctx         = 2048
0.00.857.826 I llama_context: n_ctx_per_seq = 2048
0.00.857.826 I llama_context: n_batch       = 2048
0.00.857.827 I llama_context: n_ubatch      = 512
0.00.857.827 I llama_context: causal_attn   = 1
0.00.857.828 I llama_context: flash_attn    = 0
0.00.857.834 I llama_context: freq_base     = 10000,0
0.00.857.835 I llama_context: freq_scale    = 1
0.00.857.855 I Running with Environment Variables:
0.00.857.856 I   GGML_SYCL_DEBUG: 0
0.00.857.856 I   GGML_SYCL_DISABLE_OPT: 0
0.00.857.857 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.857.857 I   GGML_SYCL_DISABLE_DNN: 0
0.00.857.858 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.857.858 I Build with Macros:
0.00.857.858 I   GGML_SYCL_FORCE_MMQ: no
0.00.857.859 I   GGML_SYCL_F16: yes
0.00.857.862 I Found 1 SYCL devices:
0.00.857.862 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.857.863 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.857.863 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.857.864 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.858.019 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.858.020 I SYCL Optimization Feature:
0.00.858.020 I |ID|        Device Type|Reorder|
0.00.858.021 I |--|-------------------|-------|
0.00.858.031 I | 0| [level_zero:gpu:0]|      Y|
0.00.858.240 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.861.180 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.864.003 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.864.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.889.862 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.889.882 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.889.882 I llama_context: graph nodes  = 991
0.00.889.883 I llama_context: graph splits = 2
0.00.889.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.462 I main: llama threadpool init, n_threads = 8
0.01.176.495 I 
0.01.176.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.176.621 I 
0.01.176.813 I sampler seed: 1234
0.01.176.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.176.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.176.839 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our time in this world is limited. Our lives are short and precious. I believe that when we die our soul, and that which is immortal in us, will be with us. I believe that

0.03.510.835 I llama_perf_sampler_print:    sampling time =       4,49 ms /    71 runs   (    0,06 ms per token, 15827,02 tokens per second)
0.03.510.839 I llama_perf_context_print:        load time =    1173,47 ms
0.03.510.841 I llama_perf_context_print: prompt eval time =     215,28 ms /     7 tokens (   30,75 ms per token,    32,52 tokens per second)
0.03.510.843 I llama_perf_context_print:        eval time =    2101,50 ms /    63 runs   (   33,36 ms per token,    29,98 tokens per second)
0.03.510.844 I llama_perf_context_print:       total time =    2336,53 ms /    70 tokens

real	0m3,822s
user	0m1,793s
sys	0m2,216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.320 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.571 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.032 I llama_model_loader: - type  f32:  194 tensors
0.00.027.033 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.036 I print_info: file format = GGUF V3 (latest)
0.00.027.038 I print_info: file type   = Q8_0
0.00.027.041 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.969 I load: special tokens cache size = 25
0.00.083.176 I load: token to piece cache size = 0.2984 MB
0.00.083.201 I print_info: arch             = gptneox
0.00.083.202 I print_info: vocab_only       = 0
0.00.083.203 I print_info: n_ctx_train      = 2048
0.00.083.203 I print_info: n_embd           = 2048
0.00.083.203 I print_info: n_layer          = 24
0.00.083.216 I print_info: n_head           = 16
0.00.083.218 I print_info: n_head_kv        = 16
0.00.083.219 I print_info: n_rot            = 32
0.00.083.219 I print_info: n_swa            = 0
0.00.083.220 I print_info: is_swa_any       = 0
0.00.083.221 I print_info: n_embd_head_k    = 128
0.00.083.221 I print_info: n_embd_head_v    = 128
0.00.083.223 I print_info: n_gqa            = 1
0.00.083.225 I print_info: n_embd_k_gqa     = 2048
0.00.083.227 I print_info: n_embd_v_gqa     = 2048
0.00.083.228 I print_info: f_norm_eps       = 1.0e-05
0.00.083.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.230 I print_info: f_logit_scale    = 0.0e+00
0.00.083.231 I print_info: f_attn_scale     = 0.0e+00
0.00.083.232 I print_info: n_ff             = 8192
0.00.083.232 I print_info: n_expert         = 0
0.00.083.233 I print_info: n_expert_used    = 0
0.00.083.233 I print_info: causal attn      = 1
0.00.083.233 I print_info: pooling type     = 0
0.00.083.234 I print_info: rope type        = 2
0.00.083.234 I print_info: rope scaling     = linear
0.00.083.236 I print_info: freq_base_train  = 10000.0
0.00.083.236 I print_info: freq_scale_train = 1
0.00.083.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.237 I print_info: rope_finetuned   = unknown
0.00.083.238 I print_info: model type       = 1.4B
0.00.083.239 I print_info: model params     = 1.41 B
0.00.083.239 I print_info: general.name     = 1.4B
0.00.083.241 I print_info: vocab type       = BPE
0.00.083.242 I print_info: n_vocab          = 50304
0.00.083.242 I print_info: n_merges         = 50009
0.00.083.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.245 I print_info: LF token         = 187 'Ċ'
0.00.083.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.246 I print_info: max token length = 1024
0.00.083.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.619 I load_tensors: offloading output layer to GPU
0.00.180.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.626 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.180.628 I load_tensors:        SYCL0 model buffer size =  1330.84 MiB
...............................................................................
0.00.677.671 I llama_context: constructing llama_context
0.00.677.678 I llama_context: n_seq_max     = 1
0.00.677.679 I llama_context: n_ctx         = 128
0.00.677.679 I llama_context: n_ctx_per_seq = 128
0.00.677.680 I llama_context: n_batch       = 128
0.00.677.680 I llama_context: n_ubatch      = 128
0.00.677.681 I llama_context: causal_attn   = 1
0.00.677.681 I llama_context: flash_attn    = 0
0.00.677.684 I llama_context: freq_base     = 10000.0
0.00.677.685 I llama_context: freq_scale    = 1
0.00.677.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.699 I Running with Environment Variables:
0.00.677.699 I   GGML_SYCL_DEBUG: 0
0.00.677.699 I   GGML_SYCL_DISABLE_OPT: 0
0.00.677.700 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.677.700 I   GGML_SYCL_DISABLE_DNN: 0
0.00.677.701 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.677.701 I Build with Macros:
0.00.677.701 I   GGML_SYCL_FORCE_MMQ: no
0.00.677.702 I   GGML_SYCL_F16: yes
0.00.677.704 I Found 1 SYCL devices:
0.00.677.704 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.677.705 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.677.706 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.677.707 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.677.813 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.677.814 I SYCL Optimization Feature:
0.00.677.814 I |ID|        Device Type|Reorder|
0.00.677.816 I |--|-------------------|-------|
0.00.677.822 I | 0| [level_zero:gpu:0]|      Y|
0.00.677.990 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.678.375 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.678.782 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.726 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.695.732 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.695.733 I llama_context: graph nodes  = 991
0.00.695.733 I llama_context: graph splits = 2
0.00.695.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.534 I 
0.00.901.606 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.614 I perplexity: tokenizing the input ..
0.00.909.493 I perplexity: tokenization took 7.874 ms
0.00.909.517 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.961 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1490,
0.01.057.908 I Final estimate: PPL = 10.1490 +/- 3.22994

0.01.057.958 I llama_perf_context_print:        load time =     900.94 ms
0.01.057.960 I llama_perf_context_print: prompt eval time =     142.97 ms /   128 tokens (    1.12 ms per token,   895.27 tokens per second)
0.01.057.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.964 I llama_perf_context_print:       total time =     156.43 ms /   129 tokens

real	0m1,267s
user	0m0,647s
sys	0m0,660s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.338 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.000.827 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.209 I llama_model_loader: - type  f32:  194 tensors
0.00.034.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.218 I print_info: file format = GGUF V3 (latest)
0.00.034.222 I print_info: file type   = Q4_0
0.00.034.229 I print_info: file size   = 786,31 MiB (4,66 BPW) 
0.00.092.367 I load: special tokens cache size = 25
0.00.111.434 I load: token to piece cache size = 0,2984 MB
0.00.111.475 I print_info: arch             = gptneox
0.00.111.477 I print_info: vocab_only       = 0
0.00.111.478 I print_info: n_ctx_train      = 2048
0.00.111.478 I print_info: n_embd           = 2048
0.00.111.479 I print_info: n_layer          = 24
0.00.111.498 I print_info: n_head           = 16
0.00.111.501 I print_info: n_head_kv        = 16
0.00.111.501 I print_info: n_rot            = 32
0.00.111.502 I print_info: n_swa            = 0
0.00.111.505 I print_info: is_swa_any       = 0
0.00.111.506 I print_info: n_embd_head_k    = 128
0.00.111.506 I print_info: n_embd_head_v    = 128
0.00.111.509 I print_info: n_gqa            = 1
0.00.111.512 I print_info: n_embd_k_gqa     = 2048
0.00.111.514 I print_info: n_embd_v_gqa     = 2048
0.00.111.516 I print_info: f_norm_eps       = 1,0e-05
0.00.111.517 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.111.518 I print_info: f_clamp_kqv      = 0,0e+00
0.00.111.519 I print_info: f_max_alibi_bias = 0,0e+00
0.00.111.519 I print_info: f_logit_scale    = 0,0e+00
0.00.111.520 I print_info: f_attn_scale     = 0,0e+00
0.00.111.522 I print_info: n_ff             = 8192
0.00.111.522 I print_info: n_expert         = 0
0.00.111.523 I print_info: n_expert_used    = 0
0.00.111.523 I print_info: causal attn      = 1
0.00.111.524 I print_info: pooling type     = 0
0.00.111.525 I print_info: rope type        = 2
0.00.111.525 I print_info: rope scaling     = linear
0.00.111.527 I print_info: freq_base_train  = 10000,0
0.00.111.528 I print_info: freq_scale_train = 1
0.00.111.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.530 I print_info: rope_finetuned   = unknown
0.00.111.531 I print_info: model type       = 1.4B
0.00.111.532 I print_info: model params     = 1,41 B
0.00.111.533 I print_info: general.name     = 1.4B
0.00.111.537 I print_info: vocab type       = BPE
0.00.111.538 I print_info: n_vocab          = 50304
0.00.111.538 I print_info: n_merges         = 50009
0.00.111.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.542 I print_info: LF token         = 187 'Ċ'
0.00.111.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.543 I print_info: max token length = 1024
0.00.111.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.188.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.188.136 I load_tensors: offloading output layer to GPU
0.00.188.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.188.149 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
0.00.188.150 I load_tensors:        SYCL0 model buffer size =   731,05 MiB
...............................................................................
0.00.585.176 I llama_context: constructing llama_context
0.00.585.183 I llama_context: n_seq_max     = 1
0.00.585.184 I llama_context: n_ctx         = 2048
0.00.585.185 I llama_context: n_ctx_per_seq = 2048
0.00.585.185 I llama_context: n_batch       = 2048
0.00.585.186 I llama_context: n_ubatch      = 512
0.00.585.186 I llama_context: causal_attn   = 1
0.00.585.187 I llama_context: flash_attn    = 0
0.00.585.193 I llama_context: freq_base     = 10000,0
0.00.585.194 I llama_context: freq_scale    = 1
0.00.585.208 I Running with Environment Variables:
0.00.585.209 I   GGML_SYCL_DEBUG: 0
0.00.585.210 I   GGML_SYCL_DISABLE_OPT: 0
0.00.585.210 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.585.211 I   GGML_SYCL_DISABLE_DNN: 0
0.00.585.211 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.585.211 I Build with Macros:
0.00.585.212 I   GGML_SYCL_FORCE_MMQ: no
0.00.585.212 I   GGML_SYCL_F16: yes
0.00.585.215 I Found 1 SYCL devices:
0.00.585.215 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.585.216 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.585.216 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.585.217 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.585.327 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.585.328 I SYCL Optimization Feature:
0.00.585.328 I |ID|        Device Type|Reorder|
0.00.585.329 I |--|-------------------|-------|
0.00.585.335 I | 0| [level_zero:gpu:0]|      Y|
0.00.585.505 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.588.360 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.591.230 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.591.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.616.018 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.616.027 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.616.028 I llama_context: graph nodes  = 991
0.00.616.029 I llama_context: graph splits = 2
0.00.616.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.700 I main: llama threadpool init, n_threads = 8
0.00.950.739 I 
0.00.950.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.815 I 
0.00.951.009 I sampler seed: 1234
0.00.951.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.951.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.951.039 I 
I believe the meaning of life is to learn to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play." "I want to play

0.03.490.564 I llama_perf_sampler_print:    sampling time =       4,47 ms /    71 runs   (    0,06 ms per token, 15880,12 tokens per second)
0.03.490.569 I llama_perf_context_print:        load time =     947,87 ms
0.03.490.571 I llama_perf_context_print: prompt eval time =     133,62 ms /     7 tokens (   19,09 ms per token,    52,39 tokens per second)
0.03.490.574 I llama_perf_context_print:        eval time =    2387,74 ms /    63 runs   (   37,90 ms per token,    26,38 tokens per second)
0.03.490.575 I llama_perf_context_print:       total time =    2541,85 ms /    70 tokens

real	0m3,763s
user	0m1,710s
sys	0m2,439s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.289 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.560 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.015 I llama_model_loader: - type  f32:  194 tensors
0.00.027.015 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.019 I print_info: file format = GGUF V3 (latest)
0.00.027.022 I print_info: file type   = Q4_0
0.00.027.025 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.191 I load: special tokens cache size = 25
0.00.084.121 I load: token to piece cache size = 0.2984 MB
0.00.084.148 I print_info: arch             = gptneox
0.00.084.149 I print_info: vocab_only       = 0
0.00.084.150 I print_info: n_ctx_train      = 2048
0.00.084.150 I print_info: n_embd           = 2048
0.00.084.151 I print_info: n_layer          = 24
0.00.084.163 I print_info: n_head           = 16
0.00.084.165 I print_info: n_head_kv        = 16
0.00.084.165 I print_info: n_rot            = 32
0.00.084.166 I print_info: n_swa            = 0
0.00.084.167 I print_info: is_swa_any       = 0
0.00.084.168 I print_info: n_embd_head_k    = 128
0.00.084.169 I print_info: n_embd_head_v    = 128
0.00.084.171 I print_info: n_gqa            = 1
0.00.084.172 I print_info: n_embd_k_gqa     = 2048
0.00.084.174 I print_info: n_embd_v_gqa     = 2048
0.00.084.176 I print_info: f_norm_eps       = 1.0e-05
0.00.084.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.178 I print_info: f_logit_scale    = 0.0e+00
0.00.084.179 I print_info: f_attn_scale     = 0.0e+00
0.00.084.180 I print_info: n_ff             = 8192
0.00.084.181 I print_info: n_expert         = 0
0.00.084.181 I print_info: n_expert_used    = 0
0.00.084.181 I print_info: causal attn      = 1
0.00.084.182 I print_info: pooling type     = 0
0.00.084.182 I print_info: rope type        = 2
0.00.084.183 I print_info: rope scaling     = linear
0.00.084.184 I print_info: freq_base_train  = 10000.0
0.00.084.185 I print_info: freq_scale_train = 1
0.00.084.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.186 I print_info: rope_finetuned   = unknown
0.00.084.186 I print_info: model type       = 1.4B
0.00.084.187 I print_info: model params     = 1.41 B
0.00.084.187 I print_info: general.name     = 1.4B
0.00.084.190 I print_info: vocab type       = BPE
0.00.084.190 I print_info: n_vocab          = 50304
0.00.084.191 I print_info: n_merges         = 50009
0.00.084.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.193 I print_info: LF token         = 187 'Ċ'
0.00.084.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.194 I print_info: max token length = 1024
0.00.084.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.732 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.740 I load_tensors: offloading output layer to GPU
0.00.138.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.748 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.138.749 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.453.402 I llama_context: constructing llama_context
0.00.453.408 I llama_context: n_seq_max     = 1
0.00.453.409 I llama_context: n_ctx         = 128
0.00.453.409 I llama_context: n_ctx_per_seq = 128
0.00.453.410 I llama_context: n_batch       = 128
0.00.453.410 I llama_context: n_ubatch      = 128
0.00.453.410 I llama_context: causal_attn   = 1
0.00.453.411 I llama_context: flash_attn    = 0
0.00.453.415 I llama_context: freq_base     = 10000.0
0.00.453.416 I llama_context: freq_scale    = 1
0.00.453.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.430 I Running with Environment Variables:
0.00.453.430 I   GGML_SYCL_DEBUG: 0
0.00.453.431 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.431 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.432 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.432 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.432 I Build with Macros:
0.00.453.433 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.434 I   GGML_SYCL_F16: yes
0.00.453.436 I Found 1 SYCL devices:
0.00.453.436 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.437 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.437 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.437 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.538 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.539 I SYCL Optimization Feature:
0.00.453.539 I |ID|        Device Type|Reorder|
0.00.453.539 I |--|-------------------|-------|
0.00.453.544 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.719 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.454.065 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.454.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.454.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.471.360 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.471.367 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.471.368 I llama_context: graph nodes  = 991
0.00.471.368 I llama_context: graph splits = 2
0.00.471.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.471.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.553 I 
0.00.710.629 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.710.637 I perplexity: tokenizing the input ..
0.00.718.961 I perplexity: tokenization took 8.318 ms
0.00.718.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.008 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]11.1504,
0.00.872.557 I Final estimate: PPL = 11.1504 +/- 3.47969

0.00.872.633 I llama_perf_context_print:        load time =     709.97 ms
0.00.872.635 I llama_perf_context_print: prompt eval time =     148.54 ms /   128 tokens (    1.16 ms per token,   861.71 tokens per second)
0.00.872.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.637 I llama_perf_context_print:       total time =     162.09 ms /   129 tokens

real	0m1,081s
user	0m0,587s
sys	0m0,525s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.341 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.000.812 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.344 I llama_model_loader: - type  f32:  194 tensors
0.00.034.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.346 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.354 I print_info: file format = GGUF V3 (latest)
0.00.034.359 I print_info: file type   = Q4_1
0.00.034.368 I print_info: file size   = 864,46 MiB (5,13 BPW) 
0.00.096.521 I load: special tokens cache size = 25
0.00.116.130 I load: token to piece cache size = 0,2984 MB
0.00.116.180 I print_info: arch             = gptneox
0.00.116.182 I print_info: vocab_only       = 0
0.00.116.183 I print_info: n_ctx_train      = 2048
0.00.116.184 I print_info: n_embd           = 2048
0.00.116.184 I print_info: n_layer          = 24
0.00.116.210 I print_info: n_head           = 16
0.00.116.214 I print_info: n_head_kv        = 16
0.00.116.214 I print_info: n_rot            = 32
0.00.116.215 I print_info: n_swa            = 0
0.00.116.218 I print_info: is_swa_any       = 0
0.00.116.219 I print_info: n_embd_head_k    = 128
0.00.116.219 I print_info: n_embd_head_v    = 128
0.00.116.223 I print_info: n_gqa            = 1
0.00.116.226 I print_info: n_embd_k_gqa     = 2048
0.00.116.230 I print_info: n_embd_v_gqa     = 2048
0.00.116.233 I print_info: f_norm_eps       = 1,0e-05
0.00.116.234 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.116.235 I print_info: f_clamp_kqv      = 0,0e+00
0.00.116.235 I print_info: f_max_alibi_bias = 0,0e+00
0.00.116.236 I print_info: f_logit_scale    = 0,0e+00
0.00.116.237 I print_info: f_attn_scale     = 0,0e+00
0.00.116.239 I print_info: n_ff             = 8192
0.00.116.240 I print_info: n_expert         = 0
0.00.116.240 I print_info: n_expert_used    = 0
0.00.116.241 I print_info: causal attn      = 1
0.00.116.241 I print_info: pooling type     = 0
0.00.116.242 I print_info: rope type        = 2
0.00.116.242 I print_info: rope scaling     = linear
0.00.116.245 I print_info: freq_base_train  = 10000,0
0.00.116.246 I print_info: freq_scale_train = 1
0.00.116.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.248 I print_info: rope_finetuned   = unknown
0.00.116.250 I print_info: model type       = 1.4B
0.00.116.251 I print_info: model params     = 1,41 B
0.00.116.252 I print_info: general.name     = 1.4B
0.00.116.257 I print_info: vocab type       = BPE
0.00.116.258 I print_info: n_vocab          = 50304
0.00.116.258 I print_info: n_merges         = 50009
0.00.116.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.262 I print_info: LF token         = 187 'Ċ'
0.00.116.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.264 I print_info: max token length = 1024
0.00.116.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.204.669 I load_tensors: offloading output layer to GPU
0.00.204.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.204.683 I load_tensors:   CPU_Mapped model buffer size =    61,41 MiB
0.00.204.685 I load_tensors:        SYCL0 model buffer size =   803,05 MiB
..............................................................................
0.00.654.290 I llama_context: constructing llama_context
0.00.654.296 I llama_context: n_seq_max     = 1
0.00.654.296 I llama_context: n_ctx         = 2048
0.00.654.297 I llama_context: n_ctx_per_seq = 2048
0.00.654.298 I llama_context: n_batch       = 2048
0.00.654.299 I llama_context: n_ubatch      = 512
0.00.654.300 I llama_context: causal_attn   = 1
0.00.654.301 I llama_context: flash_attn    = 0
0.00.654.306 I llama_context: freq_base     = 10000,0
0.00.654.307 I llama_context: freq_scale    = 1
0.00.654.327 I Running with Environment Variables:
0.00.654.328 I   GGML_SYCL_DEBUG: 0
0.00.654.329 I   GGML_SYCL_DISABLE_OPT: 0
0.00.654.329 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.654.330 I   GGML_SYCL_DISABLE_DNN: 0
0.00.654.330 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.654.331 I Build with Macros:
0.00.654.331 I   GGML_SYCL_FORCE_MMQ: no
0.00.654.332 I   GGML_SYCL_F16: yes
0.00.654.334 I Found 1 SYCL devices:
0.00.654.335 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.654.336 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.654.336 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.654.337 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.654.463 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.654.464 I SYCL Optimization Feature:
0.00.654.464 I |ID|        Device Type|Reorder|
0.00.654.464 I |--|-------------------|-------|
0.00.654.472 I | 0| [level_zero:gpu:0]|      Y|
0.00.654.649 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.657.443 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.660.300 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.660.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.685.324 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.685.332 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.685.333 I llama_context: graph nodes  = 991
0.00.685.333 I llama_context: graph splits = 2
0.00.685.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.238 I main: llama threadpool init, n_threads = 8
0.00.994.263 I 
0.00.994.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.332 I 
0.00.994.485 I sampler seed: 1234
0.00.994.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.994.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.515 I 
I believe the meaning of life is to eat and drink, and to be merry and to be thankful."

"But I'm not having anything, and I'm not drinking anything, and I don't want to be merry and I'm not thankful, and I am not drinking, so I'm not having anything."

"Well, I

0.02.851.638 I llama_perf_sampler_print:    sampling time =       4,35 ms /    71 runs   (    0,06 ms per token, 16325,59 tokens per second)
0.02.851.642 I llama_perf_context_print:        load time =     991,59 ms
0.02.851.644 I llama_perf_context_print: prompt eval time =      72,66 ms /     7 tokens (   10,38 ms per token,    96,34 tokens per second)
0.02.851.646 I llama_perf_context_print:        eval time =    1768,84 ms /    63 runs   (   28,08 ms per token,    35,62 tokens per second)
0.02.851.647 I llama_perf_context_print:       total time =    1859,22 ms /    70 tokens

real	0m3,097s
user	0m1,620s
sys	0m1,818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.286 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.551 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.012.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.760 I llama_model_loader: - type  f32:  194 tensors
0.00.026.761 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.765 I print_info: file format = GGUF V3 (latest)
0.00.026.767 I print_info: file type   = Q4_1
0.00.026.770 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.177 I load: special tokens cache size = 25
0.00.081.652 I load: token to piece cache size = 0.2984 MB
0.00.081.674 I print_info: arch             = gptneox
0.00.081.674 I print_info: vocab_only       = 0
0.00.081.675 I print_info: n_ctx_train      = 2048
0.00.081.675 I print_info: n_embd           = 2048
0.00.081.676 I print_info: n_layer          = 24
0.00.081.688 I print_info: n_head           = 16
0.00.081.690 I print_info: n_head_kv        = 16
0.00.081.691 I print_info: n_rot            = 32
0.00.081.691 I print_info: n_swa            = 0
0.00.081.693 I print_info: is_swa_any       = 0
0.00.081.693 I print_info: n_embd_head_k    = 128
0.00.081.694 I print_info: n_embd_head_v    = 128
0.00.081.695 I print_info: n_gqa            = 1
0.00.081.697 I print_info: n_embd_k_gqa     = 2048
0.00.081.699 I print_info: n_embd_v_gqa     = 2048
0.00.081.701 I print_info: f_norm_eps       = 1.0e-05
0.00.081.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.703 I print_info: f_logit_scale    = 0.0e+00
0.00.081.703 I print_info: f_attn_scale     = 0.0e+00
0.00.081.704 I print_info: n_ff             = 8192
0.00.081.705 I print_info: n_expert         = 0
0.00.081.705 I print_info: n_expert_used    = 0
0.00.081.705 I print_info: causal attn      = 1
0.00.081.706 I print_info: pooling type     = 0
0.00.081.706 I print_info: rope type        = 2
0.00.081.706 I print_info: rope scaling     = linear
0.00.081.708 I print_info: freq_base_train  = 10000.0
0.00.081.708 I print_info: freq_scale_train = 1
0.00.081.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.709 I print_info: rope_finetuned   = unknown
0.00.081.710 I print_info: model type       = 1.4B
0.00.081.711 I print_info: model params     = 1.41 B
0.00.081.711 I print_info: general.name     = 1.4B
0.00.081.713 I print_info: vocab type       = BPE
0.00.081.714 I print_info: n_vocab          = 50304
0.00.081.714 I print_info: n_merges         = 50009
0.00.081.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.716 I print_info: LF token         = 187 'Ċ'
0.00.081.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.717 I print_info: max token length = 1024
0.00.081.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.143.649 I load_tensors: offloading output layer to GPU
0.00.143.649 I load_tensors: offloaded 25/25 layers to GPU
0.00.143.655 I load_tensors:        SYCL0 model buffer size =   803.05 MiB
0.00.143.657 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.489.074 I llama_context: constructing llama_context
0.00.489.084 I llama_context: n_seq_max     = 1
0.00.489.084 I llama_context: n_ctx         = 128
0.00.489.085 I llama_context: n_ctx_per_seq = 128
0.00.489.085 I llama_context: n_batch       = 128
0.00.489.086 I llama_context: n_ubatch      = 128
0.00.489.086 I llama_context: causal_attn   = 1
0.00.489.086 I llama_context: flash_attn    = 0
0.00.489.091 I llama_context: freq_base     = 10000.0
0.00.489.092 I llama_context: freq_scale    = 1
0.00.489.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.104 I Running with Environment Variables:
0.00.489.104 I   GGML_SYCL_DEBUG: 0
0.00.489.105 I   GGML_SYCL_DISABLE_OPT: 0
0.00.489.105 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.489.106 I   GGML_SYCL_DISABLE_DNN: 0
0.00.489.106 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.489.106 I Build with Macros:
0.00.489.106 I   GGML_SYCL_FORCE_MMQ: no
0.00.489.107 I   GGML_SYCL_F16: yes
0.00.489.109 I Found 1 SYCL devices:
0.00.489.109 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.489.109 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.489.110 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.489.110 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.489.203 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.489.204 I SYCL Optimization Feature:
0.00.489.204 I |ID|        Device Type|Reorder|
0.00.489.204 I |--|-------------------|-------|
0.00.489.209 I | 0| [level_zero:gpu:0]|      Y|
0.00.489.368 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.489.886 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.490.335 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.506.539 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.506.545 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.506.545 I llama_context: graph nodes  = 991
0.00.506.546 I llama_context: graph splits = 2
0.00.506.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.506.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.986 I 
0.00.722.067 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.722.075 I perplexity: tokenizing the input ..
0.00.730.204 I perplexity: tokenization took 8.123 ms
0.00.730.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.975 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.5665,
0.00.885.102 I Final estimate: PPL = 10.5665 +/- 3.34946

0.00.885.192 I llama_perf_context_print:        load time =     721.41 ms
0.00.885.194 I llama_perf_context_print: prompt eval time =     149.41 ms /   128 tokens (    1.17 ms per token,   856.73 tokens per second)
0.00.885.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.196 I llama_perf_context_print:       total time =     163.22 ms /   129 tokens

real	0m1,111s
user	0m0,602s
sys	0m0,550s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.315 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.000.808 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.312 I llama_model_loader: - type  f32:  194 tensors
0.00.034.312 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.319 I print_info: file format = GGUF V3 (latest)
0.00.034.324 I print_info: file type   = Q5_0
0.00.034.329 I print_info: file size   = 942,60 MiB (5,59 BPW) 
0.00.089.087 I load: special tokens cache size = 25
0.00.104.510 I load: token to piece cache size = 0,2984 MB
0.00.104.548 I print_info: arch             = gptneox
0.00.104.549 I print_info: vocab_only       = 0
0.00.104.550 I print_info: n_ctx_train      = 2048
0.00.104.551 I print_info: n_embd           = 2048
0.00.104.551 I print_info: n_layer          = 24
0.00.104.573 I print_info: n_head           = 16
0.00.104.577 I print_info: n_head_kv        = 16
0.00.104.577 I print_info: n_rot            = 32
0.00.104.578 I print_info: n_swa            = 0
0.00.104.581 I print_info: is_swa_any       = 0
0.00.104.581 I print_info: n_embd_head_k    = 128
0.00.104.582 I print_info: n_embd_head_v    = 128
0.00.104.585 I print_info: n_gqa            = 1
0.00.104.588 I print_info: n_embd_k_gqa     = 2048
0.00.104.591 I print_info: n_embd_v_gqa     = 2048
0.00.104.601 I print_info: f_norm_eps       = 1,0e-05
0.00.104.603 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.104.603 I print_info: f_clamp_kqv      = 0,0e+00
0.00.104.604 I print_info: f_max_alibi_bias = 0,0e+00
0.00.104.605 I print_info: f_logit_scale    = 0,0e+00
0.00.104.605 I print_info: f_attn_scale     = 0,0e+00
0.00.104.607 I print_info: n_ff             = 8192
0.00.104.608 I print_info: n_expert         = 0
0.00.104.608 I print_info: n_expert_used    = 0
0.00.104.609 I print_info: causal attn      = 1
0.00.104.611 I print_info: pooling type     = 0
0.00.104.612 I print_info: rope type        = 2
0.00.104.613 I print_info: rope scaling     = linear
0.00.104.615 I print_info: freq_base_train  = 10000,0
0.00.104.616 I print_info: freq_scale_train = 1
0.00.104.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.618 I print_info: rope_finetuned   = unknown
0.00.104.621 I print_info: model type       = 1.4B
0.00.104.621 I print_info: model params     = 1,41 B
0.00.104.622 I print_info: general.name     = 1.4B
0.00.104.627 I print_info: vocab type       = BPE
0.00.104.627 I print_info: n_vocab          = 50304
0.00.104.628 I print_info: n_merges         = 50009
0.00.104.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.633 I print_info: LF token         = 187 'Ċ'
0.00.104.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.635 I print_info: max token length = 1024
0.00.104.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.173.328 I load_tensors: offloading output layer to GPU
0.00.173.329 I load_tensors: offloaded 25/25 layers to GPU
0.00.173.339 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
0.00.173.340 I load_tensors:        SYCL0 model buffer size =   875,05 MiB
..................................................................................
0.00.536.349 I llama_context: constructing llama_context
0.00.536.356 I llama_context: n_seq_max     = 1
0.00.536.356 I llama_context: n_ctx         = 2048
0.00.536.357 I llama_context: n_ctx_per_seq = 2048
0.00.536.357 I llama_context: n_batch       = 2048
0.00.536.358 I llama_context: n_ubatch      = 512
0.00.536.358 I llama_context: causal_attn   = 1
0.00.536.359 I llama_context: flash_attn    = 0
0.00.536.365 I llama_context: freq_base     = 10000,0
0.00.536.365 I llama_context: freq_scale    = 1
0.00.536.380 I Running with Environment Variables:
0.00.536.381 I   GGML_SYCL_DEBUG: 0
0.00.536.381 I   GGML_SYCL_DISABLE_OPT: 0
0.00.536.382 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.536.382 I   GGML_SYCL_DISABLE_DNN: 0
0.00.536.383 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.536.383 I Build with Macros:
0.00.536.383 I   GGML_SYCL_FORCE_MMQ: no
0.00.536.384 I   GGML_SYCL_F16: yes
0.00.536.386 I Found 1 SYCL devices:
0.00.536.386 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.536.387 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.536.387 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.536.388 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.536.506 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.536.506 I SYCL Optimization Feature:
0.00.536.507 I |ID|        Device Type|Reorder|
0.00.536.507 I |--|-------------------|-------|
0.00.536.513 I | 0| [level_zero:gpu:0]|      Y|
0.00.536.667 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.539.102 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.542.064 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.542.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.562.303 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.562.310 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.562.310 I llama_context: graph nodes  = 991
0.00.562.311 I llama_context: graph splits = 2
0.00.562.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.305 I main: llama threadpool init, n_threads = 8
0.00.787.330 I 
0.00.787.407 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.407 I 
0.00.787.551 I sampler seed: 1234
0.00.787.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.787.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.578 I 
I believe the meaning of life is to do the good we can, for the good we can, and that's what we're doing. And, believe me, I've done my share of good."

"But what about the other two?" said Moffett, his voice rising. "What about the other two?"

"I

0.02.761.959 I llama_perf_sampler_print:    sampling time =       4,03 ms /    71 runs   (    0,06 ms per token, 17639,75 tokens per second)
0.02.761.964 I llama_perf_context_print:        load time =     784,66 ms
0.02.761.966 I llama_perf_context_print: prompt eval time =     109,62 ms /     7 tokens (   15,66 ms per token,    63,86 tokens per second)
0.02.761.968 I llama_perf_context_print:        eval time =    1848,28 ms /    63 runs   (   29,34 ms per token,    34,09 tokens per second)
0.02.761.969 I llama_perf_context_print:       total time =    1976,48 ms /    70 tokens

real	0m3,033s
user	0m1,555s
sys	0m1,855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.614 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.081 I llama_model_loader: - type  f32:  194 tensors
0.00.028.082 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.086 I print_info: file format = GGUF V3 (latest)
0.00.028.088 I print_info: file type   = Q5_0
0.00.028.091 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.069.820 I load: special tokens cache size = 25
0.00.085.029 I load: token to piece cache size = 0.2984 MB
0.00.085.058 I print_info: arch             = gptneox
0.00.085.058 I print_info: vocab_only       = 0
0.00.085.059 I print_info: n_ctx_train      = 2048
0.00.085.059 I print_info: n_embd           = 2048
0.00.085.060 I print_info: n_layer          = 24
0.00.085.072 I print_info: n_head           = 16
0.00.085.074 I print_info: n_head_kv        = 16
0.00.085.075 I print_info: n_rot            = 32
0.00.085.075 I print_info: n_swa            = 0
0.00.085.077 I print_info: is_swa_any       = 0
0.00.085.078 I print_info: n_embd_head_k    = 128
0.00.085.078 I print_info: n_embd_head_v    = 128
0.00.085.080 I print_info: n_gqa            = 1
0.00.085.082 I print_info: n_embd_k_gqa     = 2048
0.00.085.084 I print_info: n_embd_v_gqa     = 2048
0.00.085.085 I print_info: f_norm_eps       = 1.0e-05
0.00.085.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.087 I print_info: f_logit_scale    = 0.0e+00
0.00.085.088 I print_info: f_attn_scale     = 0.0e+00
0.00.085.089 I print_info: n_ff             = 8192
0.00.085.090 I print_info: n_expert         = 0
0.00.085.090 I print_info: n_expert_used    = 0
0.00.085.090 I print_info: causal attn      = 1
0.00.085.091 I print_info: pooling type     = 0
0.00.085.091 I print_info: rope type        = 2
0.00.085.091 I print_info: rope scaling     = linear
0.00.085.093 I print_info: freq_base_train  = 10000.0
0.00.085.093 I print_info: freq_scale_train = 1
0.00.085.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.094 I print_info: rope_finetuned   = unknown
0.00.085.095 I print_info: model type       = 1.4B
0.00.085.096 I print_info: model params     = 1.41 B
0.00.085.096 I print_info: general.name     = 1.4B
0.00.085.098 I print_info: vocab type       = BPE
0.00.085.098 I print_info: n_vocab          = 50304
0.00.085.099 I print_info: n_merges         = 50009
0.00.085.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.101 I print_info: LF token         = 187 'Ċ'
0.00.085.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.103 I print_info: max token length = 1024
0.00.085.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.151.113 I load_tensors: offloading output layer to GPU
0.00.151.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.151.120 I load_tensors:        SYCL0 model buffer size =   875.05 MiB
0.00.151.122 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.576.804 I llama_context: constructing llama_context
0.00.576.812 I llama_context: n_seq_max     = 1
0.00.576.813 I llama_context: n_ctx         = 128
0.00.576.814 I llama_context: n_ctx_per_seq = 128
0.00.576.814 I llama_context: n_batch       = 128
0.00.576.815 I llama_context: n_ubatch      = 128
0.00.576.815 I llama_context: causal_attn   = 1
0.00.576.816 I llama_context: flash_attn    = 0
0.00.576.821 I llama_context: freq_base     = 10000.0
0.00.576.823 I llama_context: freq_scale    = 1
0.00.576.824 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.841 I Running with Environment Variables:
0.00.576.841 I   GGML_SYCL_DEBUG: 0
0.00.576.842 I   GGML_SYCL_DISABLE_OPT: 0
0.00.576.842 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.576.842 I   GGML_SYCL_DISABLE_DNN: 0
0.00.576.843 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.576.843 I Build with Macros:
0.00.576.843 I   GGML_SYCL_FORCE_MMQ: no
0.00.576.844 I   GGML_SYCL_F16: yes
0.00.576.847 I Found 1 SYCL devices:
0.00.576.848 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.576.848 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.576.849 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.576.849 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.576.980 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.576.981 I SYCL Optimization Feature:
0.00.576.981 I |ID|        Device Type|Reorder|
0.00.576.982 I |--|-------------------|-------|
0.00.576.991 I | 0| [level_zero:gpu:0]|      Y|
0.00.577.207 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.577.796 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.578.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.578.252 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.598.927 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.598.934 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.598.935 I llama_context: graph nodes  = 991
0.00.598.936 I llama_context: graph splits = 2
0.00.598.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.598.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.192 I 
0.00.905.275 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.303 I perplexity: tokenizing the input ..
0.00.915.616 I perplexity: tokenization took 10.305 ms
0.00.915.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.804 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]10.1111,
0.01.123.643 I Final estimate: PPL = 10.1111 +/- 3.20630

0.01.123.752 I llama_perf_context_print:        load time =     904.55 ms
0.01.123.757 I llama_perf_context_print: prompt eval time =     201.86 ms /   128 tokens (    1.58 ms per token,   634.10 tokens per second)
0.01.123.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.123.761 I llama_perf_context_print:       total time =     218.57 ms /   129 tokens

real	0m1,391s
user	0m0,735s
sys	0m0,704s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.343 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.870 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.017.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.291 I llama_model_loader: - type  f32:  194 tensors
0.00.034.292 I llama_model_loader: - type q5_1:   97 tensors
0.00.034.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.298 I print_info: file format = GGUF V3 (latest)
0.00.034.303 I print_info: file type   = Q5_1
0.00.034.310 I print_info: file size   = 1020,74 MiB (6,05 BPW) 
0.00.097.895 I load: special tokens cache size = 25
0.00.117.407 I load: token to piece cache size = 0,2984 MB
0.00.117.482 I print_info: arch             = gptneox
0.00.117.484 I print_info: vocab_only       = 0
0.00.117.485 I print_info: n_ctx_train      = 2048
0.00.117.486 I print_info: n_embd           = 2048
0.00.117.486 I print_info: n_layer          = 24
0.00.117.515 I print_info: n_head           = 16
0.00.117.520 I print_info: n_head_kv        = 16
0.00.117.521 I print_info: n_rot            = 32
0.00.117.522 I print_info: n_swa            = 0
0.00.117.524 I print_info: is_swa_any       = 0
0.00.117.525 I print_info: n_embd_head_k    = 128
0.00.117.526 I print_info: n_embd_head_v    = 128
0.00.117.530 I print_info: n_gqa            = 1
0.00.117.533 I print_info: n_embd_k_gqa     = 2048
0.00.117.537 I print_info: n_embd_v_gqa     = 2048
0.00.117.539 I print_info: f_norm_eps       = 1,0e-05
0.00.117.540 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.117.542 I print_info: f_clamp_kqv      = 0,0e+00
0.00.117.543 I print_info: f_max_alibi_bias = 0,0e+00
0.00.117.544 I print_info: f_logit_scale    = 0,0e+00
0.00.117.545 I print_info: f_attn_scale     = 0,0e+00
0.00.117.547 I print_info: n_ff             = 8192
0.00.117.549 I print_info: n_expert         = 0
0.00.117.550 I print_info: n_expert_used    = 0
0.00.117.551 I print_info: causal attn      = 1
0.00.117.552 I print_info: pooling type     = 0
0.00.117.553 I print_info: rope type        = 2
0.00.117.554 I print_info: rope scaling     = linear
0.00.117.556 I print_info: freq_base_train  = 10000,0
0.00.117.557 I print_info: freq_scale_train = 1
0.00.117.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.558 I print_info: rope_finetuned   = unknown
0.00.117.559 I print_info: model type       = 1.4B
0.00.117.561 I print_info: model params     = 1,41 B
0.00.117.562 I print_info: general.name     = 1.4B
0.00.117.567 I print_info: vocab type       = BPE
0.00.117.567 I print_info: n_vocab          = 50304
0.00.117.568 I print_info: n_merges         = 50009
0.00.117.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.573 I print_info: LF token         = 187 'Ċ'
0.00.117.575 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.576 I print_info: max token length = 1024
0.00.117.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.220.053 I load_tensors: offloading output layer to GPU
0.00.220.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.220.065 I load_tensors:        SYCL0 model buffer size =   947,05 MiB
0.00.220.068 I load_tensors:   CPU_Mapped model buffer size =    73,69 MiB
..............................................................................
0.00.684.479 I llama_context: constructing llama_context
0.00.684.487 I llama_context: n_seq_max     = 1
0.00.684.488 I llama_context: n_ctx         = 2048
0.00.684.489 I llama_context: n_ctx_per_seq = 2048
0.00.684.490 I llama_context: n_batch       = 2048
0.00.684.490 I llama_context: n_ubatch      = 512
0.00.684.491 I llama_context: causal_attn   = 1
0.00.684.492 I llama_context: flash_attn    = 0
0.00.684.497 I llama_context: freq_base     = 10000,0
0.00.684.498 I llama_context: freq_scale    = 1
0.00.684.516 I Running with Environment Variables:
0.00.684.517 I   GGML_SYCL_DEBUG: 0
0.00.684.517 I   GGML_SYCL_DISABLE_OPT: 0
0.00.684.518 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.684.518 I   GGML_SYCL_DISABLE_DNN: 0
0.00.684.519 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.684.520 I Build with Macros:
0.00.684.520 I   GGML_SYCL_FORCE_MMQ: no
0.00.684.520 I   GGML_SYCL_F16: yes
0.00.684.523 I Found 1 SYCL devices:
0.00.684.524 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.684.525 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.684.525 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.684.526 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.684.659 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.684.660 I SYCL Optimization Feature:
0.00.684.660 I |ID|        Device Type|Reorder|
0.00.684.660 I |--|-------------------|-------|
0.00.684.668 I | 0| [level_zero:gpu:0]|      Y|
0.00.684.871 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.687.664 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.690.462 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.690.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.714.899 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.714.908 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.714.909 I llama_context: graph nodes  = 991
0.00.714.910 I llama_context: graph splits = 2
0.00.714.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.801 I main: llama threadpool init, n_threads = 8
0.01.035.825 I 
0.01.035.900 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.035.900 I 
0.01.036.042 I sampler seed: 1234
0.01.036.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.01.036.068 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.069 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.036.069 I 
I believe the meaning of life is to
give happiness, and happiness, to all men, and therefore I believe
that the only way in which it can be given is by education. I
believe education is the only way in which any one can help the
condition of society to become better.

"I believe that the only way in

0.02.745.326 I llama_perf_sampler_print:    sampling time =       3,45 ms /    71 runs   (    0,05 ms per token, 20573,75 tokens per second)
0.02.745.329 I llama_perf_context_print:        load time =    1033,14 ms
0.02.745.330 I llama_perf_context_print: prompt eval time =      78,70 ms /     7 tokens (   11,24 ms per token,    88,95 tokens per second)
0.02.745.332 I llama_perf_context_print:        eval time =    1618,79 ms /    63 runs   (   25,70 ms per token,    38,92 tokens per second)
0.02.745.333 I llama_perf_context_print:       total time =    1711,31 ms /    70 tokens

real	0m2,987s
user	0m1,471s
sys	0m1,729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.387 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.708 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.014.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.347 I llama_model_loader: - type  f32:  194 tensors
0.00.030.348 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.353 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q5_1
0.00.030.360 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.075.114 I load: special tokens cache size = 25
0.00.091.033 I load: token to piece cache size = 0.2984 MB
0.00.091.058 I print_info: arch             = gptneox
0.00.091.059 I print_info: vocab_only       = 0
0.00.091.059 I print_info: n_ctx_train      = 2048
0.00.091.060 I print_info: n_embd           = 2048
0.00.091.060 I print_info: n_layer          = 24
0.00.091.073 I print_info: n_head           = 16
0.00.091.075 I print_info: n_head_kv        = 16
0.00.091.076 I print_info: n_rot            = 32
0.00.091.076 I print_info: n_swa            = 0
0.00.091.078 I print_info: is_swa_any       = 0
0.00.091.078 I print_info: n_embd_head_k    = 128
0.00.091.079 I print_info: n_embd_head_v    = 128
0.00.091.081 I print_info: n_gqa            = 1
0.00.091.083 I print_info: n_embd_k_gqa     = 2048
0.00.091.085 I print_info: n_embd_v_gqa     = 2048
0.00.091.086 I print_info: f_norm_eps       = 1.0e-05
0.00.091.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.088 I print_info: f_logit_scale    = 0.0e+00
0.00.091.088 I print_info: f_attn_scale     = 0.0e+00
0.00.091.090 I print_info: n_ff             = 8192
0.00.091.090 I print_info: n_expert         = 0
0.00.091.090 I print_info: n_expert_used    = 0
0.00.091.091 I print_info: causal attn      = 1
0.00.091.091 I print_info: pooling type     = 0
0.00.091.091 I print_info: rope type        = 2
0.00.091.092 I print_info: rope scaling     = linear
0.00.091.093 I print_info: freq_base_train  = 10000.0
0.00.091.094 I print_info: freq_scale_train = 1
0.00.091.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.094 I print_info: rope_finetuned   = unknown
0.00.091.095 I print_info: model type       = 1.4B
0.00.091.096 I print_info: model params     = 1.41 B
0.00.091.096 I print_info: general.name     = 1.4B
0.00.091.099 I print_info: vocab type       = BPE
0.00.091.099 I print_info: n_vocab          = 50304
0.00.091.100 I print_info: n_merges         = 50009
0.00.091.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.100 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.102 I print_info: LF token         = 187 'Ċ'
0.00.091.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.103 I print_info: max token length = 1024
0.00.091.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.939 I load_tensors: offloading output layer to GPU
0.00.166.939 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.945 I load_tensors:        SYCL0 model buffer size =   947.05 MiB
0.00.166.947 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.630.465 I llama_context: constructing llama_context
0.00.630.471 I llama_context: n_seq_max     = 1
0.00.630.473 I llama_context: n_ctx         = 128
0.00.630.474 I llama_context: n_ctx_per_seq = 128
0.00.630.474 I llama_context: n_batch       = 128
0.00.630.475 I llama_context: n_ubatch      = 128
0.00.630.476 I llama_context: causal_attn   = 1
0.00.630.476 I llama_context: flash_attn    = 0
0.00.630.482 I llama_context: freq_base     = 10000.0
0.00.630.483 I llama_context: freq_scale    = 1
0.00.630.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.630.504 I Running with Environment Variables:
0.00.630.505 I   GGML_SYCL_DEBUG: 0
0.00.630.505 I   GGML_SYCL_DISABLE_OPT: 0
0.00.630.506 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.630.507 I   GGML_SYCL_DISABLE_DNN: 0
0.00.630.507 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.630.507 I Build with Macros:
0.00.630.508 I   GGML_SYCL_FORCE_MMQ: no
0.00.630.509 I   GGML_SYCL_F16: yes
0.00.630.511 I Found 1 SYCL devices:
0.00.630.512 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.630.512 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.630.513 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.630.514 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.630.640 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.630.640 I SYCL Optimization Feature:
0.00.630.641 I |ID|        Device Type|Reorder|
0.00.630.642 I |--|-------------------|-------|
0.00.630.649 I | 0| [level_zero:gpu:0]|      Y|
0.00.630.832 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.631.392 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.631.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.631.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.416 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.651.423 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.651.424 I llama_context: graph nodes  = 991
0.00.651.425 I llama_context: graph splits = 2
0.00.651.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.554 I 
0.00.945.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.945.650 I perplexity: tokenizing the input ..
0.00.956.053 I perplexity: tokenization took 10.394 ms
0.00.956.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.019 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.1984,
0.01.147.214 I Final estimate: PPL = 10.1984 +/- 3.19097

0.01.147.279 I llama_perf_context_print:        load time =     944.81 ms
0.01.147.282 I llama_perf_context_print: prompt eval time =     185.63 ms /   128 tokens (    1.45 ms per token,   689.53 tokens per second)
0.01.147.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.284 I llama_perf_context_print:       total time =     201.74 ms /   129 tokens

real	0m1,446s
user	0m0,780s
sys	0m0,716s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.225 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.313 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.635 I llama_model_loader: - type  f32:  194 tensors
0.00.026.636 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.637 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.640 I print_info: file format = GGUF V3 (latest)
0.00.026.643 I print_info: file type   = Q2_K - Medium
0.00.026.646 I print_info: file size   = 542,04 MiB (3,21 BPW) 
0.00.065.769 I load: special tokens cache size = 25
0.00.081.322 I load: token to piece cache size = 0,2984 MB
0.00.081.351 I print_info: arch             = gptneox
0.00.081.352 I print_info: vocab_only       = 0
0.00.081.352 I print_info: n_ctx_train      = 2048
0.00.081.353 I print_info: n_embd           = 2048
0.00.081.353 I print_info: n_layer          = 24
0.00.081.365 I print_info: n_head           = 16
0.00.081.367 I print_info: n_head_kv        = 16
0.00.081.367 I print_info: n_rot            = 32
0.00.081.368 I print_info: n_swa            = 0
0.00.081.369 I print_info: is_swa_any       = 0
0.00.081.370 I print_info: n_embd_head_k    = 128
0.00.081.370 I print_info: n_embd_head_v    = 128
0.00.081.372 I print_info: n_gqa            = 1
0.00.081.374 I print_info: n_embd_k_gqa     = 2048
0.00.081.376 I print_info: n_embd_v_gqa     = 2048
0.00.081.377 I print_info: f_norm_eps       = 1,0e-05
0.00.081.378 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.379 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.379 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.379 I print_info: f_logit_scale    = 0,0e+00
0.00.081.380 I print_info: f_attn_scale     = 0,0e+00
0.00.081.381 I print_info: n_ff             = 8192
0.00.081.381 I print_info: n_expert         = 0
0.00.081.382 I print_info: n_expert_used    = 0
0.00.081.382 I print_info: causal attn      = 1
0.00.081.382 I print_info: pooling type     = 0
0.00.081.383 I print_info: rope type        = 2
0.00.081.383 I print_info: rope scaling     = linear
0.00.081.385 I print_info: freq_base_train  = 10000,0
0.00.081.385 I print_info: freq_scale_train = 1
0.00.081.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.386 I print_info: rope_finetuned   = unknown
0.00.081.387 I print_info: model type       = 1.4B
0.00.081.388 I print_info: model params     = 1,41 B
0.00.081.388 I print_info: general.name     = 1.4B
0.00.081.391 I print_info: vocab type       = BPE
0.00.081.391 I print_info: n_vocab          = 50304
0.00.081.391 I print_info: n_merges         = 50009
0.00.081.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.393 I print_info: LF token         = 187 'Ċ'
0.00.081.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.394 I print_info: max token length = 1024
0.00.081.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.917 I load_tensors: offloading output layer to GPU
0.00.121.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.923 I load_tensors:        SYCL0 model buffer size =   509,80 MiB
0.00.121.925 I load_tensors:   CPU_Mapped model buffer size =    32,24 MiB
............................................................................
0.00.372.621 I llama_context: constructing llama_context
0.00.372.626 I llama_context: n_seq_max     = 1
0.00.372.627 I llama_context: n_ctx         = 2048
0.00.372.627 I llama_context: n_ctx_per_seq = 2048
0.00.372.628 I llama_context: n_batch       = 2048
0.00.372.628 I llama_context: n_ubatch      = 512
0.00.372.628 I llama_context: causal_attn   = 1
0.00.372.629 I llama_context: flash_attn    = 0
0.00.372.633 I llama_context: freq_base     = 10000,0
0.00.372.634 I llama_context: freq_scale    = 1
0.00.372.647 I Running with Environment Variables:
0.00.372.647 I   GGML_SYCL_DEBUG: 0
0.00.372.647 I   GGML_SYCL_DISABLE_OPT: 0
0.00.372.648 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.372.648 I   GGML_SYCL_DISABLE_DNN: 0
0.00.372.648 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.372.649 I Build with Macros:
0.00.372.649 I   GGML_SYCL_FORCE_MMQ: no
0.00.372.649 I   GGML_SYCL_F16: yes
0.00.372.651 I Found 1 SYCL devices:
0.00.372.652 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.372.652 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.372.652 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.372.653 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.372.753 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.372.754 I SYCL Optimization Feature:
0.00.372.754 I |ID|        Device Type|Reorder|
0.00.372.754 I |--|-------------------|-------|
0.00.372.759 I | 0| [level_zero:gpu:0]|      Y|
0.00.372.893 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.375.385 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.378.278 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.378.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.836 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.395.842 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.395.843 I llama_context: graph nodes  = 991
0.00.395.843 I llama_context: graph splits = 2
0.00.395.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.027 I main: llama threadpool init, n_threads = 8
0.00.616.046 I 
0.00.616.105 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.616.105 I 
0.00.616.223 I sampler seed: 1234
0.00.616.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.616.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.275 I 
I believe the meaning of life is the notion of patience, and the ability to make a sacrifice, not to take the best, and, yes, my best, is not what it is, if you?s?-a?-p?-s?-t?-a?-a?-p?-a?-a?

0.02.135.688 I llama_perf_sampler_print:    sampling time =       2,83 ms /    71 runs   (    0,04 ms per token, 25088,34 tokens per second)
0.02.135.691 I llama_perf_context_print:        load time =     614,04 ms
0.02.135.693 I llama_perf_context_print: prompt eval time =      92,09 ms /     7 tokens (   13,16 ms per token,    76,01 tokens per second)
0.02.135.694 I llama_perf_context_print:        eval time =    1418,22 ms /    63 runs   (   22,51 ms per token,    44,42 tokens per second)
0.02.135.695 I llama_perf_context_print:       total time =    1521,10 ms /    70 tokens

real	0m2,290s
user	0m1,094s
sys	0m1,327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.412 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.778 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.670 I llama_model_loader: - type  f32:  194 tensors
0.00.033.671 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.672 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.678 I print_info: file format = GGUF V3 (latest)
0.00.033.681 I print_info: file type   = Q2_K - Medium
0.00.033.687 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.088.611 I load: special tokens cache size = 25
0.00.107.668 I load: token to piece cache size = 0.2984 MB
0.00.107.703 I print_info: arch             = gptneox
0.00.107.705 I print_info: vocab_only       = 0
0.00.107.705 I print_info: n_ctx_train      = 2048
0.00.107.706 I print_info: n_embd           = 2048
0.00.107.706 I print_info: n_layer          = 24
0.00.107.723 I print_info: n_head           = 16
0.00.107.726 I print_info: n_head_kv        = 16
0.00.107.726 I print_info: n_rot            = 32
0.00.107.727 I print_info: n_swa            = 0
0.00.107.729 I print_info: is_swa_any       = 0
0.00.107.730 I print_info: n_embd_head_k    = 128
0.00.107.730 I print_info: n_embd_head_v    = 128
0.00.107.733 I print_info: n_gqa            = 1
0.00.107.735 I print_info: n_embd_k_gqa     = 2048
0.00.107.738 I print_info: n_embd_v_gqa     = 2048
0.00.107.739 I print_info: f_norm_eps       = 1.0e-05
0.00.107.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.742 I print_info: f_logit_scale    = 0.0e+00
0.00.107.743 I print_info: f_attn_scale     = 0.0e+00
0.00.107.744 I print_info: n_ff             = 8192
0.00.107.745 I print_info: n_expert         = 0
0.00.107.745 I print_info: n_expert_used    = 0
0.00.107.746 I print_info: causal attn      = 1
0.00.107.746 I print_info: pooling type     = 0
0.00.107.747 I print_info: rope type        = 2
0.00.107.747 I print_info: rope scaling     = linear
0.00.107.749 I print_info: freq_base_train  = 10000.0
0.00.107.750 I print_info: freq_scale_train = 1
0.00.107.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.751 I print_info: rope_finetuned   = unknown
0.00.107.752 I print_info: model type       = 1.4B
0.00.107.753 I print_info: model params     = 1.41 B
0.00.107.753 I print_info: general.name     = 1.4B
0.00.107.756 I print_info: vocab type       = BPE
0.00.107.757 I print_info: n_vocab          = 50304
0.00.107.758 I print_info: n_merges         = 50009
0.00.107.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.761 I print_info: LF token         = 187 'Ċ'
0.00.107.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.762 I print_info: max token length = 1024
0.00.107.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.318 I load_tensors: offloading 24 repeating layers to GPU
0.00.161.330 I load_tensors: offloading output layer to GPU
0.00.161.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.161.339 I load_tensors:        SYCL0 model buffer size =   509.80 MiB
0.00.161.341 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.479.774 I llama_context: constructing llama_context
0.00.479.781 I llama_context: n_seq_max     = 1
0.00.479.782 I llama_context: n_ctx         = 128
0.00.479.782 I llama_context: n_ctx_per_seq = 128
0.00.479.783 I llama_context: n_batch       = 128
0.00.479.783 I llama_context: n_ubatch      = 128
0.00.479.784 I llama_context: causal_attn   = 1
0.00.479.785 I llama_context: flash_attn    = 0
0.00.479.790 I llama_context: freq_base     = 10000.0
0.00.479.791 I llama_context: freq_scale    = 1
0.00.479.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.818 I Running with Environment Variables:
0.00.479.819 I   GGML_SYCL_DEBUG: 0
0.00.479.819 I   GGML_SYCL_DISABLE_OPT: 0
0.00.479.820 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.479.820 I   GGML_SYCL_DISABLE_DNN: 0
0.00.479.821 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.479.821 I Build with Macros:
0.00.479.822 I   GGML_SYCL_FORCE_MMQ: no
0.00.479.822 I   GGML_SYCL_F16: yes
0.00.479.825 I Found 1 SYCL devices:
0.00.479.825 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.479.826 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.479.827 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.479.827 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.479.943 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.479.944 I SYCL Optimization Feature:
0.00.479.945 I |ID|        Device Type|Reorder|
0.00.479.945 I |--|-------------------|-------|
0.00.479.953 I | 0| [level_zero:gpu:0]|      Y|
0.00.480.124 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.480.729 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.481.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.351 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.502.361 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.502.362 I llama_context: graph nodes  = 991
0.00.502.363 I llama_context: graph splits = 2
0.00.502.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.536 I 
0.00.812.625 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.647 I perplexity: tokenizing the input ..
0.00.822.296 I perplexity: tokenization took 9.643 ms
0.00.822.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.553 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]64.4983,
0.01.028.003 I Final estimate: PPL = 64.4983 +/- 24.73420

0.01.028.057 I llama_perf_context_print:        load time =     811.73 ms
0.01.028.060 I llama_perf_context_print: prompt eval time =     199.93 ms /   128 tokens (    1.56 ms per token,   640.24 tokens per second)
0.01.028.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.062 I llama_perf_context_print:       total time =     215.54 ms /   129 tokens

real	0m1,301s
user	0m0,747s
sys	0m0,596s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.255 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.346 I main: llama backend init
0.00.000.352 I main: load the model and apply lora adapter, if any
0.00.000.596 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.303 I llama_model_loader: - type  f32:  194 tensors
0.00.026.304 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.305 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.305 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.308 I print_info: file format = GGUF V3 (latest)
0.00.026.311 I print_info: file type   = Q3_K - Medium
0.00.026.314 I print_info: file size   = 724,27 MiB (4,29 BPW) 
0.00.065.912 I load: special tokens cache size = 25
0.00.081.513 I load: token to piece cache size = 0,2984 MB
0.00.081.541 I print_info: arch             = gptneox
0.00.081.542 I print_info: vocab_only       = 0
0.00.081.543 I print_info: n_ctx_train      = 2048
0.00.081.543 I print_info: n_embd           = 2048
0.00.081.543 I print_info: n_layer          = 24
0.00.081.557 I print_info: n_head           = 16
0.00.081.559 I print_info: n_head_kv        = 16
0.00.081.559 I print_info: n_rot            = 32
0.00.081.560 I print_info: n_swa            = 0
0.00.081.561 I print_info: is_swa_any       = 0
0.00.081.561 I print_info: n_embd_head_k    = 128
0.00.081.562 I print_info: n_embd_head_v    = 128
0.00.081.564 I print_info: n_gqa            = 1
0.00.081.566 I print_info: n_embd_k_gqa     = 2048
0.00.081.567 I print_info: n_embd_v_gqa     = 2048
0.00.081.569 I print_info: f_norm_eps       = 1,0e-05
0.00.081.570 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.570 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.571 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.571 I print_info: f_logit_scale    = 0,0e+00
0.00.081.572 I print_info: f_attn_scale     = 0,0e+00
0.00.081.573 I print_info: n_ff             = 8192
0.00.081.573 I print_info: n_expert         = 0
0.00.081.573 I print_info: n_expert_used    = 0
0.00.081.574 I print_info: causal attn      = 1
0.00.081.574 I print_info: pooling type     = 0
0.00.081.574 I print_info: rope type        = 2
0.00.081.575 I print_info: rope scaling     = linear
0.00.081.576 I print_info: freq_base_train  = 10000,0
0.00.081.577 I print_info: freq_scale_train = 1
0.00.081.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.577 I print_info: rope_finetuned   = unknown
0.00.081.578 I print_info: model type       = 1.4B
0.00.081.579 I print_info: model params     = 1,41 B
0.00.081.579 I print_info: general.name     = 1.4B
0.00.081.582 I print_info: vocab type       = BPE
0.00.081.582 I print_info: n_vocab          = 50304
0.00.081.582 I print_info: n_merges         = 50009
0.00.081.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.584 I print_info: LF token         = 187 'Ċ'
0.00.081.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.586 I print_info: max token length = 1024
0.00.081.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.137.114 I load_tensors: offloading output layer to GPU
0.00.137.114 I load_tensors: offloaded 25/25 layers to GPU
0.00.137.120 I load_tensors:        SYCL0 model buffer size =   682,05 MiB
0.00.137.122 I load_tensors:   CPU_Mapped model buffer size =    42,22 MiB
................................................................................
0.00.452.977 I llama_context: constructing llama_context
0.00.452.983 I llama_context: n_seq_max     = 1
0.00.452.984 I llama_context: n_ctx         = 2048
0.00.452.985 I llama_context: n_ctx_per_seq = 2048
0.00.452.985 I llama_context: n_batch       = 2048
0.00.452.986 I llama_context: n_ubatch      = 512
0.00.452.986 I llama_context: causal_attn   = 1
0.00.452.987 I llama_context: flash_attn    = 0
0.00.452.991 I llama_context: freq_base     = 10000,0
0.00.452.992 I llama_context: freq_scale    = 1
0.00.453.005 I Running with Environment Variables:
0.00.453.005 I   GGML_SYCL_DEBUG: 0
0.00.453.005 I   GGML_SYCL_DISABLE_OPT: 0
0.00.453.006 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.453.006 I   GGML_SYCL_DISABLE_DNN: 0
0.00.453.006 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.453.007 I Build with Macros:
0.00.453.007 I   GGML_SYCL_FORCE_MMQ: no
0.00.453.007 I   GGML_SYCL_F16: yes
0.00.453.009 I Found 1 SYCL devices:
0.00.453.010 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.453.010 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.453.010 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.453.011 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.453.101 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.453.102 I SYCL Optimization Feature:
0.00.453.102 I |ID|        Device Type|Reorder|
0.00.453.102 I |--|-------------------|-------|
0.00.453.107 I | 0| [level_zero:gpu:0]|      Y|
0.00.453.243 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.455.547 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.458.446 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.458.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.005 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.478.012 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.478.012 I llama_context: graph nodes  = 991
0.00.478.013 I llama_context: graph splits = 2
0.00.478.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.724 I main: llama threadpool init, n_threads = 8
0.00.703.743 I 
0.00.703.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.703.812 I 
0.00.703.930 I sampler seed: 1234
0.00.703.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.703.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.948 I 
I believe the meaning of life is that one should always live in the service of others.

The only time I ever had a problem with that is the time I was asked to leave a job which I was not happy with, but I can’t be that man, I have to do what is right for me.

I have found

0.02.873.408 I llama_perf_sampler_print:    sampling time =       3,92 ms /    71 runs   (    0,06 ms per token, 18121,49 tokens per second)
0.02.873.412 I llama_perf_context_print:        load time =     701,62 ms
0.02.873.427 I llama_perf_context_print: prompt eval time =      84,29 ms /     7 tokens (   12,04 ms per token,    83,05 tokens per second)
0.02.873.430 I llama_perf_context_print:        eval time =    2071,95 ms /    63 runs   (   32,89 ms per token,    30,41 tokens per second)
0.02.873.431 I llama_perf_context_print:       total time =    2171,18 ms /    70 tokens

real	0m3,027s
user	0m1,396s
sys	0m2,023s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.875 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.017.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.150 I llama_model_loader: - type  f32:  194 tensors
0.00.035.152 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.153 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.153 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.160 I print_info: file format = GGUF V3 (latest)
0.00.035.164 I print_info: file type   = Q3_K - Medium
0.00.035.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.099.139 I load: special tokens cache size = 25
0.00.118.292 I load: token to piece cache size = 0.2984 MB
0.00.118.339 I print_info: arch             = gptneox
0.00.118.341 I print_info: vocab_only       = 0
0.00.118.341 I print_info: n_ctx_train      = 2048
0.00.118.342 I print_info: n_embd           = 2048
0.00.118.343 I print_info: n_layer          = 24
0.00.118.364 I print_info: n_head           = 16
0.00.118.367 I print_info: n_head_kv        = 16
0.00.118.368 I print_info: n_rot            = 32
0.00.118.369 I print_info: n_swa            = 0
0.00.118.371 I print_info: is_swa_any       = 0
0.00.118.372 I print_info: n_embd_head_k    = 128
0.00.118.372 I print_info: n_embd_head_v    = 128
0.00.118.376 I print_info: n_gqa            = 1
0.00.118.379 I print_info: n_embd_k_gqa     = 2048
0.00.118.381 I print_info: n_embd_v_gqa     = 2048
0.00.118.383 I print_info: f_norm_eps       = 1.0e-05
0.00.118.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.387 I print_info: f_logit_scale    = 0.0e+00
0.00.118.387 I print_info: f_attn_scale     = 0.0e+00
0.00.118.389 I print_info: n_ff             = 8192
0.00.118.390 I print_info: n_expert         = 0
0.00.118.390 I print_info: n_expert_used    = 0
0.00.118.391 I print_info: causal attn      = 1
0.00.118.391 I print_info: pooling type     = 0
0.00.118.392 I print_info: rope type        = 2
0.00.118.393 I print_info: rope scaling     = linear
0.00.118.395 I print_info: freq_base_train  = 10000.0
0.00.118.396 I print_info: freq_scale_train = 1
0.00.118.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.397 I print_info: rope_finetuned   = unknown
0.00.118.398 I print_info: model type       = 1.4B
0.00.118.399 I print_info: model params     = 1.41 B
0.00.118.400 I print_info: general.name     = 1.4B
0.00.118.404 I print_info: vocab type       = BPE
0.00.118.404 I print_info: n_vocab          = 50304
0.00.118.405 I print_info: n_merges         = 50009
0.00.118.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.409 I print_info: LF token         = 187 'Ċ'
0.00.118.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.411 I print_info: max token length = 1024
0.00.118.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.200.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.324 I load_tensors: offloading output layer to GPU
0.00.200.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.335 I load_tensors:        SYCL0 model buffer size =   682.05 MiB
0.00.200.338 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.579.152 I llama_context: constructing llama_context
0.00.579.160 I llama_context: n_seq_max     = 1
0.00.579.161 I llama_context: n_ctx         = 128
0.00.579.162 I llama_context: n_ctx_per_seq = 128
0.00.579.162 I llama_context: n_batch       = 128
0.00.579.163 I llama_context: n_ubatch      = 128
0.00.579.163 I llama_context: causal_attn   = 1
0.00.579.164 I llama_context: flash_attn    = 0
0.00.579.169 I llama_context: freq_base     = 10000.0
0.00.579.170 I llama_context: freq_scale    = 1
0.00.579.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.186 I Running with Environment Variables:
0.00.579.187 I   GGML_SYCL_DEBUG: 0
0.00.579.187 I   GGML_SYCL_DISABLE_OPT: 0
0.00.579.188 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.579.188 I   GGML_SYCL_DISABLE_DNN: 0
0.00.579.189 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.579.189 I Build with Macros:
0.00.579.189 I   GGML_SYCL_FORCE_MMQ: no
0.00.579.190 I   GGML_SYCL_F16: yes
0.00.579.193 I Found 1 SYCL devices:
0.00.579.193 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.579.193 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.579.194 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.579.194 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.579.309 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.579.310 I SYCL Optimization Feature:
0.00.579.310 I |ID|        Device Type|Reorder|
0.00.579.311 I |--|-------------------|-------|
0.00.579.317 I | 0| [level_zero:gpu:0]|      Y|
0.00.579.501 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.580.087 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.580.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.600.416 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.600.424 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.600.424 I llama_context: graph nodes  = 991
0.00.600.425 I llama_context: graph splits = 2
0.00.600.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.850 I 
0.00.961.956 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.969 I perplexity: tokenizing the input ..
0.00.971.777 I perplexity: tokenization took 9.799 ms
0.00.971.835 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.761 I perplexity: 0.20 seconds per pass - ETA 0.00 minutes
[1]12.1289,
0.01.182.966 I Final estimate: PPL = 12.1289 +/- 3.96043

0.01.183.097 I llama_perf_context_print:        load time =     960.94 ms
0.01.183.101 I llama_perf_context_print: prompt eval time =     204.40 ms /   128 tokens (    1.60 ms per token,   626.23 tokens per second)
0.01.183.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.104 I llama_perf_context_print:       total time =     221.26 ms /   129 tokens

real	0m1,437s
user	0m0,803s
sys	0m0,689s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.288 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.000.729 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.016.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.714 I llama_model_loader: - type  f32:  194 tensors
0.00.033.715 I llama_model_loader: - type q4_K:   61 tensors
0.00.033.716 I llama_model_loader: - type q5_K:   24 tensors
0.00.033.717 I llama_model_loader: - type q6_K:   13 tensors
0.00.033.721 I print_info: file format = GGUF V3 (latest)
0.00.033.724 I print_info: file type   = Q4_K - Medium
0.00.033.728 I print_info: file size   = 871,81 MiB (5,17 BPW) 
0.00.082.730 I load: special tokens cache size = 25
0.00.101.795 I load: token to piece cache size = 0,2984 MB
0.00.101.828 I print_info: arch             = gptneox
0.00.101.830 I print_info: vocab_only       = 0
0.00.101.831 I print_info: n_ctx_train      = 2048
0.00.101.831 I print_info: n_embd           = 2048
0.00.101.831 I print_info: n_layer          = 24
0.00.101.847 I print_info: n_head           = 16
0.00.101.857 I print_info: n_head_kv        = 16
0.00.101.859 I print_info: n_rot            = 32
0.00.101.859 I print_info: n_swa            = 0
0.00.101.862 I print_info: is_swa_any       = 0
0.00.101.863 I print_info: n_embd_head_k    = 128
0.00.101.864 I print_info: n_embd_head_v    = 128
0.00.101.867 I print_info: n_gqa            = 1
0.00.101.869 I print_info: n_embd_k_gqa     = 2048
0.00.101.872 I print_info: n_embd_v_gqa     = 2048
0.00.101.874 I print_info: f_norm_eps       = 1,0e-05
0.00.101.875 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.101.875 I print_info: f_clamp_kqv      = 0,0e+00
0.00.101.876 I print_info: f_max_alibi_bias = 0,0e+00
0.00.101.876 I print_info: f_logit_scale    = 0,0e+00
0.00.101.877 I print_info: f_attn_scale     = 0,0e+00
0.00.101.878 I print_info: n_ff             = 8192
0.00.101.879 I print_info: n_expert         = 0
0.00.101.879 I print_info: n_expert_used    = 0
0.00.101.880 I print_info: causal attn      = 1
0.00.101.880 I print_info: pooling type     = 0
0.00.101.880 I print_info: rope type        = 2
0.00.101.881 I print_info: rope scaling     = linear
0.00.101.882 I print_info: freq_base_train  = 10000,0
0.00.101.883 I print_info: freq_scale_train = 1
0.00.101.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.884 I print_info: rope_finetuned   = unknown
0.00.101.885 I print_info: model type       = 1.4B
0.00.101.886 I print_info: model params     = 1,41 B
0.00.101.887 I print_info: general.name     = 1.4B
0.00.101.890 I print_info: vocab type       = BPE
0.00.101.890 I print_info: n_vocab          = 50304
0.00.101.891 I print_info: n_merges         = 50009
0.00.101.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.893 I print_info: LF token         = 187 'Ċ'
0.00.101.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.895 I print_info: max token length = 1024
0.00.101.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.179.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.179.394 I load_tensors: offloading output layer to GPU
0.00.179.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.179.403 I load_tensors:        SYCL0 model buffer size =   816,55 MiB
0.00.179.405 I load_tensors:   CPU_Mapped model buffer size =    55,27 MiB
..............................................................................
0.00.563.492 I llama_context: constructing llama_context
0.00.563.501 I llama_context: n_seq_max     = 1
0.00.563.501 I llama_context: n_ctx         = 2048
0.00.563.502 I llama_context: n_ctx_per_seq = 2048
0.00.563.502 I llama_context: n_batch       = 2048
0.00.563.503 I llama_context: n_ubatch      = 512
0.00.563.504 I llama_context: causal_attn   = 1
0.00.563.504 I llama_context: flash_attn    = 0
0.00.563.509 I llama_context: freq_base     = 10000,0
0.00.563.511 I llama_context: freq_scale    = 1
0.00.563.525 I Running with Environment Variables:
0.00.563.525 I   GGML_SYCL_DEBUG: 0
0.00.563.526 I   GGML_SYCL_DISABLE_OPT: 0
0.00.563.526 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.563.527 I   GGML_SYCL_DISABLE_DNN: 0
0.00.563.527 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.563.528 I Build with Macros:
0.00.563.528 I   GGML_SYCL_FORCE_MMQ: no
0.00.563.528 I   GGML_SYCL_F16: yes
0.00.563.530 I Found 1 SYCL devices:
0.00.563.531 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.563.531 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.563.532 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.563.532 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.563.637 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.563.638 I SYCL Optimization Feature:
0.00.563.638 I |ID|        Device Type|Reorder|
0.00.563.638 I |--|-------------------|-------|
0.00.563.644 I | 0| [level_zero:gpu:0]|      Y|
0.00.563.833 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.566.364 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.569.185 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.569.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.592.165 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.592.173 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.592.174 I llama_context: graph nodes  = 991
0.00.592.175 I llama_context: graph splits = 2
0.00.592.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.839 I main: llama threadpool init, n_threads = 8
0.00.865.874 I 
0.00.865.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.957 I 
0.00.866.097 I sampler seed: 1234
0.00.866.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.866.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.126 I 
I believe the meaning of life is that of a human being living in a particular society, and the meaning of society is that of a human being living in a particular time in a particular place. The two are not mutually exclusive; they are inseparable. The meaning of man and of the meaning of man are the same, but the meaning of man

0.03.415.923 I llama_perf_sampler_print:    sampling time =       4,21 ms /    71 runs   (    0,06 ms per token, 16872,62 tokens per second)
0.03.415.927 I llama_perf_context_print:        load time =     863,24 ms
0.03.415.929 I llama_perf_context_print: prompt eval time =      89,79 ms /     7 tokens (   12,83 ms per token,    77,96 tokens per second)
0.03.415.931 I llama_perf_context_print:        eval time =    2445,14 ms /    63 runs   (   38,81 ms per token,    25,77 tokens per second)
0.03.415.932 I llama_perf_context_print:       total time =    2551,94 ms /    70 tokens

real	0m3,642s
user	0m1,558s
sys	0m2,417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.424 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.018.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.451 I llama_model_loader: - type  f32:  194 tensors
0.00.037.452 I llama_model_loader: - type q4_K:   61 tensors
0.00.037.454 I llama_model_loader: - type q5_K:   24 tensors
0.00.037.454 I llama_model_loader: - type q6_K:   13 tensors
0.00.037.460 I print_info: file format = GGUF V3 (latest)
0.00.037.465 I print_info: file type   = Q4_K - Medium
0.00.037.472 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.098.630 I load: special tokens cache size = 25
0.00.117.737 I load: token to piece cache size = 0.2984 MB
0.00.117.781 I print_info: arch             = gptneox
0.00.117.782 I print_info: vocab_only       = 0
0.00.117.783 I print_info: n_ctx_train      = 2048
0.00.117.784 I print_info: n_embd           = 2048
0.00.117.784 I print_info: n_layer          = 24
0.00.117.809 I print_info: n_head           = 16
0.00.117.813 I print_info: n_head_kv        = 16
0.00.117.814 I print_info: n_rot            = 32
0.00.117.815 I print_info: n_swa            = 0
0.00.117.818 I print_info: is_swa_any       = 0
0.00.117.819 I print_info: n_embd_head_k    = 128
0.00.117.820 I print_info: n_embd_head_v    = 128
0.00.117.823 I print_info: n_gqa            = 1
0.00.117.826 I print_info: n_embd_k_gqa     = 2048
0.00.117.830 I print_info: n_embd_v_gqa     = 2048
0.00.117.832 I print_info: f_norm_eps       = 1.0e-05
0.00.117.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.117.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.117.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.117.835 I print_info: f_logit_scale    = 0.0e+00
0.00.117.836 I print_info: f_attn_scale     = 0.0e+00
0.00.117.876 I print_info: n_ff             = 8192
0.00.117.877 I print_info: n_expert         = 0
0.00.117.878 I print_info: n_expert_used    = 0
0.00.117.878 I print_info: causal attn      = 1
0.00.117.879 I print_info: pooling type     = 0
0.00.117.880 I print_info: rope type        = 2
0.00.117.881 I print_info: rope scaling     = linear
0.00.117.883 I print_info: freq_base_train  = 10000.0
0.00.117.884 I print_info: freq_scale_train = 1
0.00.117.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.117.886 I print_info: rope_finetuned   = unknown
0.00.117.888 I print_info: model type       = 1.4B
0.00.117.889 I print_info: model params     = 1.41 B
0.00.117.890 I print_info: general.name     = 1.4B
0.00.117.896 I print_info: vocab type       = BPE
0.00.117.896 I print_info: n_vocab          = 50304
0.00.117.897 I print_info: n_merges         = 50009
0.00.117.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.117.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.117.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.117.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.117.901 I print_info: LF token         = 187 'Ċ'
0.00.117.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.117.904 I print_info: max token length = 1024
0.00.117.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.076 I load_tensors: offloading 24 repeating layers to GPU
0.00.206.090 I load_tensors: offloading output layer to GPU
0.00.206.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.206.104 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.206.105 I load_tensors:        SYCL0 model buffer size =   816.55 MiB
..............................................................................
0.00.640.064 I llama_context: constructing llama_context
0.00.640.071 I llama_context: n_seq_max     = 1
0.00.640.072 I llama_context: n_ctx         = 128
0.00.640.073 I llama_context: n_ctx_per_seq = 128
0.00.640.073 I llama_context: n_batch       = 128
0.00.640.074 I llama_context: n_ubatch      = 128
0.00.640.074 I llama_context: causal_attn   = 1
0.00.640.075 I llama_context: flash_attn    = 0
0.00.640.081 I llama_context: freq_base     = 10000.0
0.00.640.082 I llama_context: freq_scale    = 1
0.00.640.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.099 I Running with Environment Variables:
0.00.640.100 I   GGML_SYCL_DEBUG: 0
0.00.640.100 I   GGML_SYCL_DISABLE_OPT: 0
0.00.640.101 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.640.101 I   GGML_SYCL_DISABLE_DNN: 0
0.00.640.102 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.640.102 I Build with Macros:
0.00.640.103 I   GGML_SYCL_FORCE_MMQ: no
0.00.640.103 I   GGML_SYCL_F16: yes
0.00.640.105 I Found 1 SYCL devices:
0.00.640.106 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.640.107 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.640.107 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.640.107 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.640.227 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.640.228 I SYCL Optimization Feature:
0.00.640.228 I |ID|        Device Type|Reorder|
0.00.640.228 I |--|-------------------|-------|
0.00.640.235 I | 0| [level_zero:gpu:0]|      Y|
0.00.640.408 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.640.975 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.641.601 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.607 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.662.505 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.662.513 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.662.514 I llama_context: graph nodes  = 991
0.00.662.515 I llama_context: graph splits = 2
0.00.662.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.489 I 
0.00.987.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.987.633 I perplexity: tokenizing the input ..
0.00.998.294 I perplexity: tokenization took 10.653 ms
0.00.998.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.715 I perplexity: 0.21 seconds per pass - ETA 0.00 minutes
[1]10.1265,
0.01.212.004 I Final estimate: PPL = 10.1265 +/- 3.23345

0.01.212.213 I llama_perf_context_print:        load time =     986.61 ms
0.01.212.215 I llama_perf_context_print: prompt eval time =     208.02 ms /   128 tokens (    1.63 ms per token,   615.32 tokens per second)
0.01.212.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.212.218 I llama_perf_context_print:       total time =     224.74 ms /   129 tokens

real	0m1,477s
user	0m0,849s
sys	0m0,676s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.215 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.304 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.000.527 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.012.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.918 I llama_model_loader: - type  f32:  194 tensors
0.00.025.918 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.919 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.922 I print_info: file format = GGUF V3 (latest)
0.00.025.924 I print_info: file type   = Q5_K - Medium
0.00.025.927 I print_info: file size   = 1006,35 MiB (5,97 BPW) 
0.00.066.334 I load: special tokens cache size = 25
0.00.082.135 I load: token to piece cache size = 0,2984 MB
0.00.082.162 I print_info: arch             = gptneox
0.00.082.163 I print_info: vocab_only       = 0
0.00.082.164 I print_info: n_ctx_train      = 2048
0.00.082.164 I print_info: n_embd           = 2048
0.00.082.165 I print_info: n_layer          = 24
0.00.082.177 I print_info: n_head           = 16
0.00.082.179 I print_info: n_head_kv        = 16
0.00.082.179 I print_info: n_rot            = 32
0.00.082.180 I print_info: n_swa            = 0
0.00.082.181 I print_info: is_swa_any       = 0
0.00.082.182 I print_info: n_embd_head_k    = 128
0.00.082.182 I print_info: n_embd_head_v    = 128
0.00.082.184 I print_info: n_gqa            = 1
0.00.082.186 I print_info: n_embd_k_gqa     = 2048
0.00.082.188 I print_info: n_embd_v_gqa     = 2048
0.00.082.189 I print_info: f_norm_eps       = 1,0e-05
0.00.082.190 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.082.190 I print_info: f_clamp_kqv      = 0,0e+00
0.00.082.191 I print_info: f_max_alibi_bias = 0,0e+00
0.00.082.191 I print_info: f_logit_scale    = 0,0e+00
0.00.082.192 I print_info: f_attn_scale     = 0,0e+00
0.00.082.193 I print_info: n_ff             = 8192
0.00.082.193 I print_info: n_expert         = 0
0.00.082.194 I print_info: n_expert_used    = 0
0.00.082.194 I print_info: causal attn      = 1
0.00.082.194 I print_info: pooling type     = 0
0.00.082.195 I print_info: rope type        = 2
0.00.082.195 I print_info: rope scaling     = linear
0.00.082.197 I print_info: freq_base_train  = 10000,0
0.00.082.197 I print_info: freq_scale_train = 1
0.00.082.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.198 I print_info: rope_finetuned   = unknown
0.00.082.199 I print_info: model type       = 1.4B
0.00.082.199 I print_info: model params     = 1,41 B
0.00.082.200 I print_info: general.name     = 1.4B
0.00.082.202 I print_info: vocab type       = BPE
0.00.082.202 I print_info: n_vocab          = 50304
0.00.082.203 I print_info: n_merges         = 50009
0.00.082.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.205 I print_info: LF token         = 187 'Ċ'
0.00.082.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.206 I print_info: max token length = 1024
0.00.082.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.070 I load_tensors: offloading output layer to GPU
0.00.156.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.077 I load_tensors:        SYCL0 model buffer size =   938,80 MiB
0.00.156.079 I load_tensors:   CPU_Mapped model buffer size =    67,55 MiB
.................................................................................
0.00.542.291 I llama_context: constructing llama_context
0.00.542.297 I llama_context: n_seq_max     = 1
0.00.542.297 I llama_context: n_ctx         = 2048
0.00.542.298 I llama_context: n_ctx_per_seq = 2048
0.00.542.298 I llama_context: n_batch       = 2048
0.00.542.299 I llama_context: n_ubatch      = 512
0.00.542.299 I llama_context: causal_attn   = 1
0.00.542.299 I llama_context: flash_attn    = 0
0.00.542.304 I llama_context: freq_base     = 10000,0
0.00.542.305 I llama_context: freq_scale    = 1
0.00.542.317 I Running with Environment Variables:
0.00.542.318 I   GGML_SYCL_DEBUG: 0
0.00.542.318 I   GGML_SYCL_DISABLE_OPT: 0
0.00.542.318 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.542.319 I   GGML_SYCL_DISABLE_DNN: 0
0.00.542.319 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.542.319 I Build with Macros:
0.00.542.320 I   GGML_SYCL_FORCE_MMQ: no
0.00.542.320 I   GGML_SYCL_F16: yes
0.00.542.322 I Found 1 SYCL devices:
0.00.542.322 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.542.323 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.542.323 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.542.323 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.542.414 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.542.415 I SYCL Optimization Feature:
0.00.542.415 I |ID|        Device Type|Reorder|
0.00.542.415 I |--|-------------------|-------|
0.00.542.420 I | 0| [level_zero:gpu:0]|      Y|
0.00.542.578 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.544.940 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.547.802 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.547.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.567.978 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.567.985 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.567.986 I llama_context: graph nodes  = 991
0.00.567.986 I llama_context: graph splits = 2
0.00.568.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.568.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.567 I main: llama threadpool init, n_threads = 8
0.00.808.587 I 
0.00.808.658 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.658 I 
0.00.808.773 I sampler seed: 1234
0.00.808.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.808.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.805 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.02.736.158 I llama_perf_sampler_print:    sampling time =       2,96 ms /    71 runs   (    0,04 ms per token, 23978,39 tokens per second)
0.02.736.160 I llama_perf_context_print:        load time =     806,55 ms
0.02.736.162 I llama_perf_context_print: prompt eval time =     110,92 ms /     7 tokens (   15,85 ms per token,    63,11 tokens per second)
0.02.736.163 I llama_perf_context_print:        eval time =    1807,23 ms /    63 runs   (   28,69 ms per token,    34,86 tokens per second)
0.02.736.164 I llama_perf_context_print:       total time =    1929,08 ms /    70 tokens

real	0m2,937s
user	0m1,335s
sys	0m1,761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.448 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.850 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.020.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.040.284 I llama_model_loader: - type  f32:  194 tensors
0.00.040.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.040.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.040.293 I print_info: file format = GGUF V3 (latest)
0.00.040.298 I print_info: file type   = Q5_K - Medium
0.00.040.306 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.102.956 I load: special tokens cache size = 25
0.00.122.299 I load: token to piece cache size = 0.2984 MB
0.00.122.351 I print_info: arch             = gptneox
0.00.122.352 I print_info: vocab_only       = 0
0.00.122.353 I print_info: n_ctx_train      = 2048
0.00.122.354 I print_info: n_embd           = 2048
0.00.122.354 I print_info: n_layer          = 24
0.00.122.380 I print_info: n_head           = 16
0.00.122.384 I print_info: n_head_kv        = 16
0.00.122.385 I print_info: n_rot            = 32
0.00.122.386 I print_info: n_swa            = 0
0.00.122.389 I print_info: is_swa_any       = 0
0.00.122.390 I print_info: n_embd_head_k    = 128
0.00.122.391 I print_info: n_embd_head_v    = 128
0.00.122.394 I print_info: n_gqa            = 1
0.00.122.397 I print_info: n_embd_k_gqa     = 2048
0.00.122.400 I print_info: n_embd_v_gqa     = 2048
0.00.122.403 I print_info: f_norm_eps       = 1.0e-05
0.00.122.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.406 I print_info: f_logit_scale    = 0.0e+00
0.00.122.407 I print_info: f_attn_scale     = 0.0e+00
0.00.122.409 I print_info: n_ff             = 8192
0.00.122.410 I print_info: n_expert         = 0
0.00.122.411 I print_info: n_expert_used    = 0
0.00.122.411 I print_info: causal attn      = 1
0.00.122.412 I print_info: pooling type     = 0
0.00.122.412 I print_info: rope type        = 2
0.00.122.413 I print_info: rope scaling     = linear
0.00.122.415 I print_info: freq_base_train  = 10000.0
0.00.122.416 I print_info: freq_scale_train = 1
0.00.122.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.417 I print_info: rope_finetuned   = unknown
0.00.122.419 I print_info: model type       = 1.4B
0.00.122.420 I print_info: model params     = 1.41 B
0.00.122.420 I print_info: general.name     = 1.4B
0.00.122.426 I print_info: vocab type       = BPE
0.00.122.427 I print_info: n_vocab          = 50304
0.00.122.427 I print_info: n_merges         = 50009
0.00.122.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.432 I print_info: LF token         = 187 'Ċ'
0.00.122.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.434 I print_info: max token length = 1024
0.00.122.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.367 I load_tensors: offloading output layer to GPU
0.00.223.368 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.382 I load_tensors:        SYCL0 model buffer size =   938.80 MiB
0.00.223.385 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.673.845 I llama_context: constructing llama_context
0.00.673.853 I llama_context: n_seq_max     = 1
0.00.673.854 I llama_context: n_ctx         = 128
0.00.673.855 I llama_context: n_ctx_per_seq = 128
0.00.673.856 I llama_context: n_batch       = 128
0.00.673.856 I llama_context: n_ubatch      = 128
0.00.673.857 I llama_context: causal_attn   = 1
0.00.673.858 I llama_context: flash_attn    = 0
0.00.673.862 I llama_context: freq_base     = 10000.0
0.00.673.863 I llama_context: freq_scale    = 1
0.00.673.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.883 I Running with Environment Variables:
0.00.673.883 I   GGML_SYCL_DEBUG: 0
0.00.673.884 I   GGML_SYCL_DISABLE_OPT: 0
0.00.673.884 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.673.884 I   GGML_SYCL_DISABLE_DNN: 0
0.00.673.885 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.673.885 I Build with Macros:
0.00.673.886 I   GGML_SYCL_FORCE_MMQ: no
0.00.673.886 I   GGML_SYCL_F16: yes
0.00.673.889 I Found 1 SYCL devices:
0.00.673.889 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.673.890 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.673.890 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.673.891 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.674.009 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.674.010 I SYCL Optimization Feature:
0.00.674.010 I |ID|        Device Type|Reorder|
0.00.674.011 I |--|-------------------|-------|
0.00.674.017 I | 0| [level_zero:gpu:0]|      Y|
0.00.674.213 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.674.661 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.675.094 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.675.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.695.150 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.695.159 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.695.160 I llama_context: graph nodes  = 991
0.00.695.160 I llama_context: graph splits = 2
0.00.695.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.695.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.669 I 
0.01.017.773 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.017.782 I perplexity: tokenizing the input ..
0.01.027.630 I perplexity: tokenization took 9.841 ms
0.01.027.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.689 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.2025,
0.01.223.642 I Final estimate: PPL = 10.2025 +/- 3.22857

0.01.223.734 I llama_perf_context_print:        load time =    1016.79 ms
0.01.223.737 I llama_perf_context_print: prompt eval time =     189.68 ms /   128 tokens (    1.48 ms per token,   674.83 tokens per second)
0.01.223.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.739 I llama_perf_context_print:       total time =     206.08 ms /   129 tokens

real	0m1,485s
user	0m0,795s
sys	0m0,741s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.238 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.327 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.000.577 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.013.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0,000010
0.00.013.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.030 I llama_model_loader: - type  f32:  194 tensors
0.00.027.031 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.034 I print_info: file format = GGUF V3 (latest)
0.00.027.036 I print_info: file type   = Q6_K
0.00.027.038 I print_info: file size   = 1,08 GiB (6,57 BPW) 
0.00.065.951 I load: special tokens cache size = 25
0.00.081.364 I load: token to piece cache size = 0,2984 MB
0.00.081.387 I print_info: arch             = gptneox
0.00.081.388 I print_info: vocab_only       = 0
0.00.081.389 I print_info: n_ctx_train      = 2048
0.00.081.389 I print_info: n_embd           = 2048
0.00.081.390 I print_info: n_layer          = 24
0.00.081.403 I print_info: n_head           = 16
0.00.081.405 I print_info: n_head_kv        = 16
0.00.081.405 I print_info: n_rot            = 32
0.00.081.406 I print_info: n_swa            = 0
0.00.081.407 I print_info: is_swa_any       = 0
0.00.081.408 I print_info: n_embd_head_k    = 128
0.00.081.408 I print_info: n_embd_head_v    = 128
0.00.081.415 I print_info: n_gqa            = 1
0.00.081.417 I print_info: n_embd_k_gqa     = 2048
0.00.081.419 I print_info: n_embd_v_gqa     = 2048
0.00.081.420 I print_info: f_norm_eps       = 1,0e-05
0.00.081.420 I print_info: f_norm_rms_eps   = 0,0e+00
0.00.081.421 I print_info: f_clamp_kqv      = 0,0e+00
0.00.081.421 I print_info: f_max_alibi_bias = 0,0e+00
0.00.081.422 I print_info: f_logit_scale    = 0,0e+00
0.00.081.422 I print_info: f_attn_scale     = 0,0e+00
0.00.081.423 I print_info: n_ff             = 8192
0.00.081.424 I print_info: n_expert         = 0
0.00.081.424 I print_info: n_expert_used    = 0
0.00.081.425 I print_info: causal attn      = 1
0.00.081.425 I print_info: pooling type     = 0
0.00.081.425 I print_info: rope type        = 2
0.00.081.426 I print_info: rope scaling     = linear
0.00.081.427 I print_info: freq_base_train  = 10000,0
0.00.081.428 I print_info: freq_scale_train = 1
0.00.081.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.428 I print_info: rope_finetuned   = unknown
0.00.081.429 I print_info: model type       = 1.4B
0.00.081.429 I print_info: model params     = 1,41 B
0.00.081.430 I print_info: general.name     = 1.4B
0.00.081.432 I print_info: vocab type       = BPE
0.00.081.433 I print_info: n_vocab          = 50304
0.00.081.433 I print_info: n_merges         = 50009
0.00.081.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.435 I print_info: LF token         = 187 'Ċ'
0.00.081.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.436 I print_info: max token length = 1024
0.00.081.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.177.057 I load_tensors: offloading output layer to GPU
0.00.177.057 I load_tensors: offloaded 25/25 layers to GPU
0.00.177.064 I load_tensors:        SYCL0 model buffer size =  1028,05 MiB
0.00.177.066 I load_tensors:   CPU_Mapped model buffer size =    80,60 MiB
...............................................................................
0.00.594.325 I llama_context: constructing llama_context
0.00.594.333 I llama_context: n_seq_max     = 1
0.00.594.334 I llama_context: n_ctx         = 2048
0.00.594.334 I llama_context: n_ctx_per_seq = 2048
0.00.594.334 I llama_context: n_batch       = 2048
0.00.594.335 I llama_context: n_ubatch      = 512
0.00.594.335 I llama_context: causal_attn   = 1
0.00.594.335 I llama_context: flash_attn    = 0
0.00.594.340 I llama_context: freq_base     = 10000,0
0.00.594.340 I llama_context: freq_scale    = 1
0.00.594.354 I Running with Environment Variables:
0.00.594.355 I   GGML_SYCL_DEBUG: 0
0.00.594.355 I   GGML_SYCL_DISABLE_OPT: 0
0.00.594.356 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.594.356 I   GGML_SYCL_DISABLE_DNN: 0
0.00.594.356 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.594.356 I Build with Macros:
0.00.594.357 I   GGML_SYCL_FORCE_MMQ: no
0.00.594.357 I   GGML_SYCL_F16: yes
0.00.594.359 I Found 1 SYCL devices:
0.00.594.359 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.594.359 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.594.360 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.594.360 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.594.468 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.594.468 I SYCL Optimization Feature:
0.00.594.469 I |ID|        Device Type|Reorder|
0.00.594.469 I |--|-------------------|-------|
0.00.594.477 I | 0| [level_zero:gpu:0]|      Y|
0.00.594.665 I llama_context:  SYCL_Host  output buffer size =     0,19 MiB
0.00.597.228 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384,00 MiB
0.00.600.048 I llama_kv_cache_unified: size =  384,00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192,00 MiB, V (f16):  192,00 MiB
0.00.600.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.621.262 I llama_context:      SYCL0 compute buffer size =   102,25 MiB
0.00.621.270 I llama_context:  SYCL_Host compute buffer size =     8,01 MiB
0.00.621.271 I llama_context: graph nodes  = 991
0.00.621.271 I llama_context: graph splits = 2
0.00.621.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.593 I main: llama threadpool init, n_threads = 8
0.00.887.613 I 
0.00.887.688 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.688 I 
0.00.887.813 I sampler seed: 1234
0.00.887.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1,000, frequency_penalty = 0,000, presence_penalty = 0,000
	dry_multiplier = 0,000, dry_base = 1,750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0,950, min_p = 0,050, xtc_probability = 0,000, xtc_threshold = 0,100, typical_p = 1,000, top_n_sigma = -1,000, temp = 0,800
	mirostat = 0, mirostat_lr = 0,100, mirostat_ent = 5,000
0.00.887.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.887.836 I 
I believe the meaning of life is to do the things we love, with the people we love, and the things we love with the people we love.

“But why do we love the things we love? In the beginning, it was the apple. What do the children have? They have an apple. What is the apple? It is

0.03.246.486 I llama_perf_sampler_print:    sampling time =       3,13 ms /    71 runs   (    0,04 ms per token, 22669,22 tokens per second)
0.03.246.488 I llama_perf_context_print:        load time =     885,52 ms
0.03.246.490 I llama_perf_context_print: prompt eval time =     159,82 ms /     7 tokens (   22,83 ms per token,    43,80 tokens per second)
0.03.246.491 I llama_perf_context_print:        eval time =    2188,86 ms /    63 runs   (   34,74 ms per token,    28,78 tokens per second)
0.03.246.492 I llama_perf_context_print:       total time =    2360,39 ms /    70 tokens

real	0m3,449s
user	0m1,378s
sys	0m2,216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.440 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.846 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.016.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.337 I llama_model_loader: - type  f32:  194 tensors
0.00.034.339 I llama_model_loader: - type q6_K:   98 tensors
0.00.034.345 I print_info: file format = GGUF V3 (latest)
0.00.034.349 I print_info: file type   = Q6_K
0.00.034.354 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.092.585 I load: special tokens cache size = 25
0.00.111.635 I load: token to piece cache size = 0.2984 MB
0.00.111.677 I print_info: arch             = gptneox
0.00.111.678 I print_info: vocab_only       = 0
0.00.111.679 I print_info: n_ctx_train      = 2048
0.00.111.680 I print_info: n_embd           = 2048
0.00.111.680 I print_info: n_layer          = 24
0.00.111.699 I print_info: n_head           = 16
0.00.111.703 I print_info: n_head_kv        = 16
0.00.111.703 I print_info: n_rot            = 32
0.00.111.704 I print_info: n_swa            = 0
0.00.111.707 I print_info: is_swa_any       = 0
0.00.111.707 I print_info: n_embd_head_k    = 128
0.00.111.708 I print_info: n_embd_head_v    = 128
0.00.111.711 I print_info: n_gqa            = 1
0.00.111.714 I print_info: n_embd_k_gqa     = 2048
0.00.111.716 I print_info: n_embd_v_gqa     = 2048
0.00.111.719 I print_info: f_norm_eps       = 1.0e-05
0.00.111.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.729 I print_info: f_logit_scale    = 0.0e+00
0.00.111.729 I print_info: f_attn_scale     = 0.0e+00
0.00.111.732 I print_info: n_ff             = 8192
0.00.111.732 I print_info: n_expert         = 0
0.00.111.733 I print_info: n_expert_used    = 0
0.00.111.734 I print_info: causal attn      = 1
0.00.111.734 I print_info: pooling type     = 0
0.00.111.735 I print_info: rope type        = 2
0.00.111.735 I print_info: rope scaling     = linear
0.00.111.738 I print_info: freq_base_train  = 10000.0
0.00.111.739 I print_info: freq_scale_train = 1
0.00.111.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.740 I print_info: rope_finetuned   = unknown
0.00.111.742 I print_info: model type       = 1.4B
0.00.111.743 I print_info: model params     = 1.41 B
0.00.111.743 I print_info: general.name     = 1.4B
0.00.111.747 I print_info: vocab type       = BPE
0.00.111.748 I print_info: n_vocab          = 50304
0.00.111.749 I print_info: n_merges         = 50009
0.00.111.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.752 I print_info: LF token         = 187 'Ċ'
0.00.111.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.754 I print_info: max token length = 1024
0.00.111.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.247.362 I load_tensors: offloading 24 repeating layers to GPU
0.00.247.378 I load_tensors: offloading output layer to GPU
0.00.247.379 I load_tensors: offloaded 25/25 layers to GPU
0.00.247.390 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.247.392 I load_tensors:        SYCL0 model buffer size =  1028.05 MiB
...............................................................................
0.00.738.297 I llama_context: constructing llama_context
0.00.738.307 I llama_context: n_seq_max     = 1
0.00.738.308 I llama_context: n_ctx         = 128
0.00.738.309 I llama_context: n_ctx_per_seq = 128
0.00.738.309 I llama_context: n_batch       = 128
0.00.738.310 I llama_context: n_ubatch      = 128
0.00.738.311 I llama_context: causal_attn   = 1
0.00.738.311 I llama_context: flash_attn    = 0
0.00.738.316 I llama_context: freq_base     = 10000.0
0.00.738.317 I llama_context: freq_scale    = 1
0.00.738.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.738.337 I Running with Environment Variables:
0.00.738.338 I   GGML_SYCL_DEBUG: 0
0.00.738.338 I   GGML_SYCL_DISABLE_OPT: 0
0.00.738.339 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.738.339 I   GGML_SYCL_DISABLE_DNN: 0
0.00.738.340 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.738.340 I Build with Macros:
0.00.738.340 I   GGML_SYCL_FORCE_MMQ: no
0.00.738.341 I   GGML_SYCL_F16: yes
0.00.738.344 I Found 1 SYCL devices:
0.00.738.344 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.738.345 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.738.345 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.738.346 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.738.472 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.738.473 I SYCL Optimization Feature:
0.00.738.473 I |ID|        Device Type|Reorder|
0.00.738.473 I |--|-------------------|-------|
0.00.738.481 I | 0| [level_zero:gpu:0]|      Y|
0.00.738.680 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.739.303 I llama_kv_cache_unified:      SYCL0 KV buffer size =    24.00 MiB
0.00.739.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.701 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.760.010 I llama_context:      SYCL0 compute buffer size =    25.56 MiB
0.00.760.021 I llama_context:  SYCL_Host compute buffer size =     1.06 MiB
0.00.760.022 I llama_context: graph nodes  = 991
0.00.760.022 I llama_context: graph splits = 2
0.00.760.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.760.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.232 I 
0.01.097.332 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.097.342 I perplexity: tokenizing the input ..
0.01.107.421 I perplexity: tokenization took 10.069 ms
0.01.107.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.295.665 I perplexity: 0.19 seconds per pass - ETA 0.00 minutes
[1]10.3025,
0.01.300.749 I Final estimate: PPL = 10.3025 +/- 3.27968

0.01.300.833 I llama_perf_context_print:        load time =    1096.35 ms
0.01.300.835 I llama_perf_context_print: prompt eval time =     187.86 ms /   128 tokens (    1.47 ms per token,   681.37 tokens per second)
0.01.300.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.300.838 I llama_perf_context_print:       total time =     203.61 ms /   129 tokens

real	0m1,566s
user	0m0,807s
sys	0m0,804s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.229 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.470 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.012.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.954 I llama_model_loader: - type  f32:  194 tensors
0.00.026.955 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.958 I print_info: file format = GGUF V3 (latest)
0.00.026.961 I print_info: file type   = Q4_0
0.00.026.964 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.249 I load: special tokens cache size = 25
0.00.082.368 I load: token to piece cache size = 0.2984 MB
0.00.082.391 I print_info: arch             = gptneox
0.00.082.392 I print_info: vocab_only       = 0
0.00.082.392 I print_info: n_ctx_train      = 2048
0.00.082.393 I print_info: n_embd           = 2048
0.00.082.393 I print_info: n_layer          = 24
0.00.082.405 I print_info: n_head           = 16
0.00.082.407 I print_info: n_head_kv        = 16
0.00.082.407 I print_info: n_rot            = 32
0.00.082.407 I print_info: n_swa            = 0
0.00.082.409 I print_info: is_swa_any       = 0
0.00.082.410 I print_info: n_embd_head_k    = 128
0.00.082.410 I print_info: n_embd_head_v    = 128
0.00.082.412 I print_info: n_gqa            = 1
0.00.082.414 I print_info: n_embd_k_gqa     = 2048
0.00.082.416 I print_info: n_embd_v_gqa     = 2048
0.00.082.417 I print_info: f_norm_eps       = 1.0e-05
0.00.082.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.419 I print_info: f_logit_scale    = 0.0e+00
0.00.082.419 I print_info: f_attn_scale     = 0.0e+00
0.00.082.421 I print_info: n_ff             = 8192
0.00.082.421 I print_info: n_expert         = 0
0.00.082.421 I print_info: n_expert_used    = 0
0.00.082.422 I print_info: causal attn      = 1
0.00.082.422 I print_info: pooling type     = 0
0.00.082.422 I print_info: rope type        = 2
0.00.082.423 I print_info: rope scaling     = linear
0.00.082.424 I print_info: freq_base_train  = 10000.0
0.00.082.425 I print_info: freq_scale_train = 1
0.00.082.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.426 I print_info: rope_finetuned   = unknown
0.00.082.426 I print_info: model type       = 1.4B
0.00.082.427 I print_info: model params     = 1.41 B
0.00.082.427 I print_info: general.name     = 1.4B
0.00.082.430 I print_info: vocab type       = BPE
0.00.082.431 I print_info: n_vocab          = 50304
0.00.082.431 I print_info: n_merges         = 50009
0.00.082.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.433 I print_info: LF token         = 187 'Ċ'
0.00.082.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.434 I print_info: max token length = 1024
0.00.082.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.562 I load_tensors: offloading output layer to GPU
0.00.135.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.135.570 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
...............................................................................
0.00.439.660 I llama_context: constructing llama_context
0.00.439.665 I llama_context: n_seq_max     = 1
0.00.439.665 I llama_context: n_ctx         = 2048
0.00.439.666 I llama_context: n_ctx_per_seq = 2048
0.00.439.666 I llama_context: n_batch       = 2048
0.00.439.667 I llama_context: n_ubatch      = 512
0.00.439.667 I llama_context: causal_attn   = 1
0.00.439.668 I llama_context: flash_attn    = 0
0.00.439.671 I llama_context: freq_base     = 10000.0
0.00.439.672 I llama_context: freq_scale    = 1
0.00.439.684 I Running with Environment Variables:
0.00.439.685 I   GGML_SYCL_DEBUG: 0
0.00.439.685 I   GGML_SYCL_DISABLE_OPT: 0
0.00.439.686 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.439.686 I   GGML_SYCL_DISABLE_DNN: 0
0.00.439.686 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.439.686 I Build with Macros:
0.00.439.687 I   GGML_SYCL_FORCE_MMQ: no
0.00.439.687 I   GGML_SYCL_F16: yes
0.00.439.689 I Found 1 SYCL devices:
0.00.439.689 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.439.689 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.439.690 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.439.690 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.439.776 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.439.777 I SYCL Optimization Feature:
0.00.439.777 I |ID|        Device Type|Reorder|
0.00.439.777 I |--|-------------------|-------|
0.00.439.782 I | 0| [level_zero:gpu:0]|      Y|
0.00.439.932 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.442.479 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.445.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.465.419 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.465.426 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.00.465.427 I llama_context: graph nodes  = 991
0.00.465.427 I llama_context: graph splits = 2
0.00.465.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.849.429 I llama_context: constructing llama_context
0.01.849.440 I llama_context: n_seq_max     = 1
0.01.849.441 I llama_context: n_ctx         = 2048
0.01.849.441 I llama_context: n_ctx_per_seq = 2048
0.01.849.442 I llama_context: n_batch       = 2048
0.01.849.442 I llama_context: n_ubatch      = 512
0.01.849.442 I llama_context: causal_attn   = 1
0.01.849.443 I llama_context: flash_attn    = 0
0.01.849.447 I llama_context: freq_base     = 10000.0
0.01.849.448 I llama_context: freq_scale    = 1
0.01.849.536 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.851.811 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.854.413 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.854.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.875.636 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.875.642 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.01.875.642 I llama_context: graph nodes  = 991
0.01.875.643 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.466.684 I llama_context: constructing llama_context
0.02.466.692 I llama_context: n_seq_max     = 1
0.02.466.693 I llama_context: n_ctx         = 2048
0.02.466.694 I llama_context: n_ctx_per_seq = 2048
0.02.466.694 I llama_context: n_batch       = 2048
0.02.466.695 I llama_context: n_ubatch      = 512
0.02.466.695 I llama_context: causal_attn   = 1
0.02.466.695 I llama_context: flash_attn    = 0
0.02.466.699 I llama_context: freq_base     = 10000.0
0.02.466.700 I llama_context: freq_scale    = 1
0.02.466.792 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.469.061 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.471.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.471.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.491.152 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.491.158 I llama_context:  SYCL_Host compute buffer size =     8.01 MiB
0.02.491.159 I llama_context: graph nodes  = 991
0.02.491.159 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox, 5:01--5:5, was the last one alive.



second run: The quick brown fox, 5:01--5:5, was the last one alive.



single seq run: The quick brown fox, 5:01--5:5, was the last one alive.


real	0m3,726s
user	0m2,183s
sys	0m1,710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.301 I build: 5906 (4b91d6f7) with Intel(R) oneAPI DPC++/C++ Compiler 2025.1.1 (2025.1.1.20250418) for x86_64-unknown-linux-gnu
0.00.000.604 I llama_model_load_from_file_impl: using device SYCL0 (Intel(R) Arc(TM) Pro A60 Graphics) - 11597 MiB free
0.00.015.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.294 I llama_model_loader: - type  f32:  194 tensors
0.00.034.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.299 I print_info: file format = GGUF V3 (latest)
0.00.034.302 I print_info: file type   = Q4_0
0.00.034.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.594 I load: special tokens cache size = 25
0.00.092.900 I load: token to piece cache size = 0.2984 MB
0.00.092.932 I print_info: arch             = gptneox
0.00.092.933 I print_info: vocab_only       = 0
0.00.092.933 I print_info: n_ctx_train      = 2048
0.00.092.934 I print_info: n_embd           = 2048
0.00.092.934 I print_info: n_layer          = 24
0.00.092.946 I print_info: n_head           = 16
0.00.092.948 I print_info: n_head_kv        = 16
0.00.092.948 I print_info: n_rot            = 32
0.00.092.949 I print_info: n_swa            = 0
0.00.092.950 I print_info: is_swa_any       = 0
0.00.092.950 I print_info: n_embd_head_k    = 128
0.00.092.951 I print_info: n_embd_head_v    = 128
0.00.092.953 I print_info: n_gqa            = 1
0.00.092.955 I print_info: n_embd_k_gqa     = 2048
0.00.092.957 I print_info: n_embd_v_gqa     = 2048
0.00.092.958 I print_info: f_norm_eps       = 1.0e-05
0.00.092.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.960 I print_info: f_logit_scale    = 0.0e+00
0.00.092.960 I print_info: f_attn_scale     = 0.0e+00
0.00.092.961 I print_info: n_ff             = 8192
0.00.092.962 I print_info: n_expert         = 0
0.00.092.962 I print_info: n_expert_used    = 0
0.00.092.962 I print_info: causal attn      = 1
0.00.092.963 I print_info: pooling type     = 0
0.00.092.963 I print_info: rope type        = 2
0.00.092.963 I print_info: rope scaling     = linear
0.00.092.965 I print_info: freq_base_train  = 10000.0
0.00.092.965 I print_info: freq_scale_train = 1
0.00.092.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.966 I print_info: rope_finetuned   = unknown
0.00.092.967 I print_info: model type       = 1.4B
0.00.092.968 I print_info: model params     = 1.41 B
0.00.092.968 I print_info: general.name     = 1.4B
0.00.092.970 I print_info: vocab type       = BPE
0.00.092.970 I print_info: n_vocab          = 50304
0.00.092.971 I print_info: n_merges         = 50009
0.00.092.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.973 I print_info: LF token         = 187 'Ċ'
0.00.092.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.974 I print_info: max token length = 1024
0.00.092.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.937 I load_tensors: offloading output layer to GPU
0.00.148.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.943 I load_tensors:        SYCL0 model buffer size =   731.05 MiB
0.00.148.944 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.461.791 I llama_context: constructing llama_context
0.00.461.798 I llama_context: n_seq_max     = 1
0.00.461.799 I llama_context: n_ctx         = 2048
0.00.461.799 I llama_context: n_ctx_per_seq = 2048
0.00.461.800 I llama_context: n_batch       = 2048
0.00.461.800 I llama_context: n_ubatch      = 512
0.00.461.801 I llama_context: causal_attn   = 1
0.00.461.801 I llama_context: flash_attn    = 1
0.00.461.805 I llama_context: freq_base     = 10000.0
0.00.461.806 I llama_context: freq_scale    = 1
0.00.461.818 I Running with Environment Variables:
0.00.461.818 I   GGML_SYCL_DEBUG: 0
0.00.461.819 I   GGML_SYCL_DISABLE_OPT: 0
0.00.461.819 I   GGML_SYCL_DISABLE_GRAPH: 1
0.00.461.819 I   GGML_SYCL_DISABLE_DNN: 0
0.00.461.820 I   GGML_SYCL_PRIORITIZE_DMMV: 0
0.00.461.820 I Build with Macros:
0.00.461.820 I   GGML_SYCL_FORCE_MMQ: no
0.00.461.821 I   GGML_SYCL_F16: yes
0.00.461.822 I Found 1 SYCL devices:
0.00.461.823 I |  |                   |                                       |       |Max    |        |Max  |Global |                     |
0.00.461.823 I |  |                   |                                       |       |compute|Max work|sub  |mem    |                     |
0.00.461.824 I |ID|        Device Type|                                   Name|Version|units  |group   |group|size   |       Driver version|
0.00.461.824 I |--|-------------------|---------------------------------------|-------|-------|--------|-----|-------|---------------------|
0.00.461.912 I | 0| [level_zero:gpu:0]|             Intel Arc Pro A60 Graphics|  12.57|    256|    1024|   32| 12160M|         1.6.33276+22|
0.00.461.913 I SYCL Optimization Feature:
0.00.461.913 I |ID|        Device Type|Reorder|
0.00.461.914 I |--|-------------------|-------|
0.00.461.919 I | 0| [level_zero:gpu:0]|      Y|
0.00.462.063 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.00.464.255 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.00.467.210 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.493.910 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.00.493.918 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.00.493.918 I llama_context: graph nodes  = 896
0.00.493.918 I llama_context: graph splits = 50
0.00.493.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.493.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.876.927 I llama_context: constructing llama_context
0.01.876.941 I llama_context: n_seq_max     = 1
0.01.876.943 I llama_context: n_ctx         = 2048
0.01.876.944 I llama_context: n_ctx_per_seq = 2048
0.01.876.945 I llama_context: n_batch       = 2048
0.01.876.945 I llama_context: n_ubatch      = 512
0.01.876.946 I llama_context: causal_attn   = 1
0.01.876.947 I llama_context: flash_attn    = 1
0.01.876.958 I llama_context: freq_base     = 10000.0
0.01.876.961 I llama_context: freq_scale    = 1
0.01.877.103 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.01.880.348 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.01.882.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.882.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.920.931 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.01.920.942 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.01.920.943 I llama_context: graph nodes  = 896
0.01.920.944 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.620.163 I llama_context: constructing llama_context
0.02.620.172 I llama_context: n_seq_max     = 1
0.02.620.173 I llama_context: n_ctx         = 2048
0.02.620.174 I llama_context: n_ctx_per_seq = 2048
0.02.620.174 I llama_context: n_batch       = 2048
0.02.620.175 I llama_context: n_ubatch      = 512
0.02.620.176 I llama_context: causal_attn   = 1
0.02.620.177 I llama_context: flash_attn    = 1
0.02.620.182 I llama_context: freq_base     = 10000.0
0.02.620.184 I llama_context: freq_scale    = 1
0.02.620.351 I llama_context:  SYCL_Host  output buffer size =     0.19 MiB
0.02.622.705 I llama_kv_cache_unified:      SYCL0 KV buffer size =   384.00 MiB
0.02.625.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.625.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.653.960 I llama_context:      SYCL0 compute buffer size =   102.25 MiB
0.02.653.967 I llama_context:  SYCL_Host compute buffer size =    26.01 MiB
0.02.653.967 I llama_context: graph nodes  = 896
0.02.653.968 I llama_context: graph splits = 50
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


second run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse


single seq run: The quick brown fox jumped over the fencer's pole a second before the horseman’s horse

real	0m3,559s
user	0m20,539s
sys	0m2,532s
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/home/ggml/work/llama.cpp/~/.cache/results/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    1.51 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.55 sec*proc (2 tests)

Total Test time (real) =   2.56 sec
0.57user 2.02system 0:02.59elapsed 100%CPU (0avgtext+0avgdata 3085128maxresident)k
8inputs+56outputs (1major+117218minor)pagefaults 0swaps
```
